/*
 * SD.c
 *
 *  Created on: Mar 19, 2021
 *      Author: monke
 */
#include "SD.h"


char* concat_str(const char *s1, const char *s2)
{
    char *result = malloc(strlen(s1) + strlen(s2) + 1); // +1 for the null-terminator
    // in real code you would check for errors in malloc here
    strcpy(result, s1);
    strcat(result, s2);
    return result;
}

/* Transfers a file from SD card into memory */
struct file_info *SD_Transfer(char *FileName){
    FIL fil;
    UINT br;
    FRESULT result;
    xil_printf("Opening %s ", FileName );
    result = f_open(&fil, FileName, FA_READ);
    if ( result ){
        xil_printf("Failed with ERROR: %d \n\r", result);
        return 0;
    }
    struct file_info* return_fil = malloc(sizeof (struct file_info));
    u32 *return_addr=0;
    return_fil->file_size = f_size(&fil);
    if(return_fil->file_size<=0){
    	xil_printf("AHH CANT USE THIS FILE\r\n");
    	return 0;
    }

    return_fil->file_ptr = malloc(return_fil->file_size);
    if(return_fil->file_ptr<=0){
    	return 0;
    }

    xil_printf("... OK\n\r");
    return_fil->filename = FileName;

    result = f_lseek(&fil, 0);
    if ( result ){
        xil_printf("Moving file pointer of the file object: Failed with ERROR: %d \n\r", result);
        return 0;
    }

    xil_printf("Reading file %s of 0x%x Bytes to 0x%x ", FileName, return_fil->file_size, return_fil->file_ptr);
    result = f_read(&fil, (void*) return_fil->file_ptr, return_fil->file_size, &br);
    if ( result ){
        xil_printf(": Failed with ERROR: %d \n\r", result);
        return 0;
    }
//    char *ar;
//    ar = return_fil->file_ptr;
//    xil_printf("\r\n");
//    for(int i=0; i<return_fil->file_size; i++)
//    {
//    	xil_printf("%c\r\n",ar[i]);
//    }
    xil_printf("... OK\n\r");
    xil_printf("Closing %s ", FileName);
    result = f_close(&fil);
    if ( result ){
        xil_printf(": Failed with ERROR: %d \n\r", result);
        return 0;
    }
    xil_printf("... OK\n\r");
    return return_fil;
}
/* Mounts the SD card */
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
