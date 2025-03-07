#define TMRCTR_DEVICE_ID  XPAR_TMRCTR_0_DEVICE_ID
#define TIMER_COUNTER_0   0
#define TIMER_COUNTER_1   1

#define PARTIAL_SHIFT_RIGHT_RM_SIZE         (0x54720)
#define PARTIAL_SHIFT_LEFT_RM_SIZE          (0x54720)
#define PARTIAL_COUNT_UP_RM_SIZE            (0x56490)
#define PARTIAL_COUNT_DOWN_RM_SIZE          (0x56490)
#define PARTIAL_SHIFT_RIGHT_PFCRC_RM_SIZE   (0x58EB0)
#define PARTIAL_SHIFT_LEFT_PFCRC_RM_SIZE    (0x58EB0)
#define PARTIAL_COUNT_UP_PFCRC_RM_SIZE      (0x5ADA0)
#define PARTIAL_COUNT_DOWN_PFCRC_RM_SIZE    (0x5ADA0)

#define PARTIAL_SHIFT_LEFT_ADDR             (0x1C9C400)
#define PARTIAL_SHIFT_RIGHT_ADDR            (0x1CF0C00)
#define PARTIAL_COUNT_UP_ADDR               (0x1D45400)
#define PARTIAL_COUNT_DOWN_ADDR             (0x1D9BC00)
#define PARTIAL_SHIFT_LEFT_PFCRC_ADDR       (0x1DF2400)
#define PARTIAL_SHIFT_RIGHT_PFCRC_ADDR      (0x1E4B400)
#define PARTIAL_COUNT_UP_PFCRC_ADDR         (0x1EA4400)
#define PARTIAL_COUNT_DOWN_PFCRC_ADDR       (0x1EFF400)
                                             
#define FULL_DATA_SIZE                      PARTIAL_COUNT_DOWN_PFCRC_ADDR+PARTIAL_COUNT_DOWN_PFCRC_RM_SIZE
#define PARTIAL_DATA_SIZE                   FULL_DATA_SIZE-PARTIAL_SHIFT_LEFT_ADDR

#define PARTIAL_SPI_SHIFT_LEFT_ADDR         XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_SHIFT_LEFT_ADDR
#define PARTIAL_SPI_SHIFT_RIGHT_ADDR        XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_SHIFT_RIGHT_ADDR
#define PARTIAL_SPI_COUNT_UP_ADDR           XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_COUNT_UP_ADDR
#define PARTIAL_SPI_COUNT_DOWN_ADDR         XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_COUNT_DOWN_ADDR

#define PARTIAL_SPI_SHIFT_LEFT_PFCRC_ADDR   XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_SHIFT_LEFT_PFCRC_ADDR
#define PARTIAL_SPI_SHIFT_RIGHT_PFCRC_ADDR  XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_SHIFT_RIGHT_PFCRC_ADDR
#define PARTIAL_SPI_COUNT_UP_PFCRC_ADDR     XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_COUNT_UP_PFCRC_ADDR
#define PARTIAL_SPI_COUNT_DOWN_PFCRC_ADDR   XPAR_SPI_0_AXI4_BASEADDR+PARTIAL_COUNT_DOWN_PFCRC_ADDR

#define PARTIAL_DDR_SHIFT_LEFT_ADDR         XPAR_MIG_0_BASEADDR+PARTIAL_SHIFT_LEFT_ADDR
#define PARTIAL_DDR_SHIFT_RIGHT_ADDR        XPAR_MIG_0_BASEADDR+PARTIAL_SHIFT_RIGHT_ADDR
#define PARTIAL_DDR_COUNT_UP_ADDR           XPAR_MIG_0_BASEADDR+PARTIAL_COUNT_UP_ADDR
#define PARTIAL_DDR_COUNT_DOWN_ADDR         XPAR_MIG_0_BASEADDR+PARTIAL_COUNT_DOWN_ADDR

#define PARTIAL_DDR_SHIFT_LEFT_PFCRC_ADDR   XPAR_MIG_0_BASEADDR+PARTIAL_SHIFT_LEFT_PFCRC_ADDR
#define PARTIAL_DDR_SHIFT_RIGHT_PFCRC_ADDR  XPAR_MIG_0_BASEADDR+PARTIAL_SHIFT_RIGHT_PFCRC_ADDR
#define PARTIAL_DDR_COUNT_UP_PFCRC_ADDR     XPAR_MIG_0_BASEADDR+PARTIAL_COUNT_UP_PFCRC_ADDR
#define PARTIAL_DDR_COUNT_DOWN_PFCRC_ADDR   XPAR_MIG_0_BASEADDR+PARTIAL_COUNT_DOWN_PFCRC_ADDR

#define XDFXC_DEVICE_ID                     XPAR_HIER_DFXC_DFX_CONTROLLER_DEVICE_ID
#define XDFXC_VS_SHIFT_ID                   XPAR_HIER_DFXC_DFX_CONTROLLER_VS_SHIFT_ID
#define XDFXC_VS_COUNT_ID                   XPAR_HIER_DFXC_DFX_CONTROLLER_VS_COUNT_ID
#define XDFXC_VS_SHIFT_RM_SHIFT_RIGHT_ID    XPAR_HIER_DFXC_DFX_CONTROLLER_VS_SHIFT_RM_SHIFT_RIGHT_ID
#define XDFXC_VS_SHIFT_RM_SHIFT_LEFT_ID     XPAR_HIER_DFXC_DFX_CONTROLLER_VS_SHIFT_RM_SHIFT_LEFT_ID
#define XDFXC_VS_COUNT_RM_COUNT_UP_ID       XPAR_HIER_DFXC_DFX_CONTROLLER_VS_COUNT_RM_COUNT_UP_ID
#define XDFXC_VS_COUNT_RM_COUNT_DOWN_ID     XPAR_HIER_DFXC_DFX_CONTROLLER_VS_COUNT_RM_COUNT_DOWN_ID
