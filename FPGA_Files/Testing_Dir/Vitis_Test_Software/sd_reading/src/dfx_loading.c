#include "dfx_loading.h"

//FRESULT file_scan (char* path)
//{
//    FRESULT res;
//    DIR dir;
//    UINT i;
//    static FILINFO fno;
//
//
//    res = f_opendir(&dir, path);                       /* Open the directory */
//    if (res == FR_OK) {
//        for (;;) {
//            res = f_readdir(&dir, &fno);                   /* Read a directory item */
//            if (res != FR_OK || fno.fname[0] == 0) break;  /* Break on error or end of dir */
//            if (fno.fattrib & AM_DIR) {                    /* It is a directory */
//                i = strlen(path);
//                sprintf(&path[i], "/%s", fno.fname);
//                res = file_scan(path);                    /* Enter the directory */
//                if (res != FR_OK) break;
//                path[i] = 0;
//            } else {                                       /* It is a file. */
//                printf("%s/%s\n", path, fno.fname);
//            }
//        }
//        f_closedir(&dir);
//    }
//
//    return res;
//}
