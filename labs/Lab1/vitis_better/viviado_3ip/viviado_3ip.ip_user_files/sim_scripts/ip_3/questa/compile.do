vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_18
vlib questa_lib/msim/processing_system7_vip_v1_0_20
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_32
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/axi_data_fifo_v2_1_31
vlib questa_lib/msim/axi_crossbar_v2_1_33
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/axi_protocol_converter_v2_1_32

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_18 questa_lib/msim/axi_vip_v1_1_18
vmap processing_system7_vip_v1_0_20 questa_lib/msim/processing_system7_vip_v1_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_32 questa_lib/msim/axi_register_slice_v2_1_32
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_31 questa_lib/msim/axi_data_fifo_v2_1_31
vmap axi_crossbar_v2_1_33 questa_lib/msim/axi_crossbar_v2_1_33
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap axi_protocol_converter_v2_1_32 questa_lib/msim/axi_protocol_converter_v2_1_32

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/ares/tools/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_18 -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/1f8d/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_20 -64 -incr -mfcu  -sv -L axi_vip_v1_1_18 -L processing_system7_vip_v1_0_20 -L xilinx_vip "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/ip_3/ip/ip_3_processing_system7_0_0/sim/ip_3_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_axil_conv2D_Pipeline_loop_k.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_BUS1_s_axi.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_flow_control_loop_pipe_sequential_init.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_16s_17_4_1.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_mac_muladd_8ns_8s_17s_18_4_1.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D_mul_8ns_8s_16_1_1.vhd" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/adfa/hdl/vhdl/axil_conv2D.vhd" \
"../../../bd/ip_3/ip/ip_3_axil_conv2D_0_0/sim/ip_3_axil_conv2D_0_0.vhd" \
"../../../bd/ip_3/ip/ip_3_axil_conv2D_1_0/sim/ip_3_axil_conv2D_1_0.vhd" \
"../../../bd/ip_3/ip/ip_3_axil_conv2D_2_0/sim/ip_3_axil_conv2D_2_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/676c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -64 -93  \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_31 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/2ccb/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_33 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ef26/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/ip_3/ip/ip_3_xbar_0/sim/ip_3_xbar_0.v" \

vcom -work lib_cdc_v1_0_3 -64 -93  \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -64 -93  \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/ip_3/ip/ip_3_rst_ps7_0_100M_0/sim/ip_3_rst_ps7_0_100M_0.vhd" \

vlog -work axi_protocol_converter_v2_1_32 -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d59d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/ec67/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ipshared/d47c/hdl" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_0_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_1_0/drivers/axil_conv2D_v1_0/src" "+incdir+../../../../viviado_3ip.gen/sources_1/bd/ip_3/ip/ip_3_axil_conv2D_2_0/drivers/axil_conv2D_v1_0/src" "+incdir+/home/ares/tools/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/ip_3/ip/ip_3_auto_pc_0/sim/ip_3_auto_pc_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/ip_3/sim/ip_3.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

