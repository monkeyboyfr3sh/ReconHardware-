#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"

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

	/* Run the poll example for simple transfer */
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
