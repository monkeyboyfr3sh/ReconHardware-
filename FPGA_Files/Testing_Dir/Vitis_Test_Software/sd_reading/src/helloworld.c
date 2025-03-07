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
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_io.h"
#include "xil_types.h"
#include "ff.h"
#include "xprc.h"
#include "dfx_loading.h"
#define ERROR 1
#define COUNT_ID XPAR_AXI_GPIO_0_DEVICE_ID

XGpio_Config *cfg_ptr;
XGpio count_device;

#ifdef __ICCARM__
#pragma data_alignment = 32
u8 DestinationAddress[10*1024];
#pragma data_alignment = 32
u8 SourceAddress[10*1024];
#else
u8 DestinationAddress[10*1024] __attribute__ ((aligned(32)));
u8 SourceAddress[10*1024] __attribute__ ((aligned(32)));
#endif

int main()
{
    init_platform();

    xil_printf("\nRunning main!\n");

    init_gpio(10000000);
    char buff[256];
    int mount_tries;

    //some variables for FatFs
    FATFS FatFs; 	//Fatfs handle
    FIL fil; 		//File handle
    FRESULT Res; //Result after operations
    DIR dir;
    FILINFO fno;
    UINT NumBytesRead;
    int max_tries=5;
    mount_tries = 0;

    xil_printf("Attempting to mount SD ... ");
    Res = f_mount(&FatFs, "", 1);
    while(Res != FR_OK & mount_tries<max_tries){
    	xil_printf("FAILED MOUNT\n");
    	mount_tries++;
    	xil_printf("Attempting re-mount %d ... ",mount_tries);
    	Res = f_mount(&FatFs, "", 1);
    }
    if(Res==FR_OK){
    	xil_printf("SUCCESSFUL MOUNT\n");
    }

    char FileName_1[32] = "test_1.txt";
    char *SD_File;
    SD_File = (char *)FileName_1;
    print_size(&fil,SD_File);

    char FileName_2[32] = "test_2.txt";
	SD_File = (char *)FileName_2;
	print_size(&fil,SD_File);

    char FileName_3[32] = "test_3.txt";
	SD_File = (char *)FileName_3;
	print_size(&fil,SD_File);

    char FileName_4[32] = "left.bin";
	SD_File = (char *)FileName_4;
	print_size(&fil,SD_File);



    cleanup_platform();
    return 0;
}

int init_gpio(int count_in)
{
	xil_printf("Initializing GPIO\n");
	int count;

    cfg_ptr = XGpio_LookupConfig(COUNT_ID);
    if(cfg_ptr==NULL) {
    	return ERROR;
    }
    // Initialize GPIO device
	XGpio_CfgInitialize(&count_device, cfg_ptr, cfg_ptr->BaseAddress);
	// Declare channel 1 as an output
	XGpio_SetDataDirection(&count_device, 1, 0);

	count = count_in;
	xil_printf("Setting count to %d\n",count);
	XGpio_DiscreteWrite(&count_device, 1, count);
	return 0;
}

int print_size(FIL *fil,char *SD_File){
	FRESULT Res; //Result after operations

	/*
	 * Open file
	 */

	xil_printf("\nOpening %s ... ",SD_File);
	//	Res = f_open(&fil, SD_File, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	Res = f_open(fil, SD_File, FA_READ);
	if (Res) {
		xil_printf("ERROR!\n");
		return XST_FAILURE;
	}
	xil_printf("SUCCESS!\n");

	/*
	 * Get size then print
	 */
	FSIZE_t fsize = f_size(fil);
	xil_printf("The size of %s is %d bytes.\n",SD_File,fsize);

	/*
	 * Close file.
	 */
	xil_printf("Closing %s ... ",SD_File);
	Res = f_close(fil);
	if (Res) {
		xil_printf("ERROR!\n");
		return XST_FAILURE;
	}
	xil_printf("SUCCESS!\n");
}


//	/*
//	 * Pointer to beginning of file .
//	 */
//	Res = f_lseek(&fil, 0);
//	if (Res) {
//		return XST_FAILURE;
//	}
//
//	/*
//	 * Read data from file.
//	 */
//	Res = f_read(&fil, (void*)DestinationAddress, FileSize,
//			&NumBytesRead);
//	if (Res) {
//		return XST_FAILURE;
//	}
//
//	/*
//	 * Data verification
//	 */
//	xil_printf("Contents of file:\n\n");
//	for(int BuffCnt = 0; BuffCnt < NumBytesRead; BuffCnt++){
//		xil_printf("%c",DestinationAddress[BuffCnt]);
//	}
