vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_18
vlib modelsim_lib/msim/processing_system7_vip_v1_0_20
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/axi_data_fifo_v2_1_31
vlib modelsim_lib/msim/axi_register_slice_v2_1_32
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_32
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_18 modelsim_lib/msim/axi_vip_v1_1_18
vmap processing_system7_vip_v1_0_20 modelsim_lib/msim/processing_system7_vip_v1_0_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 modelsim_lib/msim/axi_data_fifo_v2_1_31
vmap axi_register_slice_v2_1_32 modelsim_lib/msim/axi_register_slice_v2_1_32
vmap axi_protocol_converter_v2_1_32 modelsim_lib/msim/axi_protocol_converter_v2_1_32
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18 -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_20 -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/lab1/ip/lab1_processing_system7_0_0/sim/lab1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_BUS1_s_axi.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_flow_control_loop_delay_pipe.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D_mul_8ns_8s_16_1_1.vhd" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/c48e/hdl/vhdl/axil_conv2D.vhd" \
"../../../bd/lab1/ip/lab1_axil_conv2D_0_0/sim/lab1_axil_conv2D_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -64 -93  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d59d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/ec67/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/d47c/hdl" "+incdir+../../../../lab1_vivado.gen/sources_1/bd/lab1/ip/lab1_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/lab1/ip/lab1_auto_pc_0/sim/lab1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -64 -93  \
"../../../../lab1_vivado.gen/sources_1/bd/lab1/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/lab1/ip/lab1_rst_ps7_0_100M_0/sim/lab1_rst_ps7_0_100M_0.vhd" \
"../../../bd/lab1/sim/lab1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

