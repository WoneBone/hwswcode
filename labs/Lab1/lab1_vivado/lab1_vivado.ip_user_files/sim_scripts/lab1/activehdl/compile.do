transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_18
vlib activehdl/processing_system7_vip_v1_0_20
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/fifo_generator_v13_2_10
vlib activehdl/axi_data_fifo_v2_1_31
vlib activehdl/axi_register_slice_v2_1_32
vlib activehdl/axi_protocol_converter_v2_1_32
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_15

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_18 activehdl/axi_vip_v1_1_18
vmap processing_system7_vip_v1_0_20 activehdl/processing_system7_vip_v1_0_20
vmap xil_defaultlib activehdl/xil_defaultlib
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 activehdl/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 activehdl/axi_data_fifo_v2_1_31
vmap axi_register_slice_v2_1_32 activehdl/axi_register_slice_v2_1_32
vmap axi_protocol_converter_v2_1_32 activehdl/axi_protocol_converter_v2_1_32
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 activehdl/proc_sys_reset_v5_0_15

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18  -sv2k12 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_20  -sv2k12 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../bd/lab1/ip/lab1_processing_system7_0_0/sim/lab1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_BUS1_s_axi.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_flow_control_loop_delay_pipe.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mul_8ns_8s_16_1_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D.vhd" \
"../../../bd/lab1/ip/lab1_axil_conv2D_0_0/sim/lab1_axil_conv2D_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_32  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d59d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_18 -l processing_system7_vip_v1_0_20 -l xil_defaultlib -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_31 -l axi_register_slice_v2_1_32 -l axi_protocol_converter_v2_1_32 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 \
"../../../bd/lab1/ip/lab1_auto_pc_0/sim/lab1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_3 -  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -  \
"../../../bd/lab1/ip/lab1_rst_ps7_0_100M_0/sim/lab1_rst_ps7_0_100M_0.vhd" \
"../../../bd/lab1/sim/lab1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

