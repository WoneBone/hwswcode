#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_AWADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_ARADDR", 17, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_BUS1_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_BUS1_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "axil_conv2D";
