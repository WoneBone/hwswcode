-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:axil_conv2D:1.0
-- IP Revision: 2114091592

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY lab1_better_axil_conv2D_0_0 IS
  PORT (
    s_axi_BUS1_ARADDR : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    s_axi_BUS1_ARREADY : OUT STD_LOGIC;
    s_axi_BUS1_ARVALID : IN STD_LOGIC;
    s_axi_BUS1_AWADDR : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    s_axi_BUS1_AWREADY : OUT STD_LOGIC;
    s_axi_BUS1_AWVALID : IN STD_LOGIC;
    s_axi_BUS1_BREADY : IN STD_LOGIC;
    s_axi_BUS1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_BUS1_BVALID : OUT STD_LOGIC;
    s_axi_BUS1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_BUS1_RREADY : IN STD_LOGIC;
    s_axi_BUS1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_BUS1_RVALID : OUT STD_LOGIC;
    s_axi_BUS1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_BUS1_WREADY : OUT STD_LOGIC;
    s_axi_BUS1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_BUS1_WVALID : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC
  );
END lab1_better_axil_conv2D_0_0;

ARCHITECTURE lab1_better_axil_conv2D_0_0_arch OF lab1_better_axil_conv2D_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF lab1_better_axil_conv2D_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axil_conv2D IS
    GENERIC (
      C_S_AXI_BUS1_ADDR_WIDTH : INTEGER;
      C_S_AXI_BUS1_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_BUS1_ARADDR : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
      s_axi_BUS1_ARREADY : OUT STD_LOGIC;
      s_axi_BUS1_ARVALID : IN STD_LOGIC;
      s_axi_BUS1_AWADDR : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
      s_axi_BUS1_AWREADY : OUT STD_LOGIC;
      s_axi_BUS1_AWVALID : IN STD_LOGIC;
      s_axi_BUS1_BREADY : IN STD_LOGIC;
      s_axi_BUS1_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_BUS1_BVALID : OUT STD_LOGIC;
      s_axi_BUS1_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_BUS1_RREADY : IN STD_LOGIC;
      s_axi_BUS1_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_BUS1_RVALID : OUT STD_LOGIC;
      s_axi_BUS1_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_BUS1_WREADY : OUT STD_LOGIC;
      s_axi_BUS1_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_BUS1_WVALID : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC
    );
  END COMPONENT axil_conv2D;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_BUS1_ARADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 17, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN lab1_better_processing_system7_0_0_FCLK_CLK0, NUM_READ_" & 
"THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_BUS1_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
BEGIN
  U0 : axil_conv2D
    GENERIC MAP (
      C_S_AXI_BUS1_ADDR_WIDTH => 17,
      C_S_AXI_BUS1_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_BUS1_ARADDR => s_axi_BUS1_ARADDR,
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR => s_axi_BUS1_AWADDR,
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP => s_axi_BUS1_BRESP,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA => s_axi_BUS1_RDATA,
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP => s_axi_BUS1_RRESP,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA => s_axi_BUS1_WDATA,
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB => s_axi_BUS1_WSTRB,
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt
    );
END lab1_better_axil_conv2D_0_0_arch;
