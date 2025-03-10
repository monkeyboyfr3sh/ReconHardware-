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
#include "xaxidma.h"

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR

#define MEM_BASE_ADDR		DDR_BASE_ADDR
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)

#define PIXEL_CTRL_BASE		XPAR_PIXEL_CONTROLLER_0_BASEADDR

#define MAX_PKT_LEN		0x20
#define TEST_START_VALUE	0xC
#define NUMBER_OF_TRANSFERS	10

int XAxiDma_SimplePollExample(u16 DeviceId);
static int CheckData(u32 type);
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

XAxiDma AxiDma;


/*****************************************************************************/
/**
* The entry point for this example. It invokes the example function,
* and reports the execution status.
*
* @param	None.
*
* @return
*		- XST_SUCCESS if example finishes successfully
*		- XST_FAILURE if example fails.
*
* @note		None.
*
******************************************************************************/
int main()
{
	int Status;

	xil_printf("\r\n--- Entering main() --- \r\n");

	/*********************** DFX CODE ***********************/
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
	/*********************** DFX CODE ***********************/


	/* Run the poll example for simple transfer */
	Status = XAxiDma_SimplePollExample(DMA_DEV_ID);

	XPrc_SendSwTrigger (&Prc, XPRC_VS_SHIFT_ID, XPRC_VS_SHIFT_RM_SHIFT_RIGHT_ID);

	Status = XAxiDma_SimplePollExample(DMA_DEV_ID);

	if (Status != XST_SUCCESS) {
		xil_printf("XAxiDma_SimplePoll Example Failed\r\n");
		return XST_FAILURE;
	}

	xil_printf("Successfully ran XAxiDma_SimplePoll Example\r\n");

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}

int XAxiDma_SimplePollExample(u16 DeviceId)
{
	XAxiDma_Config *CfgPtr;
	int Status;
	int Tries = NUMBER_OF_TRANSFERS;
	int Index;
	u8 *TxBufferPtr;
	u8 *RxBufferPtr;
	u8 Value;

	TxBufferPtr = (u8 *)TX_BUFFER_BASE ;
	RxBufferPtr = (u8 *)RX_BUFFER_BASE;

	/* Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	u8 val;
	xil_printf("\nQuick AXI test...\r\n");
	for(u8 i = 0;i<10;i++){
		Xil_Out8(PIXEL_CTRL_BASE,i);
//		val = Xil_In8(PIXEL_CTRL_BASE);
		xil_printf("val = %d\r\n",val);
	}

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DMA_TO_DEVICE);

	Value = TEST_START_VALUE;

	xil_printf("Data going in {");
	for(Index = 0; Index < MAX_PKT_LEN; Index ++) {
		TxBufferPtr[Index] = Value;
		xil_printf("%x,",TxBufferPtr[Index]);
		Value = (Value + 1) & 0xFF;
	}
	xil_printf("}\r\n");

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, MAX_PKT_LEN);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, MAX_PKT_LEN);

	u32 ctrl_reg;
	for(Index = 0; Index < Tries; Index ++) {
		if( Index%2 ){
			ctrl_reg = 1;
		} else {
			ctrl_reg = 0;
		}

		Xil_Out32(PIXEL_CTRL_BASE,ctrl_reg);
		xil_printf("\nPixel controller register 0: %d\r\n",ctrl_reg);

		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,
					MAX_PKT_LEN, XAXIDMA_DEVICE_TO_DMA);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,
					MAX_PKT_LEN, XAXIDMA_DMA_TO_DEVICE);

		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

		while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
			(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
				/* Wait */
		}

		Status = CheckData(ctrl_reg);
		if (Status != XST_SUCCESS) {
			return XST_FAILURE;
		}

	}

	/* Test finishes successfully
	 */
	return XST_SUCCESS;
}

static int CheckData(u32 type)
{
	u8 *RxPacket;
	int Index = 0;
	u8 Value;

	RxPacket = (u8 *) RX_BUFFER_BASE;
	Value = TEST_START_VALUE;

	/* Invalidate the DestBuffer before receiving the data, in case the
	 * Data Cache is enabled
	 */
	Xil_DCacheInvalidateRange((UINTPTR)RxPacket, MAX_PKT_LEN);

	xil_printf("Data coming out {");
	for(Index = 0; Index < MAX_PKT_LEN; Index++) {
		xil_printf("%x,",RxPacket[Index]);
		if(type == 0){
			if (RxPacket[Index] != Value) {
				xil_printf("Data error %d: %x/%x\r\n",
				Index, (unsigned int)RxPacket[Index],
					(unsigned int)Value);

				return XST_FAILURE;
			}
		}
		if(type == 1){
			if (RxPacket[Index] != (255-Value)) {
				xil_printf("Data error %d: %x/%x\r\n",
				Index, (unsigned int)RxPacket[Index],
					(unsigned int)Value);

				return XST_FAILURE;
			}
		}
		Value = (Value + 1) & 0xFF;
	}
	xil_printf("}\r\n");

	return XST_SUCCESS;
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

/* SD Card Stuff */
int SD_Transfer(char *FileName, u32 distAddr, u32 size){
    FIL fil;
    UINT br;
    FRESULT result;
    xil_printf("Opening %s ", FileName );
    result = f_open(&fil, FileName, FA_READ);
    if ( result ){
        xil_printf("Failed with ERROR: %d \n\r", result);
        return XST_FAILURE;
    }
    xil_printf("... OK\n\r");
    result = f_lseek(&fil, 0);
    if ( result ){
        xil_printf("Moving file pointer of the file object: Failed with ERROR: %d \n\r", result);
        return XST_FAILURE;
    }
    xil_printf("Reading file %s of 0x%x Bytes to 0x%x ", FileName, size, distAddr);
    result = f_read(&fil, (void*) distAddr, size, &br);
    if ( result ){
        xil_printf(": Failed with ERROR: %d \n\r", result);
        return XST_FAILURE;
    }
    xil_printf("... OK\n\r");
    xil_printf("Closing %s ", FileName);
    result = f_close(&fil);
    if ( result ){
        xil_printf(": Failed with ERROR: %d \n\r", result);
        return XST_FAILURE;
    }
    xil_printf("... OK\n\r");
    return XST_SUCCESS;
}

int SD_Init(){
    static FATFS fatfs;
    FRESULT result;
    xil_printf("Mounting SD ");
    result = f_mount(&fatfs, "", 0);
    if ( result != XST_SUCCESS){
        xil_printf("Failed with ERROR: %d", result);
        return XST_FAILURE;
    }
    xil_printf("... OK\n\r");
    return XST_SUCCESS;
}
