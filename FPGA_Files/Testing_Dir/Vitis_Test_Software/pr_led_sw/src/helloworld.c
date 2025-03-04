/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * prc_demo.c: simple prc_demo application
 *
 * This application configures UART 16550 to baud rate 115200.
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "ff.h"
#include "xil_io.h"
#include "xgpio.h"
#include "xprc.h"
#include "xdevcfg.h"

/* Prototype start */
static XDcfg *XDcfg_Initialize(u16 DeviceId);
void print_BsInfo();
unsigned short extract_bits(unsigned short value, int begin, int end);
u16 PrintStatusReg(XPrc* Prc, u16 VS_ID);
int ReadStatusReg(XPrc* Prc, u16 VS_ID);
int SD_Transfer(char *FileName, u32 distAddr, u32 size);
int SD_Init();
/* Prototype end */

#define XDCFG_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID

/************ GPIO INFORMATION ************/
XGpio count_Gpio,bs_monitor_Gpio,shutdown_ack_Gpio,rst_dfx_Gpio;

#define COUNT_GPIO_DEVICE_ID  			XPAR_AXI_GPIO_0_DEVICE_ID
#define BS_MONITOR_GPIO_DEVICE_ID 		XPAR_BS_MONITOR_GPIO_1_DEVICE_ID
#define RM_SHUTDOWN_ACK_GPIO_DEVICE_ID 	XPAR_SHUDOWN_ACK_GPIO_1_DEVICE_ID
#define DFX_RST_GPIO_DEVICE_ID			XPAR_DFX_RST_GPIO_2_DEVICE_ID
#define COUNT_INIT		25000000

/************ RM INFORMATION ************/
XPrc Prc;
XPrc_Config *XPrcCfgPtr;
XDcfg *XDcfg_0;
XDcfg Dcfg;
XDcfg_Config *XDcfgCfgPtr;

#define PARTIAL_SHIFT_RM_SIZE 	146536
// VSM IDs
#define XPRC_VS_SHIFT_ID 0
#define NUM_RMS 2
// RM IDs
#define XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID 0
#define XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID 1

/* PROGRAM START */
int main()
{
	// Status vars
	u32 copy_status;
	u32 gpio_init;
	u32 sd_init;
	u32 dcfg_init;
	u32 prc_init;
	u32 prc_status;
	u32 prc_status_state;
	u32 prc_status_last_state;
	u32 prc_status_err;

	xil_printf("Partial Reconfiguration Test starting...\r\n");
	init_platform();

	gpio_init = initGPIO();
	if(gpio_init != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Initialize SD card
	sd_init = SD_Init();
	if(sd_init != XST_SUCCESS){
	  return XST_FAILURE;
	}

	// Copy SD data to DDR4
	print("\r\nCopying SD content to DDR4...\r\n");
	u8* addr1 = malloc(PARTIAL_SHIFT_RM_SIZE);
	copy_status = SD_Transfer("leftP.bin", addr1, PARTIAL_SHIFT_RM_SIZE);
	if (copy_status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	u8* addr2 = malloc(PARTIAL_SHIFT_RM_SIZE);
	copy_status = SD_Transfer("rightP.bin", addr2, PARTIAL_SHIFT_RM_SIZE);
	if (copy_status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	// Init DCFG device, disable PCAP, enable ICAP
	XDcfg_0 = XDcfg_Initialize(XPAR_XDCFG_0_DEVICE_ID);

	// Lookup DFX Config Pointer
	XPrcCfgPtr = XPrc_LookupConfig(XPAR_DFX_CONTROLLER_0_DEVICE_ID);
	if (NULL == XPrcCfgPtr) {
	  xil_printf("DFX Config Pointer Initialization Failed\r\n");
	  return XST_FAILURE;
	}

	// Init DFX controller
	prc_init = XPrc_CfgInitialize(&Prc, XPrcCfgPtr, XPrcCfgPtr->BaseAddress);
	if (prc_init != XST_SUCCESS) {
	  xil_printf("DFX Controller Initialization Failed\r\n");
	  return XST_FAILURE;
	}

	xil_printf("DFX Controller initialized.\r\n");
	PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	xil_printf("Putting VS into shutdown.\r\n");
	XPrc_SendShutdownCommand(&Prc, XPRC_VS_SHIFT_ID);
	while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_SHIFT_ID)==XPRC_SR_SHUTDOWN_OFF);
	PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	// Setting shift RMs
	XPrc_SetBsSize   (&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID,  PARTIAL_SHIFT_RM_SIZE);
	XPrc_SetBsSize   (&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID, PARTIAL_SHIFT_RM_SIZE);
	XPrc_SetBsAddress(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID,  addr1);
	XPrc_SetBsAddress(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID, addr2);

	XPrc_SendRestartWithStatusCommand(&Prc, XPRC_VS_SHIFT_ID,XPRC_CR_VS_FULL,XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID);
	while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_SHIFT_ID)==XPRC_SR_SHUTDOWN_ON);

	print_BsInfo();

	XPrc_SendSwTrigger (&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID);

	PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	// Reset DFX controller
	XGpio_DiscreteWrite(&rst_dfx_Gpio, 1, 1);// Rst
	XGpio_DiscreteWrite(&rst_dfx_Gpio, 1, 0);// rm Rst

	PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	print_BsInfo();

//	XPrc_SendSwTrigger (&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID);

	cleanup_platform();
	return 0;
}
static XDcfg *XDcfg_Initialize(u16 DeviceId)
{
	u32 CtrlReg;
	u32 Status;
	XDcfg *Instance = malloc(sizeof *Instance);
	XDcfg_Config *Config = XDcfg_LookupConfig(DeviceId);
	Status = XDcfg_CfgInitialize(Instance, Config, Config->BaseAddr);
	if(Status != XST_SUCCESS){
		print("Device configuration initialisation failed\n\r");
		exit(0);
	}
	XDcfg_SelectIcapInterface(Instance);
	return Instance;
}
void print_BsInfo(){
	bool on = false;
	xil_printf("Printing BS Info ...\r\n");
	if(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_SHIFT_ID)==XPRC_SR_SHUTDOWN_OFF){
		on = true;
		XPrc_SendShutdownCommand(&Prc, XPRC_VS_SHIFT_ID);
		while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_SHIFT_ID)==XPRC_SR_SHUTDOWN_OFF);
	}
	u16 current_rm = PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	xil_printf("VS 0, RM %d set to DDR address 0x%x with size 0x%x bytes.\r\n",XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID,
			XPrc_GetBsAddress(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID),
			XPrc_GetBsSize(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_LEFT_ID)
	);
	xil_printf("VS 0, RM %d set to DDR address 0x%x with size 0x%x bytes.\r\n",XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID,
		XPrc_GetBsAddress(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID),
		XPrc_GetBsSize(&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID)
	);

	if(on){
		XPrc_SendRestartWithStatusCommand(&Prc, XPRC_VS_SHIFT_ID,XPRC_CR_VS_FULL,current_rm);
		while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_SHIFT_ID)==XPRC_SR_SHUTDOWN_ON);
	}
	PrintStatusReg(&Prc,XPRC_VS_SHIFT_ID);

	xil_printf("BS Info done!\r\n");
}

/* GPIO Stuff */
int initGPIO(){
	u32 init_status;

	xil_printf("GPIO Initialization ... ");

	/* Initialize the count GPIO drivers */
	init_status = XGpio_Initialize(&count_Gpio, COUNT_GPIO_DEVICE_ID);
	if (init_status != XST_SUCCESS) {
	xil_printf("Count Gpio Initialization Failed!\r\n");
		return XST_FAILURE;
	}

	/* Initialize the bs monitor GPIO drivers */
	init_status = XGpio_Initialize(&bs_monitor_Gpio, BS_MONITOR_GPIO_DEVICE_ID);
	if (init_status != XST_SUCCESS) {
	xil_printf("BS Gpio Initialization Failed!\r\n");
		return XST_FAILURE;
	}

	/* Initialize the dfx rst GPIO drivers */
	init_status = XGpio_Initialize(&rst_dfx_Gpio, DFX_RST_GPIO_DEVICE_ID);
	if (init_status != XST_SUCCESS) {
	xil_printf("DFX Rst Gpio Initialization Failed!\r\n");
		return XST_FAILURE;
	}

	/* Initialize the shutdown ack GPIO drivers */
	init_status = XGpio_Initialize(&shutdown_ack_Gpio, RM_SHUTDOWN_ACK_GPIO_DEVICE_ID);
	if (init_status != XST_SUCCESS) {
	xil_printf("Shutdown Gpio Initialization Failed!\r\n");
		return XST_FAILURE;
	}

	/* COUNT AXI GPIO */
	XGpio_SetDataDirection(&count_Gpio, 1, 0); 			// Channel 1 output
	XGpio_DiscreteWrite(&count_Gpio, 1, COUNT_INIT); 	// Initialize to defined value, can be updated

	/* BS Monitor AXI GPIO */
	XGpio_SetDataDirection(&bs_monitor_Gpio, 1, 0); 	// Channel 1 output
	XGpio_SetDataDirection(&bs_monitor_Gpio, 2, 1); 	// Channel 2 input
	XGpio_DiscreteWrite(&bs_monitor_Gpio, 1, 1); 		// Set to continuous arm mode

	/* DFX Rst AXI GPIO */
	XGpio_SetDataDirection(&rst_dfx_Gpio, 1, 0); 		// Channel 1 output
	XGpio_DiscreteWrite(&rst_dfx_Gpio, 1, 0); 			// Initialize to defined value, can be updated

	/* SHUTDOWN_ACK AXI GPIO */
	XGpio_SetDataDirection(&shutdown_ack_Gpio, 1, 0); 	// Channel 1 output
	XGpio_DiscreteWrite(&shutdown_ack_Gpio, 1, 0); 		// Initialize to defined value, can be updated


	u32 armed=0;
	while(!armed){
		armed = XGpio_DiscreteRead(&bs_monitor_Gpio, 2);
	}

	xil_printf("Success!\r\n");

	// Made it here so we're good to go.
	return XST_SUCCESS;
}

/* DFX Controller Stuff */
unsigned short extract_bits(unsigned short value, int begin, int end)
{
    unsigned short mask = (1 << (end - begin)) - 1;
    return (value >> begin) & mask;
}

u16 PrintStatusReg(XPrc* Prc, u16 VS_ID){
	u32 prc_status = XPrc_ReadStatusReg(Prc, VS_ID);

	// Extracting bits from DFX status reg
	u8 STATE = extract_bits(prc_status,0,3);
	u8 ERROR = extract_bits(prc_status,3,7);
	bool SHUTDOWN = extract_bits(prc_status,7,8);
	u16 RM_ID = extract_bits(prc_status,8,24);

	if(STATE == 4) {

	}

	xil_printf("\nVS %d, RM %d STATUS register:\r\n",VS_ID,RM_ID);
	xil_printf("   -STATE = %x\r\n",STATE);
	xil_printf("   -ERROR = %x\r\n",ERROR);
	xil_printf("   -SHUTDOWN = %x\r\n",SHUTDOWN);

	return RM_ID;
}
int ReadStatusReg(XPrc* Prc, u16 VS_ID){
	u32 prc_status = XPrc_ReadStatusReg(Prc, VS_ID);
	return prc_status;
}
