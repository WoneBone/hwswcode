
cmake_minimum_required(VERSION 3.15)
project(bsp)
        
set(DRIVER_TARGETS axil_conv2D;coresightps_dcc;devcfg;dmaps;gpiops;scugic;scutimer;scuwdt;uartps;xadcps)
set(DRIVER_LOCATIONS /home/ares/Desktop/CO-Proj/Labs/Lab1/vitis_better/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/drivers/axil_conv2D_v1_0;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/coresightps_dcc_v1_10;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/devcfg_v3_8;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/dmaps_v2_10;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/gpiops_v3_13;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/scugic_v5_3;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/scutimer_v2_6;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/scuwdt_v2_5;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/uartps_v3_14;/home/ares/tools/Xilinx/Vitis/2024.1/data/embeddedsw/XilinxProcessorIPLib/drivers/xadcps_v2_7)

list(LENGTH DRIVER_TARGETS no_of_drivers)
set(index 0)

while(${index} LESS ${no_of_drivers})
    list(GET DRIVER_TARGETS ${index} drv)
    list(GET DRIVER_LOCATIONS ${index} drv_dir)
    set(exp_dir "${drv_dir}/examples")
    add_custom_target(
        ${drv}_example ALL
        COMMAND lopper -f -O /home/ares/Desktop/CO-Proj/Labs/Lab1/vitis_better/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/libsrc/${drv} /home/ares/Desktop/CO-Proj/Labs/Lab1/vitis_better/platform/ps7_cortexa9_0/standalone_ps7_cortexa9_0/bsp/hw_artifacts/ps7_cortexa9_0_baremetal.dts -- bmcmake_metadata_xlnx ps7_cortexa9_0 ${exp_dir} drvcmake_metadata
        BYPRODUCTS x${drv}_exlist.yaml)
    MATH(EXPR index "${index}+1")
endwhile()
