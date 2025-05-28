
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list lab1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 4 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {lab1_i/axil_conv2D_0/s_axi_BUS1_WSTRB[0]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WSTRB[1]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WSTRB[2]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[0]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[1]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[2]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[3]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[4]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[5]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[6]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[7]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[8]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[9]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[10]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[11]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[12]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[13]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[14]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[15]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[16]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[17]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[18]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[19]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[20]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[21]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[22]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[23]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[24]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[25]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[26]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[27]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[28]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[29]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[30]} {lab1_i/axil_conv2D_0/s_axi_BUS1_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 15 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[0]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[1]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[2]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[3]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[4]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[5]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[6]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[7]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[8]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[9]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[10]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[11]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[12]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[13]} {lab1_i/axil_conv2D_0/s_axi_BUS1_ARADDR[14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 13 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[2]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[3]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[4]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[5]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[6]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[7]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[8]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[9]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[10]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[11]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[12]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[13]} {lab1_i/axil_conv2D_0/s_axi_BUS1_AWADDR[14]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[0]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[1]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[2]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[3]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[4]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[5]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[6]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[7]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[8]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[9]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[10]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[11]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[12]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[13]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[14]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[15]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[16]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[17]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[18]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[19]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[20]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[21]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[22]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[23]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[24]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[25]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[26]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[27]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[28]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[29]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[30]} {lab1_i/axil_conv2D_0/s_axi_BUS1_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list lab1_i/axil_conv2D_0/s_axi_BUS1_WVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
