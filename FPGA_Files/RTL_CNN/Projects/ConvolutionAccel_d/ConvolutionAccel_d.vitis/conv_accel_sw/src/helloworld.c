#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include "platform.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xprc.h"
#include "xgpio.h"
#include "xdevcfg.h"
#include "xaxidma.h"
#include "CPE_driver.h"
#include "SD.h"

/* Function Prototypes */
static int CheckData(u32 type);
static XDcfg *XDcfg_Initialize(u16 DeviceId);
void print_BsInfo();
unsigned short extract_bits(unsigned short value, int begin, int end);
u16 PrintStatusReg(XPrc* Prc, u16 VS_ID);
int ReadStatusReg(XPrc* Prc, u16 VS_ID);


XGpio Gpio;


/* Process Definitions */
#define XDCFG_DEVICE_ID 	XPAR_PS7_DEV_CFG_0_DEVICE_ID

/************ RM INFORMATION ************/
XPrc Prc;
XPrc_Config *XPrcCfgPtr;
XDcfg *XDcfg_0;
XDcfg Dcfg;
XDcfg_Config *XDcfgCfgPtr;

#define PARTIAL_SHIFT_RM_SIZE 	220872
// VSM IDs
#define XPRC_VS_MA_ID 0
#define NUM_RMS 2
// RM IDs
#define XPRC_VS_MA_RM_32_ID 0
#define XPRC_VS_MA_RM_16_ID 1

/* Main */
int main()
{
	int Status;
	// Status vars
	u32 sd_init;
	u32 dcfg_init;
	u32 prc_init;
	u32 prc_status;
	u32 prc_status_state;
	u32 prc_status_last_state;
	u32 prc_status_err;

	xil_printf("\r\n--- Entering main() --- \r\n");

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, XPAR_AXI_GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	/* Set the direction for all signals as inputs except the LED output */
	XGpio_SetDataDirection(&Gpio, 1, 0);
	XGpio_DiscreteWrite(&Gpio, 1, 1);
	// Initialize SD card
	sd_init = SD_Init();
	if(sd_init != XST_SUCCESS){
	  return XST_FAILURE;
	}

	struct kernel_type kernel;
	kernel.kenerl_size=3;
	kernel.kernel_arrayPtr = malloc(kernel.kenerl_size*kernel.kenerl_size*(sizeof (u32)));
	for(int i = 0;i<kernel.kenerl_size*kernel.kenerl_size;i++){
		kernel.kernel_arrayPtr[i] = 0;
		if(i==0){
			kernel.kernel_arrayPtr[i] = 1;
		}
	}

	// Init CPE with kenel info
	u32 cpe_status = init_CPE(&kernel);
	if(cpe_status!=XST_SUCCESS){
		xil_printf("CPE setup FAIL\r\n");
	}
	free(kernel.kernel_arrayPtr);

	// Copy SD data to DDR4
	print("\r\nCopying SD content to DDR4...\r\n");
	struct image_type image1;
	u32 status = fill_image(&image1,"im1.txt"); // Simple image
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	print_image_info(&image1);

	struct image_type image2;
	status = fill_image(&image2,"im12.txt"); // 12x12 image
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	print_image_info(&image2);

	struct image_type image3;
	status = fill_image(&image3,"im64.txt"); // 64x64 image
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	print_image_info(&image3);

	/* Run the poll example for simple transfer */
//	xil_printf("################## DMA TEST 1 ##################\r\n");
//	Status = Process_Image(&image1);
//	if (Status != XST_SUCCESS) {
//		xil_printf("CPE Demo Failed Example\r\n");
//		return XST_FAILURE;
//	}
//
//	xil_printf("################## DMA TEST 2 ##################\r\n");
//	Status = Process_Image(&image2);
//	if (Status != XST_SUCCESS) {
//		xil_printf("CPE Demo Failed Example\r\n");
//		return XST_FAILURE;
//	}

	xil_printf("################## DMA TEST 3 ##################\r\n");
	Status = Process_Image(&image3);
	if (Status != XST_SUCCESS) {
		xil_printf("CPE Demo Failed Example\r\n");
		return XST_FAILURE;
	}


	xil_printf("Successfully ran CPE Demo Example\r\n");


//	struct file_info* file1;
//	struct file_info* file2;
//	struct file_info* file3;
//
//	file1 = SD_Transfer("ma32P.bin");
//	file2 = SD_Transfer("ma16P.bin");
//	file3 = SD_Transfer("ma8P.bin");
//
//	// Init DCFG device, disable PCAP, enable ICAP
//	XDcfg_0 = XDcfg_Initialize(XPAR_XDCFG_0_DEVICE_ID);
//
//	// Lookup DFX Config Pointer
//	XPrcCfgPtr = XPrc_LookupConfig(XPAR_DFX_CONTROLLER_0_DEVICE_ID);
//	if (NULL == XPrcCfgPtr) {
//	  xil_printf("DFX Config Pointer Initialization Failed\r\n");
//	  return XST_FAILURE;
//	}
//
//	// Init DFX controller
//	prc_init = XPrc_CfgInitialize(&Prc, XPrcCfgPtr, XPrcCfgPtr->BaseAddress);
//	if (prc_init != XST_SUCCESS) {
//	  xil_printf("DFX Controller Initialization Failed\r\n");
//	  return XST_FAILURE;
//	}
//
//	xil_printf("DFX Controller initialized.\r\n");
//	PrintStatusReg(&Prc,XPRC_VS_MA_ID);
//
//	xil_printf("Putting VS into shutdown.\r\n");
//	XPrc_SendShutdownCommand(&Prc, XPRC_VS_MA_ID);
//	while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_MA_ID)==XPRC_SR_SHUTDOWN_OFF);
//	PrintStatusReg(&Prc,XPRC_VS_MA_ID);
//
//	// Setting shift RMs
//	XPrc_SetBsSize   (&Prc, XPRC_VS_MA_ID, XPRC_VS_MA_RM_32_ID,  PARTIAL_SHIFT_RM_SIZE);
//	XPrc_SetBsSize   (&Prc, XPRC_VS_MA_ID, XPRC_VS_MA_RM_16_ID, PARTIAL_SHIFT_RM_SIZE);
//	XPrc_SetBsAddress(&Prc, XPRC_VS_MA_ID, XPRC_VS_MA_RM_32_ID,  file1->file_ptr);
//	XPrc_SetBsAddress(&Prc, XPRC_VS_MA_ID, XPRC_VS_MA_RM_16_ID, file2->file_ptr);
//
//	XPrc_SendRestartWithStatusCommand(&Prc, XPRC_VS_MA_ID,XPRC_CR_VS_FULL,XPRC_VS_MA_RM_32_ID);
//	while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_MA_ID)==XPRC_SR_SHUTDOWN_ON);
//
//	print_BsInfo();
//
//	XPrc_SendSwTrigger (&Prc, XPRC_VS_MA_ID, XPRC_VS_MA_RM_16_ID);
//
//	print_BsInfo();

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}


/* DFX Controller Stuff */
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
void print_BsInfo(){
	bool on = false;
	xil_printf("Printing BS Info ...\r\n");
	if(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_MA_ID)==XPRC_SR_SHUTDOWN_OFF){
		on = true;
		XPrc_SendShutdownCommand(&Prc, XPRC_VS_MA_ID);
		while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_MA_ID)==XPRC_SR_SHUTDOWN_OFF);
	}
	u16 current_rm = PrintStatusReg(&Prc,XPRC_VS_MA_ID);

	xil_printf("VS 0, RM %d set to DDR address 0x%x with size 0x%x bytes.\r\n",
													XPRC_VS_MA_RM_32_ID,
			XPrc_GetBsAddress(&Prc, XPRC_VS_MA_ID, 	XPRC_VS_MA_RM_32_ID),
			XPrc_GetBsSize(&Prc, XPRC_VS_MA_ID, 	XPRC_VS_MA_RM_32_ID)
	);
	xil_printf("VS 0, RM %d set to DDR address 0x%x with size 0x%x bytes.\r\n",
													XPRC_VS_MA_RM_16_ID,
		XPrc_GetBsAddress(&Prc, XPRC_VS_MA_ID, 		XPRC_VS_MA_RM_16_ID),
		XPrc_GetBsSize(&Prc, XPRC_VS_MA_ID, 		XPRC_VS_MA_RM_16_ID)
	);

	if(on){
		XPrc_SendRestartWithStatusCommand(&Prc, XPRC_VS_MA_ID,XPRC_CR_VS_FULL,current_rm);
		while(XPrc_IsVsmInShutdown(&Prc, XPRC_VS_MA_ID)==XPRC_SR_SHUTDOWN_ON);
	}
	PrintStatusReg(&Prc,XPRC_VS_MA_ID);

	xil_printf("BS Info done!\r\n");
}
