#ifndef H_IOB_AXI_RAM_CONF_H
#define H_IOB_AXI_RAM_CONF_H

#define IOB_AXI_RAM_DATA_WIDTH 32
#define IOB_AXI_RAM_ADDR_WIDTH 16
#define IOB_AXI_RAM_STRB_WIDTH (DATA_WIDTH / 8)
#define IOB_AXI_RAM_ID_WIDTH 8
#define IOB_AXI_RAM_LEN_WIDTH 8
#define IOB_AXI_RAM_PIPELINE_OUTPUT 0
#define IOB_AXI_RAM_FILE none
#define IOB_AXI_RAM_FILE_SIZE 1
#define IOB_AXI_RAM_HEX_DATA_W DATA_WIDTH
#define IOB_AXI_RAM_VERSION 0x0081

#endif // H_IOB_AXI_RAM_CONF_H
