// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:axil_conv2D:1.0
// IP Revision: 2114085753

(* X_CORE_INFO = "axil_conv2D,Vivado 2024.1.2" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,axil_conv2D,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,axil_conv2D,{x_ipProduct=Vivado 2024.1.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=axil_conv2D,x_ipVersion=1.0,x_ipCoreRevision=2114085753,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_BUS1_ADDR_WIDTH=15,C_S_AXI_BUS1_DATA_WIDTH=32}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_BUS1_ARADDR,
  s_axi_BUS1_ARREADY,
  s_axi_BUS1_ARVALID,
  s_axi_BUS1_AWADDR,
  s_axi_BUS1_AWREADY,
  s_axi_BUS1_AWVALID,
  s_axi_BUS1_BREADY,
  s_axi_BUS1_BRESP,
  s_axi_BUS1_BVALID,
  s_axi_BUS1_RDATA,
  s_axi_BUS1_RREADY,
  s_axi_BUS1_RRESP,
  s_axi_BUS1_RVALID,
  s_axi_BUS1_WDATA,
  s_axi_BUS1_WREADY,
  s_axi_BUS1_WSTRB,
  s_axi_BUS1_WVALID,
  ap_clk,
  ap_rst_n,
  interrupt
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR" *)
input wire [14 : 0] s_axi_BUS1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY" *)
output wire s_axi_BUS1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID" *)
input wire s_axi_BUS1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR" *)
input wire [14 : 0] s_axi_BUS1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY" *)
output wire s_axi_BUS1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID" *)
input wire s_axi_BUS1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY" *)
input wire s_axi_BUS1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP" *)
output wire [1 : 0] s_axi_BUS1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID" *)
output wire s_axi_BUS1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA" *)
output wire [31 : 0] s_axi_BUS1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY" *)
input wire s_axi_BUS1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP" *)
output wire [1 : 0] s_axi_BUS1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID" *)
output wire s_axi_BUS1_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA" *)
input wire [31 : 0] s_axi_BUS1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY" *)
output wire s_axi_BUS1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB" *)
input wire [3 : 0] s_axi_BUS1_WSTRB;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS \
1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID" *)
input wire s_axi_BUS1_WVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  axil_conv2D #(
    .C_S_AXI_BUS1_ADDR_WIDTH(15),
    .C_S_AXI_BUS1_DATA_WIDTH(32)
  ) inst (
    .s_axi_BUS1_ARADDR(s_axi_BUS1_ARADDR),
    .s_axi_BUS1_ARREADY(s_axi_BUS1_ARREADY),
    .s_axi_BUS1_ARVALID(s_axi_BUS1_ARVALID),
    .s_axi_BUS1_AWADDR(s_axi_BUS1_AWADDR),
    .s_axi_BUS1_AWREADY(s_axi_BUS1_AWREADY),
    .s_axi_BUS1_AWVALID(s_axi_BUS1_AWVALID),
    .s_axi_BUS1_BREADY(s_axi_BUS1_BREADY),
    .s_axi_BUS1_BRESP(s_axi_BUS1_BRESP),
    .s_axi_BUS1_BVALID(s_axi_BUS1_BVALID),
    .s_axi_BUS1_RDATA(s_axi_BUS1_RDATA),
    .s_axi_BUS1_RREADY(s_axi_BUS1_RREADY),
    .s_axi_BUS1_RRESP(s_axi_BUS1_RRESP),
    .s_axi_BUS1_RVALID(s_axi_BUS1_RVALID),
    .s_axi_BUS1_WDATA(s_axi_BUS1_WDATA),
    .s_axi_BUS1_WREADY(s_axi_BUS1_WREADY),
    .s_axi_BUS1_WSTRB(s_axi_BUS1_WSTRB),
    .s_axi_BUS1_WVALID(s_axi_BUS1_WVALID),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt)
  );
endmodule
