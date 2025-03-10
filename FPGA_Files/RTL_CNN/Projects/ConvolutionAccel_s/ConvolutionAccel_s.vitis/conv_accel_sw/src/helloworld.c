#include "stdbool.h"
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"

#define DMA_DEV_ID			XPAR_AXIDMA_0_DEVICE_ID
#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR

#define MEM_BASE_ADDR		DDR_BASE_ADDR
#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00400000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x005FFFFF)
#define CONV_CONTROL_BASE	XPAR_CONVOLUTION_CONTROLL_0_BASEADDR

#define MAX_PKT_LEN		0x20
#define TEST_START_VALUE	0xC
#define NUMBER_OF_TRANSFERS	1

int XAxiDma_SimplePollExample(u16 DeviceId);
static int CheckData(u32 type);

XAxiDma AxiDma;


/* Image stuff */
#define img_width 		16
#define img_height		16
#define kernel_size		3
#define filter_base 	24
#define data_base 		60

#define TX_PCKT_LEN		(img_width*img_height)
#define RX_PCKT_LEN		((img_width-2)*(img_height-2))
#define TX_BYTE_CNT		4*TX_PCKT_LEN
#define RX_BYTE_CNT		4*RX_PCKT_LEN

u32 image[] = {
		0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
		0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
		0x20,0x21,0x22,0x23,0x24,0x25,0x26,0x27,0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
		0x30,0x31,0x32,0x33,0x34,0x35,0x36,0x37,0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f,
		0x40,0x41,0x42,0x43,0x44,0x45,0x46,0x47,0x48,0x49,0x4a,0x4b,0x4c,0x4d,0x4e,0x4f,
		0x50,0x51,0x52,0x53,0x54,0x55,0x56,0x57,0x58,0x59,0x5a,0x5b,0x5c,0x5d,0x5e,0x5f,
		0x60,0x61,0x62,0x63,0x64,0x65,0x66,0x67,0x68,0x69,0x6a,0x6b,0x6c,0x6d,0x6e,0x6f,
		0x70,0x71,0x72,0x73,0x74,0x75,0x76,0x77,0x78,0x79,0x7a,0x7b,0x7c,0x7d,0x7e,0x7f,
		0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8a,0x8b,0x8c,0x8d,0x8e,0x8f,
		0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9a,0x9b,0x9c,0x9d,0x9e,0x9f,
		0xa0,0xa1,0xa2,0xa3,0xa4,0xa5,0xa6,0xa7,0xa8,0xa9,0xaa,0xab,0xac,0xad,0xae,0xaf,
		0xb0,0xb1,0xb2,0xb3,0xb4,0xb5,0xb6,0xb7,0xb8,0xb9,0xba,0xbb,0xbc,0xbd,0xbe,0xbf,
		0xc0,0xc1,0xc2,0xc3,0xc4,0xc5,0xc6,0xc7,0xc8,0xc9,0xca,0xcb,0xcc,0xcd,0xce,0xcf,
		0xd0,0xd1,0xd2,0xd3,0xd4,0xd5,0xd6,0xd7,0xd8,0xd9,0xda,0xdb,0xdc,0xdd,0xde,0xdf,
		0xe0,0xe1,0xe2,0xe3,0xe4,0xe5,0xe6,0xe7,0xe8,0xe9,0xea,0xeb,0xec,0xed,0xee,0xef,
		0xf0,0xf1,0xf2,0xf3,0xf4,0xf5,0xf6,0xf7,0xf8,0xf9,0xfa,0xfb,0xfc,0xfd,0xfe,0xff
};
u32 filter[] = {
		0,0,0,
		0,0,0,
		0,0,1
};

/* Main */
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
	u32 *TxBufferPtr;
	u32 *RxBufferPtr;
	u32 Value;

	TxBufferPtr = (u32 *)TX_BUFFER_BASE ;
	RxBufferPtr = (u32 *)RX_BUFFER_BASE;

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

	CC_status_register();

	u32 val;
	bool pass = true;
	xil_printf("\nQuick AXI test... ");
	for(u32 i = 0;i<100;i++){
		Xil_Out32(CONV_CONTROL_BASE,i);
		val = Xil_In32(CONV_CONTROL_BASE);
		if(val != i){
			xil_printf("ERROR: val = %d... ",val);
			pass = false;
		}
	}
	Xil_Out32(CONV_CONTROL_BASE,0);
	if(pass){
		xil_printf("test PASS!\r\n");
	} else {
		xil_printf("test FAIL!\r\n");
	}

	xil_printf("Setting command register\r\n");
	CC_comand_register();

	CC_status_register();

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DMA_TO_DEVICE);

	Value = TEST_START_VALUE;
	xil_printf("TxBuffer = {");
	for(Index = 0; Index < TX_PCKT_LEN; Index ++) {
		if(Index%img_width==0){
			xil_printf("\r\n	");
		}
		TxBufferPtr[Index] = image[Index];
		xil_printf("0x%2x,",TxBufferPtr[Index]);
	}
	xil_printf("\r\n}\r\n");

	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, TX_BYTE_CNT);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, RX_BYTE_CNT);

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr,
			RX_BYTE_CNT, XAXIDMA_DEVICE_TO_DMA);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr,
			TX_BYTE_CNT, XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	CC_status_register();

	while ((XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)) ||
		(XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE))) {
			/* Wait */
	}

	xil_printf("RxBuffer = {");
	for(Index = 0; Index < RX_PCKT_LEN; Index ++) {
		if(Index%(img_width-2)==0){
			xil_printf("\r\n	");
		}
		xil_printf("0x%3x,",RxBufferPtr[Index]);
	}
	xil_printf("\r\n}\r\n");

	/* Test finishes successfully
	 */
	return XST_SUCCESS;
}

static int CheckData(u32 type)
{
	u32 *RxPacket;
	int Index = 0;
	u32 Value;

	RxPacket = (u32 *) RX_BUFFER_BASE;
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

int CC_status_register(){
	xil_printf("\nConvolution Status Reg\r\n");
	xil_printf("=========================\r\n");
	xil_printf("Control Enable:				0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x00)));
	xil_printf("Reset:					0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x04)));
	xil_printf("State Machine Register:			0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x08)));
	xil_printf("Last Calculated Value:			0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x0c)));
	xil_printf("Image Width:				0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x10)));
	xil_printf("Image Height:				0x%x\r\n",Xil_In32(CONV_CONTROL_BASE+(0x14)));

	xil_printf("\nFilter Set = {");
	for(int i = 0;i<kernel_size*kernel_size;i++){
		if(i%kernel_size==0){
			xil_printf("\r\n	");
		}
		xil_printf("%2d,",Xil_In32(CONV_CONTROL_BASE+filter_base+(4*i)));
	}
	xil_printf("\r\n}\r\n");

//	xil_printf("Data Set = {");
//	for(int i = 0;i<kernel_size*kernel_size;i++){
//		xil_printf("%x,",Xil_In32(CONV_CONTROL_BASE+data_base+(4*i)));
//	}
//	xil_printf("}\r\n");

	xil_printf("\r\n");

	return XST_SUCCESS;
}
int CC_comand_register(){
	Xil_Out32(CONV_CONTROL_BASE+(0x00),1); // Control Start
	for(int i = 0;i<kernel_size*kernel_size;i++){// Filter set
		Xil_Out32(CONV_CONTROL_BASE+filter_base+(4*i),filter[i]);
	}
	Xil_Out32(CONV_CONTROL_BASE+(0x10),img_width);// Image width
	Xil_Out32(CONV_CONTROL_BASE+(0x14),img_height);// Image height
}
