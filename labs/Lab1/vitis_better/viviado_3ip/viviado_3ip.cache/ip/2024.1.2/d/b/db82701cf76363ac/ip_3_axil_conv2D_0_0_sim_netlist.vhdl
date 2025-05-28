-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
-- Date        : Wed May 21 10:55:08 2025
-- Host        : ares running 64-bit Linux Mint 21.2
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ip_3_axil_conv2D_0_0_sim_netlist.vhdl
-- Design      : ip_3_axil_conv2D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_BUS1_ARADDR[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p1_rf.q1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 25 downto 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_data_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \rdata_data_reg[0]_0\ : in STD_LOGIC;
    \rdata_data_reg[0]_1\ : in STD_LOGIC;
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[9]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \ar_hs__0\ : in STD_LOGIC;
    \rdata_data_reg[1]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[2]\ : in STD_LOGIC;
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_p0_rf.q0_reg[24]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \read_p1_rf.q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \read_p1_rf.q1_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_33_in : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram is
  signal ce12_out : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_3\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[0]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[1]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[2]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[3]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[7]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_3_[9]\ : STD_LOGIC;
  signal \^s_axi_bus1_araddr[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_p1.mem_reg_0_3_24_24_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_25_25_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_26_26_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_27_27_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_28_28_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_29_29_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_30_30_i_1_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_31_31_i_1_n_3\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_0_0\ : label is 96;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_0_0\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_0_0\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_0_0\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_0_0\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_0_0\ : label is 2;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_0_0\ : label is 0;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_10_10\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_10_10\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_10_10\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_10_10\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_10_10\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_10_10\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_10_10\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_10_10\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_10_10\ : label is 10;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_10_10\ : label is 10;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_11_11\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_11_11\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_11_11\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_11_11\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_11_11\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_11_11\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_11_11\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_11_11\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_11_11\ : label is 11;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_11_11\ : label is 11;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_12_12\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_12_12\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_12_12\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_12_12\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_12_12\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_12_12\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_12_12\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_12_12\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_12_12\ : label is 12;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_12_12\ : label is 12;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_13_13\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_13_13\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_13_13\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_13_13\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_13_13\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_13_13\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_13_13\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_13_13\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_13_13\ : label is 13;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_13_13\ : label is 13;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_14_14\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_14_14\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_14_14\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_14_14\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_14_14\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_14_14\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_14_14\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_14_14\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_14_14\ : label is 14;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_14_14\ : label is 14;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_15_15\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_15_15\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_15_15\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_15_15\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_15_15\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_15_15\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_15_15\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_15_15\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_15_15\ : label is 15;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_15_15\ : label is 15;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_16_16\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_16_16\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_16_16\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_16_16\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_16_16\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_16_16\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_16_16\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_16_16\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_16_16\ : label is 16;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_16_16\ : label is 16;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_17_17\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_17_17\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_17_17\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_17_17\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_17_17\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_17_17\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_17_17\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_17_17\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_17_17\ : label is 17;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_17_17\ : label is 17;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_18_18\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_18_18\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_18_18\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_18_18\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_18_18\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_18_18\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_18_18\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_18_18\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_18_18\ : label is 18;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_18_18\ : label is 18;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_19_19\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_19_19\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_19_19\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_19_19\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_19_19\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_19_19\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_19_19\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_19_19\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_19_19\ : label is 19;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_19_19\ : label is 19;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_1_1\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_1_1\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_1_1\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_1_1\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_1_1\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_1_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_1_1\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_1_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_1_1\ : label is 1;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_1_1\ : label is 1;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_20_20\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_20_20\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_20_20\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_20_20\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_20_20\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_20_20\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_20_20\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_20_20\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_20_20\ : label is 20;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_20_20\ : label is 20;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_21_21\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_21_21\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_21_21\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_21_21\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_21_21\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_21_21\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_21_21\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_21_21\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_21_21\ : label is 21;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_21_21\ : label is 21;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_22_22\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_22_22\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_22_22\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_22_22\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_22_22\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_22_22\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_22_22\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_22_22\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_22_22\ : label is 22;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_22_22\ : label is 22;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_23_23\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_23_23\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_23_23\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_23_23\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_23_23\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_23_23\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_23_23\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_23_23\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_23_23\ : label is 23;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_23_23\ : label is 23;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_24_24\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_24_24\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_24_24\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_24_24\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_24_24\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_24_24\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_24_24\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_24_24\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_24_24\ : label is 24;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_24_24\ : label is 24;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_25_25\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_25_25\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_25_25\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_25_25\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_25_25\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_25_25\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_25_25\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_25_25\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_25_25\ : label is 25;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_25_25\ : label is 25;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_26_26\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_26_26\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_26_26\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_26_26\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_26_26\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_26_26\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_26_26\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_26_26\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_26_26\ : label is 26;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_26_26\ : label is 26;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_27_27\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_27_27\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_27_27\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_27_27\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_27_27\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_27_27\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_27_27\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_27_27\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_27_27\ : label is 27;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_27_27\ : label is 27;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_28_28\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_28_28\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_28_28\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_28_28\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_28_28\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_28_28\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_28_28\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_28_28\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_28_28\ : label is 28;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_28_28\ : label is 28;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_29_29\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_29_29\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_29_29\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_29_29\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_29_29\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_29_29\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_29_29\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_29_29\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_29_29\ : label is 29;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_29_29\ : label is 29;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_2_2\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_2_2\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_2_2\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_2_2\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_2_2\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_2_2\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_2_2\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_2_2\ : label is 2;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_30_30\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_30_30\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_30_30\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_30_30\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_30_30\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_30_30\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_30_30\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_30_30\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_30_30\ : label is 30;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_30_30\ : label is 30;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_31_31\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_31_31\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_31_31\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_31_31\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_31_31\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_31_31\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_31_31\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_31_31\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_31_31\ : label is 31;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_31_31\ : label is 31;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_3_3\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_3_3\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_3_3\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_3_3\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_3_3\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_3_3\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_3_3\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_3_3\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_3_3\ : label is 3;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_3_3\ : label is 3;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_4_4\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_4_4\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_4_4\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_4_4\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_4_4\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_4_4\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_4_4\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_4_4\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_4_4\ : label is 4;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_4_4\ : label is 4;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_5_5\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_5_5\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_5_5\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_5_5\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_5_5\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_5_5\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_5_5\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_5_5\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_5_5\ : label is 5;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_5_5\ : label is 5;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_6_6\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_6_6\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_6_6\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_6_6\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_6_6\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_6_6\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_6_6\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_6_6\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_6_6\ : label is 6;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_6_6\ : label is 6;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_7_7\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_7_7\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_7_7\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_7_7\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_7_7\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_7_7\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_7_7\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_7_7\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_7_7\ : label is 7;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_7_7\ : label is 7;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_8_8\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_8_8\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_8_8\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_8_8\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_8_8\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_8_8\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_8_8\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_8_8\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_8_8\ : label is 8;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_8_8\ : label is 8;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0_3_9_9\ : label is 96;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0_3_9_9\ : label is "BUS1_s_axi_U/int_weights/write_p1.mem_reg";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0_3_9_9\ : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of \write_p1.mem_reg_0_3_9_9\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \write_p1.mem_reg_0_3_9_9\ : label is "GND:DPRA4,A4";
  attribute ram_addr_begin of \write_p1.mem_reg_0_3_9_9\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_0_3_9_9\ : label is 2;
  attribute ram_offset of \write_p1.mem_reg_0_3_9_9\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_0_3_9_9\ : label is 9;
  attribute ram_slice_end of \write_p1.mem_reg_0_3_9_9\ : label is 9;
begin
  \s_axi_BUS1_ARADDR[3]\(1 downto 0) <= \^s_axi_bus1_araddr[3]\(1 downto 0);
\rdata_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(0),
      I3 => \rdata_data_reg[0]_0\,
      I4 => \rdata_data_reg[0]_1\,
      O => D(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[0]\,
      I1 => int_weights_read,
      I2 => q1(0),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(0),
      I5 => \ar_hs__0\,
      O => \rdata_data[0]_i_2_n_3\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(1),
      I3 => \rdata_data_reg[1]\,
      I4 => \rdata_data_reg[0]_1\,
      O => D(1)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[1]\,
      I1 => int_weights_read,
      I2 => q1(1),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(1),
      I5 => \ar_hs__0\,
      O => \rdata_data[1]_i_2_n_3\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(2),
      I3 => p_3_in(0),
      I4 => \rdata_data_reg[2]\,
      O => D(2)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[2]\,
      I1 => int_weights_read,
      I2 => q1(2),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(2),
      I5 => \ar_hs__0\,
      O => \rdata_data[2]_i_2_n_3\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(3),
      I3 => int_ap_ready,
      I4 => \rdata_data_reg[2]\,
      O => D(3)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[3]\,
      I1 => int_weights_read,
      I2 => q1(3),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(3),
      I5 => \ar_hs__0\,
      O => \rdata_data[3]_i_2_n_3\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(4),
      I3 => p_3_in(1),
      I4 => \rdata_data_reg[2]\,
      O => D(4)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[7]\,
      I1 => int_weights_read,
      I2 => q1(4),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(4),
      I5 => \ar_hs__0\,
      O => \rdata_data[7]_i_2_n_3\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_3\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(5),
      I3 => interrupt,
      I4 => \rdata_data_reg[2]\,
      O => D(5)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_3_[9]\,
      I1 => int_weights_read,
      I2 => q1(5),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[9]\(5),
      I5 => \ar_hs__0\,
      O => \rdata_data[9]_i_2_n_3\
    );
\read_p0_rf.q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(0),
      Q => \read_p0_rf.q0_reg[31]_0\(0),
      R => '0'
    );
\read_p0_rf.q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(10),
      Q => \read_p0_rf.q0_reg[31]_0\(10),
      R => '0'
    );
\read_p0_rf.q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(11),
      Q => \read_p0_rf.q0_reg[31]_0\(11),
      R => '0'
    );
\read_p0_rf.q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(12),
      Q => \read_p0_rf.q0_reg[31]_0\(12),
      R => '0'
    );
\read_p0_rf.q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(13),
      Q => \read_p0_rf.q0_reg[31]_0\(13),
      R => '0'
    );
\read_p0_rf.q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(14),
      Q => \read_p0_rf.q0_reg[31]_0\(14),
      R => '0'
    );
\read_p0_rf.q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(15),
      Q => \read_p0_rf.q0_reg[31]_0\(15),
      R => '0'
    );
\read_p0_rf.q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(16),
      Q => \read_p0_rf.q0_reg[31]_0\(16),
      R => '0'
    );
\read_p0_rf.q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(17),
      Q => \read_p0_rf.q0_reg[31]_0\(17),
      R => '0'
    );
\read_p0_rf.q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(18),
      Q => \read_p0_rf.q0_reg[31]_0\(18),
      R => '0'
    );
\read_p0_rf.q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(19),
      Q => \read_p0_rf.q0_reg[31]_0\(19),
      R => '0'
    );
\read_p0_rf.q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(1),
      Q => \read_p0_rf.q0_reg[31]_0\(1),
      R => '0'
    );
\read_p0_rf.q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(20),
      Q => \read_p0_rf.q0_reg[31]_0\(20),
      R => '0'
    );
\read_p0_rf.q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(21),
      Q => \read_p0_rf.q0_reg[31]_0\(21),
      R => '0'
    );
\read_p0_rf.q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(22),
      Q => \read_p0_rf.q0_reg[31]_0\(22),
      R => '0'
    );
\read_p0_rf.q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(23),
      Q => \read_p0_rf.q0_reg[31]_0\(23),
      R => '0'
    );
\read_p0_rf.q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(24),
      Q => \read_p0_rf.q0_reg[31]_0\(24),
      R => '0'
    );
\read_p0_rf.q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(25),
      Q => \read_p0_rf.q0_reg[31]_0\(25),
      R => '0'
    );
\read_p0_rf.q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(26),
      Q => \read_p0_rf.q0_reg[31]_0\(26),
      R => '0'
    );
\read_p0_rf.q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(27),
      Q => \read_p0_rf.q0_reg[31]_0\(27),
      R => '0'
    );
\read_p0_rf.q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(28),
      Q => \read_p0_rf.q0_reg[31]_0\(28),
      R => '0'
    );
\read_p0_rf.q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(29),
      Q => \read_p0_rf.q0_reg[31]_0\(29),
      R => '0'
    );
\read_p0_rf.q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(2),
      Q => \read_p0_rf.q0_reg[31]_0\(2),
      R => '0'
    );
\read_p0_rf.q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(30),
      Q => \read_p0_rf.q0_reg[31]_0\(30),
      R => '0'
    );
\read_p0_rf.q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(31),
      Q => \read_p0_rf.q0_reg[31]_0\(31),
      R => '0'
    );
\read_p0_rf.q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(3),
      Q => \read_p0_rf.q0_reg[31]_0\(3),
      R => '0'
    );
\read_p0_rf.q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(4),
      Q => \read_p0_rf.q0_reg[31]_0\(4),
      R => '0'
    );
\read_p0_rf.q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(5),
      Q => \read_p0_rf.q0_reg[31]_0\(5),
      R => '0'
    );
\read_p0_rf.q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(6),
      Q => \read_p0_rf.q0_reg[31]_0\(6),
      R => '0'
    );
\read_p0_rf.q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(7),
      Q => \read_p0_rf.q0_reg[31]_0\(7),
      R => '0'
    );
\read_p0_rf.q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(8),
      Q => \read_p0_rf.q0_reg[31]_0\(8),
      R => '0'
    );
\read_p0_rf.q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      D => q00(9),
      Q => \read_p0_rf.q0_reg[31]_0\(9),
      R => '0'
    );
\read_p1_rf.q1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \read_p1_rf.q1_reg[0]_0\,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_ARVALID,
      I3 => \read_p1_rf.q1_reg[0]_1\(0),
      I4 => \read_p1_rf.q1_reg[0]_1\(1),
      O => ce12_out
    );
\read_p1_rf.q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(0),
      Q => \read_p1_rf.q1_reg_n_3_[0]\,
      R => '0'
    );
\read_p1_rf.q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(10),
      Q => \read_p1_rf.q1_reg[31]_0\(4),
      R => '0'
    );
\read_p1_rf.q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(11),
      Q => \read_p1_rf.q1_reg[31]_0\(5),
      R => '0'
    );
\read_p1_rf.q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(12),
      Q => \read_p1_rf.q1_reg[31]_0\(6),
      R => '0'
    );
\read_p1_rf.q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(13),
      Q => \read_p1_rf.q1_reg[31]_0\(7),
      R => '0'
    );
\read_p1_rf.q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(14),
      Q => \read_p1_rf.q1_reg[31]_0\(8),
      R => '0'
    );
\read_p1_rf.q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(15),
      Q => \read_p1_rf.q1_reg[31]_0\(9),
      R => '0'
    );
\read_p1_rf.q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(16),
      Q => \read_p1_rf.q1_reg[31]_0\(10),
      R => '0'
    );
\read_p1_rf.q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(17),
      Q => \read_p1_rf.q1_reg[31]_0\(11),
      R => '0'
    );
\read_p1_rf.q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(18),
      Q => \read_p1_rf.q1_reg[31]_0\(12),
      R => '0'
    );
\read_p1_rf.q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(19),
      Q => \read_p1_rf.q1_reg[31]_0\(13),
      R => '0'
    );
\read_p1_rf.q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(1),
      Q => \read_p1_rf.q1_reg_n_3_[1]\,
      R => '0'
    );
\read_p1_rf.q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(20),
      Q => \read_p1_rf.q1_reg[31]_0\(14),
      R => '0'
    );
\read_p1_rf.q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(21),
      Q => \read_p1_rf.q1_reg[31]_0\(15),
      R => '0'
    );
\read_p1_rf.q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(22),
      Q => \read_p1_rf.q1_reg[31]_0\(16),
      R => '0'
    );
\read_p1_rf.q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(23),
      Q => \read_p1_rf.q1_reg[31]_0\(17),
      R => '0'
    );
\read_p1_rf.q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(24),
      Q => \read_p1_rf.q1_reg[31]_0\(18),
      R => '0'
    );
\read_p1_rf.q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(25),
      Q => \read_p1_rf.q1_reg[31]_0\(19),
      R => '0'
    );
\read_p1_rf.q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(26),
      Q => \read_p1_rf.q1_reg[31]_0\(20),
      R => '0'
    );
\read_p1_rf.q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(27),
      Q => \read_p1_rf.q1_reg[31]_0\(21),
      R => '0'
    );
\read_p1_rf.q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(28),
      Q => \read_p1_rf.q1_reg[31]_0\(22),
      R => '0'
    );
\read_p1_rf.q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(29),
      Q => \read_p1_rf.q1_reg[31]_0\(23),
      R => '0'
    );
\read_p1_rf.q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(2),
      Q => \read_p1_rf.q1_reg_n_3_[2]\,
      R => '0'
    );
\read_p1_rf.q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(30),
      Q => \read_p1_rf.q1_reg[31]_0\(24),
      R => '0'
    );
\read_p1_rf.q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(31),
      Q => \read_p1_rf.q1_reg[31]_0\(25),
      R => '0'
    );
\read_p1_rf.q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(3),
      Q => \read_p1_rf.q1_reg_n_3_[3]\,
      R => '0'
    );
\read_p1_rf.q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(4),
      Q => \read_p1_rf.q1_reg[31]_0\(0),
      R => '0'
    );
\read_p1_rf.q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(5),
      Q => \read_p1_rf.q1_reg[31]_0\(1),
      R => '0'
    );
\read_p1_rf.q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(6),
      Q => \read_p1_rf.q1_reg[31]_0\(2),
      R => '0'
    );
\read_p1_rf.q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(7),
      Q => \read_p1_rf.q1_reg_n_3_[7]\,
      R => '0'
    );
\read_p1_rf.q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(8),
      Q => \read_p1_rf.q1_reg[31]_0\(3),
      R => '0'
    );
\read_p1_rf.q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(9),
      Q => \read_p1_rf.q1_reg_n_3_[9]\,
      R => '0'
    );
\write_p1.mem_reg_0_3_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => \read_p1_rf.q1_reg[0]_0\,
      I2 => \ar_hs__0\,
      I3 => \read_p0_rf.q0_reg[24]_0\(0),
      I4 => \read_p0_rf.q0_reg[24]_0\(1),
      I5 => s_axi_BUS1_WVALID,
      O => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(10),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_11_11\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(11),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_12_12\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(12),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_13_13\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(13),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_14_14\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(14),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_15_15\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(15),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_16_16\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_16_16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => \read_p1_rf.q1_reg[0]_0\,
      I2 => \ar_hs__0\,
      I3 => \read_p0_rf.q0_reg[24]_0\(0),
      I4 => \read_p0_rf.q0_reg[24]_0\(1),
      I5 => s_axi_BUS1_WVALID,
      O => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(17),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_18_18\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(18),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_19_19\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(19),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_1_1\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(1),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_20_20\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(20),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_21_21\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(21),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_22_22\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(22),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_23_23\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(23),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_24_24\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_24_24_i_1_n_3\,
      DPO => q00(24),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_24_24_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(24),
      O => \write_p1.mem_reg_0_3_24_24_i_1_n_3\
    );
\write_p1.mem_reg_0_3_24_24_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \read_p0_rf.q0_reg[24]_0\(1),
      I2 => \read_p0_rf.q0_reg[24]_0\(0),
      I3 => \ar_hs__0\,
      I4 => s_axi_BUS1_WVALID,
      I5 => \read_p1_rf.q1_reg[0]_0\,
      O => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_25_25_i_1_n_3\,
      DPO => q00(25),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(25),
      O => \write_p1.mem_reg_0_3_25_25_i_1_n_3\
    );
\write_p1.mem_reg_0_3_26_26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_26_26_i_1_n_3\,
      DPO => q00(26),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_26_26_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(26),
      O => \write_p1.mem_reg_0_3_26_26_i_1_n_3\
    );
\write_p1.mem_reg_0_3_27_27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_27_27_i_1_n_3\,
      DPO => q00(27),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_27_27_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(27),
      O => \write_p1.mem_reg_0_3_27_27_i_1_n_3\
    );
\write_p1.mem_reg_0_3_28_28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_28_28_i_1_n_3\,
      DPO => q00(28),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_28_28_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(28),
      O => \write_p1.mem_reg_0_3_28_28_i_1_n_3\
    );
\write_p1.mem_reg_0_3_29_29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_29_29_i_1_n_3\,
      DPO => q00(29),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_29_29_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(29),
      O => \write_p1.mem_reg_0_3_29_29_i_1_n_3\
    );
\write_p1.mem_reg_0_3_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(2),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_30_30\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_30_30_i_1_n_3\,
      DPO => q00(30),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_30_30_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(30),
      O => \write_p1.mem_reg_0_3_30_30_i_1_n_3\
    );
\write_p1.mem_reg_0_3_31_31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_31_31_i_1_n_3\,
      DPO => q00(31),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_31_31_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => s_axi_BUS1_WDATA(31),
      O => \write_p1.mem_reg_0_3_31_31_i_1_n_3\
    );
\write_p1.mem_reg_0_3_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(3),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_4_4\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(4),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_5_5\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(5),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_6_6\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(6),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_7_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(7),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_8_8\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_8_8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => \read_p1_rf.q1_reg[0]_0\,
      I2 => \ar_hs__0\,
      I3 => \read_p0_rf.q0_reg[24]_0\(0),
      I4 => \read_p0_rf.q0_reg[24]_0\(1),
      I5 => s_axi_BUS1_WVALID,
      O => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^s_axi_bus1_araddr[3]\(0),
      A1 => \^s_axi_bus1_araddr[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => \read_p0_rf.q0_reg[0]_0\(0),
      DPRA1 => \read_p0_rf.q0_reg[0]_0\(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => \read_p1_rf.q1_reg[0]_1\(1),
      I2 => \read_p1_rf.q1_reg[0]_1\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_0\(1),
      O => \^s_axi_bus1_araddr[3]\(1)
    );
\write_p1.mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => \read_p1_rf.q1_reg[0]_1\(1),
      I2 => \read_p1_rf.q1_reg[0]_1\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_0\(0),
      O => \^s_axi_bus1_araddr[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  port (
    q1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \write_p1.mem_reg_0_0\ : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ar_hs__0\ : in STD_LOGIC;
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_33_in : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ce0 : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 : in STD_LOGIC;
    address1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  signal ce11_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \write_p1.mem_reg_0_i_26_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_10_n_3\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_9_n_3\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p1.mem_reg_0\ : label is 61952;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p1.mem_reg_0\ : label is 1935;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p1.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p1.mem_reg_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p1.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \write_p1.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p1.mem_reg_1\ : label is 61952;
  attribute RTL_RAM_NAME of \write_p1.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_in/write_p1.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p1.mem_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p1.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p1.mem_reg_1\ : label is 1935;
  attribute ram_offset of \write_p1.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p1.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p1.mem_reg_1\ : label is 31;
begin
\write_p1.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p1.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => s_axi_BUS1_WDATA(15 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p1.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p1.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p1.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => q1(15 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => q0(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_0_i_26_n_3\,
      WEA(0) => \write_p1.mem_reg_0_i_27_n_3\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \write_p1.mem_reg_0_0\,
      I2 => s_axi_BUS1_ARVALID,
      I3 => Q(0),
      I4 => Q(1),
      O => ce11_out
    );
\write_p1.mem_reg_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0\,
      I1 => \ar_hs__0\,
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0_1\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(1),
      O => \write_p1.mem_reg_0_i_26_n_3\
    );
\write_p1.mem_reg_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0\,
      I1 => \ar_hs__0\,
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0_1\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(0),
      O => \write_p1.mem_reg_0_i_27_n_3\
    );
\write_p1.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p1.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p1.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p1.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_1_in(31 downto 24),
      DIADI(7 downto 0) => s_axi_BUS1_WDATA(23 downto 16),
      DIBDI(31 downto 16) => \NLW_write_p1.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p1.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 0) => q1(31 downto 16),
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => q0(31 downto 16),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_1_i_9_n_3\,
      WEA(0) => \write_p1.mem_reg_1_i_10_n_3\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(31),
      O => p_1_in(31)
    );
\write_p1.mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0\,
      I1 => \ar_hs__0\,
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0_1\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(2),
      O => \write_p1.mem_reg_1_i_10_n_3\
    );
\write_p1.mem_reg_1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(30),
      O => p_1_in(30)
    );
\write_p1.mem_reg_1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(29),
      O => p_1_in(29)
    );
\write_p1.mem_reg_1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(28),
      O => p_1_in(28)
    );
\write_p1.mem_reg_1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(27),
      O => p_1_in(27)
    );
\write_p1.mem_reg_1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(26),
      O => p_1_in(26)
    );
\write_p1.mem_reg_1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(25),
      O => p_1_in(25)
    );
\write_p1.mem_reg_1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => p_33_in,
      I2 => \write_p1.mem_reg_0_0\,
      I3 => s_axi_BUS1_WDATA(24),
      O => p_1_in(24)
    );
\write_p1.mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_0\,
      I1 => \ar_hs__0\,
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0_1\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(3),
      O => \write_p1.mem_reg_1_i_9_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    address1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ar_hs__0\ : out STD_LOGIC;
    p_33_in : out STD_LOGIC;
    \write_p0.mem_reg_0_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \shl_ln55_reg_418_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \rdata_data_reg[4]\ : in STD_LOGIC;
    \rdata_data_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 25 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[31]\ : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \write_p0.mem_reg_0_1\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_1_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \write_p0.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p0.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_1_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \write_p0.mem_reg_0_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shl_ln55_reg_418 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  signal \^address1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ar_hs__0\ : STD_LOGIC;
  signal ce1 : STD_LOGIC;
  signal image_out_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal image_out_ce0 : STD_LOGIC;
  signal image_out_d0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal image_out_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal image_out_we0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^p_33_in\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_30_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_31_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_23\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_24\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_25\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_26\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_27\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_28\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_30\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_32\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_33\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_34\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_i_25_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_i_26_n_3\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_23\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_24\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_25\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_26\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_27\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_28\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_29\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_30\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_31\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_32\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_33\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_34\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_35\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_36\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_37\ : STD_LOGIC;
  signal \write_p0.mem_reg_1_n_38\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_0\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0\ : label is 59168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \write_p0.mem_reg_0\ : label is 1848;
  attribute ram_offset : integer;
  attribute ram_offset of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \write_p0.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \write_p0.mem_reg_0\ : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \write_p0.mem_reg_1\ : label is "p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1\ : label is 59168;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1\ : label is 1848;
  attribute ram_offset of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p0.mem_reg_1\ : label is 31;
begin
  address1(8 downto 0) <= \^address1\(8 downto 0);
  \ar_hs__0\ <= \^ar_hs__0\;
  p_33_in <= \^p_33_in\;
\or_ln55_reg_423[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(0),
      I1 => image_out_q0(0),
      O => \shl_ln55_reg_418_reg[31]\(0)
    );
\or_ln55_reg_423[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(10),
      I1 => image_out_q0(10),
      O => \shl_ln55_reg_418_reg[31]\(10)
    );
\or_ln55_reg_423[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(11),
      I1 => image_out_q0(11),
      O => \shl_ln55_reg_418_reg[31]\(11)
    );
\or_ln55_reg_423[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(12),
      I1 => image_out_q0(12),
      O => \shl_ln55_reg_418_reg[31]\(12)
    );
\or_ln55_reg_423[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(13),
      I1 => image_out_q0(13),
      O => \shl_ln55_reg_418_reg[31]\(13)
    );
\or_ln55_reg_423[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(14),
      I1 => image_out_q0(14),
      O => \shl_ln55_reg_418_reg[31]\(14)
    );
\or_ln55_reg_423[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(15),
      I1 => image_out_q0(15),
      O => \shl_ln55_reg_418_reg[31]\(15)
    );
\or_ln55_reg_423[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(16),
      I1 => image_out_q0(16),
      O => \shl_ln55_reg_418_reg[31]\(16)
    );
\or_ln55_reg_423[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(17),
      I1 => image_out_q0(17),
      O => \shl_ln55_reg_418_reg[31]\(17)
    );
\or_ln55_reg_423[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(18),
      I1 => image_out_q0(18),
      O => \shl_ln55_reg_418_reg[31]\(18)
    );
\or_ln55_reg_423[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(19),
      I1 => image_out_q0(19),
      O => \shl_ln55_reg_418_reg[31]\(19)
    );
\or_ln55_reg_423[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(1),
      I1 => image_out_q0(1),
      O => \shl_ln55_reg_418_reg[31]\(1)
    );
\or_ln55_reg_423[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(20),
      I1 => image_out_q0(20),
      O => \shl_ln55_reg_418_reg[31]\(20)
    );
\or_ln55_reg_423[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(21),
      I1 => image_out_q0(21),
      O => \shl_ln55_reg_418_reg[31]\(21)
    );
\or_ln55_reg_423[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(22),
      I1 => image_out_q0(22),
      O => \shl_ln55_reg_418_reg[31]\(22)
    );
\or_ln55_reg_423[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(23),
      I1 => image_out_q0(23),
      O => \shl_ln55_reg_418_reg[31]\(23)
    );
\or_ln55_reg_423[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(24),
      I1 => image_out_q0(24),
      O => \shl_ln55_reg_418_reg[31]\(24)
    );
\or_ln55_reg_423[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(25),
      I1 => image_out_q0(25),
      O => \shl_ln55_reg_418_reg[31]\(25)
    );
\or_ln55_reg_423[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(26),
      I1 => image_out_q0(26),
      O => \shl_ln55_reg_418_reg[31]\(26)
    );
\or_ln55_reg_423[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(27),
      I1 => image_out_q0(27),
      O => \shl_ln55_reg_418_reg[31]\(27)
    );
\or_ln55_reg_423[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(28),
      I1 => image_out_q0(28),
      O => \shl_ln55_reg_418_reg[31]\(28)
    );
\or_ln55_reg_423[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(29),
      I1 => image_out_q0(29),
      O => \shl_ln55_reg_418_reg[31]\(29)
    );
\or_ln55_reg_423[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(2),
      I1 => image_out_q0(2),
      O => \shl_ln55_reg_418_reg[31]\(2)
    );
\or_ln55_reg_423[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(30),
      I1 => image_out_q0(30),
      O => \shl_ln55_reg_418_reg[31]\(30)
    );
\or_ln55_reg_423[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(31),
      I1 => image_out_q0(31),
      O => \shl_ln55_reg_418_reg[31]\(31)
    );
\or_ln55_reg_423[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(3),
      I1 => image_out_q0(3),
      O => \shl_ln55_reg_418_reg[31]\(3)
    );
\or_ln55_reg_423[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(4),
      I1 => image_out_q0(4),
      O => \shl_ln55_reg_418_reg[31]\(4)
    );
\or_ln55_reg_423[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(5),
      I1 => image_out_q0(5),
      O => \shl_ln55_reg_418_reg[31]\(5)
    );
\or_ln55_reg_423[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(6),
      I1 => image_out_q0(6),
      O => \shl_ln55_reg_418_reg[31]\(6)
    );
\or_ln55_reg_423[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(7),
      I1 => image_out_q0(7),
      O => \shl_ln55_reg_418_reg[31]\(7)
    );
\or_ln55_reg_423[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(8),
      I1 => image_out_q0(8),
      O => \shl_ln55_reg_418_reg[31]\(8)
    );
\or_ln55_reg_423[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => shl_ln55_reg_418(9),
      I1 => image_out_q0(9),
      O => \shl_ln55_reg_418_reg[31]\(9)
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(4),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[10]_i_2_n_3\,
      O => D(4)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_28\,
      I1 => int_image_in_read,
      I2 => q1(4),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(4),
      O => \rdata_data[10]_i_2_n_3\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(5),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[11]_i_2_n_3\,
      O => D(5)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_27\,
      I1 => int_image_in_read,
      I2 => q1(5),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(5),
      O => \rdata_data[11]_i_2_n_3\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(6),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[12]_i_2_n_3\,
      O => D(6)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_26\,
      I1 => int_image_in_read,
      I2 => q1(6),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(6),
      O => \rdata_data[12]_i_2_n_3\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(7),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[13]_i_2_n_3\,
      O => D(7)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_25\,
      I1 => int_image_in_read,
      I2 => q1(7),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(7),
      O => \rdata_data[13]_i_2_n_3\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(8),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[14]_i_2_n_3\,
      O => D(8)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_24\,
      I1 => int_image_in_read,
      I2 => q1(8),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(8),
      O => \rdata_data[14]_i_2_n_3\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(9),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[15]_i_2_n_3\,
      O => D(9)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_23\,
      I1 => int_image_in_read,
      I2 => q1(9),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(9),
      O => \rdata_data[15]_i_2_n_3\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(10),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[16]_i_2_n_3\,
      O => D(10)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_38\,
      I1 => int_image_in_read,
      I2 => q1(10),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(10),
      O => \rdata_data[16]_i_2_n_3\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(11),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[17]_i_2_n_3\,
      O => D(11)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_37\,
      I1 => int_image_in_read,
      I2 => q1(11),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(11),
      O => \rdata_data[17]_i_2_n_3\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(12),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[18]_i_2_n_3\,
      O => D(12)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_36\,
      I1 => int_image_in_read,
      I2 => q1(12),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(12),
      O => \rdata_data[18]_i_2_n_3\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(13),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[19]_i_2_n_3\,
      O => D(13)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_35\,
      I1 => int_image_in_read,
      I2 => q1(13),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(13),
      O => \rdata_data[19]_i_2_n_3\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(14),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[20]_i_2_n_3\,
      O => D(14)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_34\,
      I1 => int_image_in_read,
      I2 => q1(14),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(14),
      O => \rdata_data[20]_i_2_n_3\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(15),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[21]_i_2_n_3\,
      O => D(15)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_33\,
      I1 => int_image_in_read,
      I2 => q1(15),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(15),
      O => \rdata_data[21]_i_2_n_3\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(16),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[22]_i_2_n_3\,
      O => D(16)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_32\,
      I1 => int_image_in_read,
      I2 => q1(16),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(16),
      O => \rdata_data[22]_i_2_n_3\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(17),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[23]_i_2_n_3\,
      O => D(17)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_31\,
      I1 => int_image_in_read,
      I2 => q1(17),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(17),
      O => \rdata_data[23]_i_2_n_3\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(18),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[24]_i_2_n_3\,
      O => D(18)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_30\,
      I1 => int_image_in_read,
      I2 => q1(18),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(18),
      O => \rdata_data[24]_i_2_n_3\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(19),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[25]_i_2_n_3\,
      O => D(19)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_29\,
      I1 => int_image_in_read,
      I2 => q1(19),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(19),
      O => \rdata_data[25]_i_2_n_3\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(20),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[26]_i_2_n_3\,
      O => D(20)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_28\,
      I1 => int_image_in_read,
      I2 => q1(20),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(20),
      O => \rdata_data[26]_i_2_n_3\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(21),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[27]_i_2_n_3\,
      O => D(21)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_27\,
      I1 => int_image_in_read,
      I2 => q1(21),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(21),
      O => \rdata_data[27]_i_2_n_3\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(22),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[28]_i_2_n_3\,
      O => D(22)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_26\,
      I1 => int_image_in_read,
      I2 => q1(22),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(22),
      O => \rdata_data[28]_i_2_n_3\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(23),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[29]_i_2_n_3\,
      O => D(23)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_25\,
      I1 => int_image_in_read,
      I2 => q1(23),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(23),
      O => \rdata_data[29]_i_2_n_3\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(24),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[30]_i_2_n_3\,
      O => D(24)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_24\,
      I1 => int_image_in_read,
      I2 => q1(24),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(24),
      O => \rdata_data[30]_i_2_n_3\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(25),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[31]_i_4_n_3\,
      O => D(25)
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_n_23\,
      I1 => int_image_in_read,
      I2 => q1(25),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(25),
      O => \rdata_data[31]_i_4_n_3\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(0),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[4]_i_2_n_3\,
      O => D(0)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_34\,
      I1 => int_image_in_read,
      I2 => q1(0),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(0),
      O => \rdata_data[4]_i_2_n_3\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(1),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[5]_i_2_n_3\,
      O => D(1)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_33\,
      I1 => int_image_in_read,
      I2 => q1(1),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(1),
      O => \rdata_data[5]_i_2_n_3\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(2),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[6]_i_2_n_3\,
      O => D(2)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_32\,
      I1 => int_image_in_read,
      I2 => q1(2),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(2),
      O => \rdata_data[6]_i_2_n_3\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFF88888888"
    )
        port map (
      I0 => Q(3),
      I1 => \rdata_data_reg[4]\,
      I2 => \rdata_data_reg[4]_0\(1),
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => s_axi_BUS1_ARVALID,
      I5 => \rdata_data[8]_i_2_n_3\,
      O => D(3)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_30\,
      I1 => int_image_in_read,
      I2 => q1(3),
      I3 => int_weights_read,
      I4 => \rdata_data_reg[31]\(3),
      O => \rdata_data[8]_i_2_n_3\
    );
\write_p0.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRARDADDR(5 downto 4) => \write_p0.mem_reg_0_6\(1 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => image_out_address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 0) => s_axi_BUS1_WDATA(15 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => image_out_d0(15 downto 0),
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p0.mem_reg_0_n_23\,
      DOADO(14) => \write_p0.mem_reg_0_n_24\,
      DOADO(13) => \write_p0.mem_reg_0_n_25\,
      DOADO(12) => \write_p0.mem_reg_0_n_26\,
      DOADO(11) => \write_p0.mem_reg_0_n_27\,
      DOADO(10) => \write_p0.mem_reg_0_n_28\,
      DOADO(9) => \write_p0.mem_reg_0_0\(5),
      DOADO(8) => \write_p0.mem_reg_0_n_30\,
      DOADO(7) => \write_p0.mem_reg_0_0\(4),
      DOADO(6) => \write_p0.mem_reg_0_n_32\,
      DOADO(5) => \write_p0.mem_reg_0_n_33\,
      DOADO(4) => \write_p0.mem_reg_0_n_34\,
      DOADO(3 downto 0) => \write_p0.mem_reg_0_0\(3 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => image_out_q0(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce1,
      ENBWREN => image_out_ce0,
      INJECTDBITERR => \NLW_write_p0.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p0.mem_reg_0_i_30_n_3\,
      WEA(0) => \write_p0.mem_reg_0_i_31_n_3\,
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => image_out_we0,
      WEBWE(0) => image_out_we0
    );
\write_p0.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => \write_p0.mem_reg_0_1\,
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata_data_reg[4]_0\(0),
      I4 => \rdata_data_reg[4]_0\(1),
      O => ce1
    );
\write_p0.mem_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(3),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(3),
      O => image_out_address0(3)
    );
\write_p0.mem_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(2),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(2),
      O => image_out_address0(2)
    );
\write_p0.mem_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(1),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(1),
      O => image_out_address0(1)
    );
\write_p0.mem_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(0),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(0),
      O => image_out_address0(0)
    );
\write_p0.mem_reg_0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(15),
      O => image_out_d0(15)
    );
\write_p0.mem_reg_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(14),
      O => image_out_d0(14)
    );
\write_p0.mem_reg_0_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(13),
      O => image_out_d0(13)
    );
\write_p0.mem_reg_0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(12),
      O => image_out_d0(12)
    );
\write_p0.mem_reg_0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(11),
      O => image_out_d0(11)
    );
\write_p0.mem_reg_0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(10),
      O => image_out_d0(10)
    );
\write_p0.mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(3),
      I1 => \write_p0.mem_reg_0_4\(0),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_4\(2),
      O => image_out_ce0
    );
\write_p0.mem_reg_0_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(9),
      O => image_out_d0(9)
    );
\write_p0.mem_reg_0_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(8),
      O => image_out_d0(8)
    );
\write_p0.mem_reg_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(7),
      O => image_out_d0(7)
    );
\write_p0.mem_reg_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(6),
      O => image_out_d0(6)
    );
\write_p0.mem_reg_0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(5),
      O => image_out_d0(5)
    );
\write_p0.mem_reg_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(4),
      O => image_out_d0(4)
    );
\write_p0.mem_reg_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(3),
      O => image_out_d0(3)
    );
\write_p0.mem_reg_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(2),
      O => image_out_d0(2)
    );
\write_p0.mem_reg_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(1),
      O => image_out_d0(1)
    );
\write_p0.mem_reg_0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(0),
      O => image_out_d0(0)
    );
\write_p0.mem_reg_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(10),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(10),
      O => image_out_address0(10)
    );
\write_p0.mem_reg_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1\,
      I1 => \^ar_hs__0\,
      I2 => \write_p0.mem_reg_0_2\(0),
      I3 => \write_p0.mem_reg_0_2\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(1),
      O => \write_p0.mem_reg_0_i_30_n_3\
    );
\write_p0.mem_reg_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1\,
      I1 => \^ar_hs__0\,
      I2 => \write_p0.mem_reg_0_2\(0),
      I3 => \write_p0.mem_reg_0_2\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(0),
      O => \write_p0.mem_reg_0_i_31_n_3\
    );
\write_p0.mem_reg_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(0),
      I1 => \write_p0.mem_reg_1_1\(0),
      I2 => \write_p0.mem_reg_1_1\(1),
      I3 => \write_p0.mem_reg_0_4\(2),
      O => image_out_we0
    );
\write_p0.mem_reg_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(9),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(9),
      O => image_out_address0(9)
    );
\write_p0.mem_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(8),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(8),
      O => image_out_address0(8)
    );
\write_p0.mem_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(7),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(7),
      O => image_out_address0(7)
    );
\write_p0.mem_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(6),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(6),
      O => image_out_address0(6)
    );
\write_p0.mem_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(5),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(5),
      O => image_out_address0(5)
    );
\write_p0.mem_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_3\(4),
      I1 => \write_p0.mem_reg_0_4\(2),
      I2 => \write_p0.mem_reg_0_4\(1),
      I3 => \write_p0.mem_reg_0_5\(4),
      O => image_out_address0(4)
    );
\write_p0.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRARDADDR(5 downto 4) => \write_p0.mem_reg_0_6\(1 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => image_out_address0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_2_in(31 downto 24),
      DIADI(7 downto 0) => s_axi_BUS1_WDATA(23 downto 16),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 8) => p_1_in(31 downto 24),
      DIBDI(7 downto 0) => image_out_d0(23 downto 16),
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15) => \write_p0.mem_reg_1_n_23\,
      DOADO(14) => \write_p0.mem_reg_1_n_24\,
      DOADO(13) => \write_p0.mem_reg_1_n_25\,
      DOADO(12) => \write_p0.mem_reg_1_n_26\,
      DOADO(11) => \write_p0.mem_reg_1_n_27\,
      DOADO(10) => \write_p0.mem_reg_1_n_28\,
      DOADO(9) => \write_p0.mem_reg_1_n_29\,
      DOADO(8) => \write_p0.mem_reg_1_n_30\,
      DOADO(7) => \write_p0.mem_reg_1_n_31\,
      DOADO(6) => \write_p0.mem_reg_1_n_32\,
      DOADO(5) => \write_p0.mem_reg_1_n_33\,
      DOADO(4) => \write_p0.mem_reg_1_n_34\,
      DOADO(3) => \write_p0.mem_reg_1_n_35\,
      DOADO(2) => \write_p0.mem_reg_1_n_36\,
      DOADO(1) => \write_p0.mem_reg_1_n_37\,
      DOADO(0) => \write_p0.mem_reg_1_n_38\,
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => image_out_q0(31 downto 16),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce1,
      ENBWREN => image_out_ce0,
      INJECTDBITERR => \NLW_write_p0.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p0.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p0.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p0.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p0.mem_reg_1_i_25_n_3\,
      WEA(0) => \write_p0.mem_reg_1_i_26_n_3\,
      WEBWE(7 downto 2) => B"000000",
      WEBWE(1) => image_out_we0,
      WEBWE(0) => image_out_we0
    );
\write_p0.mem_reg_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(31),
      O => p_2_in(31)
    );
\write_p0.mem_reg_1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(30),
      O => p_1_in(30)
    );
\write_p0.mem_reg_1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(29),
      O => p_1_in(29)
    );
\write_p0.mem_reg_1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(28),
      O => p_1_in(28)
    );
\write_p0.mem_reg_1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(27),
      O => p_1_in(27)
    );
\write_p0.mem_reg_1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(26),
      O => p_1_in(26)
    );
\write_p0.mem_reg_1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(25),
      O => p_1_in(25)
    );
\write_p0.mem_reg_1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(24),
      O => p_1_in(24)
    );
\write_p0.mem_reg_1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(23),
      O => image_out_d0(23)
    );
\write_p0.mem_reg_1_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(22),
      O => image_out_d0(22)
    );
\write_p0.mem_reg_1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(21),
      O => image_out_d0(21)
    );
\write_p0.mem_reg_1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(30),
      O => p_2_in(30)
    );
\write_p0.mem_reg_1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(20),
      O => image_out_d0(20)
    );
\write_p0.mem_reg_1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(19),
      O => image_out_d0(19)
    );
\write_p0.mem_reg_1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(18),
      O => image_out_d0(18)
    );
\write_p0.mem_reg_1_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(17),
      O => image_out_d0(17)
    );
\write_p0.mem_reg_1_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(16),
      O => image_out_d0(16)
    );
\write_p0.mem_reg_1_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1\,
      I1 => \^ar_hs__0\,
      I2 => \write_p0.mem_reg_0_2\(0),
      I3 => \write_p0.mem_reg_0_2\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(3),
      O => \write_p0.mem_reg_1_i_25_n_3\
    );
\write_p0.mem_reg_1_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_1\,
      I1 => \^ar_hs__0\,
      I2 => \write_p0.mem_reg_0_2\(0),
      I3 => \write_p0.mem_reg_0_2\(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(2),
      O => \write_p0.mem_reg_1_i_26_n_3\
    );
\write_p0.mem_reg_1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(29),
      O => p_2_in(29)
    );
\write_p0.mem_reg_1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(28),
      O => p_2_in(28)
    );
\write_p0.mem_reg_1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(27),
      O => p_2_in(27)
    );
\write_p0.mem_reg_1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(26),
      O => p_2_in(26)
    );
\write_p0.mem_reg_1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(25),
      O => p_2_in(25)
    );
\write_p0.mem_reg_1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => \^p_33_in\,
      I2 => \write_p0.mem_reg_0_1\,
      I3 => s_axi_BUS1_WDATA(24),
      O => p_2_in(24)
    );
\write_p0.mem_reg_1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0_4\(2),
      I1 => \write_p0.mem_reg_1_2\(31),
      O => p_1_in(31)
    );
\write_p1.mem_reg_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(2),
      O => \^address1\(2)
    );
\write_p1.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(1),
      O => \^address1\(1)
    );
\write_p1.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(0),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(0),
      O => \^address1\(0)
    );
\write_p1.mem_reg_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \rdata_data_reg[4]_0\(1),
      I1 => \rdata_data_reg[4]_0\(0),
      I2 => s_axi_BUS1_ARVALID,
      O => \^ar_hs__0\
    );
\write_p1.mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(8),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(8),
      O => \^address1\(8)
    );
\write_p1.mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(7),
      O => \^address1\(7)
    );
\write_p1.mem_reg_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(6),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(6),
      O => \^address1\(6)
    );
\write_p1.mem_reg_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(5),
      O => \^address1\(5)
    );
\write_p1.mem_reg_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(4),
      O => \^address1\(4)
    );
\write_p1.mem_reg_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => \rdata_data_reg[4]_0\(1),
      I2 => \rdata_data_reg[4]_0\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => \write_p0.mem_reg_1_0\(3),
      O => \^address1\(3)
    );
\write_p1.mem_reg_1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000000000"
    )
        port map (
      I0 => \rdata_data_reg[4]_0\(1),
      I1 => \rdata_data_reg[4]_0\(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \write_p0.mem_reg_0_2\(0),
      I4 => \write_p0.mem_reg_0_2\(1),
      I5 => s_axi_BUS1_WVALID,
      O => \^p_33_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_132_reg[5]\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^j_reg_132_reg[5]\ : STD_LOGIC;
  signal \p_reg_reg__0_n_3\ : STD_LOGIC;
  signal \p_reg_reg__1_n_3\ : STD_LOGIC;
  signal \p_reg_reg__2_n_3\ : STD_LOGIC;
  signal \p_reg_reg__3_n_3\ : STD_LOGIC;
  signal \p_reg_reg__4_n_3\ : STD_LOGIC;
  signal \p_reg_reg__5_n_3\ : STD_LOGIC;
  signal \p_reg_reg__6_n_3\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(12 downto 0) <= \^d\(12 downto 0);
  E(0) <= \^e\(0);
  \j_reg_132_reg[5]\ <= \^j_reg_132_reg[5]\;
\i_fu_104[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg_1(2),
      I2 => p_reg_reg_1(1),
      I3 => p_reg_reg_1(0),
      I4 => \^j_reg_132_reg[5]\,
      O => \^e\(0)
    );
\i_fu_104[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_reg_reg_1(5),
      I1 => p_reg_reg_1(6),
      I2 => p_reg_reg_1(3),
      I3 => p_reg_reg_1(4),
      O => \^j_reg_132_reg[5]\
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6) => \p_reg_reg__0_n_3\,
      A(5) => \p_reg_reg__1_n_3\,
      A(4) => \p_reg_reg__2_n_3\,
      A(3) => \p_reg_reg__3_n_3\,
      A(2) => \p_reg_reg__4_n_3\,
      A(1) => \p_reg_reg__5_n_3\,
      A(0) => \p_reg_reg__6_n_3\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => p_reg_reg_1(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => \write_p1.mem_reg_0\(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 2) => B"00000000000000000000000",
      D(1 downto 0) => p_reg_reg_0(1 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => \^d\(12 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(6),
      Q => \p_reg_reg__0_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(5),
      Q => \p_reg_reg__1_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(4),
      Q => \p_reg_reg__2_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(3),
      Q => \p_reg_reg__3_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(2),
      Q => \p_reg_reg__4_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(1),
      Q => \p_reg_reg__5_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__0_1\(0),
      Q => \p_reg_reg__6_n_3\,
      R => \p_reg_reg__0_0\(0)
    );
\write_p1.mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(12),
      I2 => \write_p1.mem_reg_0_5\(0),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_4\(3),
      O => address0(10)
    );
\write_p1.mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(11),
      I2 => \write_p1.mem_reg_0_3\(3),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_4\(2),
      O => address0(9)
    );
\write_p1.mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(10),
      I2 => \write_p1.mem_reg_0_3\(2),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_4\(1),
      O => address0(8)
    );
\write_p1.mem_reg_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(9),
      I2 => \write_p1.mem_reg_0_3\(1),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_4\(0),
      O => address0(7)
    );
\write_p1.mem_reg_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(8),
      I2 => \write_p1.mem_reg_0_3\(0),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_2\(3),
      O => address0(6)
    );
\write_p1.mem_reg_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(7),
      I2 => \write_p1.mem_reg_0_1\(3),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_2\(2),
      O => address0(5)
    );
\write_p1.mem_reg_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(6),
      I2 => \write_p1.mem_reg_0_1\(2),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_2\(1),
      O => address0(4)
    );
\write_p1.mem_reg_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(5),
      I2 => \write_p1.mem_reg_0_1\(1),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_2\(0),
      O => address0(3)
    );
\write_p1.mem_reg_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(4),
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_0\(2),
      O => address0(2)
    );
\write_p1.mem_reg_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(3),
      I2 => O(1),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_0\(1),
      O => address0(1)
    );
\write_p1.mem_reg_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => \^d\(2),
      I2 => O(0),
      I3 => \write_p1.mem_reg_0\(2),
      I4 => \write_p1.mem_reg_0_0\(0),
      O => address0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init is
  port (
    ap_loop_init_int : out STD_LOGIC;
    ap_ready_int : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \k_fu_82_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg : out STD_LOGIC;
    acc_fu_781 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln31_reg_493_reg[0]\ : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    k_fu_82 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \icmp_ln31_reg_493_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_3 : STD_LOGIC;
  signal \^ap_loop_init_int\ : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_3 : STD_LOGIC;
  signal \^ap_ready_int\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acc_fu_78[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \k_fu_82[1]_i_3\ : label is "soft_lutpair27";
begin
  ap_loop_init_int <= \^ap_loop_init_int\;
  ap_ready_int <= \^ap_ready_int\;
\acc_fu_78[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => Q(0),
      I3 => \^ap_loop_init_int\,
      I4 => \icmp_ln31_reg_493_reg[0]\,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500F30000"
    )
        port map (
      I0 => E(0),
      I1 => ap_done_cache,
      I2 => \icmp_ln31_reg_493_reg[0]\,
      I3 => ap_done_reg1,
      I4 => \ap_CS_fsm_reg[4]\(1),
      I5 => \ap_CS_fsm_reg[4]\(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]\(1),
      I1 => Q(1),
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => \icmp_ln31_reg_493_reg[0]\,
      I4 => ap_done_cache,
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_exit_ready_pp0_iter2_reg,
      I2 => \icmp_ln31_reg_493_reg[0]\,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_3
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_3,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^ap_loop_init_int\,
      I2 => \^ap_ready_int\,
      I3 => Q(1),
      I4 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_init_int_i_1_n_3
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_3,
      Q => \^ap_loop_init_int\,
      R => '0'
    );
\icmp_ln31_reg_493[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000FFFF70000000"
    )
        port map (
      I0 => \icmp_ln31_reg_493_reg[0]\,
      I1 => \^ap_loop_init_int\,
      I2 => k_fu_82(1),
      I3 => k_fu_82(0),
      I4 => Q(0),
      I5 => \icmp_ln31_reg_493_reg[0]_0\,
      O => grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg
    );
\k_1_reg_486[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => k_fu_82(0),
      I1 => Q(0),
      I2 => \^ap_loop_init_int\,
      I3 => \icmp_ln31_reg_493_reg[0]\,
      O => \k_fu_82_reg[1]\(0)
    );
\k_1_reg_486[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => k_fu_82(1),
      I1 => Q(0),
      I2 => \^ap_loop_init_int\,
      I3 => \icmp_ln31_reg_493_reg[0]\,
      O => \k_fu_82_reg[1]\(1)
    );
\k_fu_82[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp0_iter0_reg,
      I2 => Q(0),
      I3 => \icmp_ln31_reg_493_reg[0]\,
      O => \^ap_ready_int\
    );
\k_fu_82[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \icmp_ln31_reg_493_reg[0]\,
      I1 => \^ap_loop_init_int\,
      I2 => Q(0),
      O => acc_fu_781
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln40_3_reg_573_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weights_load_1_reg_563_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__1_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \weights_load_1_reg_563_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[4]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__59_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tmp_product__30_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m__0_carry__0_1\ : in STD_LOGIC;
    \m__0_carry__0_2\ : in STD_LOGIC;
    \m__0_carry__0_3\ : in STD_LOGIC;
    \m__30_carry__0_0\ : in STD_LOGIC;
    \m__30_carry__0_1\ : in STD_LOGIC;
    \m__30_carry__0_2\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \m__0_carry__0_4\ : in STD_LOGIC;
    \m__30_carry__0_3\ : in STD_LOGIC;
    \b_reg_reg[7]_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 is
  signal P : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[1]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[2]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[3]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[4]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[5]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[6]\ : STD_LOGIC;
  signal \a_reg_reg_n_3_[7]\ : STD_LOGIC;
  signal \^b_reg_reg[2]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^b_reg_reg[5]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m__0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_n_10\ : STD_LOGIC;
  signal \m__0_carry__0_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_n_4\ : STD_LOGIC;
  signal \m__0_carry__0_n_5\ : STD_LOGIC;
  signal \m__0_carry__0_n_6\ : STD_LOGIC;
  signal \m__0_carry__0_n_7\ : STD_LOGIC;
  signal \m__0_carry__0_n_8\ : STD_LOGIC;
  signal \m__0_carry__0_n_9\ : STD_LOGIC;
  signal \m__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \m__0_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \m__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \m__0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \m__0_carry__1_n_10\ : STD_LOGIC;
  signal \m__0_carry__1_n_4\ : STD_LOGIC;
  signal \m__0_carry__1_n_6\ : STD_LOGIC;
  signal \m__0_carry__1_n_9\ : STD_LOGIC;
  signal \m__0_carry_i_1_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_3_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_4_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_5_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_6_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_7_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \m__0_carry_n_3\ : STD_LOGIC;
  signal \m__0_carry_n_4\ : STD_LOGIC;
  signal \m__0_carry_n_5\ : STD_LOGIC;
  signal \m__0_carry_n_6\ : STD_LOGIC;
  signal \m__0_carry_n_7\ : STD_LOGIC;
  signal \m__30_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_n_10\ : STD_LOGIC;
  signal \m__30_carry__0_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_n_4\ : STD_LOGIC;
  signal \m__30_carry__0_n_5\ : STD_LOGIC;
  signal \m__30_carry__0_n_6\ : STD_LOGIC;
  signal \m__30_carry__0_n_7\ : STD_LOGIC;
  signal \m__30_carry__0_n_8\ : STD_LOGIC;
  signal \m__30_carry__0_n_9\ : STD_LOGIC;
  signal \m__30_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \m__30_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \m__30_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \m__30_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \m__30_carry__1_n_10\ : STD_LOGIC;
  signal \m__30_carry__1_n_4\ : STD_LOGIC;
  signal \m__30_carry__1_n_6\ : STD_LOGIC;
  signal \m__30_carry__1_n_9\ : STD_LOGIC;
  signal \m__30_carry_i_1_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_2_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_3_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_4_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_5_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_6_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_7_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_8_n_3\ : STD_LOGIC;
  signal \m__30_carry_n_10\ : STD_LOGIC;
  signal \m__30_carry_n_3\ : STD_LOGIC;
  signal \m__30_carry_n_4\ : STD_LOGIC;
  signal \m__30_carry_n_5\ : STD_LOGIC;
  signal \m__30_carry_n_6\ : STD_LOGIC;
  signal \m__30_carry_n_7\ : STD_LOGIC;
  signal \m__30_carry_n_8\ : STD_LOGIC;
  signal \m__30_carry_n_9\ : STD_LOGIC;
  signal \m__59_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_n_10\ : STD_LOGIC;
  signal \m__59_carry__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_n_4\ : STD_LOGIC;
  signal \m__59_carry__0_n_5\ : STD_LOGIC;
  signal \m__59_carry__0_n_6\ : STD_LOGIC;
  signal \m__59_carry__0_n_7\ : STD_LOGIC;
  signal \m__59_carry__0_n_8\ : STD_LOGIC;
  signal \m__59_carry__0_n_9\ : STD_LOGIC;
  signal \m__59_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \m__59_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \m__59_carry__1_n_10\ : STD_LOGIC;
  signal \m__59_carry__1_n_6\ : STD_LOGIC;
  signal \m__59_carry__1_n_9\ : STD_LOGIC;
  signal \m__59_carry_i_1_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_2_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_3_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_4_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_5_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_6_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_7_n_3\ : STD_LOGIC;
  signal \m__59_carry_n_10\ : STD_LOGIC;
  signal \m__59_carry_n_3\ : STD_LOGIC;
  signal \m__59_carry_n_4\ : STD_LOGIC;
  signal \m__59_carry_n_5\ : STD_LOGIC;
  signal \m__59_carry_n_6\ : STD_LOGIC;
  signal \m__59_carry_n_7\ : STD_LOGIC;
  signal \m__59_carry_n_8\ : STD_LOGIC;
  signal \m__59_carry_n_9\ : STD_LOGIC;
  signal \m__85_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_n_4\ : STD_LOGIC;
  signal \m__85_carry__0_n_5\ : STD_LOGIC;
  signal \m__85_carry__0_n_6\ : STD_LOGIC;
  signal \m__85_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \m__85_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \m__85_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \m__85_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \m__85_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \m__85_carry__1_n_4\ : STD_LOGIC;
  signal \m__85_carry__1_n_5\ : STD_LOGIC;
  signal \m__85_carry__1_n_6\ : STD_LOGIC;
  signal \m__85_carry_i_1_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_2_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_3_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_4_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_5_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_6_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_7_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_8_n_3\ : STD_LOGIC;
  signal \m__85_carry_n_3\ : STD_LOGIC;
  signal \m__85_carry_n_4\ : STD_LOGIC;
  signal \m__85_carry_n_5\ : STD_LOGIC;
  signal \m__85_carry_n_6\ : STD_LOGIC;
  signal m_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \p_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \p_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \p_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \p_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \p_carry__0_n_3\ : STD_LOGIC;
  signal \p_carry__0_n_4\ : STD_LOGIC;
  signal \p_carry__0_n_5\ : STD_LOGIC;
  signal \p_carry__0_n_6\ : STD_LOGIC;
  signal \p_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \p_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \p_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \p_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \p_carry__1_n_3\ : STD_LOGIC;
  signal \p_carry__1_n_4\ : STD_LOGIC;
  signal \p_carry__1_n_5\ : STD_LOGIC;
  signal \p_carry__1_n_6\ : STD_LOGIC;
  signal \p_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \p_carry__2_i_2_n_3\ : STD_LOGIC;
  signal \p_carry__2_i_3_n_3\ : STD_LOGIC;
  signal \p_carry__2_i_4_n_3\ : STD_LOGIC;
  signal \p_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \p_carry__2_n_3\ : STD_LOGIC;
  signal \p_carry__2_n_4\ : STD_LOGIC;
  signal \p_carry__2_n_5\ : STD_LOGIC;
  signal \p_carry__2_n_6\ : STD_LOGIC;
  signal p_carry_i_2_n_3 : STD_LOGIC;
  signal p_carry_i_3_n_3 : STD_LOGIC;
  signal p_carry_i_4_n_3 : STD_LOGIC;
  signal p_carry_n_3 : STD_LOGIC;
  signal p_carry_n_4 : STD_LOGIC;
  signal p_carry_n_5 : STD_LOGIC;
  signal p_carry_n_6 : STD_LOGIC;
  signal \^p_reg_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_m__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m__0_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_11\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m__0_carry_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_12\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m__30_carry_i_8\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m__85_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \m__85_carry__0_i_2\ : label is "lutpair3";
  attribute HLUTNM of \m__85_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \m__85_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \m__85_carry__0_i_7\ : label is "lutpair3";
  attribute HLUTNM of \m__85_carry__0_i_8\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \m__85_carry__1\ : label is 35;
  attribute HLUTNM of \m__85_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \m__85_carry_i_2\ : label is "lutpair8";
  attribute HLUTNM of \m__85_carry_i_5\ : label is "lutpair1";
  attribute HLUTNM of \m__85_carry_i_6\ : label is "lutpair0";
  attribute HLUTNM of \m__85_carry_i_7\ : label is "lutpair8";
begin
  Q(0) <= \^q\(0);
  \b_reg_reg[2]_0\(3 downto 0) <= \^b_reg_reg[2]_0\(3 downto 0);
  \b_reg_reg[5]_0\(3 downto 0) <= \^b_reg_reg[5]_0\(3 downto 0);
  \b_reg_reg[7]_0\(7 downto 0) <= \^b_reg_reg[7]_0\(7 downto 0);
  \p_reg_reg[15]_1\(15 downto 0) <= \^p_reg_reg[15]_1\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(0),
      Q => \a_reg_reg_n_3_[0]\,
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(1),
      Q => \a_reg_reg_n_3_[1]\,
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(2),
      Q => \a_reg_reg_n_3_[2]\,
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(3),
      Q => \a_reg_reg_n_3_[3]\,
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(4),
      Q => \a_reg_reg_n_3_[4]\,
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(5),
      Q => \a_reg_reg_n_3_[5]\,
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(6),
      Q => \a_reg_reg_n_3_[6]\,
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(7),
      Q => \a_reg_reg_n_3_[7]\,
      R => '0'
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(0),
      Q => \^b_reg_reg[7]_0\(0),
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(1),
      Q => \^b_reg_reg[7]_0\(1),
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(2),
      Q => \^b_reg_reg[7]_0\(2),
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(3),
      Q => \^b_reg_reg[7]_0\(3),
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(4),
      Q => \^b_reg_reg[7]_0\(4),
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(5),
      Q => \^b_reg_reg[7]_0\(5),
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(6),
      Q => \^b_reg_reg[7]_0\(6),
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_5\(7),
      Q => \^b_reg_reg[7]_0\(7),
      R => '0'
    );
\m__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__0_carry_n_3\,
      CO(2) => \m__0_carry_n_4\,
      CO(1) => \m__0_carry_n_5\,
      CO(0) => \m__0_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__0_carry_i_1_n_3\,
      DI(2) => \m__0_carry_i_2_n_3\,
      DI(1) => \m__0_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \m__0_carry_n_7\,
      O(2 downto 0) => m(2 downto 0),
      S(3) => \m__0_carry_i_4_n_3\,
      S(2) => \m__0_carry_i_5_n_3\,
      S(1) => \m__0_carry_i_6_n_3\,
      S(0) => \m__0_carry_i_7_n_3\
    );
\m__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry_n_3\,
      CO(3) => \m__0_carry__0_n_3\,
      CO(2) => \m__0_carry__0_n_4\,
      CO(1) => \m__0_carry__0_n_5\,
      CO(0) => \m__0_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \m__0_carry__0_i_1_n_3\,
      DI(2) => \m__0_carry__0_i_2_n_3\,
      DI(1) => \m__0_carry__0_i_3_n_3\,
      DI(0) => \m__0_carry__0_i_4_n_3\,
      O(3) => \m__0_carry__0_n_7\,
      O(2) => \m__0_carry__0_n_8\,
      O(1) => \m__0_carry__0_n_9\,
      O(0) => \m__0_carry__0_n_10\,
      S(3) => \m__0_carry__0_i_5_n_3\,
      S(2) => \m__0_carry__0_i_6_n_3\,
      S(1) => \m__0_carry__0_i_7_n_3\,
      S(0) => \m__0_carry__0_i_8_n_3\
    );
\m__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \a_reg_reg_n_3_[4]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[5]\,
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[6]\,
      O => \m__0_carry__0_i_1_n_3\
    );
\m__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[4]\,
      I1 => \^b_reg_reg[7]_0\(2),
      O => \m__0_carry__0_i_10_n_3\
    );
\m__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[3]\,
      I1 => \^b_reg_reg[7]_0\(2),
      O => \m__0_carry__0_i_11_n_3\
    );
\m__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[2]\,
      I1 => \^b_reg_reg[7]_0\(2),
      O => \m__0_carry__0_i_12_n_3\
    );
\m__0_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \m__0_carry__0_0\(4),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(5),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \m__0_carry__0_0\(6),
      O => \^b_reg_reg[2]_0\(3)
    );
\m__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \a_reg_reg_n_3_[3]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[4]\,
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[5]\,
      O => \m__0_carry__0_i_2_n_3\
    );
\m__0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \m__0_carry__0_0\(3),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(4),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \m__0_carry__0_0\(5),
      O => \^b_reg_reg[2]_0\(2)
    );
\m__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[3]\,
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[4]\,
      O => \m__0_carry__0_i_3_n_3\
    );
\m__0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \m__0_carry__0_0\(2),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(3),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \m__0_carry__0_0\(4),
      O => \^b_reg_reg[2]_0\(1)
    );
\m__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[2]\,
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[3]\,
      O => \m__0_carry__0_i_4_n_3\
    );
\m__0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(2),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \m__0_carry__0_0\(3),
      O => \^b_reg_reg[2]_0\(0)
    );
\m__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__0_carry__0_i_1_n_3\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \a_reg_reg_n_3_[6]\,
      I3 => \m__0_carry__0_i_9_n_3\,
      I4 => \a_reg_reg_n_3_[7]\,
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_5_n_3\
    );
\m__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^b_reg_reg[2]_0\(3),
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(6),
      I3 => \m__0_carry__0_4\,
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \b_reg_reg[1]_0\(3)
    );
\m__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_2_n_3\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \a_reg_reg_n_3_[5]\,
      I3 => \m__0_carry__0_i_10_n_3\,
      I4 => \a_reg_reg_n_3_[6]\,
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_6_n_3\
    );
\m__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[2]_0\(2),
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(5),
      I3 => \m__0_carry__0_3\,
      I4 => \m__0_carry__0_0\(6),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \b_reg_reg[1]_0\(2)
    );
\m__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_3_n_3\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \a_reg_reg_n_3_[4]\,
      I3 => \m__0_carry__0_i_11_n_3\,
      I4 => \a_reg_reg_n_3_[5]\,
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_7_n_3\
    );
\m__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[2]_0\(1),
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(4),
      I3 => \m__0_carry__0_2\,
      I4 => \m__0_carry__0_0\(5),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \b_reg_reg[1]_0\(1)
    );
\m__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_4_n_3\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \a_reg_reg_n_3_[3]\,
      I3 => \m__0_carry__0_i_12_n_3\,
      I4 => \a_reg_reg_n_3_[4]\,
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_8_n_3\
    );
\m__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[2]_0\(0),
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(3),
      I3 => \m__0_carry__0_1\,
      I4 => \m__0_carry__0_0\(4),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \b_reg_reg[1]_0\(0)
    );
\m__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[5]\,
      I1 => \^b_reg_reg[7]_0\(2),
      O => \m__0_carry__0_i_9_n_3\
    );
\m__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry__0_n_3\,
      CO(3) => \NLW_m__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__0_carry__1_n_4\,
      CO(1) => \NLW_m__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__0_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__0_carry__1_i_1_n_3\,
      DI(0) => \m__0_carry__1_i_2_n_3\,
      O(3 downto 2) => \NLW_m__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__0_carry__1_n_9\,
      O(0) => \m__0_carry__1_n_10\,
      S(3 downto 2) => B"01",
      S(1) => \m__0_carry__1_i_3_n_3\,
      S(0) => \m__0_carry__1_i_4_n_3\
    );
\m__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \a_reg_reg_n_3_[7]\,
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \a_reg_reg_n_3_[6]\,
      O => \m__0_carry__1_i_1_n_3\
    );
\m__0_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \m__0_carry__0_0\(7),
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \m__0_carry__0_0\(6),
      O => \b_reg_reg[1]_1\(1)
    );
\m__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[6]\,
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[7]\,
      O => \m__0_carry__1_i_2_n_3\
    );
\m__0_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(2),
      I1 => \m__0_carry__0_0\(5),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(6),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \m__0_carry__0_0\(7),
      O => \b_reg_reg[1]_1\(0)
    );
\m__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_3_[6]\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \a_reg_reg_n_3_[7]\,
      O => \m__0_carry__1_i_3_n_3\
    );
\m__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \a_reg_reg_n_3_[6]\,
      I3 => \^b_reg_reg[7]_0\(2),
      I4 => \a_reg_reg_n_3_[7]\,
      I5 => \^b_reg_reg[7]_0\(1),
      O => \m__0_carry__1_i_4_n_3\
    );
\m__0_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \m__0_carry__0_0\(5),
      I2 => \m__0_carry__0_0\(6),
      I3 => \^b_reg_reg[7]_0\(2),
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(1),
      O => \b_reg_reg[0]_1\(0)
    );
\m__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \a_reg_reg_n_3_[1]\,
      I4 => \a_reg_reg_n_3_[3]\,
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry_i_1_n_3\
    );
\m__0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \m__0_carry__0_0\(2),
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \m__0_carry__0_0\(1),
      I4 => \m__0_carry__0_0\(3),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \b_reg_reg[1]_2\(2)
    );
\m__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \a_reg_reg_n_3_[0]\,
      O => \m__0_carry_i_2_n_3\
    );
\m__0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(1),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(2),
      I3 => \m__0_carry__0_0\(0),
      O => \b_reg_reg[1]_2\(1)
    );
\m__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \a_reg_reg_n_3_[1]\,
      O => \m__0_carry_i_3_n_3\
    );
\m__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \m__0_carry__0_0\(1),
      O => \b_reg_reg[1]_2\(0)
    );
\m__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_3_[2]\,
      I1 => \m__0_carry_i_8_n_3\,
      I2 => \a_reg_reg_n_3_[1]\,
      I3 => \^b_reg_reg[7]_0\(1),
      I4 => \a_reg_reg_n_3_[0]\,
      I5 => \^b_reg_reg[7]_0\(2),
      O => \m__0_carry_i_4_n_3\
    );
\m__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(2),
      I2 => \a_reg_reg_n_3_[1]\,
      I3 => \^b_reg_reg[7]_0\(1),
      I4 => \^b_reg_reg[7]_0\(0),
      I5 => \a_reg_reg_n_3_[2]\,
      O => \m__0_carry_i_5_n_3\
    );
\m__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \a_reg_reg_n_3_[0]\,
      O => \m__0_carry_i_6_n_3\
    );
\m__0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(1),
      I3 => \m__0_carry__0_0\(0),
      O => \b_reg_reg[0]_0\(0)
    );
\m__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry_i_7_n_3\
    );
\m__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[3]\,
      I1 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry_i_8_n_3\
    );
\m__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__30_carry_n_3\,
      CO(2) => \m__30_carry_n_4\,
      CO(1) => \m__30_carry_n_5\,
      CO(0) => \m__30_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__30_carry_i_1_n_3\,
      DI(2) => \m__30_carry_i_2_n_3\,
      DI(1) => \m__30_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \m__30_carry_n_7\,
      O(2) => \m__30_carry_n_8\,
      O(1) => \m__30_carry_n_9\,
      O(0) => \m__30_carry_n_10\,
      S(3) => \m__30_carry_i_4_n_3\,
      S(2) => \m__30_carry_i_5_n_3\,
      S(1) => \m__30_carry_i_6_n_3\,
      S(0) => \m__30_carry_i_7_n_3\
    );
\m__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry_n_3\,
      CO(3) => \m__30_carry__0_n_3\,
      CO(2) => \m__30_carry__0_n_4\,
      CO(1) => \m__30_carry__0_n_5\,
      CO(0) => \m__30_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \m__30_carry__0_i_1_n_3\,
      DI(2) => \m__30_carry__0_i_2_n_3\,
      DI(1) => \m__30_carry__0_i_3_n_3\,
      DI(0) => \m__30_carry__0_i_4_n_3\,
      O(3) => \m__30_carry__0_n_7\,
      O(2) => \m__30_carry__0_n_8\,
      O(1) => \m__30_carry__0_n_9\,
      O(0) => \m__30_carry__0_n_10\,
      S(3) => \m__30_carry__0_i_5_n_3\,
      S(2) => \m__30_carry__0_i_6_n_3\,
      S(1) => \m__30_carry__0_i_7_n_3\,
      S(0) => \m__30_carry__0_i_8_n_3\
    );
\m__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \a_reg_reg_n_3_[4]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[5]\,
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[6]\,
      O => \m__30_carry__0_i_1_n_3\
    );
\m__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[4]\,
      I1 => \^b_reg_reg[7]_0\(5),
      O => \m__30_carry__0_i_10_n_3\
    );
\m__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[3]\,
      I1 => \^b_reg_reg[7]_0\(5),
      O => \m__30_carry__0_i_11_n_3\
    );
\m__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[2]\,
      I1 => \^b_reg_reg[7]_0\(5),
      O => \m__30_carry__0_i_12_n_3\
    );
\m__30_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \m__0_carry__0_0\(4),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(5),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \m__0_carry__0_0\(6),
      O => \^b_reg_reg[5]_0\(3)
    );
\m__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \a_reg_reg_n_3_[3]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[4]\,
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[5]\,
      O => \m__30_carry__0_i_2_n_3\
    );
\m__30_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \m__0_carry__0_0\(3),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(4),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \m__0_carry__0_0\(5),
      O => \^b_reg_reg[5]_0\(2)
    );
\m__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[3]\,
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[4]\,
      O => \m__30_carry__0_i_3_n_3\
    );
\m__30_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \m__0_carry__0_0\(2),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(3),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \m__0_carry__0_0\(4),
      O => \^b_reg_reg[5]_0\(1)
    );
\m__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[2]\,
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[3]\,
      O => \m__30_carry__0_i_4_n_3\
    );
\m__30_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(2),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \m__0_carry__0_0\(3),
      O => \^b_reg_reg[5]_0\(0)
    );
\m__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__30_carry__0_i_1_n_3\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \a_reg_reg_n_3_[6]\,
      I3 => \m__30_carry__0_i_9_n_3\,
      I4 => \a_reg_reg_n_3_[7]\,
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_5_n_3\
    );
\m__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^b_reg_reg[5]_0\(3),
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(6),
      I3 => \m__30_carry__0_3\,
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \b_reg_reg[4]_0\(3)
    );
\m__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_2_n_3\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \a_reg_reg_n_3_[5]\,
      I3 => \m__30_carry__0_i_10_n_3\,
      I4 => \a_reg_reg_n_3_[6]\,
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_6_n_3\
    );
\m__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[5]_0\(2),
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(5),
      I3 => \m__30_carry__0_2\,
      I4 => \m__0_carry__0_0\(6),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \b_reg_reg[4]_0\(2)
    );
\m__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_3_n_3\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \a_reg_reg_n_3_[4]\,
      I3 => \m__30_carry__0_i_11_n_3\,
      I4 => \a_reg_reg_n_3_[5]\,
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_7_n_3\
    );
\m__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[5]_0\(1),
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(4),
      I3 => \m__30_carry__0_1\,
      I4 => \m__0_carry__0_0\(5),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \b_reg_reg[4]_0\(1)
    );
\m__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_4_n_3\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \a_reg_reg_n_3_[3]\,
      I3 => \m__30_carry__0_i_12_n_3\,
      I4 => \a_reg_reg_n_3_[4]\,
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_8_n_3\
    );
\m__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^b_reg_reg[5]_0\(0),
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(3),
      I3 => \m__30_carry__0_0\,
      I4 => \m__0_carry__0_0\(4),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \b_reg_reg[4]_0\(0)
    );
\m__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[5]\,
      I1 => \^b_reg_reg[7]_0\(5),
      O => \m__30_carry__0_i_9_n_3\
    );
\m__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry__0_n_3\,
      CO(3) => \NLW_m__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__30_carry__1_n_4\,
      CO(1) => \NLW_m__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__30_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__30_carry__1_i_1_n_3\,
      DI(0) => \m__30_carry__1_i_2_n_3\,
      O(3 downto 2) => \NLW_m__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__30_carry__1_n_9\,
      O(0) => \m__30_carry__1_n_10\,
      S(3 downto 2) => B"01",
      S(1) => \m__30_carry__1_i_3_n_3\,
      S(0) => \m__30_carry__1_i_4_n_3\
    );
\m__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \a_reg_reg_n_3_[7]\,
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \a_reg_reg_n_3_[6]\,
      O => \m__30_carry__1_i_1_n_3\
    );
\m__30_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \m__0_carry__0_0\(7),
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \m__0_carry__0_0\(6),
      O => \b_reg_reg[4]_1\(1)
    );
\m__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[6]\,
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[7]\,
      O => \m__30_carry__1_i_2_n_3\
    );
\m__30_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(5),
      I1 => \m__0_carry__0_0\(5),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(6),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \m__0_carry__0_0\(7),
      O => \b_reg_reg[4]_1\(0)
    );
\m__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \a_reg_reg_n_3_[6]\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \a_reg_reg_n_3_[7]\,
      O => \m__30_carry__1_i_3_n_3\
    );
\m__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \a_reg_reg_n_3_[6]\,
      I3 => \^b_reg_reg[7]_0\(5),
      I4 => \a_reg_reg_n_3_[7]\,
      I5 => \^b_reg_reg[7]_0\(4),
      O => \m__30_carry__1_i_4_n_3\
    );
\m__30_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \m__0_carry__0_0\(5),
      I2 => \m__0_carry__0_0\(6),
      I3 => \^b_reg_reg[7]_0\(5),
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(4),
      O => \b_reg_reg[3]_1\(0)
    );
\m__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \a_reg_reg_n_3_[1]\,
      I4 => \a_reg_reg_n_3_[3]\,
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry_i_1_n_3\
    );
\m__30_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \m__0_carry__0_0\(2),
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \m__0_carry__0_0\(1),
      I4 => \m__0_carry__0_0\(3),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \b_reg_reg[4]_2\(2)
    );
\m__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \a_reg_reg_n_3_[0]\,
      O => \m__30_carry_i_2_n_3\
    );
\m__30_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(4),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(5),
      I3 => \m__0_carry__0_0\(0),
      O => \b_reg_reg[4]_2\(1)
    );
\m__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \a_reg_reg_n_3_[1]\,
      O => \m__30_carry_i_3_n_3\
    );
\m__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \m__0_carry__0_0\(1),
      O => \b_reg_reg[4]_2\(0)
    );
\m__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \a_reg_reg_n_3_[2]\,
      I1 => \m__30_carry_i_8_n_3\,
      I2 => \a_reg_reg_n_3_[1]\,
      I3 => \^b_reg_reg[7]_0\(4),
      I4 => \a_reg_reg_n_3_[0]\,
      I5 => \^b_reg_reg[7]_0\(5),
      O => \m__30_carry_i_4_n_3\
    );
\m__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(5),
      I2 => \a_reg_reg_n_3_[1]\,
      I3 => \^b_reg_reg[7]_0\(4),
      I4 => \^b_reg_reg[7]_0\(3),
      I5 => \a_reg_reg_n_3_[2]\,
      O => \m__30_carry_i_5_n_3\
    );
\m__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \a_reg_reg_n_3_[0]\,
      O => \m__30_carry_i_6_n_3\
    );
\m__30_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(4),
      I3 => \m__0_carry__0_0\(0),
      O => \b_reg_reg[3]_0\(0)
    );
\m__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry_i_7_n_3\
    );
\m__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[3]\,
      I1 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry_i_8_n_3\
    );
\m__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__59_carry_n_3\,
      CO(2) => \m__59_carry_n_4\,
      CO(1) => \m__59_carry_n_5\,
      CO(0) => \m__59_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__59_carry_i_1_n_3\,
      DI(2) => \m__59_carry_i_2_n_3\,
      DI(1) => \m__59_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \m__59_carry_n_7\,
      O(2) => \m__59_carry_n_8\,
      O(1) => \m__59_carry_n_9\,
      O(0) => \m__59_carry_n_10\,
      S(3) => \m__59_carry_i_4_n_3\,
      S(2) => \m__59_carry_i_5_n_3\,
      S(1) => \m__59_carry_i_6_n_3\,
      S(0) => \m__59_carry_i_7_n_3\
    );
\m__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry_n_3\,
      CO(3) => \m__59_carry__0_n_3\,
      CO(2) => \m__59_carry__0_n_4\,
      CO(1) => \m__59_carry__0_n_5\,
      CO(0) => \m__59_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \m__59_carry__0_i_1_n_3\,
      DI(2) => \m__59_carry__0_i_2_n_3\,
      DI(1) => \m__59_carry__0_i_3_n_3\,
      DI(0) => \m__59_carry__0_i_4_n_3\,
      O(3) => \m__59_carry__0_n_7\,
      O(2) => \m__59_carry__0_n_8\,
      O(1) => \m__59_carry__0_n_9\,
      O(0) => \m__59_carry__0_n_10\,
      S(3) => \m__59_carry__0_i_5_n_3\,
      S(2) => \m__59_carry__0_i_6_n_3\,
      S(1) => \m__59_carry__0_i_7_n_3\,
      S(0) => \m__59_carry__0_i_8_n_3\
    );
\m__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[6]\,
      O => \m__59_carry__0_i_1_n_3\
    );
\m__59_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(5),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(6),
      O => \b_reg_reg[7]_2\(3)
    );
\m__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[4]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[5]\,
      O => \m__59_carry__0_i_2_n_3\
    );
\m__59_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(4),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(5),
      O => \b_reg_reg[7]_2\(2)
    );
\m__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[3]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[4]\,
      O => \m__59_carry__0_i_3_n_3\
    );
\m__59_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(3),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(4),
      O => \b_reg_reg[7]_2\(1)
    );
\m__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[3]\,
      O => \m__59_carry__0_i_4_n_3\
    );
\m__59_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(2),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(3),
      O => \b_reg_reg[7]_2\(0)
    );
\m__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \a_reg_reg_n_3_[5]\,
      I1 => \a_reg_reg_n_3_[6]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[7]\,
      I4 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry__0_i_5_n_3\
    );
\m__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_3_[4]\,
      I1 => \a_reg_reg_n_3_[5]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[6]\,
      I4 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry__0_i_6_n_3\
    );
\m__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_3_[3]\,
      I1 => \a_reg_reg_n_3_[4]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[5]\,
      I4 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry__0_i_7_n_3\
    );
\m__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \a_reg_reg_n_3_[2]\,
      I1 => \a_reg_reg_n_3_[3]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[4]\,
      I4 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry__0_i_8_n_3\
    );
\m__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry__0_n_3\,
      CO(3 downto 1) => \NLW_m__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m__59_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m__59_carry__1_i_1_n_3\,
      O(3 downto 2) => \NLW_m__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__59_carry__1_n_9\,
      O(0) => \m__59_carry__1_n_10\,
      S(3 downto 1) => B"001",
      S(0) => \m__59_carry__1_i_2_n_3\
    );
\m__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[6]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[7]\,
      O => \m__59_carry__1_i_1_n_3\
    );
\m__59_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(6),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(7),
      O => \b_reg_reg[7]_3\(0)
    );
\m__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(6),
      I1 => \a_reg_reg_n_3_[6]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[7]\,
      O => \m__59_carry__1_i_2_n_3\
    );
\m__59_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(6),
      I1 => \m__0_carry__0_0\(6),
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \m__0_carry__0_0\(7),
      O => \b_reg_reg[6]_0\(0)
    );
\m__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[1]\,
      I1 => \^b_reg_reg[7]_0\(7),
      O => \m__59_carry_i_1_n_3\
    );
\m__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[1]\,
      O => \m__59_carry_i_2_n_3\
    );
\m__59_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(1),
      O => \b_reg_reg[7]_4\(0)
    );
\m__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(7),
      O => \m__59_carry_i_3_n_3\
    );
\m__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \a_reg_reg_n_3_[1]\,
      I1 => \a_reg_reg_n_3_[2]\,
      I2 => \^b_reg_reg[7]_0\(7),
      I3 => \a_reg_reg_n_3_[3]\,
      I4 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry_i_4_n_3\
    );
\m__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[1]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[2]\,
      O => \m__59_carry_i_5_n_3\
    );
\m__59_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(1),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(2),
      O => \b_reg_reg[7]_1\(1)
    );
\m__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \a_reg_reg_n_3_[0]\,
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \a_reg_reg_n_3_[1]\,
      O => \m__59_carry_i_6_n_3\
    );
\m__59_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(0),
      I2 => \^b_reg_reg[7]_0\(6),
      I3 => \m__0_carry__0_0\(1),
      O => \b_reg_reg[7]_1\(0)
    );
\m__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \a_reg_reg_n_3_[0]\,
      I1 => \^b_reg_reg[7]_0\(6),
      O => \m__59_carry_i_7_n_3\
    );
\m__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__85_carry_n_3\,
      CO(2) => \m__85_carry_n_4\,
      CO(1) => \m__85_carry_n_5\,
      CO(0) => \m__85_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__85_carry_i_1_n_3\,
      DI(2) => \m__85_carry_i_2_n_3\,
      DI(1) => \m__85_carry_i_3_n_3\,
      DI(0) => \m__85_carry_i_4_n_3\,
      O(3 downto 0) => m(7 downto 4),
      S(3) => \m__85_carry_i_5_n_3\,
      S(2) => \m__85_carry_i_6_n_3\,
      S(1) => \m__85_carry_i_7_n_3\,
      S(0) => \m__85_carry_i_8_n_3\
    );
\m__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry_n_3\,
      CO(3) => \m__85_carry__0_n_3\,
      CO(2) => \m__85_carry__0_n_4\,
      CO(1) => \m__85_carry__0_n_5\,
      CO(0) => \m__85_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \m__85_carry__0_i_1_n_3\,
      DI(2) => \m__85_carry__0_i_2_n_3\,
      DI(1) => \m__85_carry__0_i_3_n_3\,
      DI(0) => \m__85_carry__0_i_4_n_3\,
      O(3 downto 0) => m(11 downto 8),
      S(3) => \m__85_carry__0_i_5_n_3\,
      S(2) => \m__85_carry__0_i_6_n_3\,
      S(1) => \m__85_carry__0_i_7_n_3\,
      S(0) => \m__85_carry__0_i_8_n_3\
    );
\m__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry__0_n_10\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__0_carry__1_n_4\,
      O => \m__85_carry__0_i_1_n_3\
    );
\m__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_7\,
      I1 => \m__30_carry__0_n_8\,
      I2 => \m__0_carry__1_n_9\,
      O => \m__85_carry__0_i_2_n_3\
    );
\m__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_8\,
      I1 => \m__30_carry__0_n_9\,
      I2 => \m__0_carry__1_n_10\,
      O => \m__85_carry__0_i_3_n_3\
    );
\m__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_9\,
      I1 => \m__30_carry__0_n_10\,
      I2 => \m__0_carry__0_n_7\,
      O => \m__85_carry__0_i_4_n_3\
    );
\m__85_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m__0_carry__1_n_4\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__59_carry__0_n_10\,
      I3 => \m__59_carry__0_n_9\,
      I4 => \m__30_carry__1_n_10\,
      O => \m__85_carry__0_i_5_n_3\
    );
\m__85_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__85_carry__0_i_2_n_3\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__59_carry__0_n_10\,
      I3 => \m__0_carry__1_n_4\,
      O => \m__85_carry__0_i_6_n_3\
    );
\m__85_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_7\,
      I1 => \m__30_carry__0_n_8\,
      I2 => \m__0_carry__1_n_9\,
      I3 => \m__85_carry__0_i_3_n_3\,
      O => \m__85_carry__0_i_7_n_3\
    );
\m__85_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_8\,
      I1 => \m__30_carry__0_n_9\,
      I2 => \m__0_carry__1_n_10\,
      I3 => \m__85_carry__0_i_4_n_3\,
      O => \m__85_carry__0_i_8_n_3\
    );
\m__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry__0_n_3\,
      CO(3) => \NLW_m__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__85_carry__1_n_4\,
      CO(1) => \m__85_carry__1_n_5\,
      CO(0) => \m__85_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m__59_carry__1_n_10\,
      DI(1) => \m__85_carry__1_i_1_n_3\,
      DI(0) => \m__85_carry__1_i_2_n_3\,
      O(3 downto 0) => m(15 downto 12),
      S(3) => \m__59_carry__1_n_9\,
      S(2) => \m__85_carry__1_i_3_n_3\,
      S(1) => \m__85_carry__1_i_4_n_3\,
      S(0) => \m__85_carry__1_i_5_n_3\
    );
\m__85_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_9\,
      I1 => \m__59_carry__0_n_8\,
      O => \m__85_carry__1_i_1_n_3\
    );
\m__85_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => O(1),
      I1 => \m_reg_reg[15]_0\(1),
      O => \m__59_carry__0_0\(1)
    );
\m__85_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_10\,
      I1 => \m__59_carry__0_n_9\,
      O => \m__85_carry__1_i_2_n_3\
    );
\m__85_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => O(0),
      I1 => \m_reg_reg[15]_0\(0),
      O => \m__59_carry__0_0\(0)
    );
\m__85_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m__30_carry__1_n_4\,
      I1 => \m__59_carry__0_n_7\,
      I2 => \m__59_carry__1_n_10\,
      O => \m__85_carry__1_i_3_n_3\
    );
\m__85_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CO(0),
      I1 => \m_reg_reg[15]_0\(2),
      I2 => \m_reg_reg[15]_1\(0),
      O => \m__59_carry__1_0\(2)
    );
\m__85_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_9\,
      I1 => \m__59_carry__0_n_8\,
      I2 => \m__59_carry__0_n_7\,
      I3 => \m__30_carry__1_n_4\,
      O => \m__85_carry__1_i_4_n_3\
    );
\m__85_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => O(1),
      I1 => \m_reg_reg[15]_0\(1),
      I2 => \m_reg_reg[15]_0\(2),
      I3 => CO(0),
      O => \m__59_carry__1_0\(1)
    );
\m__85_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_10\,
      I1 => \m__59_carry__0_n_9\,
      I2 => \m__59_carry__0_n_8\,
      I3 => \m__30_carry__1_n_9\,
      O => \m__85_carry__1_i_5_n_3\
    );
\m__85_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => O(0),
      I1 => \m_reg_reg[15]_0\(0),
      I2 => \m_reg_reg[15]_0\(1),
      I3 => O(1),
      O => \m__59_carry__1_0\(0)
    );
\m__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_10\,
      I1 => \m__30_carry_n_7\,
      I2 => \m__0_carry__0_n_8\,
      O => \m__85_carry_i_1_n_3\
    );
\m__85_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry_n_8\,
      I1 => \m__0_carry__0_n_9\,
      O => \m__85_carry_i_2_n_3\
    );
\m__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry__0_n_10\,
      I1 => \m__30_carry_n_9\,
      O => \m__85_carry_i_3_n_3\
    );
\m__85_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      O => \m__85_carry_i_4_n_3\
    );
\m__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_9\,
      I1 => \m__30_carry__0_n_10\,
      I2 => \m__0_carry__0_n_7\,
      I3 => \m__85_carry_i_1_n_3\,
      O => \m__85_carry_i_5_n_3\
    );
\m__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_10\,
      I1 => \m__30_carry_n_7\,
      I2 => \m__0_carry__0_n_8\,
      I3 => \m__85_carry_i_2_n_3\,
      O => \m__85_carry_i_6_n_3\
    );
\m__85_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m__30_carry_n_8\,
      I1 => \m__0_carry__0_n_9\,
      I2 => \m__0_carry__0_n_10\,
      I3 => \m__30_carry_n_9\,
      O => \m__85_carry_i_7_n_3\
    );
\m__85_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      I2 => \m__30_carry_n_9\,
      I3 => \m__0_carry__0_n_10\,
      O => \m__85_carry_i_8_n_3\
    );
\m_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      O => m(3)
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(0),
      Q => m_reg(0),
      R => '0'
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(10),
      Q => m_reg(10),
      R => '0'
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(11),
      Q => m_reg(11),
      R => '0'
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(12),
      Q => m_reg(12),
      R => '0'
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(13),
      Q => m_reg(13),
      R => '0'
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(14),
      Q => m_reg(14),
      R => '0'
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(15),
      Q => m_reg(15),
      R => '0'
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(1),
      Q => m_reg(1),
      R => '0'
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(2),
      Q => m_reg(2),
      R => '0'
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(3),
      Q => \^q\(0),
      R => '0'
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(4),
      Q => m_reg(4),
      R => '0'
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(5),
      Q => m_reg(5),
      R => '0'
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(6),
      Q => m_reg(6),
      R => '0'
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(7),
      Q => m_reg(7),
      R => '0'
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(8),
      Q => m_reg(8),
      R => '0'
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => m(9),
      Q => m_reg(9),
      R => '0'
    );
p_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_carry_n_3,
      CO(2) => p_carry_n_4,
      CO(1) => p_carry_n_5,
      CO(0) => p_carry_n_6,
      CYINIT => '0',
      DI(3) => \^q\(0),
      DI(2 downto 0) => m_reg(2 downto 0),
      O(3 downto 0) => \^p\(3 downto 0),
      S(3) => S(0),
      S(2) => p_carry_i_2_n_3,
      S(1) => p_carry_i_3_n_3,
      S(0) => p_carry_i_4_n_3
    );
\p_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_carry_n_3,
      CO(3) => \p_carry__0_n_3\,
      CO(2) => \p_carry__0_n_4\,
      CO(1) => \p_carry__0_n_5\,
      CO(0) => \p_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(7 downto 4),
      O(3 downto 0) => \^p\(7 downto 4),
      S(3) => \p_carry__0_i_1_n_3\,
      S(2) => \p_carry__0_i_2_n_3\,
      S(1) => \p_carry__0_i_3_n_3\,
      S(0) => \p_carry__0_i_4_n_3\
    );
\p_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(7),
      I1 => C(6),
      O => \p_carry__0_i_1_n_3\
    );
\p_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(6),
      I1 => C(5),
      O => \p_carry__0_i_2_n_3\
    );
\p_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(5),
      I1 => C(4),
      O => \p_carry__0_i_3_n_3\
    );
\p_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(4),
      I1 => C(3),
      O => \p_carry__0_i_4_n_3\
    );
\p_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_carry__0_n_3\,
      CO(3) => \p_carry__1_n_3\,
      CO(2) => \p_carry__1_n_4\,
      CO(1) => \p_carry__1_n_5\,
      CO(0) => \p_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(11 downto 8),
      O(3 downto 0) => \^p\(11 downto 8),
      S(3) => \p_carry__1_i_1_n_3\,
      S(2) => \p_carry__1_i_2_n_3\,
      S(1) => \p_carry__1_i_3_n_3\,
      S(0) => \p_carry__1_i_4_n_3\
    );
\p_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(11),
      I1 => C(10),
      O => \p_carry__1_i_1_n_3\
    );
\p_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(10),
      I1 => C(9),
      O => \p_carry__1_i_2_n_3\
    );
\p_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(9),
      I1 => C(8),
      O => \p_carry__1_i_3_n_3\
    );
\p_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(8),
      I1 => C(7),
      O => \p_carry__1_i_4_n_3\
    );
\p_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_carry__1_n_3\,
      CO(3) => \p_carry__2_n_3\,
      CO(2) => \p_carry__2_n_4\,
      CO(1) => \p_carry__2_n_5\,
      CO(0) => \p_carry__2_n_6\,
      CYINIT => '0',
      DI(3) => \p_carry__2_i_1_n_3\,
      DI(2 downto 0) => m_reg(14 downto 12),
      O(3 downto 0) => \^p\(15 downto 12),
      S(3) => \p_carry__2_i_2_n_3\,
      S(2) => \p_carry__2_i_3_n_3\,
      S(1) => \p_carry__2_i_4_n_3\,
      S(0) => \p_carry__2_i_5_n_3\
    );
\p_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_reg(15),
      O => \p_carry__2_i_1_n_3\
    );
\p_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(15),
      I1 => C(14),
      O => \p_carry__2_i_2_n_3\
    );
\p_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(14),
      I1 => C(13),
      O => \p_carry__2_i_3_n_3\
    );
\p_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(13),
      I1 => C(12),
      O => \p_carry__2_i_4_n_3\
    );
\p_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(12),
      I1 => C(11),
      O => \p_carry__2_i_5_n_3\
    );
\p_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_carry__2_n_3\,
      CO(3 downto 0) => \NLW_p_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \^p\(16),
      S(3 downto 0) => B"0001"
    );
p_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(2),
      I1 => C(2),
      O => p_carry_i_2_n_3
    );
p_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(1),
      I1 => C(1),
      O => p_carry_i_3_n_3
    );
p_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(0),
      I1 => C(0),
      O => p_carry_i_4_n_3
    );
\p_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_reg_reg[15]_1\(15),
      I1 => \p_reg_reg[15]_3\(0),
      O => \p_reg_reg[15]_2\(0)
    );
\p_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_reg_reg[15]_1\(15),
      I1 => P(16),
      O => \p_reg_reg[15]_0\(0)
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(0),
      Q => \^p_reg_reg[15]_1\(0),
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(10),
      Q => \^p_reg_reg[15]_1\(10),
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(11),
      Q => \^p_reg_reg[15]_1\(11),
      R => '0'
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(12),
      Q => \^p_reg_reg[15]_1\(12),
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(13),
      Q => \^p_reg_reg[15]_1\(13),
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(14),
      Q => \^p_reg_reg[15]_1\(14),
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(15),
      Q => \^p_reg_reg[15]_1\(15),
      R => '0'
    );
\p_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(16),
      Q => P(16),
      R => '0'
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(1),
      Q => \^p_reg_reg[15]_1\(1),
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(2),
      Q => \^p_reg_reg[15]_1\(2),
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(3),
      Q => \^p_reg_reg[15]_1\(3),
      R => '0'
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(4),
      Q => \^p_reg_reg[15]_1\(4),
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(5),
      Q => \^p_reg_reg[15]_1\(5),
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(6),
      Q => \^p_reg_reg[15]_1\(6),
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(7),
      Q => \^p_reg_reg[15]_1\(7),
      R => '0'
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(8),
      Q => \^p_reg_reg[15]_1\(8),
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^p\(9),
      Q => \^p_reg_reg[15]_1\(9),
      R => '0'
    );
\tmp_product__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(1),
      I1 => \tmp_product__30_carry__1\(2),
      I2 => \tmp_product__59_carry__1\(2),
      I3 => \tmp_product__30_carry__1\(1),
      O => DI(1)
    );
\tmp_product__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(2),
      I1 => \tmp_product__30_carry__1\(0),
      I2 => \tmp_product__59_carry__1\(1),
      I3 => \tmp_product__30_carry__1\(1),
      I4 => \tmp_product__59_carry__1\(0),
      I5 => \tmp_product__30_carry__1\(2),
      O => DI(0)
    );
\tmp_product__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \tmp_product__30_carry__1\(1),
      I1 => \tmp_product__59_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(2),
      I3 => \tmp_product__30_carry__1\(2),
      O => \trunc_ln40_3_reg_573_reg[6]\(1)
    );
\tmp_product__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(0),
      I1 => \tmp_product__30_carry__1\(0),
      I2 => \tmp_product__30_carry__1\(1),
      I3 => \tmp_product__59_carry__1\(2),
      I4 => \tmp_product__30_carry__1\(2),
      I5 => \tmp_product__59_carry__1\(1),
      O => \trunc_ln40_3_reg_573_reg[6]\(0)
    );
\tmp_product__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(4),
      I1 => \tmp_product__30_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(3),
      I3 => \tmp_product__30_carry__1\(2),
      O => \weights_load_1_reg_563_reg[7]\(0)
    );
\tmp_product__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \tmp_product__59_carry__1\(3),
      I1 => \tmp_product__30_carry__1\(1),
      I2 => \tmp_product__59_carry__1\(4),
      I3 => \tmp_product__30_carry__1\(2),
      O => \weights_load_1_reg_563_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \a_reg_reg[2]_0\ : out STD_LOGIC;
    \a_reg_reg[3]_0\ : out STD_LOGIC;
    \a_reg_reg[4]_0\ : out STD_LOGIC;
    \a_reg_reg[5]_0\ : out STD_LOGIC;
    \a_reg_reg[2]_1\ : out STD_LOGIC;
    \a_reg_reg[3]_1\ : out STD_LOGIC;
    \a_reg_reg[4]_1\ : out STD_LOGIC;
    \a_reg_reg[5]_1\ : out STD_LOGIC;
    \m_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_reg_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry_i_8__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__0_i_3__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_3__0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry__0_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__0_i_4__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__1_i_5__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__1_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_1__0_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_reg_reg[15]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : in STD_LOGIC;
    \acc_fu_78_reg[3]\ : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_fu_78_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \acc_fu_78_reg[3]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_2\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_3\ : in STD_LOGIC;
    \acc_fu_78_reg[7]\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_2\ : in STD_LOGIC;
    tmp_fu_250_p4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m__59_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \a_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \p_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^a_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \acc_fu_78[0]_i_10_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[0]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[12]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[16]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[20]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[4]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_3_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_4_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_5_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_6_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_7_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_8_n_3\ : STD_LOGIC;
  signal \acc_fu_78[8]_i_9_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \acc_fu_78_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \^b_reg_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m__0_carry__0_n_10\ : STD_LOGIC;
  signal \m__0_carry__0_n_3\ : STD_LOGIC;
  signal \m__0_carry__0_n_4\ : STD_LOGIC;
  signal \m__0_carry__0_n_5\ : STD_LOGIC;
  signal \m__0_carry__0_n_6\ : STD_LOGIC;
  signal \m__0_carry__0_n_7\ : STD_LOGIC;
  signal \m__0_carry__0_n_8\ : STD_LOGIC;
  signal \m__0_carry__0_n_9\ : STD_LOGIC;
  signal \m__0_carry__1_i_3__0_n_3\ : STD_LOGIC;
  signal \m__0_carry__1_n_10\ : STD_LOGIC;
  signal \m__0_carry__1_n_4\ : STD_LOGIC;
  signal \m__0_carry__1_n_6\ : STD_LOGIC;
  signal \m__0_carry__1_n_9\ : STD_LOGIC;
  signal \m__0_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \m__0_carry_i_8__0_n_3\ : STD_LOGIC;
  signal \m__0_carry_n_10\ : STD_LOGIC;
  signal \m__0_carry_n_3\ : STD_LOGIC;
  signal \m__0_carry_n_4\ : STD_LOGIC;
  signal \m__0_carry_n_5\ : STD_LOGIC;
  signal \m__0_carry_n_6\ : STD_LOGIC;
  signal \m__0_carry_n_7\ : STD_LOGIC;
  signal \m__0_carry_n_8\ : STD_LOGIC;
  signal \m__0_carry_n_9\ : STD_LOGIC;
  signal \m__30_carry__0_n_10\ : STD_LOGIC;
  signal \m__30_carry__0_n_3\ : STD_LOGIC;
  signal \m__30_carry__0_n_4\ : STD_LOGIC;
  signal \m__30_carry__0_n_5\ : STD_LOGIC;
  signal \m__30_carry__0_n_6\ : STD_LOGIC;
  signal \m__30_carry__0_n_7\ : STD_LOGIC;
  signal \m__30_carry__0_n_8\ : STD_LOGIC;
  signal \m__30_carry__0_n_9\ : STD_LOGIC;
  signal \m__30_carry__1_i_3__0_n_3\ : STD_LOGIC;
  signal \m__30_carry__1_n_6\ : STD_LOGIC;
  signal \m__30_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \m__30_carry_i_8__0_n_3\ : STD_LOGIC;
  signal \m__30_carry_n_10\ : STD_LOGIC;
  signal \m__30_carry_n_3\ : STD_LOGIC;
  signal \m__30_carry_n_4\ : STD_LOGIC;
  signal \m__30_carry_n_5\ : STD_LOGIC;
  signal \m__30_carry_n_6\ : STD_LOGIC;
  signal \m__30_carry_n_7\ : STD_LOGIC;
  signal \m__30_carry_n_8\ : STD_LOGIC;
  signal \m__30_carry_n_9\ : STD_LOGIC;
  signal \m__59_carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_7__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_i_8__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_n_10\ : STD_LOGIC;
  signal \m__59_carry__0_n_3\ : STD_LOGIC;
  signal \m__59_carry__0_n_4\ : STD_LOGIC;
  signal \m__59_carry__0_n_5\ : STD_LOGIC;
  signal \m__59_carry__0_n_6\ : STD_LOGIC;
  signal \m__59_carry__1_n_6\ : STD_LOGIC;
  signal \m__59_carry__1_n_9\ : STD_LOGIC;
  signal \m__59_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_3__0_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \m__59_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \m__59_carry_n_10\ : STD_LOGIC;
  signal \m__59_carry_n_3\ : STD_LOGIC;
  signal \m__59_carry_n_4\ : STD_LOGIC;
  signal \m__59_carry_n_5\ : STD_LOGIC;
  signal \m__59_carry_n_6\ : STD_LOGIC;
  signal \m__59_carry_n_7\ : STD_LOGIC;
  signal \m__59_carry_n_8\ : STD_LOGIC;
  signal \m__59_carry_n_9\ : STD_LOGIC;
  signal \m__85_carry__0_i_1__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_2__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_3__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_4__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_7__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_i_8__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_n_10\ : STD_LOGIC;
  signal \m__85_carry__0_n_3\ : STD_LOGIC;
  signal \m__85_carry__0_n_4\ : STD_LOGIC;
  signal \m__85_carry__0_n_5\ : STD_LOGIC;
  signal \m__85_carry__0_n_6\ : STD_LOGIC;
  signal \m__85_carry__0_n_7\ : STD_LOGIC;
  signal \m__85_carry__0_n_8\ : STD_LOGIC;
  signal \m__85_carry__0_n_9\ : STD_LOGIC;
  signal \m__85_carry__1_n_10\ : STD_LOGIC;
  signal \m__85_carry__1_n_4\ : STD_LOGIC;
  signal \m__85_carry__1_n_5\ : STD_LOGIC;
  signal \m__85_carry__1_n_6\ : STD_LOGIC;
  signal \m__85_carry__1_n_7\ : STD_LOGIC;
  signal \m__85_carry__1_n_8\ : STD_LOGIC;
  signal \m__85_carry__1_n_9\ : STD_LOGIC;
  signal \m__85_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_2__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_3__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_6__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_i_8__0_n_3\ : STD_LOGIC;
  signal \m__85_carry_n_10\ : STD_LOGIC;
  signal \m__85_carry_n_3\ : STD_LOGIC;
  signal \m__85_carry_n_4\ : STD_LOGIC;
  signal \m__85_carry_n_5\ : STD_LOGIC;
  signal \m__85_carry_n_6\ : STD_LOGIC;
  signal \m__85_carry_n_7\ : STD_LOGIC;
  signal \m__85_carry_n_8\ : STD_LOGIC;
  signal \m__85_carry_n_9\ : STD_LOGIC;
  signal \m_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[10]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[11]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[12]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[13]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[14]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[1]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[2]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[3]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[4]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[5]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[6]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[7]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[8]\ : STD_LOGIC;
  signal \m_reg_reg_n_3_[9]\ : STD_LOGIC;
  signal \p_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \p_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \p_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \p_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \p_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \p_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \p_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \p_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \p_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \p_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \p_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \p_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \p_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \p_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \p_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \p_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[10]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[11]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[12]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[13]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[14]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[15]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[16]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[1]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[2]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[3]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[4]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[5]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[6]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[7]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[8]\ : STD_LOGIC;
  signal \p_reg_reg_n_3_[9]\ : STD_LOGIC;
  signal \NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \acc_fu_78_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m__0_carry__0_i_10__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_11__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_12__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_9__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m__0_carry_i_8__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_10__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_11__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_12__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_9__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \m__30_carry_i_8__0\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \m__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \m__85_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \m__85_carry__0_i_2__0\ : label is "lutpair7";
  attribute HLUTNM of \m__85_carry__0_i_3__0\ : label is "lutpair6";
  attribute HLUTNM of \m__85_carry__0_i_4__0\ : label is "lutpair5";
  attribute HLUTNM of \m__85_carry__0_i_7__0\ : label is "lutpair7";
  attribute HLUTNM of \m__85_carry__0_i_8__0\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \m__85_carry__1\ : label is 35;
  attribute HLUTNM of \m__85_carry_i_1__0\ : label is "lutpair4";
  attribute HLUTNM of \m__85_carry_i_2__0\ : label is "lutpair9";
  attribute HLUTNM of \m__85_carry_i_5__0\ : label is "lutpair5";
  attribute HLUTNM of \m__85_carry_i_6__0\ : label is "lutpair4";
  attribute HLUTNM of \m__85_carry_i_7__0\ : label is "lutpair9";
  attribute ADDER_THRESHOLD of \p_reg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_reg_reg[7]_i_1\ : label is 35;
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  \a_reg_reg[7]_0\(7 downto 0) <= \^a_reg_reg[7]_0\(7 downto 0);
  \b_reg_reg[7]\(2 downto 0) <= \^b_reg_reg[7]\(2 downto 0);
  \b_reg_reg[7]_0\(0) <= \^b_reg_reg[7]_0\(0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(0),
      Q => \^a_reg_reg[7]_0\(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(1),
      Q => \^a_reg_reg[7]_0\(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(2),
      Q => \^a_reg_reg[7]_0\(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(3),
      Q => \^a_reg_reg[7]_0\(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(4),
      Q => \^a_reg_reg[7]_0\(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(5),
      Q => \^a_reg_reg[7]_0\(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(6),
      Q => \^a_reg_reg[7]_0\(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_1\(7),
      Q => \^a_reg_reg[7]_0\(7),
      R => '0'
    );
\acc_fu_78[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[0]\,
      I1 => \acc_fu_78_reg[3]_0\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(0),
      O => \acc_fu_78[0]_i_10_n_3\
    );
\acc_fu_78[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[3]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[0]_i_3_n_3\
    );
\acc_fu_78[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[2]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[0]_i_4_n_3\
    );
\acc_fu_78[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[1]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[0]_i_5_n_3\
    );
\acc_fu_78[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[0]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[0]_i_6_n_3\
    );
\acc_fu_78[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[3]\,
      I1 => \acc_fu_78_reg[3]_3\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(3),
      O => \acc_fu_78[0]_i_7_n_3\
    );
\acc_fu_78[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[2]\,
      I1 => \acc_fu_78_reg[3]_2\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(2),
      O => \acc_fu_78[0]_i_8_n_3\
    );
\acc_fu_78[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[1]\,
      I1 => \acc_fu_78_reg[3]_1\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(1),
      O => \acc_fu_78[0]_i_9_n_3\
    );
\acc_fu_78[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[15]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[12]_i_2_n_3\
    );
\acc_fu_78[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[14]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[12]_i_3_n_3\
    );
\acc_fu_78[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[13]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[12]_i_4_n_3\
    );
\acc_fu_78[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[12]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[12]_i_5_n_3\
    );
\acc_fu_78[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[15]\,
      I1 => tmp_fu_250_p4(7),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(15),
      O => \acc_fu_78[12]_i_6_n_3\
    );
\acc_fu_78[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[14]\,
      I1 => tmp_fu_250_p4(6),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(14),
      O => \acc_fu_78[12]_i_7_n_3\
    );
\acc_fu_78[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[13]\,
      I1 => tmp_fu_250_p4(5),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(13),
      O => \acc_fu_78[12]_i_8_n_3\
    );
\acc_fu_78[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[12]\,
      I1 => tmp_fu_250_p4(4),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(12),
      O => \acc_fu_78[12]_i_9_n_3\
    );
\acc_fu_78[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[16]_i_2_n_3\
    );
\acc_fu_78[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => tmp_fu_250_p4(11),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(19),
      O => \acc_fu_78[16]_i_3_n_3\
    );
\acc_fu_78[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => tmp_fu_250_p4(10),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(18),
      O => \acc_fu_78[16]_i_4_n_3\
    );
\acc_fu_78[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => tmp_fu_250_p4(9),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(17),
      O => \acc_fu_78[16]_i_5_n_3\
    );
\acc_fu_78[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => tmp_fu_250_p4(8),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(16),
      O => \acc_fu_78[16]_i_6_n_3\
    );
\acc_fu_78[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[16]\,
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(0),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(20),
      O => \acc_fu_78[20]_i_2_n_3\
    );
\acc_fu_78[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[7]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[4]_i_2_n_3\
    );
\acc_fu_78[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[6]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[4]_i_3_n_3\
    );
\acc_fu_78[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[5]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[4]_i_4_n_3\
    );
\acc_fu_78[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[4]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[4]_i_5_n_3\
    );
\acc_fu_78[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[7]\,
      I1 => \acc_fu_78_reg[7]_2\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(7),
      O => \acc_fu_78[4]_i_6_n_3\
    );
\acc_fu_78[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[6]\,
      I1 => \acc_fu_78_reg[7]_1\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(6),
      O => \acc_fu_78[4]_i_7_n_3\
    );
\acc_fu_78[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[5]\,
      I1 => \acc_fu_78_reg[7]_0\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(5),
      O => \acc_fu_78[4]_i_8_n_3\
    );
\acc_fu_78[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[4]\,
      I1 => \acc_fu_78_reg[7]\,
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(4),
      O => \acc_fu_78[4]_i_9_n_3\
    );
\acc_fu_78[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[11]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[8]_i_2_n_3\
    );
\acc_fu_78[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[10]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[8]_i_3_n_3\
    );
\acc_fu_78[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[9]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[8]_i_4_n_3\
    );
\acc_fu_78[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \p_reg_reg_n_3_[8]\,
      I1 => Q(0),
      I2 => ap_loop_init_int,
      I3 => \acc_fu_78_reg[3]\,
      O => \acc_fu_78[8]_i_5_n_3\
    );
\acc_fu_78[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[11]\,
      I1 => tmp_fu_250_p4(3),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(11),
      O => \acc_fu_78[8]_i_6_n_3\
    );
\acc_fu_78[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[10]\,
      I1 => tmp_fu_250_p4(2),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(10),
      O => \acc_fu_78[8]_i_7_n_3\
    );
\acc_fu_78[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[9]\,
      I1 => tmp_fu_250_p4(1),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(9),
      O => \acc_fu_78[8]_i_8_n_3\
    );
\acc_fu_78[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F666666606666666"
    )
        port map (
      I0 => \p_reg_reg_n_3_[8]\,
      I1 => tmp_fu_250_p4(0),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => \acc_fu_78_reg[3]\,
      I5 => \acc_fu_78_reg[20]\(8),
      O => \acc_fu_78[8]_i_9_n_3\
    );
\acc_fu_78_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_fu_78_reg[0]_i_2_n_3\,
      CO(2) => \acc_fu_78_reg[0]_i_2_n_4\,
      CO(1) => \acc_fu_78_reg[0]_i_2_n_5\,
      CO(0) => \acc_fu_78_reg[0]_i_2_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[0]_i_3_n_3\,
      DI(2) => \acc_fu_78[0]_i_4_n_3\,
      DI(1) => \acc_fu_78[0]_i_5_n_3\,
      DI(0) => \acc_fu_78[0]_i_6_n_3\,
      O(3 downto 0) => \p_reg_reg[3]_0\(3 downto 0),
      S(3) => \acc_fu_78[0]_i_7_n_3\,
      S(2) => \acc_fu_78[0]_i_8_n_3\,
      S(1) => \acc_fu_78[0]_i_9_n_3\,
      S(0) => \acc_fu_78[0]_i_10_n_3\
    );
\acc_fu_78_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[8]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[12]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[12]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[12]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[12]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[12]_i_2_n_3\,
      DI(2) => \acc_fu_78[12]_i_3_n_3\,
      DI(1) => \acc_fu_78[12]_i_4_n_3\,
      DI(0) => \acc_fu_78[12]_i_5_n_3\,
      O(3 downto 0) => \p_reg_reg[15]_0\(3 downto 0),
      S(3) => \acc_fu_78[12]_i_6_n_3\,
      S(2) => \acc_fu_78[12]_i_7_n_3\,
      S(1) => \acc_fu_78[12]_i_8_n_3\,
      S(0) => \acc_fu_78[12]_i_9_n_3\
    );
\acc_fu_78_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[12]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[16]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[16]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[16]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[16]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[16]_i_2_n_3\,
      DI(2) => \acc_fu_78[16]_i_2_n_3\,
      DI(1) => \acc_fu_78[16]_i_2_n_3\,
      DI(0) => \acc_fu_78[16]_i_2_n_3\,
      O(3 downto 0) => \p_reg_reg[16]_0\(3 downto 0),
      S(3) => \acc_fu_78[16]_i_3_n_3\,
      S(2) => \acc_fu_78[16]_i_4_n_3\,
      S(1) => \acc_fu_78[16]_i_5_n_3\,
      S(0) => \acc_fu_78[16]_i_6_n_3\
    );
\acc_fu_78_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[16]_i_1_n_3\,
      CO(3 downto 0) => \NLW_acc_fu_78_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_fu_78_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg[16]_1\(0),
      S(3 downto 1) => B"000",
      S(0) => \acc_fu_78[20]_i_2_n_3\
    );
\acc_fu_78_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[0]_i_2_n_3\,
      CO(3) => \acc_fu_78_reg[4]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[4]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[4]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[4]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[4]_i_2_n_3\,
      DI(2) => \acc_fu_78[4]_i_3_n_3\,
      DI(1) => \acc_fu_78[4]_i_4_n_3\,
      DI(0) => \acc_fu_78[4]_i_5_n_3\,
      O(3 downto 0) => \p_reg_reg[7]_0\(3 downto 0),
      S(3) => \acc_fu_78[4]_i_6_n_3\,
      S(2) => \acc_fu_78[4]_i_7_n_3\,
      S(1) => \acc_fu_78[4]_i_8_n_3\,
      S(0) => \acc_fu_78[4]_i_9_n_3\
    );
\acc_fu_78_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_fu_78_reg[4]_i_1_n_3\,
      CO(3) => \acc_fu_78_reg[8]_i_1_n_3\,
      CO(2) => \acc_fu_78_reg[8]_i_1_n_4\,
      CO(1) => \acc_fu_78_reg[8]_i_1_n_5\,
      CO(0) => \acc_fu_78_reg[8]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \acc_fu_78[8]_i_2_n_3\,
      DI(2) => \acc_fu_78[8]_i_3_n_3\,
      DI(1) => \acc_fu_78[8]_i_4_n_3\,
      DI(0) => \acc_fu_78[8]_i_5_n_3\,
      O(3 downto 0) => \p_reg_reg[11]_0\(3 downto 0),
      S(3) => \acc_fu_78[8]_i_6_n_3\,
      S(2) => \acc_fu_78[8]_i_7_n_3\,
      S(1) => \acc_fu_78[8]_i_8_n_3\,
      S(0) => \acc_fu_78[8]_i_9_n_3\
    );
\m__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__0_carry_n_3\,
      CO(2) => \m__0_carry_n_4\,
      CO(1) => \m__0_carry_n_5\,
      CO(0) => \m__0_carry_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => \m_reg_reg[2]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \m__0_carry_n_7\,
      O(2) => \m__0_carry_n_8\,
      O(1) => \m__0_carry_n_9\,
      O(0) => \m__0_carry_n_10\,
      S(3) => \m__0_carry_i_4__0_n_3\,
      S(2) => \m__0_carry_i_5__0_n_3\,
      S(1) => \m_reg_reg[2]_1\(0),
      S(0) => \m__0_carry_i_7__0_n_3\
    );
\m__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry_n_3\,
      CO(3) => \m__0_carry__0_n_3\,
      CO(2) => \m__0_carry__0_n_4\,
      CO(1) => \m__0_carry__0_n_5\,
      CO(0) => \m__0_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \m__85_carry_i_8__0_0\(3 downto 0),
      O(3) => \m__0_carry__0_n_7\,
      O(2) => \m__0_carry__0_n_8\,
      O(1) => \m__0_carry__0_n_9\,
      O(0) => \m__0_carry__0_n_10\,
      S(3 downto 0) => \m__85_carry_i_8__0_1\(3 downto 0)
    );
\m__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(4),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[4]_0\
    );
\m__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(3),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[3]_0\
    );
\m__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(2),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[2]_0\
    );
\m__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(5),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[5]_0\
    );
\m__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry__0_n_3\,
      CO(3) => \NLW_m__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__0_carry__1_n_4\,
      CO(1) => \NLW_m__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__0_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \m__85_carry__0_i_3__0_0\(1 downto 0),
      O(3 downto 2) => \NLW_m__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__0_carry__1_n_9\,
      O(0) => \m__0_carry__1_n_10\,
      S(3 downto 2) => B"01",
      S(1) => \m__0_carry__1_i_3__0_n_3\,
      S(0) => \m__85_carry__0_i_3__0_1\(0)
    );
\m__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(6),
      I1 => \m__59_carry__0_0\(1),
      I2 => \m__59_carry__0_0\(2),
      I3 => \^a_reg_reg[7]_0\(7),
      O => \m__0_carry__1_i_3__0_n_3\
    );
\m__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(2),
      I1 => \m__0_carry_i_8__0_n_3\,
      I2 => \^a_reg_reg[7]_0\(1),
      I3 => \m__59_carry__0_0\(1),
      I4 => \^a_reg_reg[7]_0\(0),
      I5 => \m__59_carry__0_0\(2),
      O => \m__0_carry_i_4__0_n_3\
    );
\m__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(2),
      I2 => \^a_reg_reg[7]_0\(1),
      I3 => \m__59_carry__0_0\(1),
      I4 => \m__59_carry__0_0\(0),
      I5 => \^a_reg_reg[7]_0\(2),
      O => \m__0_carry_i_5__0_n_3\
    );
\m__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(0),
      O => \m__0_carry_i_7__0_n_3\
    );
\m__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(3),
      I1 => \m__59_carry__0_0\(0),
      O => \m__0_carry_i_8__0_n_3\
    );
\m__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__30_carry_n_3\,
      CO(2) => \m__30_carry_n_4\,
      CO(1) => \m__30_carry_n_5\,
      CO(0) => \m__30_carry_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => \m_reg_reg[3]_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \m__30_carry_n_7\,
      O(2) => \m__30_carry_n_8\,
      O(1) => \m__30_carry_n_9\,
      O(0) => \m__30_carry_n_10\,
      S(3) => \m__30_carry_i_4__0_n_3\,
      S(2) => \m__30_carry_i_5__0_n_3\,
      S(1) => \m_reg_reg[3]_1\(0),
      S(0) => \m__30_carry_i_7__0_n_3\
    );
\m__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry_n_3\,
      CO(3) => \m__30_carry__0_n_3\,
      CO(2) => \m__30_carry__0_n_4\,
      CO(1) => \m__30_carry__0_n_5\,
      CO(0) => \m__30_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \m__85_carry__0_i_4__0_0\(3 downto 0),
      O(3) => \m__30_carry__0_n_7\,
      O(2) => \m__30_carry__0_n_8\,
      O(1) => \m__30_carry__0_n_9\,
      O(0) => \m__30_carry__0_n_10\,
      S(3 downto 0) => \m__85_carry__0_i_4__0_1\(3 downto 0)
    );
\m__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(4),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[4]_1\
    );
\m__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(3),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[3]_1\
    );
\m__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(2),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[2]_1\
    );
\m__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(5),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[5]_1\
    );
\m__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry__0_n_3\,
      CO(3) => \NLW_m__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_m__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__30_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \m__85_carry__1_i_5__0\(1 downto 0),
      O(3 downto 2) => \NLW_m__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \m__30_carry__1_i_3__0_n_3\,
      S(0) => \m__85_carry__1_i_5__0_0\(0)
    );
\m__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(6),
      I1 => \m__59_carry__0_0\(4),
      I2 => \m__59_carry__0_0\(5),
      I3 => \^a_reg_reg[7]_0\(7),
      O => \m__30_carry__1_i_3__0_n_3\
    );
\m__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(2),
      I1 => \m__30_carry_i_8__0_n_3\,
      I2 => \^a_reg_reg[7]_0\(1),
      I3 => \m__59_carry__0_0\(4),
      I4 => \^a_reg_reg[7]_0\(0),
      I5 => \m__59_carry__0_0\(5),
      O => \m__30_carry_i_4__0_n_3\
    );
\m__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(5),
      I2 => \^a_reg_reg[7]_0\(1),
      I3 => \m__59_carry__0_0\(4),
      I4 => \m__59_carry__0_0\(3),
      I5 => \^a_reg_reg[7]_0\(2),
      O => \m__30_carry_i_5__0_n_3\
    );
\m__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(3),
      O => \m__30_carry_i_7__0_n_3\
    );
\m__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(3),
      I1 => \m__59_carry__0_0\(3),
      O => \m__30_carry_i_8__0_n_3\
    );
\m__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__59_carry_n_3\,
      CO(2) => \m__59_carry_n_4\,
      CO(1) => \m__59_carry_n_5\,
      CO(0) => \m__59_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__59_carry_i_1__0_n_3\,
      DI(2) => \m__85_carry_i_1__0_0\(0),
      DI(1) => \m__59_carry_i_3__0_n_3\,
      DI(0) => '0',
      O(3) => \m__59_carry_n_7\,
      O(2) => \m__59_carry_n_8\,
      O(1) => \m__59_carry_n_9\,
      O(0) => \m__59_carry_n_10\,
      S(3) => \m__59_carry_i_4__0_n_3\,
      S(2 downto 1) => \m__85_carry_i_1__0_1\(1 downto 0),
      S(0) => \m__59_carry_i_7__0_n_3\
    );
\m__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry_n_3\,
      CO(3) => \m__59_carry__0_n_3\,
      CO(2) => \m__59_carry__0_n_4\,
      CO(1) => \m__59_carry__0_n_5\,
      CO(0) => \m__59_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => \m__85_carry__0_i_6__0_0\(3 downto 0),
      O(3 downto 1) => \^b_reg_reg[7]\(2 downto 0),
      O(0) => \m__59_carry__0_n_10\,
      S(3) => \m__59_carry__0_i_5__0_n_3\,
      S(2) => \m__59_carry__0_i_6__0_n_3\,
      S(1) => \m__59_carry__0_i_7__0_n_3\,
      S(0) => \m__59_carry__0_i_8__0_n_3\
    );
\m__59_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(5),
      I1 => \^a_reg_reg[7]_0\(6),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^a_reg_reg[7]_0\(7),
      I4 => \m__59_carry__0_0\(6),
      O => \m__59_carry__0_i_5__0_n_3\
    );
\m__59_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(4),
      I1 => \^a_reg_reg[7]_0\(5),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^a_reg_reg[7]_0\(6),
      I4 => \m__59_carry__0_0\(6),
      O => \m__59_carry__0_i_6__0_n_3\
    );
\m__59_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(3),
      I1 => \^a_reg_reg[7]_0\(4),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^a_reg_reg[7]_0\(5),
      I4 => \m__59_carry__0_0\(6),
      O => \m__59_carry__0_i_7__0_n_3\
    );
\m__59_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(2),
      I1 => \^a_reg_reg[7]_0\(3),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^a_reg_reg[7]_0\(4),
      I4 => \m__59_carry__0_0\(6),
      O => \m__59_carry__0_i_8__0_n_3\
    );
\m__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry__0_n_3\,
      CO(3 downto 1) => \NLW_m__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m__59_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m_reg_reg[15]_1\(0),
      O(3 downto 2) => \NLW_m__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__59_carry__1_n_9\,
      O(0) => \^b_reg_reg[7]_0\(0),
      S(3 downto 1) => B"001",
      S(0) => \m_reg_reg[15]_2\(0)
    );
\m__59_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(1),
      I1 => \m__59_carry__0_0\(7),
      O => \m__59_carry_i_1__0_n_3\
    );
\m__59_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(7),
      O => \m__59_carry_i_3__0_n_3\
    );
\m__59_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(1),
      I1 => \^a_reg_reg[7]_0\(2),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^a_reg_reg[7]_0\(3),
      I4 => \m__59_carry__0_0\(6),
      O => \m__59_carry_i_4__0_n_3\
    );
\m__59_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^a_reg_reg[7]_0\(0),
      I1 => \m__59_carry__0_0\(6),
      O => \m__59_carry_i_7__0_n_3\
    );
\m__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__85_carry_n_3\,
      CO(2) => \m__85_carry_n_4\,
      CO(1) => \m__85_carry_n_5\,
      CO(0) => \m__85_carry_n_6\,
      CYINIT => '0',
      DI(3) => \m__85_carry_i_1__0_n_3\,
      DI(2) => \m__85_carry_i_2__0_n_3\,
      DI(1) => \m__85_carry_i_3__0_n_3\,
      DI(0) => \m__85_carry_i_4__0_n_3\,
      O(3) => \m__85_carry_n_7\,
      O(2) => \m__85_carry_n_8\,
      O(1) => \m__85_carry_n_9\,
      O(0) => \m__85_carry_n_10\,
      S(3) => \m__85_carry_i_5__0_n_3\,
      S(2) => \m__85_carry_i_6__0_n_3\,
      S(1) => \m__85_carry_i_7__0_n_3\,
      S(0) => \m__85_carry_i_8__0_n_3\
    );
\m__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry_n_3\,
      CO(3) => \m__85_carry__0_n_3\,
      CO(2) => \m__85_carry__0_n_4\,
      CO(1) => \m__85_carry__0_n_5\,
      CO(0) => \m__85_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \m__85_carry__0_i_1__0_n_3\,
      DI(2) => \m__85_carry__0_i_2__0_n_3\,
      DI(1) => \m__85_carry__0_i_3__0_n_3\,
      DI(0) => \m__85_carry__0_i_4__0_n_3\,
      O(3) => \m__85_carry__0_n_7\,
      O(2) => \m__85_carry__0_n_8\,
      O(1) => \m__85_carry__0_n_9\,
      O(0) => \m__85_carry__0_n_10\,
      S(3) => \m__85_carry__0_i_5__0_n_3\,
      S(2) => \m__85_carry__0_i_6__0_n_3\,
      S(1) => \m__85_carry__0_i_7__0_n_3\,
      S(0) => \m__85_carry__0_i_8__0_n_3\
    );
\m__85_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry__0_n_10\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__0_carry__1_n_4\,
      O => \m__85_carry__0_i_1__0_n_3\
    );
\m__85_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_7\,
      I1 => \m__30_carry__0_n_8\,
      I2 => \m__0_carry__1_n_9\,
      O => \m__85_carry__0_i_2__0_n_3\
    );
\m__85_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_8\,
      I1 => \m__30_carry__0_n_9\,
      I2 => \m__0_carry__1_n_10\,
      O => \m__85_carry__0_i_3__0_n_3\
    );
\m__85_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_9\,
      I1 => \m__30_carry__0_n_10\,
      I2 => \m__0_carry__0_n_7\,
      O => \m__85_carry__0_i_4__0_n_3\
    );
\m__85_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m__0_carry__1_n_4\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__59_carry__0_n_10\,
      I3 => \^b_reg_reg[7]\(0),
      I4 => \^o\(0),
      O => \m__85_carry__0_i_5__0_n_3\
    );
\m__85_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__85_carry__0_i_2__0_n_3\,
      I1 => \m__30_carry__0_n_7\,
      I2 => \m__59_carry__0_n_10\,
      I3 => \m__0_carry__1_n_4\,
      O => \m__85_carry__0_i_6__0_n_3\
    );
\m__85_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_7\,
      I1 => \m__30_carry__0_n_8\,
      I2 => \m__0_carry__1_n_9\,
      I3 => \m__85_carry__0_i_3__0_n_3\,
      O => \m__85_carry__0_i_7__0_n_3\
    );
\m__85_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_8\,
      I1 => \m__30_carry__0_n_9\,
      I2 => \m__0_carry__1_n_10\,
      I3 => \m__85_carry__0_i_4__0_n_3\,
      O => \m__85_carry__0_i_8__0_n_3\
    );
\m__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry__0_n_3\,
      CO(3) => \NLW_m__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__85_carry__1_n_4\,
      CO(1) => \m__85_carry__1_n_5\,
      CO(0) => \m__85_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^b_reg_reg[7]_0\(0),
      DI(1 downto 0) => \m_reg_reg[15]_3\(1 downto 0),
      O(3) => \m__85_carry__1_n_7\,
      O(2) => \m__85_carry__1_n_8\,
      O(1) => \m__85_carry__1_n_9\,
      O(0) => \m__85_carry__1_n_10\,
      S(3) => \m__59_carry__1_n_9\,
      S(2 downto 0) => \m_reg_reg[15]_4\(2 downto 0)
    );
\m__85_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_10\,
      I1 => \m__30_carry_n_7\,
      I2 => \m__0_carry__0_n_8\,
      O => \m__85_carry_i_1__0_n_3\
    );
\m__85_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry_n_8\,
      I1 => \m__0_carry__0_n_9\,
      O => \m__85_carry_i_2__0_n_3\
    );
\m__85_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry__0_n_10\,
      I1 => \m__30_carry_n_9\,
      O => \m__85_carry_i_3__0_n_3\
    );
\m__85_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      O => \m__85_carry_i_4__0_n_3\
    );
\m__85_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_9\,
      I1 => \m__30_carry__0_n_10\,
      I2 => \m__0_carry__0_n_7\,
      I3 => \m__85_carry_i_1__0_n_3\,
      O => \m__85_carry_i_5__0_n_3\
    );
\m__85_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_10\,
      I1 => \m__30_carry_n_7\,
      I2 => \m__0_carry__0_n_8\,
      I3 => \m__85_carry_i_2__0_n_3\,
      O => \m__85_carry_i_6__0_n_3\
    );
\m__85_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m__30_carry_n_8\,
      I1 => \m__0_carry__0_n_9\,
      I2 => \m__0_carry__0_n_10\,
      I3 => \m__30_carry_n_9\,
      O => \m__85_carry_i_7__0_n_3\
    );
\m__85_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      I2 => \m__30_carry_n_9\,
      I3 => \m__0_carry__0_n_10\,
      O => \m__85_carry_i_8__0_n_3\
    );
\m_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m__0_carry_n_7\,
      I1 => \m__30_carry_n_10\,
      O => \m_reg[3]_i_1__0_n_3\
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_10\,
      Q => \m_reg_reg_n_3_[0]\,
      R => '0'
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_8\,
      Q => \m_reg_reg_n_3_[10]\,
      R => '0'
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_7\,
      Q => \m_reg_reg_n_3_[11]\,
      R => '0'
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_10\,
      Q => \m_reg_reg_n_3_[12]\,
      R => '0'
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_9\,
      Q => \m_reg_reg_n_3_[13]\,
      R => '0'
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_8\,
      Q => \m_reg_reg_n_3_[14]\,
      R => '0'
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_7\,
      Q => \m_reg_reg[15]_0\(0),
      R => '0'
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_9\,
      Q => \m_reg_reg_n_3_[1]\,
      R => '0'
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_8\,
      Q => \m_reg_reg_n_3_[2]\,
      R => '0'
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg[3]_i_1__0_n_3\,
      Q => \m_reg_reg_n_3_[3]\,
      R => '0'
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_10\,
      Q => \m_reg_reg_n_3_[4]\,
      R => '0'
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_9\,
      Q => \m_reg_reg_n_3_[5]\,
      R => '0'
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_8\,
      Q => \m_reg_reg_n_3_[6]\,
      R => '0'
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_7\,
      Q => \m_reg_reg_n_3_[7]\,
      R => '0'
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_10\,
      Q => \m_reg_reg_n_3_[8]\,
      R => '0'
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_9\,
      Q => \m_reg_reg_n_3_[9]\,
      R => '0'
    );
\p_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[11]\,
      I1 => \p_reg_reg[15]_2\(11),
      O => \p_reg[11]_i_2_n_3\
    );
\p_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[10]\,
      I1 => \p_reg_reg[15]_2\(10),
      O => \p_reg[11]_i_3_n_3\
    );
\p_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[9]\,
      I1 => \p_reg_reg[15]_2\(9),
      O => \p_reg[11]_i_4_n_3\
    );
\p_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[8]\,
      I1 => \p_reg_reg[15]_2\(8),
      O => \p_reg[11]_i_5_n_3\
    );
\p_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_reg_reg[15]_2\(15),
      O => \p_reg[15]_i_2_n_3\
    );
\p_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[14]\,
      I1 => \p_reg_reg[15]_2\(14),
      O => \p_reg[15]_i_4_n_3\
    );
\p_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[13]\,
      I1 => \p_reg_reg[15]_2\(13),
      O => \p_reg[15]_i_5_n_3\
    );
\p_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[12]\,
      I1 => \p_reg_reg[15]_2\(12),
      O => \p_reg[15]_i_6_n_3\
    );
\p_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[3]\,
      I1 => \p_reg_reg[15]_2\(3),
      O => \p_reg[3]_i_2_n_3\
    );
\p_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[2]\,
      I1 => \p_reg_reg[15]_2\(2),
      O => \p_reg[3]_i_3_n_3\
    );
\p_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[1]\,
      I1 => \p_reg_reg[15]_2\(1),
      O => \p_reg[3]_i_4_n_3\
    );
\p_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[0]\,
      I1 => \p_reg_reg[15]_2\(0),
      O => \p_reg[3]_i_5_n_3\
    );
\p_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[7]\,
      I1 => \p_reg_reg[15]_2\(7),
      O => \p_reg[7]_i_2_n_3\
    );
\p_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[6]\,
      I1 => \p_reg_reg[15]_2\(6),
      O => \p_reg[7]_i_3_n_3\
    );
\p_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[5]\,
      I1 => \p_reg_reg[15]_2\(5),
      O => \p_reg[7]_i_4_n_3\
    );
\p_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_3_[4]\,
      I1 => \p_reg_reg[15]_2\(4),
      O => \p_reg[7]_i_5_n_3\
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_10\,
      Q => \p_reg_reg_n_3_[0]\,
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_8\,
      Q => \p_reg_reg_n_3_[10]\,
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_7\,
      Q => \p_reg_reg_n_3_[11]\,
      R => '0'
    );
\p_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[7]_i_1_n_3\,
      CO(3) => \p_reg_reg[11]_i_1_n_3\,
      CO(2) => \p_reg_reg[11]_i_1_n_4\,
      CO(1) => \p_reg_reg[11]_i_1_n_5\,
      CO(0) => \p_reg_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_3_[11]\,
      DI(2) => \m_reg_reg_n_3_[10]\,
      DI(1) => \m_reg_reg_n_3_[9]\,
      DI(0) => \m_reg_reg_n_3_[8]\,
      O(3) => \p_reg_reg[11]_i_1_n_7\,
      O(2) => \p_reg_reg[11]_i_1_n_8\,
      O(1) => \p_reg_reg[11]_i_1_n_9\,
      O(0) => \p_reg_reg[11]_i_1_n_10\,
      S(3) => \p_reg[11]_i_2_n_3\,
      S(2) => \p_reg[11]_i_3_n_3\,
      S(1) => \p_reg[11]_i_4_n_3\,
      S(0) => \p_reg[11]_i_5_n_3\
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_10\,
      Q => \p_reg_reg_n_3_[12]\,
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_9\,
      Q => \p_reg_reg_n_3_[13]\,
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_8\,
      Q => \p_reg_reg_n_3_[14]\,
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_7\,
      Q => \p_reg_reg_n_3_[15]\,
      R => '0'
    );
\p_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[11]_i_1_n_3\,
      CO(3) => \p_reg_reg[15]_i_1_n_3\,
      CO(2) => \p_reg_reg[15]_i_1_n_4\,
      CO(1) => \p_reg_reg[15]_i_1_n_5\,
      CO(0) => \p_reg_reg[15]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \p_reg[15]_i_2_n_3\,
      DI(2) => \m_reg_reg_n_3_[14]\,
      DI(1) => \m_reg_reg_n_3_[13]\,
      DI(0) => \m_reg_reg_n_3_[12]\,
      O(3) => \p_reg_reg[15]_i_1_n_7\,
      O(2) => \p_reg_reg[15]_i_1_n_8\,
      O(1) => \p_reg_reg[15]_i_1_n_9\,
      O(0) => \p_reg_reg[15]_i_1_n_10\,
      S(3) => \p_reg_reg[15]_1\(0),
      S(2) => \p_reg[15]_i_4_n_3\,
      S(1) => \p_reg[15]_i_5_n_3\,
      S(0) => \p_reg[15]_i_6_n_3\
    );
\p_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[16]_i_1_n_10\,
      Q => \p_reg_reg_n_3_[16]\,
      R => '0'
    );
\p_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[15]_i_1_n_3\,
      CO(3 downto 0) => \NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg[16]_i_1_n_10\,
      S(3 downto 1) => B"000",
      S(0) => \p_reg_reg[16]_2\(0)
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_9\,
      Q => \p_reg_reg_n_3_[1]\,
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_8\,
      Q => \p_reg_reg_n_3_[2]\,
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_7\,
      Q => \p_reg_reg_n_3_[3]\,
      R => '0'
    );
\p_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg[3]_i_1_n_3\,
      CO(2) => \p_reg_reg[3]_i_1_n_4\,
      CO(1) => \p_reg_reg[3]_i_1_n_5\,
      CO(0) => \p_reg_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_3_[3]\,
      DI(2) => \m_reg_reg_n_3_[2]\,
      DI(1) => \m_reg_reg_n_3_[1]\,
      DI(0) => \m_reg_reg_n_3_[0]\,
      O(3) => \p_reg_reg[3]_i_1_n_7\,
      O(2) => \p_reg_reg[3]_i_1_n_8\,
      O(1) => \p_reg_reg[3]_i_1_n_9\,
      O(0) => \p_reg_reg[3]_i_1_n_10\,
      S(3) => \p_reg[3]_i_2_n_3\,
      S(2) => \p_reg[3]_i_3_n_3\,
      S(1) => \p_reg[3]_i_4_n_3\,
      S(0) => \p_reg[3]_i_5_n_3\
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_10\,
      Q => \p_reg_reg_n_3_[4]\,
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_9\,
      Q => \p_reg_reg_n_3_[5]\,
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_8\,
      Q => \p_reg_reg_n_3_[6]\,
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_7\,
      Q => \p_reg_reg_n_3_[7]\,
      R => '0'
    );
\p_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[3]_i_1_n_3\,
      CO(3) => \p_reg_reg[7]_i_1_n_3\,
      CO(2) => \p_reg_reg[7]_i_1_n_4\,
      CO(1) => \p_reg_reg[7]_i_1_n_5\,
      CO(0) => \p_reg_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_3_[7]\,
      DI(2) => \m_reg_reg_n_3_[6]\,
      DI(1) => \m_reg_reg_n_3_[5]\,
      DI(0) => \m_reg_reg_n_3_[4]\,
      O(3) => \p_reg_reg[7]_i_1_n_7\,
      O(2) => \p_reg_reg[7]_i_1_n_8\,
      O(1) => \p_reg_reg[7]_i_1_n_9\,
      O(0) => \p_reg_reg[7]_i_1_n_10\,
      S(3) => \p_reg[7]_i_2_n_3\,
      S(2) => \p_reg[7]_i_3_n_3\,
      S(1) => \p_reg[7]_i_4_n_3\,
      S(0) => \p_reg[7]_i_5_n_3\
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_10\,
      Q => \p_reg_reg_n_3_[8]\,
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_9\,
      Q => \p_reg_reg_n_3_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 is
  port (
    C : out STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__85_carry__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_product__59_carry_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 is
  signal \tmp_product__0_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_9\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_9\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_10\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_8\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_9\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_7\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_8\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_9\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_9\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_10\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_6\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_7\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_8\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_9\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_6\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_6\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_1_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_2_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_3_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_4_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_5_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_6_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_7_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_8_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_3\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_4\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_5\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_6\ : STD_LOGIC;
  signal \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_11\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_12\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tmp_product__30_carry_i_8\ : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__1\ : label is 35;
begin
p_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p_reg_reg[3]\(0),
      I1 => \tmp_product__30_carry_n_10\,
      I2 => \tmp_product__0_carry_n_7\,
      O => S(0)
    );
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_3\,
      CO(2) => \tmp_product__0_carry_n_4\,
      CO(1) => \tmp_product__0_carry_n_5\,
      CO(0) => \tmp_product__0_carry_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry_i_1_n_3\,
      DI(2) => \tmp_product__0_carry_i_2_n_3\,
      DI(1) => \tmp_product__0_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_7\,
      O(2 downto 0) => C(2 downto 0),
      S(3) => \tmp_product__0_carry_i_4_n_3\,
      S(2) => \tmp_product__0_carry_i_5_n_3\,
      S(1) => \tmp_product__0_carry_i_6_n_3\,
      S(0) => \tmp_product__0_carry_i_7_n_3\
    );
\tmp_product__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry_n_3\,
      CO(3) => \tmp_product__0_carry__0_n_3\,
      CO(2) => \tmp_product__0_carry__0_n_4\,
      CO(1) => \tmp_product__0_carry__0_n_5\,
      CO(0) => \tmp_product__0_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__0_carry__0_i_1_n_3\,
      DI(2) => \tmp_product__0_carry__0_i_2_n_3\,
      DI(1) => \tmp_product__0_carry__0_i_3_n_3\,
      DI(0) => \tmp_product__0_carry__0_i_4_n_3\,
      O(3) => \tmp_product__0_carry__0_n_7\,
      O(2) => \tmp_product__0_carry__0_n_8\,
      O(1) => \tmp_product__0_carry__0_n_9\,
      O(0) => \tmp_product__0_carry__0_n_10\,
      S(3) => \tmp_product__0_carry__0_i_5_n_3\,
      S(2) => \tmp_product__0_carry__0_i_6_n_3\,
      S(1) => \tmp_product__0_carry__0_i_7_n_3\,
      S(0) => \tmp_product__0_carry__0_i_8_n_3\
    );
\tmp_product__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(2),
      I1 => Q(4),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(5),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(6),
      O => \tmp_product__0_carry__0_i_1_n_3\
    );
\tmp_product__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \tmp_product__59_carry_0\(2),
      O => \tmp_product__0_carry__0_i_10_n_3\
    );
\tmp_product__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__59_carry_0\(2),
      O => \tmp_product__0_carry__0_i_11_n_3\
    );
\tmp_product__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__59_carry_0\(2),
      O => \tmp_product__0_carry__0_i_12_n_3\
    );
\tmp_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(2),
      I1 => Q(3),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(4),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(5),
      O => \tmp_product__0_carry__0_i_2_n_3\
    );
\tmp_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(2),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(3),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(4),
      O => \tmp_product__0_carry__0_i_3_n_3\
    );
\tmp_product__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(2),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(2),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(3),
      O => \tmp_product__0_carry__0_i_4_n_3\
    );
\tmp_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_1_n_3\,
      I1 => \tmp_product__59_carry_0\(1),
      I2 => Q(6),
      I3 => \tmp_product__0_carry__0_i_9_n_3\,
      I4 => Q(7),
      I5 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry__0_i_5_n_3\
    );
\tmp_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_2_n_3\,
      I1 => \tmp_product__59_carry_0\(1),
      I2 => Q(5),
      I3 => \tmp_product__0_carry__0_i_10_n_3\,
      I4 => Q(6),
      I5 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry__0_i_6_n_3\
    );
\tmp_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_3_n_3\,
      I1 => \tmp_product__59_carry_0\(1),
      I2 => Q(4),
      I3 => \tmp_product__0_carry__0_i_11_n_3\,
      I4 => Q(5),
      I5 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry__0_i_7_n_3\
    );
\tmp_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__0_carry__0_i_4_n_3\,
      I1 => \tmp_product__59_carry_0\(1),
      I2 => Q(3),
      I3 => \tmp_product__0_carry__0_i_12_n_3\,
      I4 => Q(4),
      I5 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry__0_i_8_n_3\
    );
\tmp_product__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__59_carry_0\(2),
      O => \tmp_product__0_carry__0_i_9_n_3\
    );
\tmp_product__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry__0_n_3\,
      CO(3) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__0_carry__1_n_4\,
      CO(1) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__0_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \tmp_product__0_carry__1_i_1_n_3\,
      DI(0) => \tmp_product__0_carry__1_i_2_n_3\,
      O(3 downto 2) => \NLW_tmp_product__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__0_carry__1_n_9\,
      O(0) => \tmp_product__0_carry__1_n_10\,
      S(3 downto 2) => B"01",
      S(1) => \tmp_product__0_carry__1_i_3_n_3\,
      S(0) => \tmp_product__0_carry__1_i_4_n_3\
    );
\tmp_product__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(1),
      I1 => Q(7),
      I2 => \tmp_product__59_carry_0\(2),
      I3 => Q(6),
      O => \tmp_product__0_carry__1_i_1_n_3\
    );
\tmp_product__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(2),
      I1 => Q(5),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(6),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(7),
      O => \tmp_product__0_carry__1_i_2_n_3\
    );
\tmp_product__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => Q(6),
      I1 => \tmp_product__59_carry_0\(1),
      I2 => \tmp_product__59_carry_0\(2),
      I3 => Q(7),
      O => \tmp_product__0_carry__1_i_3_n_3\
    );
\tmp_product__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(0),
      I1 => Q(5),
      I2 => Q(6),
      I3 => \tmp_product__59_carry_0\(2),
      I4 => Q(7),
      I5 => \tmp_product__59_carry_0\(1),
      O => \tmp_product__0_carry__1_i_4_n_3\
    );
\tmp_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(1),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(2),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry_i_1_n_3\
    );
\tmp_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(1),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(2),
      I3 => Q(0),
      O => \tmp_product__0_carry_i_2_n_3\
    );
\tmp_product__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(0),
      I1 => Q(1),
      O => \tmp_product__0_carry_i_3_n_3\
    );
\tmp_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__0_carry_i_8_n_3\,
      I2 => Q(1),
      I3 => \tmp_product__59_carry_0\(1),
      I4 => Q(0),
      I5 => \tmp_product__59_carry_0\(2),
      O => \tmp_product__0_carry_i_4_n_3\
    );
\tmp_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(2),
      I2 => Q(1),
      I3 => \tmp_product__59_carry_0\(1),
      I4 => \tmp_product__59_carry_0\(0),
      I5 => Q(2),
      O => \tmp_product__0_carry_i_5_n_3\
    );
\tmp_product__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(0),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(1),
      I3 => Q(0),
      O => \tmp_product__0_carry_i_6_n_3\
    );
\tmp_product__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry_i_7_n_3\
    );
\tmp_product__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__59_carry_0\(0),
      O => \tmp_product__0_carry_i_8_n_3\
    );
\tmp_product__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__30_carry_n_3\,
      CO(2) => \tmp_product__30_carry_n_4\,
      CO(1) => \tmp_product__30_carry_n_5\,
      CO(0) => \tmp_product__30_carry_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__30_carry_i_1_n_3\,
      DI(2) => \tmp_product__30_carry_i_2_n_3\,
      DI(1) => \tmp_product__30_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \tmp_product__30_carry_n_7\,
      O(2) => \tmp_product__30_carry_n_8\,
      O(1) => \tmp_product__30_carry_n_9\,
      O(0) => \tmp_product__30_carry_n_10\,
      S(3) => \tmp_product__30_carry_i_4_n_3\,
      S(2) => \tmp_product__30_carry_i_5_n_3\,
      S(1) => \tmp_product__30_carry_i_6_n_3\,
      S(0) => \tmp_product__30_carry_i_7_n_3\
    );
\tmp_product__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry_n_3\,
      CO(3) => \tmp_product__30_carry__0_n_3\,
      CO(2) => \tmp_product__30_carry__0_n_4\,
      CO(1) => \tmp_product__30_carry__0_n_5\,
      CO(0) => \tmp_product__30_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__30_carry__0_i_1_n_3\,
      DI(2) => \tmp_product__30_carry__0_i_2_n_3\,
      DI(1) => \tmp_product__30_carry__0_i_3_n_3\,
      DI(0) => \tmp_product__30_carry__0_i_4_n_3\,
      O(3) => \tmp_product__30_carry__0_n_7\,
      O(2) => \tmp_product__30_carry__0_n_8\,
      O(1) => \tmp_product__30_carry__0_n_9\,
      O(0) => \tmp_product__30_carry__0_n_10\,
      S(3) => \tmp_product__30_carry__0_i_5_n_3\,
      S(2) => \tmp_product__30_carry__0_i_6_n_3\,
      S(1) => \tmp_product__30_carry__0_i_7_n_3\,
      S(0) => \tmp_product__30_carry__0_i_8_n_3\
    );
\tmp_product__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(5),
      I1 => Q(4),
      I2 => \tmp_product__59_carry_0\(4),
      I3 => Q(5),
      I4 => \tmp_product__59_carry_0\(3),
      I5 => Q(6),
      O => \tmp_product__30_carry__0_i_1_n_3\
    );
\tmp_product__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => \tmp_product__59_carry_0\(5),
      O => \tmp_product__30_carry__0_i_10_n_3\
    );
\tmp_product__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__59_carry_0\(5),
      O => \tmp_product__30_carry__0_i_11_n_3\
    );
\tmp_product__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__59_carry_0\(5),
      O => \tmp_product__30_carry__0_i_12_n_3\
    );
\tmp_product__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(5),
      I1 => Q(3),
      I2 => \tmp_product__59_carry_0\(4),
      I3 => Q(4),
      I4 => \tmp_product__59_carry_0\(3),
      I5 => Q(5),
      O => \tmp_product__30_carry__0_i_2_n_3\
    );
\tmp_product__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(5),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(4),
      I3 => Q(3),
      I4 => \tmp_product__59_carry_0\(3),
      I5 => Q(4),
      O => \tmp_product__30_carry__0_i_3_n_3\
    );
\tmp_product__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(5),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(4),
      I3 => Q(2),
      I4 => \tmp_product__59_carry_0\(3),
      I5 => Q(3),
      O => \tmp_product__30_carry__0_i_4_n_3\
    );
\tmp_product__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_1_n_3\,
      I1 => \tmp_product__59_carry_0\(4),
      I2 => Q(6),
      I3 => \tmp_product__30_carry__0_i_9_n_3\,
      I4 => Q(7),
      I5 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry__0_i_5_n_3\
    );
\tmp_product__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_2_n_3\,
      I1 => \tmp_product__59_carry_0\(4),
      I2 => Q(5),
      I3 => \tmp_product__30_carry__0_i_10_n_3\,
      I4 => Q(6),
      I5 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry__0_i_6_n_3\
    );
\tmp_product__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_3_n_3\,
      I1 => \tmp_product__59_carry_0\(4),
      I2 => Q(4),
      I3 => \tmp_product__30_carry__0_i_11_n_3\,
      I4 => Q(5),
      I5 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry__0_i_7_n_3\
    );
\tmp_product__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \tmp_product__30_carry__0_i_4_n_3\,
      I1 => \tmp_product__59_carry_0\(4),
      I2 => Q(3),
      I3 => \tmp_product__30_carry__0_i_12_n_3\,
      I4 => Q(4),
      I5 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry__0_i_8_n_3\
    );
\tmp_product__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => \tmp_product__59_carry_0\(5),
      O => \tmp_product__30_carry__0_i_9_n_3\
    );
\tmp_product__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry__0_n_3\,
      CO(3) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__30_carry__1_n_4\,
      CO(1) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__30_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => DI(1 downto 0),
      O(3 downto 2) => \NLW_tmp_product__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__30_carry__1_n_9\,
      O(0) => \tmp_product__30_carry__1_n_10\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \tmp_product__85_carry__0_i_5_0\(1 downto 0)
    );
\tmp_product__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(4),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(5),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry_i_1_n_3\
    );
\tmp_product__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(4),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(5),
      I3 => Q(0),
      O => \tmp_product__30_carry_i_2_n_3\
    );
\tmp_product__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(3),
      I1 => Q(1),
      O => \tmp_product__30_carry_i_3_n_3\
    );
\tmp_product__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \tmp_product__30_carry_i_8_n_3\,
      I2 => Q(1),
      I3 => \tmp_product__59_carry_0\(4),
      I4 => Q(0),
      I5 => \tmp_product__59_carry_0\(5),
      O => \tmp_product__30_carry_i_4_n_3\
    );
\tmp_product__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(5),
      I2 => Q(1),
      I3 => \tmp_product__59_carry_0\(4),
      I4 => \tmp_product__59_carry_0\(3),
      I5 => Q(2),
      O => \tmp_product__30_carry_i_5_n_3\
    );
\tmp_product__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(3),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(4),
      I3 => Q(0),
      O => \tmp_product__30_carry_i_6_n_3\
    );
\tmp_product__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry_i_7_n_3\
    );
\tmp_product__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => \tmp_product__59_carry_0\(3),
      O => \tmp_product__30_carry_i_8_n_3\
    );
\tmp_product__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__59_carry_n_3\,
      CO(2) => \tmp_product__59_carry_n_4\,
      CO(1) => \tmp_product__59_carry_n_5\,
      CO(0) => \tmp_product__59_carry_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__59_carry_i_1_n_3\,
      DI(2) => \tmp_product__59_carry_i_2_n_3\,
      DI(1) => \tmp_product__59_carry_i_3_n_3\,
      DI(0) => '0',
      O(3) => \tmp_product__59_carry_n_7\,
      O(2) => \tmp_product__59_carry_n_8\,
      O(1) => \tmp_product__59_carry_n_9\,
      O(0) => \tmp_product__59_carry_n_10\,
      S(3) => \tmp_product__59_carry_i_4_n_3\,
      S(2) => \tmp_product__59_carry_i_5_n_3\,
      S(1) => \tmp_product__59_carry_i_6_n_3\,
      S(0) => \tmp_product__59_carry_i_7_n_3\
    );
\tmp_product__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry_n_3\,
      CO(3) => \tmp_product__59_carry__0_n_3\,
      CO(2) => \tmp_product__59_carry__0_n_4\,
      CO(1) => \tmp_product__59_carry__0_n_5\,
      CO(0) => \tmp_product__59_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__59_carry__0_i_1_n_3\,
      DI(2) => \tmp_product__59_carry__0_i_2_n_3\,
      DI(1) => \tmp_product__59_carry__0_i_3_n_3\,
      DI(0) => \tmp_product__59_carry__0_i_4_n_3\,
      O(3) => \tmp_product__59_carry__0_n_7\,
      O(2) => \tmp_product__59_carry__0_n_8\,
      O(1) => \tmp_product__59_carry__0_n_9\,
      O(0) => \tmp_product__59_carry__0_n_10\,
      S(3) => \tmp_product__59_carry__0_i_5_n_3\,
      S(2) => \tmp_product__59_carry__0_i_6_n_3\,
      S(1) => \tmp_product__59_carry__0_i_7_n_3\,
      S(0) => \tmp_product__59_carry__0_i_8_n_3\
    );
\tmp_product__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(5),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(6),
      O => \tmp_product__59_carry__0_i_1_n_3\
    );
\tmp_product__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(4),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(5),
      O => \tmp_product__59_carry__0_i_2_n_3\
    );
\tmp_product__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(3),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(4),
      O => \tmp_product__59_carry__0_i_3_n_3\
    );
\tmp_product__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(3),
      O => \tmp_product__59_carry__0_i_4_n_3\
    );
\tmp_product__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => \tmp_product__59_carry_0\(7),
      I3 => Q(7),
      I4 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry__0_i_5_n_3\
    );
\tmp_product__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \tmp_product__59_carry_0\(7),
      I3 => Q(6),
      I4 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry__0_i_6_n_3\
    );
\tmp_product__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \tmp_product__59_carry_0\(7),
      I3 => Q(5),
      I4 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry__0_i_7_n_3\
    );
\tmp_product__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \tmp_product__59_carry_0\(7),
      I3 => Q(4),
      I4 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry__0_i_8_n_3\
    );
\tmp_product__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry__0_n_3\,
      CO(3 downto 1) => \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_product__59_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \tmp_product__85_carry__1_0\(0),
      O(3 downto 2) => \NLW_tmp_product__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__59_carry__1_n_9\,
      O(0) => \tmp_product__59_carry__1_n_10\,
      S(3 downto 1) => B"001",
      S(0) => \tmp_product__85_carry__1_1\(0)
    );
\tmp_product__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => \tmp_product__59_carry_0\(7),
      O => \tmp_product__59_carry_i_1_n_3\
    );
\tmp_product__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(1),
      O => \tmp_product__59_carry_i_2_n_3\
    );
\tmp_product__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(7),
      O => \tmp_product__59_carry_i_3_n_3\
    );
\tmp_product__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \tmp_product__59_carry_0\(7),
      I3 => Q(3),
      I4 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry_i_4_n_3\
    );
\tmp_product__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(1),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(2),
      O => \tmp_product__59_carry_i_5_n_3\
    );
\tmp_product__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \tmp_product__59_carry_0\(7),
      I1 => Q(0),
      I2 => \tmp_product__59_carry_0\(6),
      I3 => Q(1),
      O => \tmp_product__59_carry_i_6_n_3\
    );
\tmp_product__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \tmp_product__59_carry_0\(6),
      O => \tmp_product__59_carry_i_7_n_3\
    );
\tmp_product__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__85_carry_n_3\,
      CO(2) => \tmp_product__85_carry_n_4\,
      CO(1) => \tmp_product__85_carry_n_5\,
      CO(0) => \tmp_product__85_carry_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry_i_1_n_3\,
      DI(2) => \tmp_product__85_carry_i_2_n_3\,
      DI(1) => \tmp_product__85_carry_i_3_n_3\,
      DI(0) => \tmp_product__85_carry_i_4_n_3\,
      O(3 downto 0) => C(6 downto 3),
      S(3) => \tmp_product__85_carry_i_5_n_3\,
      S(2) => \tmp_product__85_carry_i_6_n_3\,
      S(1) => \tmp_product__85_carry_i_7_n_3\,
      S(0) => \tmp_product__85_carry_i_8_n_3\
    );
\tmp_product__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry_n_3\,
      CO(3) => \tmp_product__85_carry__0_n_3\,
      CO(2) => \tmp_product__85_carry__0_n_4\,
      CO(1) => \tmp_product__85_carry__0_n_5\,
      CO(0) => \tmp_product__85_carry__0_n_6\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry__0_i_1_n_3\,
      DI(2) => \tmp_product__85_carry__0_i_2_n_3\,
      DI(1) => \tmp_product__85_carry__0_i_3_n_3\,
      DI(0) => \tmp_product__85_carry__0_i_4_n_3\,
      O(3 downto 0) => C(10 downto 7),
      S(3) => \tmp_product__85_carry__0_i_5_n_3\,
      S(2) => \tmp_product__85_carry__0_i_6_n_3\,
      S(1) => \tmp_product__85_carry__0_i_7_n_3\,
      S(0) => \tmp_product__85_carry__0_i_8_n_3\
    );
\tmp_product__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_n_10\,
      I1 => \tmp_product__30_carry__0_n_7\,
      I2 => \tmp_product__0_carry__1_n_4\,
      O => \tmp_product__85_carry__0_i_1_n_3\
    );
\tmp_product__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_7\,
      I1 => \tmp_product__30_carry__0_n_8\,
      I2 => \tmp_product__0_carry__1_n_9\,
      O => \tmp_product__85_carry__0_i_2_n_3\
    );
\tmp_product__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_8\,
      I1 => \tmp_product__30_carry__0_n_9\,
      I2 => \tmp_product__0_carry__1_n_10\,
      O => \tmp_product__85_carry__0_i_3_n_3\
    );
\tmp_product__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_9\,
      I1 => \tmp_product__30_carry__0_n_10\,
      I2 => \tmp_product__0_carry__0_n_7\,
      O => \tmp_product__85_carry__0_i_4_n_3\
    );
\tmp_product__85_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_n_4\,
      I1 => \tmp_product__30_carry__0_n_7\,
      I2 => \tmp_product__59_carry__0_n_10\,
      I3 => \tmp_product__59_carry__0_n_9\,
      I4 => \tmp_product__30_carry__1_n_10\,
      O => \tmp_product__85_carry__0_i_5_n_3\
    );
\tmp_product__85_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__85_carry__0_i_2_n_3\,
      I1 => \tmp_product__30_carry__0_n_7\,
      I2 => \tmp_product__59_carry__0_n_10\,
      I3 => \tmp_product__0_carry__1_n_4\,
      O => \tmp_product__85_carry__0_i_6_n_3\
    );
\tmp_product__85_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_7\,
      I1 => \tmp_product__30_carry__0_n_8\,
      I2 => \tmp_product__0_carry__1_n_9\,
      I3 => \tmp_product__85_carry__0_i_3_n_3\,
      O => \tmp_product__85_carry__0_i_7_n_3\
    );
\tmp_product__85_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_8\,
      I1 => \tmp_product__30_carry__0_n_9\,
      I2 => \tmp_product__0_carry__1_n_10\,
      I3 => \tmp_product__85_carry__0_i_4_n_3\,
      O => \tmp_product__85_carry__0_i_8_n_3\
    );
\tmp_product__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry__0_n_3\,
      CO(3) => \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__85_carry__1_n_4\,
      CO(1) => \tmp_product__85_carry__1_n_5\,
      CO(0) => \tmp_product__85_carry__1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_product__59_carry__1_n_10\,
      DI(1) => \tmp_product__85_carry__1_i_1_n_3\,
      DI(0) => \tmp_product__85_carry__1_i_2_n_3\,
      O(3 downto 0) => C(14 downto 11),
      S(3) => \tmp_product__59_carry__1_n_9\,
      S(2) => \tmp_product__85_carry__1_i_3_n_3\,
      S(1) => \tmp_product__85_carry__1_i_4_n_3\,
      S(0) => \tmp_product__85_carry__1_i_5_n_3\
    );
\tmp_product__85_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_9\,
      I1 => \tmp_product__59_carry__0_n_8\,
      O => \tmp_product__85_carry__1_i_1_n_3\
    );
\tmp_product__85_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_10\,
      I1 => \tmp_product__59_carry__0_n_9\,
      O => \tmp_product__85_carry__1_i_2_n_3\
    );
\tmp_product__85_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_4\,
      I1 => \tmp_product__59_carry__0_n_7\,
      I2 => \tmp_product__59_carry__1_n_10\,
      O => \tmp_product__85_carry__1_i_3_n_3\
    );
\tmp_product__85_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_9\,
      I1 => \tmp_product__59_carry__0_n_8\,
      I2 => \tmp_product__59_carry__0_n_7\,
      I3 => \tmp_product__30_carry__1_n_4\,
      O => \tmp_product__85_carry__1_i_4_n_3\
    );
\tmp_product__85_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__30_carry__1_n_10\,
      I1 => \tmp_product__59_carry__0_n_9\,
      I2 => \tmp_product__59_carry__0_n_8\,
      I3 => \tmp_product__30_carry__1_n_9\,
      O => \tmp_product__85_carry__1_i_5_n_3\
    );
\tmp_product__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_10\,
      I1 => \tmp_product__30_carry_n_7\,
      I2 => \tmp_product__0_carry__0_n_8\,
      O => \tmp_product__85_carry_i_1_n_3\
    );
\tmp_product__85_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry_n_8\,
      I1 => \tmp_product__0_carry__0_n_9\,
      O => \tmp_product__85_carry_i_2_n_3\
    );
\tmp_product__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_10\,
      I1 => \tmp_product__30_carry_n_9\,
      O => \tmp_product__85_carry_i_3_n_3\
    );
\tmp_product__85_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry_n_7\,
      I1 => \tmp_product__30_carry_n_10\,
      O => \tmp_product__85_carry_i_4_n_3\
    );
\tmp_product__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_9\,
      I1 => \tmp_product__30_carry__0_n_10\,
      I2 => \tmp_product__0_carry__0_n_7\,
      I3 => \tmp_product__85_carry_i_1_n_3\,
      O => \tmp_product__85_carry_i_5_n_3\
    );
\tmp_product__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_10\,
      I1 => \tmp_product__30_carry_n_7\,
      I2 => \tmp_product__0_carry__0_n_8\,
      I3 => \tmp_product__85_carry_i_2_n_3\,
      O => \tmp_product__85_carry_i_6_n_3\
    );
\tmp_product__85_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \tmp_product__30_carry_n_8\,
      I1 => \tmp_product__0_carry__0_n_9\,
      I2 => \tmp_product__0_carry__0_n_10\,
      I3 => \tmp_product__30_carry_n_9\,
      O => \tmp_product__85_carry_i_7_n_3\
    );
\tmp_product__85_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__0_carry_n_7\,
      I1 => \tmp_product__30_carry_n_10\,
      I2 => \tmp_product__30_carry_n_9\,
      I3 => \tmp_product__0_carry__0_n_10\,
      O => \tmp_product__85_carry_i_8_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  port (
    ap_rst : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \i_fu_104_reg[5]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    q0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_p0_rf.q0_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \shl_ln55_reg_418_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \j_reg_132_reg[0]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p0.mem_reg_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ce0 : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 : in STD_LOGIC;
    address0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    trunc_ln36_reg_518 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \int_weights_shift0_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_weights_shift0_reg[1]_1\ : in STD_LOGIC;
    \reg_16922_out__0\ : in STD_LOGIC;
    \int_weights_shift0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_ln35_reg_513 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg_1692 : in STD_LOGIC;
    shl_ln55_reg_418 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \read_p0_rf.q0_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_3\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst\ : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \ar_hs__0\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_3 : STD_LOGIC;
  signal auto_restart_status_reg_n_3 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^i_fu_104_reg[5]\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_3 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_3 : STD_LOGIC;
  signal int_ap_start_i_3_n_3 : STD_LOGIC;
  signal int_auto_restart_i_1_n_3 : STD_LOGIC;
  signal int_bias : STD_LOGIC;
  signal \int_bias[31]_i_3_n_3\ : STD_LOGIC;
  signal \int_bias[31]_i_4_n_3\ : STD_LOGIC;
  signal \int_bias[31]_i_5_n_3\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_3_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_3 : STD_LOGIC;
  signal int_gie_i_2_n_3 : STD_LOGIC;
  signal int_gie_i_3_n_3 : STD_LOGIC;
  signal int_gie_i_4_n_3 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_3_[1]\ : STD_LOGIC;
  signal int_image_in_n_10 : STD_LOGIC;
  signal int_image_in_n_11 : STD_LOGIC;
  signal int_image_in_n_12 : STD_LOGIC;
  signal int_image_in_n_13 : STD_LOGIC;
  signal int_image_in_n_14 : STD_LOGIC;
  signal int_image_in_n_15 : STD_LOGIC;
  signal int_image_in_n_16 : STD_LOGIC;
  signal int_image_in_n_17 : STD_LOGIC;
  signal int_image_in_n_18 : STD_LOGIC;
  signal int_image_in_n_19 : STD_LOGIC;
  signal int_image_in_n_20 : STD_LOGIC;
  signal int_image_in_n_21 : STD_LOGIC;
  signal int_image_in_n_22 : STD_LOGIC;
  signal int_image_in_n_23 : STD_LOGIC;
  signal int_image_in_n_24 : STD_LOGIC;
  signal int_image_in_n_25 : STD_LOGIC;
  signal int_image_in_n_26 : STD_LOGIC;
  signal int_image_in_n_27 : STD_LOGIC;
  signal int_image_in_n_28 : STD_LOGIC;
  signal int_image_in_n_29 : STD_LOGIC;
  signal int_image_in_n_3 : STD_LOGIC;
  signal int_image_in_n_30 : STD_LOGIC;
  signal int_image_in_n_31 : STD_LOGIC;
  signal int_image_in_n_32 : STD_LOGIC;
  signal int_image_in_n_33 : STD_LOGIC;
  signal int_image_in_n_34 : STD_LOGIC;
  signal int_image_in_n_4 : STD_LOGIC;
  signal int_image_in_n_5 : STD_LOGIC;
  signal int_image_in_n_6 : STD_LOGIC;
  signal int_image_in_n_7 : STD_LOGIC;
  signal int_image_in_n_8 : STD_LOGIC;
  signal int_image_in_n_9 : STD_LOGIC;
  signal int_image_in_read : STD_LOGIC;
  signal int_image_in_read0 : STD_LOGIC;
  signal int_image_in_write_i_1_n_3 : STD_LOGIC;
  signal int_image_in_write_reg_n_3 : STD_LOGIC;
  signal int_image_out_n_10 : STD_LOGIC;
  signal int_image_out_n_11 : STD_LOGIC;
  signal int_image_out_n_12 : STD_LOGIC;
  signal int_image_out_n_13 : STD_LOGIC;
  signal int_image_out_n_14 : STD_LOGIC;
  signal int_image_out_n_15 : STD_LOGIC;
  signal int_image_out_n_16 : STD_LOGIC;
  signal int_image_out_n_17 : STD_LOGIC;
  signal int_image_out_n_18 : STD_LOGIC;
  signal int_image_out_n_19 : STD_LOGIC;
  signal int_image_out_n_20 : STD_LOGIC;
  signal int_image_out_n_21 : STD_LOGIC;
  signal int_image_out_n_22 : STD_LOGIC;
  signal int_image_out_n_23 : STD_LOGIC;
  signal int_image_out_n_24 : STD_LOGIC;
  signal int_image_out_n_25 : STD_LOGIC;
  signal int_image_out_n_26 : STD_LOGIC;
  signal int_image_out_n_27 : STD_LOGIC;
  signal int_image_out_n_28 : STD_LOGIC;
  signal int_image_out_n_29 : STD_LOGIC;
  signal int_image_out_n_3 : STD_LOGIC;
  signal int_image_out_n_30 : STD_LOGIC;
  signal int_image_out_n_31 : STD_LOGIC;
  signal int_image_out_n_32 : STD_LOGIC;
  signal int_image_out_n_33 : STD_LOGIC;
  signal int_image_out_n_34 : STD_LOGIC;
  signal int_image_out_n_35 : STD_LOGIC;
  signal int_image_out_n_36 : STD_LOGIC;
  signal int_image_out_n_37 : STD_LOGIC;
  signal int_image_out_n_4 : STD_LOGIC;
  signal int_image_out_n_40 : STD_LOGIC;
  signal int_image_out_n_41 : STD_LOGIC;
  signal int_image_out_n_42 : STD_LOGIC;
  signal int_image_out_n_43 : STD_LOGIC;
  signal int_image_out_n_44 : STD_LOGIC;
  signal int_image_out_n_45 : STD_LOGIC;
  signal int_image_out_n_5 : STD_LOGIC;
  signal int_image_out_n_6 : STD_LOGIC;
  signal int_image_out_n_7 : STD_LOGIC;
  signal int_image_out_n_8 : STD_LOGIC;
  signal int_image_out_n_9 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal int_image_out_read0 : STD_LOGIC;
  signal int_image_out_write_i_1_n_3 : STD_LOGIC;
  signal int_image_out_write_reg_n_3 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_3\ : STD_LOGIC;
  signal \int_isr_reg_n_3_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__11\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_3 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_3 : STD_LOGIC;
  signal int_weights_n_10 : STD_LOGIC;
  signal int_weights_n_11 : STD_LOGIC;
  signal int_weights_n_12 : STD_LOGIC;
  signal int_weights_n_13 : STD_LOGIC;
  signal int_weights_n_14 : STD_LOGIC;
  signal int_weights_n_15 : STD_LOGIC;
  signal int_weights_n_16 : STD_LOGIC;
  signal int_weights_n_17 : STD_LOGIC;
  signal int_weights_n_18 : STD_LOGIC;
  signal int_weights_n_19 : STD_LOGIC;
  signal int_weights_n_20 : STD_LOGIC;
  signal int_weights_n_21 : STD_LOGIC;
  signal int_weights_n_22 : STD_LOGIC;
  signal int_weights_n_23 : STD_LOGIC;
  signal int_weights_n_24 : STD_LOGIC;
  signal int_weights_n_25 : STD_LOGIC;
  signal int_weights_n_26 : STD_LOGIC;
  signal int_weights_n_27 : STD_LOGIC;
  signal int_weights_n_28 : STD_LOGIC;
  signal int_weights_n_29 : STD_LOGIC;
  signal int_weights_n_3 : STD_LOGIC;
  signal int_weights_n_30 : STD_LOGIC;
  signal int_weights_n_31 : STD_LOGIC;
  signal int_weights_n_32 : STD_LOGIC;
  signal int_weights_n_33 : STD_LOGIC;
  signal int_weights_n_34 : STD_LOGIC;
  signal int_weights_n_35 : STD_LOGIC;
  signal int_weights_n_36 : STD_LOGIC;
  signal int_weights_n_37 : STD_LOGIC;
  signal int_weights_n_38 : STD_LOGIC;
  signal int_weights_n_39 : STD_LOGIC;
  signal int_weights_n_4 : STD_LOGIC;
  signal int_weights_n_40 : STD_LOGIC;
  signal int_weights_n_41 : STD_LOGIC;
  signal int_weights_n_42 : STD_LOGIC;
  signal int_weights_n_43 : STD_LOGIC;
  signal int_weights_n_44 : STD_LOGIC;
  signal int_weights_n_45 : STD_LOGIC;
  signal int_weights_n_46 : STD_LOGIC;
  signal int_weights_n_47 : STD_LOGIC;
  signal int_weights_n_48 : STD_LOGIC;
  signal int_weights_n_49 : STD_LOGIC;
  signal int_weights_n_5 : STD_LOGIC;
  signal int_weights_n_50 : STD_LOGIC;
  signal int_weights_n_51 : STD_LOGIC;
  signal int_weights_n_52 : STD_LOGIC;
  signal int_weights_n_53 : STD_LOGIC;
  signal int_weights_n_54 : STD_LOGIC;
  signal int_weights_n_55 : STD_LOGIC;
  signal int_weights_n_56 : STD_LOGIC;
  signal int_weights_n_57 : STD_LOGIC;
  signal int_weights_n_58 : STD_LOGIC;
  signal int_weights_n_59 : STD_LOGIC;
  signal int_weights_n_6 : STD_LOGIC;
  signal int_weights_n_60 : STD_LOGIC;
  signal int_weights_n_61 : STD_LOGIC;
  signal int_weights_n_62 : STD_LOGIC;
  signal int_weights_n_63 : STD_LOGIC;
  signal int_weights_n_64 : STD_LOGIC;
  signal int_weights_n_65 : STD_LOGIC;
  signal int_weights_n_66 : STD_LOGIC;
  signal int_weights_n_67 : STD_LOGIC;
  signal int_weights_n_68 : STD_LOGIC;
  signal int_weights_n_7 : STD_LOGIC;
  signal int_weights_n_8 : STD_LOGIC;
  signal int_weights_n_9 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_3 : STD_LOGIC;
  signal int_weights_read_i_3_n_3 : STD_LOGIC;
  signal \int_weights_shift0[0]_i_1_n_3\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_1_n_3\ : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_3 : STD_LOGIC;
  signal int_weights_write_i_3_n_3 : STD_LOGIC;
  signal int_weights_write_i_4_n_3 : STD_LOGIC;
  signal int_weights_write_i_5_n_3 : STD_LOGIC;
  signal int_weights_write_i_6_n_3 : STD_LOGIC;
  signal int_weights_write_reg_n_3 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_33_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata_data[0]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_3\ : STD_LOGIC;
  signal \rdata_data[31]_i_6_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_4_n_3\ : STD_LOGIC;
  signal \rdata_data[9]_i_5_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_2_n_3\ : STD_LOGIC;
  signal \waddr_reg_n_3_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_3_[9]\ : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i_fu_104[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_bias[31]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_bias[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_image_in_read_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of int_image_out_read_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_weights_read_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_BUS1_RVALID_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair2";
begin
  Q(20 downto 0) <= \^q\(20 downto 0);
  \ap_CS_fsm_reg[1]\ <= \^ap_cs_fsm_reg[1]\;
  ap_rst <= \^ap_rst\;
  \i_fu_104_reg[5]\ <= \^i_fu_104_reg[5]\;
  interrupt <= \^interrupt\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => ap_start,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \ap_CS_fsm[0]_i_2_n_3\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(5),
      I1 => \write_p0.mem_reg_0\(6),
      I2 => \write_p0.mem_reg_0\(7),
      I3 => \write_p0.mem_reg_0\(8),
      I4 => \ap_CS_fsm[0]_i_3_n_3\,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(2),
      I1 => \write_p0.mem_reg_0\(0),
      I2 => \write_p0.mem_reg_0\(4),
      I3 => \write_p0.mem_reg_0\(3),
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => ap_start,
      I1 => E(0),
      I2 => \write_p0.mem_reg_0\(2),
      I3 => \write_p0.mem_reg_0\(0),
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(1),
      I1 => \j_reg_132_reg[0]\(2),
      I2 => \j_reg_132_reg[0]\(1),
      I3 => \j_reg_132_reg[0]\(0),
      I4 => \^i_fu_104_reg[5]\,
      O => \^ap_cs_fsm_reg[1]\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_start,
      I2 => \write_p0.mem_reg_0\(0),
      I3 => auto_restart_status_reg_n_3,
      O => auto_restart_status_i_1_n_3
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_3,
      Q => auto_restart_status_reg_n_3,
      R => \^ap_rst\
    );
\i_fu_104[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => ap_start,
      O => SR(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => \int_task_ap_done0__11\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_3
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_3,
      Q => int_ap_ready,
      R => \^ap_rst\
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_3_in(7),
      I1 => \^ap_cs_fsm_reg[1]\,
      I2 => int_ap_start1,
      I3 => s_axi_BUS1_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_3
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => int_ap_start_i_3_n_3,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \waddr_reg_n_3_[5]\,
      I4 => \int_bias[31]_i_4_n_3\,
      I5 => int_gie_i_4_n_3,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \waddr_reg_n_3_[9]\,
      I1 => \waddr_reg_n_3_[10]\,
      I2 => \waddr_reg_n_3_[11]\,
      I3 => \waddr_reg_n_3_[12]\,
      I4 => \waddr_reg_n_3_[14]\,
      I5 => \waddr_reg_n_3_[13]\,
      O => int_ap_start_i_3_n_3
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_3,
      Q => ap_start,
      R => \^ap_rst\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_3
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_3,
      Q => p_3_in(7),
      R => \^ap_rst\
    );
\int_bias[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(0),
      O => \or\(0)
    );
\int_bias[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(10),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(10),
      O => \or\(10)
    );
\int_bias[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(11),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(11),
      O => \or\(11)
    );
\int_bias[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(12),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(12),
      O => \or\(12)
    );
\int_bias[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(13),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(13),
      O => \or\(13)
    );
\int_bias[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(14),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(14),
      O => \or\(14)
    );
\int_bias[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(15),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(15),
      O => \or\(15)
    );
\int_bias[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(16),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(16),
      O => \or\(16)
    );
\int_bias[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(17),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(17),
      O => \or\(17)
    );
\int_bias[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(18),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(18),
      O => \or\(18)
    );
\int_bias[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(19),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(19),
      O => \or\(19)
    );
\int_bias[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(1),
      O => \or\(1)
    );
\int_bias[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(20),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \^q\(20),
      O => \or\(20)
    );
\int_bias[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(21),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_3_[21]\,
      O => \or\(21)
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_3_[22]\,
      O => \or\(22)
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_3_[23]\,
      O => \or\(23)
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[24]\,
      O => \or\(24)
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[25]\,
      O => \or\(25)
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[26]\,
      O => \or\(26)
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[27]\,
      O => \or\(27)
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[28]\,
      O => \or\(28)
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[29]\,
      O => \or\(29)
    );
\int_bias[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(2),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(2),
      O => \or\(2)
    );
\int_bias[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[30]\,
      O => \or\(30)
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[5]\,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => \int_bias[31]_i_4_n_3\,
      I5 => \int_bias[31]_i_5_n_3\,
      O => int_bias
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_3_[31]\,
      O => \or\(31)
    );
\int_bias[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[12]\,
      I1 => \waddr_reg_n_3_[11]\,
      I2 => \waddr_reg_n_3_[10]\,
      I3 => \waddr_reg_n_3_[9]\,
      I4 => \waddr_reg_n_3_[14]\,
      I5 => \waddr_reg_n_3_[13]\,
      O => \int_bias[31]_i_3_n_3\
    );
\int_bias[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_3_[8]\,
      I1 => \waddr_reg_n_3_[6]\,
      I2 => \waddr_reg_n_3_[7]\,
      O => \int_bias[31]_i_4_n_3\
    );
\int_bias[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => \ar_hs__0\,
      I4 => \waddr_reg_n_3_[4]\,
      O => \int_bias[31]_i_5_n_3\
    );
\int_bias[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(3),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(3),
      O => \or\(3)
    );
\int_bias[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(4),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(4),
      O => \or\(4)
    );
\int_bias[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(5),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(5),
      O => \or\(5)
    );
\int_bias[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(6),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(6),
      O => \or\(6)
    );
\int_bias[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => s_axi_BUS1_WSTRB(0),
      I2 => \^q\(7),
      O => \or\(7)
    );
\int_bias[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(8),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(8),
      O => \or\(8)
    );
\int_bias[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(9),
      I1 => s_axi_BUS1_WSTRB(1),
      I2 => \^q\(9),
      O => \or\(9)
    );
\int_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(0),
      Q => \^q\(0),
      R => \^ap_rst\
    );
\int_bias_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(10),
      Q => \^q\(10),
      R => \^ap_rst\
    );
\int_bias_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(11),
      Q => \^q\(11),
      R => \^ap_rst\
    );
\int_bias_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(12),
      Q => \^q\(12),
      R => \^ap_rst\
    );
\int_bias_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(13),
      Q => \^q\(13),
      R => \^ap_rst\
    );
\int_bias_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(14),
      Q => \^q\(14),
      R => \^ap_rst\
    );
\int_bias_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(15),
      Q => \^q\(15),
      R => \^ap_rst\
    );
\int_bias_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(16),
      Q => \^q\(16),
      R => \^ap_rst\
    );
\int_bias_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(17),
      Q => \^q\(17),
      R => \^ap_rst\
    );
\int_bias_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(18),
      Q => \^q\(18),
      R => \^ap_rst\
    );
\int_bias_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(19),
      Q => \^q\(19),
      R => \^ap_rst\
    );
\int_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(1),
      Q => \^q\(1),
      R => \^ap_rst\
    );
\int_bias_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(20),
      Q => \^q\(20),
      R => \^ap_rst\
    );
\int_bias_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(21),
      Q => \int_bias_reg_n_3_[21]\,
      R => \^ap_rst\
    );
\int_bias_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(22),
      Q => \int_bias_reg_n_3_[22]\,
      R => \^ap_rst\
    );
\int_bias_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(23),
      Q => \int_bias_reg_n_3_[23]\,
      R => \^ap_rst\
    );
\int_bias_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(24),
      Q => \int_bias_reg_n_3_[24]\,
      R => \^ap_rst\
    );
\int_bias_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(25),
      Q => \int_bias_reg_n_3_[25]\,
      R => \^ap_rst\
    );
\int_bias_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(26),
      Q => \int_bias_reg_n_3_[26]\,
      R => \^ap_rst\
    );
\int_bias_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(27),
      Q => \int_bias_reg_n_3_[27]\,
      R => \^ap_rst\
    );
\int_bias_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(28),
      Q => \int_bias_reg_n_3_[28]\,
      R => \^ap_rst\
    );
\int_bias_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(29),
      Q => \int_bias_reg_n_3_[29]\,
      R => \^ap_rst\
    );
\int_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(2),
      Q => \^q\(2),
      R => \^ap_rst\
    );
\int_bias_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(30),
      Q => \int_bias_reg_n_3_[30]\,
      R => \^ap_rst\
    );
\int_bias_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(31),
      Q => \int_bias_reg_n_3_[31]\,
      R => \^ap_rst\
    );
\int_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(3),
      Q => \^q\(3),
      R => \^ap_rst\
    );
\int_bias_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(4),
      Q => \^q\(4),
      R => \^ap_rst\
    );
\int_bias_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(5),
      Q => \^q\(5),
      R => \^ap_rst\
    );
\int_bias_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(6),
      Q => \^q\(6),
      R => \^ap_rst\
    );
\int_bias_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(7),
      Q => \^q\(7),
      R => \^ap_rst\
    );
\int_bias_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(8),
      Q => \^q\(8),
      R => \^ap_rst\
    );
\int_bias_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(9),
      Q => \^q\(9),
      R => \^ap_rst\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_gie_i_2_n_3,
      I2 => int_gie_i_3_n_3,
      I3 => \waddr_reg_n_3_[3]\,
      I4 => int_gie_i_4_n_3,
      I5 => p_2_in(0),
      O => int_gie_i_1_n_3
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => \waddr_reg_n_3_[2]\,
      O => int_gie_i_2_n_3
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_3_[7]\,
      I1 => \waddr_reg_n_3_[6]\,
      I2 => \waddr_reg_n_3_[8]\,
      I3 => \waddr_reg_n_3_[5]\,
      O => int_gie_i_3_n_3
    );
int_gie_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \waddr_reg_n_3_[4]\,
      I1 => \ar_hs__0\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_BUS1_WVALID,
      I5 => s_axi_BUS1_WSTRB(0),
      O => int_gie_i_4_n_3
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_3,
      Q => p_2_in(0),
      R => \^ap_rst\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_3_[0]\,
      O => \int_ier[0]_i_1_n_3\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_3_[1]\,
      O => \int_ier[1]_i_1_n_3\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => int_gie_i_3_n_3,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => \int_bias[31]_i_3_n_3\,
      I4 => int_gie_i_4_n_3,
      O => int_ier11_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[0]\,
      R => \^ap_rst\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_3\,
      Q => \int_ier_reg_n_3_[1]\,
      R => \^ap_rst\
    );
int_image_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\
     port map (
      Q(1 downto 0) => rstate(1 downto 0),
      address0(10 downto 0) => address0(10 downto 0),
      address1(10) => int_image_out_n_29,
      address1(9) => int_image_out_n_30,
      address1(8) => int_image_out_n_31,
      address1(7) => int_image_out_n_32,
      address1(6) => int_image_out_n_33,
      address1(5) => int_image_out_n_34,
      address1(4) => int_image_out_n_35,
      address1(3) => int_image_out_n_36,
      address1(2) => int_image_out_n_37,
      address1(1) => int_weights_n_9,
      address1(0) => int_weights_n_10,
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      ce0 => ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      p_33_in => p_33_in,
      q0(31 downto 0) => q0(31 downto 0),
      q1(31) => int_image_in_n_3,
      q1(30) => int_image_in_n_4,
      q1(29) => int_image_in_n_5,
      q1(28) => int_image_in_n_6,
      q1(27) => int_image_in_n_7,
      q1(26) => int_image_in_n_8,
      q1(25) => int_image_in_n_9,
      q1(24) => int_image_in_n_10,
      q1(23) => int_image_in_n_11,
      q1(22) => int_image_in_n_12,
      q1(21) => int_image_in_n_13,
      q1(20) => int_image_in_n_14,
      q1(19) => int_image_in_n_15,
      q1(18) => int_image_in_n_16,
      q1(17) => int_image_in_n_17,
      q1(16) => int_image_in_n_18,
      q1(15) => int_image_in_n_19,
      q1(14) => int_image_in_n_20,
      q1(13) => int_image_in_n_21,
      q1(12) => int_image_in_n_22,
      q1(11) => int_image_in_n_23,
      q1(10) => int_image_in_n_24,
      q1(9) => int_image_in_n_25,
      q1(8) => int_image_in_n_26,
      q1(7) => int_image_in_n_27,
      q1(6) => int_image_in_n_28,
      q1(5) => int_image_in_n_29,
      q1(4) => int_image_in_n_30,
      q1(3) => int_image_in_n_31,
      q1(2) => int_image_in_n_32,
      q1(1) => int_image_in_n_33,
      q1(0) => int_image_in_n_34,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p1.mem_reg_0_0\ => int_image_in_write_reg_n_3,
      \write_p1.mem_reg_0_1\(1 downto 0) => wstate(1 downto 0)
    );
int_image_in_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(14),
      I4 => s_axi_BUS1_ARADDR(13),
      O => int_image_in_read0
    );
int_image_in_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_read0,
      Q => int_image_in_read,
      R => \^ap_rst\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(12),
      I3 => p_33_in,
      I4 => int_image_in_write_reg_n_3,
      O => int_image_in_write_i_1_n_3
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_3,
      Q => int_image_in_write_reg_n_3,
      R => \^ap_rst\
    );
int_image_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\
     port map (
      D(25) => int_image_out_n_3,
      D(24) => int_image_out_n_4,
      D(23) => int_image_out_n_5,
      D(22) => int_image_out_n_6,
      D(21) => int_image_out_n_7,
      D(20) => int_image_out_n_8,
      D(19) => int_image_out_n_9,
      D(18) => int_image_out_n_10,
      D(17) => int_image_out_n_11,
      D(16) => int_image_out_n_12,
      D(15) => int_image_out_n_13,
      D(14) => int_image_out_n_14,
      D(13) => int_image_out_n_15,
      D(12) => int_image_out_n_16,
      D(11) => int_image_out_n_17,
      D(10) => int_image_out_n_18,
      D(9) => int_image_out_n_19,
      D(8) => int_image_out_n_20,
      D(7) => int_image_out_n_21,
      D(6) => int_image_out_n_22,
      D(5) => int_image_out_n_23,
      D(4) => int_image_out_n_24,
      D(3) => int_image_out_n_25,
      D(2) => int_image_out_n_26,
      D(1) => int_image_out_n_27,
      D(0) => int_image_out_n_28,
      Q(25) => \int_bias_reg_n_3_[31]\,
      Q(24) => \int_bias_reg_n_3_[30]\,
      Q(23) => \int_bias_reg_n_3_[29]\,
      Q(22) => \int_bias_reg_n_3_[28]\,
      Q(21) => \int_bias_reg_n_3_[27]\,
      Q(20) => \int_bias_reg_n_3_[26]\,
      Q(19) => \int_bias_reg_n_3_[25]\,
      Q(18) => \int_bias_reg_n_3_[24]\,
      Q(17) => \int_bias_reg_n_3_[23]\,
      Q(16) => \int_bias_reg_n_3_[22]\,
      Q(15) => \int_bias_reg_n_3_[21]\,
      Q(14 downto 4) => \^q\(20 downto 10),
      Q(3) => \^q\(8),
      Q(2 downto 0) => \^q\(6 downto 4),
      address1(8) => int_image_out_n_29,
      address1(7) => int_image_out_n_30,
      address1(6) => int_image_out_n_31,
      address1(5) => int_image_out_n_32,
      address1(4) => int_image_out_n_33,
      address1(3) => int_image_out_n_34,
      address1(2) => int_image_out_n_35,
      address1(1) => int_image_out_n_36,
      address1(0) => int_image_out_n_37,
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      p_33_in => p_33_in,
      q1(25) => int_image_in_n_3,
      q1(24) => int_image_in_n_4,
      q1(23) => int_image_in_n_5,
      q1(22) => int_image_in_n_6,
      q1(21) => int_image_in_n_7,
      q1(20) => int_image_in_n_8,
      q1(19) => int_image_in_n_9,
      q1(18) => int_image_in_n_10,
      q1(17) => int_image_in_n_11,
      q1(16) => int_image_in_n_12,
      q1(15) => int_image_in_n_13,
      q1(14) => int_image_in_n_14,
      q1(13) => int_image_in_n_15,
      q1(12) => int_image_in_n_16,
      q1(11) => int_image_in_n_17,
      q1(10) => int_image_in_n_18,
      q1(9) => int_image_in_n_19,
      q1(8) => int_image_in_n_20,
      q1(7) => int_image_in_n_21,
      q1(6) => int_image_in_n_22,
      q1(5) => int_image_in_n_23,
      q1(4) => int_image_in_n_24,
      q1(3) => int_image_in_n_26,
      q1(2) => int_image_in_n_28,
      q1(1) => int_image_in_n_29,
      q1(0) => int_image_in_n_30,
      \rdata_data_reg[31]\(25) => int_weights_n_11,
      \rdata_data_reg[31]\(24) => int_weights_n_12,
      \rdata_data_reg[31]\(23) => int_weights_n_13,
      \rdata_data_reg[31]\(22) => int_weights_n_14,
      \rdata_data_reg[31]\(21) => int_weights_n_15,
      \rdata_data_reg[31]\(20) => int_weights_n_16,
      \rdata_data_reg[31]\(19) => int_weights_n_17,
      \rdata_data_reg[31]\(18) => int_weights_n_18,
      \rdata_data_reg[31]\(17) => int_weights_n_19,
      \rdata_data_reg[31]\(16) => int_weights_n_20,
      \rdata_data_reg[31]\(15) => int_weights_n_21,
      \rdata_data_reg[31]\(14) => int_weights_n_22,
      \rdata_data_reg[31]\(13) => int_weights_n_23,
      \rdata_data_reg[31]\(12) => int_weights_n_24,
      \rdata_data_reg[31]\(11) => int_weights_n_25,
      \rdata_data_reg[31]\(10) => int_weights_n_26,
      \rdata_data_reg[31]\(9) => int_weights_n_27,
      \rdata_data_reg[31]\(8) => int_weights_n_28,
      \rdata_data_reg[31]\(7) => int_weights_n_29,
      \rdata_data_reg[31]\(6) => int_weights_n_30,
      \rdata_data_reg[31]\(5) => int_weights_n_31,
      \rdata_data_reg[31]\(4) => int_weights_n_32,
      \rdata_data_reg[31]\(3) => int_weights_n_33,
      \rdata_data_reg[31]\(2) => int_weights_n_34,
      \rdata_data_reg[31]\(1) => int_weights_n_35,
      \rdata_data_reg[31]\(0) => int_weights_n_36,
      \rdata_data_reg[4]\ => \rdata_data[31]_i_3_n_3\,
      \rdata_data_reg[4]_0\(1 downto 0) => rstate(1 downto 0),
      s_axi_BUS1_ARADDR(8 downto 0) => s_axi_BUS1_ARADDR(12 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      shl_ln55_reg_418(31 downto 0) => shl_ln55_reg_418(31 downto 0),
      \shl_ln55_reg_418_reg[31]\(31 downto 0) => \shl_ln55_reg_418_reg[31]\(31 downto 0),
      \write_p0.mem_reg_0_0\(5) => int_image_out_n_40,
      \write_p0.mem_reg_0_0\(4) => int_image_out_n_41,
      \write_p0.mem_reg_0_0\(3) => int_image_out_n_42,
      \write_p0.mem_reg_0_0\(2) => int_image_out_n_43,
      \write_p0.mem_reg_0_0\(1) => int_image_out_n_44,
      \write_p0.mem_reg_0_0\(0) => int_image_out_n_45,
      \write_p0.mem_reg_0_1\ => int_image_out_write_reg_n_3,
      \write_p0.mem_reg_0_2\(1 downto 0) => wstate(1 downto 0),
      \write_p0.mem_reg_0_3\(10 downto 0) => \write_p0.mem_reg_0_0\(10 downto 0),
      \write_p0.mem_reg_0_4\(3 downto 2) => \write_p0.mem_reg_0\(8 downto 7),
      \write_p0.mem_reg_0_4\(1 downto 0) => \write_p0.mem_reg_0\(5 downto 4),
      \write_p0.mem_reg_0_5\(10 downto 0) => \write_p0.mem_reg_0_1\(10 downto 0),
      \write_p0.mem_reg_0_6\(1) => int_weights_n_9,
      \write_p0.mem_reg_0_6\(0) => int_weights_n_10,
      \write_p0.mem_reg_1_0\(8) => \waddr_reg_n_3_[12]\,
      \write_p0.mem_reg_1_0\(7) => \waddr_reg_n_3_[11]\,
      \write_p0.mem_reg_1_0\(6) => \waddr_reg_n_3_[10]\,
      \write_p0.mem_reg_1_0\(5) => \waddr_reg_n_3_[9]\,
      \write_p0.mem_reg_1_0\(4) => \waddr_reg_n_3_[8]\,
      \write_p0.mem_reg_1_0\(3) => \waddr_reg_n_3_[7]\,
      \write_p0.mem_reg_1_0\(2) => \waddr_reg_n_3_[6]\,
      \write_p0.mem_reg_1_0\(1) => \waddr_reg_n_3_[5]\,
      \write_p0.mem_reg_1_0\(0) => \waddr_reg_n_3_[4]\,
      \write_p0.mem_reg_1_1\(1 downto 0) => \write_p0.mem_reg_1\(1 downto 0),
      \write_p0.mem_reg_1_2\(31 downto 0) => \write_p0.mem_reg_1_0\(31 downto 0)
    );
int_image_out_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(14),
      I1 => s_axi_BUS1_ARADDR(13),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_image_out_read0
    );
int_image_out_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_out_read0,
      Q => int_image_out_read,
      R => \^ap_rst\
    );
int_image_out_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2020"
    )
        port map (
      I0 => aw_hs,
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(12),
      I3 => p_33_in,
      I4 => int_image_out_write_reg_n_3,
      O => int_image_out_write_i_1_n_3
    );
int_image_out_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_out_write_i_1_n_3,
      Q => int_image_out_write_reg_n_3,
      R => \^ap_rst\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_3_[0]\,
      I1 => p_1_in,
      I2 => p_2_in(0),
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr8_out,
      I2 => \^ap_cs_fsm_reg[1]\,
      I3 => \int_ier_reg_n_3_[0]\,
      I4 => \int_isr_reg_n_3_[0]\,
      O => \int_isr[0]_i_1_n_3\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_3\,
      I1 => \waddr_reg_n_3_[2]\,
      I2 => \waddr_reg_n_3_[3]\,
      I3 => int_gie_i_3_n_3,
      I4 => int_gie_i_4_n_3,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => \int_ier_reg_n_3_[1]\,
      I3 => \^ap_cs_fsm_reg[1]\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_3\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_3\,
      Q => \int_isr_reg_n_3_[0]\,
      R => \^ap_rst\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_3\,
      Q => p_1_in,
      R => \^ap_rst\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[1]\,
      I1 => auto_restart_status_reg_n_3,
      I2 => p_3_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__11\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_3
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \ar_hs__0\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => int_task_ap_done_i_3_n_3,
      I5 => int_weights_read_i_2_n_3,
      O => \int_task_ap_done0__11\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => int_task_ap_done_i_3_n_3
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_3,
      Q => int_task_ap_done,
      R => \^ap_rst\
    );
int_weights: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
     port map (
      D(5) => int_weights_n_3,
      D(4) => int_weights_n_4,
      D(3) => int_weights_n_5,
      D(2) => int_weights_n_6,
      D(1) => int_weights_n_7,
      D(0) => int_weights_n_8,
      Q(5) => \^q\(9),
      Q(4) => \^q\(7),
      Q(3 downto 0) => \^q\(3 downto 0),
      ap_clk => ap_clk,
      \ar_hs__0\ => \ar_hs__0\,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      int_ap_ready => int_ap_ready,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      interrupt => \^interrupt\,
      p_33_in => p_33_in,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      q1(5) => int_image_in_n_25,
      q1(4) => int_image_in_n_27,
      q1(3) => int_image_in_n_31,
      q1(2) => int_image_in_n_32,
      q1(1) => int_image_in_n_33,
      q1(0) => int_image_in_n_34,
      \rdata_data_reg[0]\ => \rdata_data[31]_i_3_n_3\,
      \rdata_data_reg[0]_0\ => \rdata_data[0]_i_3_n_3\,
      \rdata_data_reg[0]_1\ => \rdata_data[1]_i_4_n_3\,
      \rdata_data_reg[1]\ => \rdata_data[1]_i_3_n_3\,
      \rdata_data_reg[2]\ => \rdata_data[9]_i_3_n_3\,
      \rdata_data_reg[9]\(5) => int_image_out_n_40,
      \rdata_data_reg[9]\(4) => int_image_out_n_41,
      \rdata_data_reg[9]\(3) => int_image_out_n_42,
      \rdata_data_reg[9]\(2) => int_image_out_n_43,
      \rdata_data_reg[9]\(1) => int_image_out_n_44,
      \rdata_data_reg[9]\(0) => int_image_out_n_45,
      \read_p0_rf.q0_reg[0]_0\(1 downto 0) => \read_p0_rf.q0_reg[0]\(1 downto 0),
      \read_p0_rf.q0_reg[24]_0\(1 downto 0) => wstate(1 downto 0),
      \read_p0_rf.q0_reg[31]_0\(31) => int_weights_n_37,
      \read_p0_rf.q0_reg[31]_0\(30) => int_weights_n_38,
      \read_p0_rf.q0_reg[31]_0\(29) => int_weights_n_39,
      \read_p0_rf.q0_reg[31]_0\(28) => int_weights_n_40,
      \read_p0_rf.q0_reg[31]_0\(27) => int_weights_n_41,
      \read_p0_rf.q0_reg[31]_0\(26) => int_weights_n_42,
      \read_p0_rf.q0_reg[31]_0\(25) => int_weights_n_43,
      \read_p0_rf.q0_reg[31]_0\(24) => int_weights_n_44,
      \read_p0_rf.q0_reg[31]_0\(23) => int_weights_n_45,
      \read_p0_rf.q0_reg[31]_0\(22) => int_weights_n_46,
      \read_p0_rf.q0_reg[31]_0\(21) => int_weights_n_47,
      \read_p0_rf.q0_reg[31]_0\(20) => int_weights_n_48,
      \read_p0_rf.q0_reg[31]_0\(19) => int_weights_n_49,
      \read_p0_rf.q0_reg[31]_0\(18) => int_weights_n_50,
      \read_p0_rf.q0_reg[31]_0\(17) => int_weights_n_51,
      \read_p0_rf.q0_reg[31]_0\(16) => int_weights_n_52,
      \read_p0_rf.q0_reg[31]_0\(15) => int_weights_n_53,
      \read_p0_rf.q0_reg[31]_0\(14) => int_weights_n_54,
      \read_p0_rf.q0_reg[31]_0\(13) => int_weights_n_55,
      \read_p0_rf.q0_reg[31]_0\(12) => int_weights_n_56,
      \read_p0_rf.q0_reg[31]_0\(11) => int_weights_n_57,
      \read_p0_rf.q0_reg[31]_0\(10) => int_weights_n_58,
      \read_p0_rf.q0_reg[31]_0\(9) => int_weights_n_59,
      \read_p0_rf.q0_reg[31]_0\(8) => int_weights_n_60,
      \read_p0_rf.q0_reg[31]_0\(7) => int_weights_n_61,
      \read_p0_rf.q0_reg[31]_0\(6) => int_weights_n_62,
      \read_p0_rf.q0_reg[31]_0\(5) => int_weights_n_63,
      \read_p0_rf.q0_reg[31]_0\(4) => int_weights_n_64,
      \read_p0_rf.q0_reg[31]_0\(3) => int_weights_n_65,
      \read_p0_rf.q0_reg[31]_0\(2) => int_weights_n_66,
      \read_p0_rf.q0_reg[31]_0\(1) => int_weights_n_67,
      \read_p0_rf.q0_reg[31]_0\(0) => int_weights_n_68,
      \read_p1_rf.q1_reg[0]_0\ => int_weights_write_reg_n_3,
      \read_p1_rf.q1_reg[0]_1\(1 downto 0) => rstate(1 downto 0),
      \read_p1_rf.q1_reg[31]_0\(25) => int_weights_n_11,
      \read_p1_rf.q1_reg[31]_0\(24) => int_weights_n_12,
      \read_p1_rf.q1_reg[31]_0\(23) => int_weights_n_13,
      \read_p1_rf.q1_reg[31]_0\(22) => int_weights_n_14,
      \read_p1_rf.q1_reg[31]_0\(21) => int_weights_n_15,
      \read_p1_rf.q1_reg[31]_0\(20) => int_weights_n_16,
      \read_p1_rf.q1_reg[31]_0\(19) => int_weights_n_17,
      \read_p1_rf.q1_reg[31]_0\(18) => int_weights_n_18,
      \read_p1_rf.q1_reg[31]_0\(17) => int_weights_n_19,
      \read_p1_rf.q1_reg[31]_0\(16) => int_weights_n_20,
      \read_p1_rf.q1_reg[31]_0\(15) => int_weights_n_21,
      \read_p1_rf.q1_reg[31]_0\(14) => int_weights_n_22,
      \read_p1_rf.q1_reg[31]_0\(13) => int_weights_n_23,
      \read_p1_rf.q1_reg[31]_0\(12) => int_weights_n_24,
      \read_p1_rf.q1_reg[31]_0\(11) => int_weights_n_25,
      \read_p1_rf.q1_reg[31]_0\(10) => int_weights_n_26,
      \read_p1_rf.q1_reg[31]_0\(9) => int_weights_n_27,
      \read_p1_rf.q1_reg[31]_0\(8) => int_weights_n_28,
      \read_p1_rf.q1_reg[31]_0\(7) => int_weights_n_29,
      \read_p1_rf.q1_reg[31]_0\(6) => int_weights_n_30,
      \read_p1_rf.q1_reg[31]_0\(5) => int_weights_n_31,
      \read_p1_rf.q1_reg[31]_0\(4) => int_weights_n_32,
      \read_p1_rf.q1_reg[31]_0\(3) => int_weights_n_33,
      \read_p1_rf.q1_reg[31]_0\(2) => int_weights_n_34,
      \read_p1_rf.q1_reg[31]_0\(1) => int_weights_n_35,
      \read_p1_rf.q1_reg[31]_0\(0) => int_weights_n_36,
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      \s_axi_BUS1_ARADDR[3]\(1) => int_weights_n_9,
      \s_axi_BUS1_ARADDR[3]\(0) => int_weights_n_10,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \write_p0.mem_reg_0\(1) => \waddr_reg_n_3_[3]\,
      \write_p0.mem_reg_0\(0) => \waddr_reg_n_3_[2]\
    );
int_weights_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => int_weights_read_i_2_n_3,
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(8),
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(10),
      I4 => int_weights_read_i_3_n_3,
      I5 => s_axi_BUS1_ARADDR(5),
      O => int_weights_read_i_2_n_3
    );
int_weights_read_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(7),
      I1 => s_axi_BUS1_ARADDR(13),
      I2 => s_axi_BUS1_ARADDR(14),
      I3 => s_axi_BUS1_ARADDR(9),
      I4 => s_axi_BUS1_ARADDR(6),
      O => int_weights_read_i_3_n_3
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^ap_rst\
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F04EFFFFF04E0000"
    )
        port map (
      I0 => \reg_16922_out__0\,
      I1 => \int_weights_shift0_reg[0]_0\(0),
      I2 => sub_ln35_reg_513(0),
      I3 => reg_1692,
      I4 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      I5 => B(0),
      O => \int_weights_shift0[0]_i_1_n_3\
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => trunc_ln36_reg_518(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => \int_weights_shift0_reg[1]_0\(0),
      I3 => \int_weights_shift0_reg[1]_1\,
      I4 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      I5 => B(1),
      O => \int_weights_shift0[1]_i_1_n_3\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[0]_i_1_n_3\,
      Q => B(0),
      R => \^ap_rst\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[1]_i_1_n_3\,
      Q => B(1),
      R => \^ap_rst\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFAAAAAAAA"
    )
        port map (
      I0 => int_weights_write0,
      I1 => s_axi_BUS1_WVALID,
      I2 => wstate(1),
      I3 => wstate(0),
      I4 => \ar_hs__0\,
      I5 => int_weights_write_reg_n_3,
      O => int_weights_write_i_1_n_3
    );
int_weights_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => int_weights_write_i_3_n_3,
      I1 => int_weights_write_i_4_n_3,
      I2 => int_weights_write_i_5_n_3,
      I3 => s_axi_BUS1_AWADDR(12),
      I4 => s_axi_BUS1_AWADDR(4),
      I5 => s_axi_BUS1_AWADDR(5),
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(4),
      I1 => s_axi_BUS1_AWADDR(3),
      I2 => s_axi_BUS1_AWADDR(6),
      I3 => s_axi_BUS1_AWADDR(5),
      I4 => aw_hs,
      I5 => int_weights_write_i_6_n_3,
      O => int_weights_write_i_3_n_3
    );
int_weights_write_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(10),
      I1 => s_axi_BUS1_AWADDR(2),
      I2 => s_axi_BUS1_AWADDR(8),
      I3 => s_axi_BUS1_AWADDR(11),
      O => int_weights_write_i_4_n_3
    );
int_weights_write_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(6),
      I1 => s_axi_BUS1_AWADDR(9),
      I2 => s_axi_BUS1_AWADDR(3),
      I3 => s_axi_BUS1_AWADDR(7),
      O => int_weights_write_i_5_n_3
    );
int_weights_write_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(7),
      I1 => s_axi_BUS1_AWADDR(8),
      I2 => s_axi_BUS1_AWADDR(9),
      I3 => s_axi_BUS1_AWADDR(10),
      I4 => s_axi_BUS1_AWADDR(12),
      I5 => s_axi_BUS1_AWADDR(11),
      O => int_weights_write_i_6_n_3
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_3,
      Q => int_weights_write_reg_n_3,
      R => \^ap_rst\
    );
\j_reg_132[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \j_reg_132_reg[0]\(5),
      I1 => \j_reg_132_reg[0]\(6),
      I2 => \j_reg_132_reg[0]\(3),
      I3 => \j_reg_132_reg[0]\(4),
      O => \^i_fu_104_reg[5]\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_2_in(0),
      I1 => \int_isr_reg_n_3_[0]\,
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => ap_start,
      I5 => \int_ier_reg_n_3_[0]\,
      O => \rdata_data[0]_i_3_n_3\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC0A0C0A"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => \int_ier_reg_n_3_[1]\,
      I2 => s_axi_BUS1_ARADDR(2),
      I3 => s_axi_BUS1_ARADDR(3),
      I4 => p_1_in,
      O => \rdata_data[1]_i_3_n_3\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(5),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => \rdata_data[31]_i_6_n_3\,
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => \ar_hs__0\,
      O => \rdata_data[1]_i_4_n_3\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => int_image_out_read,
      I1 => int_weights_read,
      I2 => int_image_in_read,
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[31]_i_1_n_3\
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \rdata_data[31]_i_5_n_3\,
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => \rdata_data[31]_i_6_n_3\,
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => \ar_hs__0\,
      O => \rdata_data[31]_i_3_n_3\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(2),
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(3),
      O => \rdata_data[31]_i_5_n_3\
    );
\rdata_data[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => int_weights_read_i_3_n_3,
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(8),
      I4 => s_axi_BUS1_ARADDR(11),
      O => \rdata_data[31]_i_6_n_3\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \rdata_data[9]_i_4_n_3\,
      I1 => \rdata_data[31]_i_6_n_3\,
      I2 => \rdata_data[9]_i_5_n_3\,
      I3 => s_axi_BUS1_ARADDR(5),
      I4 => s_axi_BUS1_ARADDR(2),
      I5 => s_axi_BUS1_ARADDR(3),
      O => \rdata_data[9]_i_3_n_3\
    );
\rdata_data[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002300"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(4),
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[9]_i_4_n_3\
    );
\rdata_data[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[9]_i_5_n_3\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_8,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_24,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_23,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_22,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_21,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_20,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_19,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_18,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_17,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_16,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_15,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_7,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_14,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_13,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_12,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_11,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_10,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_9,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_8,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_7,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_6,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_5,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_6,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_4,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_3,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_5,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_28,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_27,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_26,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_4,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_image_out_n_25,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_3\,
      D => int_weights_n_3,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFC8CC"
    )
        port map (
      I0 => \rstate[0]_i_2_n_3\,
      I1 => rstate(0),
      I2 => int_image_out_read,
      I3 => s_axi_BUS1_RREADY,
      I4 => s_axi_BUS1_ARVALID,
      I5 => rstate(1),
      O => rnext(0)
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => int_weights_read,
      I1 => int_image_in_read,
      O => \rstate[0]_i_2_n_3\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => rstate(0),
      R => \^ap_rst\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst\
    );
s_axi_BUS1_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      O => s_axi_BUS1_ARREADY
    );
s_axi_BUS1_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_BUS1_AWREADY
    );
s_axi_BUS1_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_BUS1_BVALID
    );
s_axi_BUS1_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => int_image_out_read,
      I1 => rstate(0),
      I2 => rstate(1),
      I3 => int_image_in_read,
      I4 => int_weights_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444404"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => s_axi_BUS1_WREADY
    );
\waddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_AWVALID,
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(8),
      Q => \waddr_reg_n_3_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_3_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_3_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_3_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_3_[14]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_3_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_3_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_3_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_3_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_3_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_3_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_3_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_3_[9]\,
      R => '0'
    );
\weights_load_1_reg_563[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_44,
      I1 => int_weights_n_60,
      I2 => B(0),
      I3 => int_weights_n_52,
      I4 => B(1),
      I5 => int_weights_n_68,
      O => \read_p0_rf.q0_reg[31]\(0)
    );
\weights_load_1_reg_563[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_43,
      I1 => int_weights_n_59,
      I2 => B(0),
      I3 => int_weights_n_51,
      I4 => B(1),
      I5 => int_weights_n_67,
      O => \read_p0_rf.q0_reg[31]\(1)
    );
\weights_load_1_reg_563[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_42,
      I1 => int_weights_n_58,
      I2 => B(0),
      I3 => int_weights_n_50,
      I4 => B(1),
      I5 => int_weights_n_66,
      O => \read_p0_rf.q0_reg[31]\(2)
    );
\weights_load_1_reg_563[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_41,
      I1 => int_weights_n_57,
      I2 => B(0),
      I3 => int_weights_n_49,
      I4 => B(1),
      I5 => int_weights_n_65,
      O => \read_p0_rf.q0_reg[31]\(3)
    );
\weights_load_1_reg_563[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_40,
      I1 => int_weights_n_56,
      I2 => B(0),
      I3 => int_weights_n_48,
      I4 => B(1),
      I5 => int_weights_n_64,
      O => \read_p0_rf.q0_reg[31]\(4)
    );
\weights_load_1_reg_563[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_39,
      I1 => int_weights_n_55,
      I2 => B(0),
      I3 => int_weights_n_47,
      I4 => B(1),
      I5 => int_weights_n_63,
      O => \read_p0_rf.q0_reg[31]\(5)
    );
\weights_load_1_reg_563[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_38,
      I1 => int_weights_n_54,
      I2 => B(0),
      I3 => int_weights_n_46,
      I4 => B(1),
      I5 => int_weights_n_62,
      O => \read_p0_rf.q0_reg[31]\(6)
    );
\weights_load_1_reg_563[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => int_weights_n_37,
      I1 => int_weights_n_53,
      I2 => B(0),
      I3 => int_weights_n_45,
      I4 => B(1),
      I5 => int_weights_n_61,
      O => \read_p0_rf.q0_reg[31]\(7)
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFB0"
    )
        port map (
      I0 => \ar_hs__0\,
      I1 => s_axi_BUS1_WVALID,
      I2 => wstate(0),
      I3 => s_axi_BUS1_AWVALID,
      I4 => wstate(1),
      O => wnext(0)
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05300500"
    )
        port map (
      I0 => s_axi_BUS1_BREADY,
      I1 => \ar_hs__0\,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_BUS1_WVALID,
      O => wnext(1)
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => wnext(0),
      Q => wstate(0),
      S => \^ap_rst\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => wnext(1),
      Q => wstate(1),
      S => \^ap_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_reg_132_reg[5]\ : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      E(0) => E(0),
      O(1 downto 0) => O(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      address0(10 downto 0) => address0(10 downto 0),
      ap_clk => ap_clk,
      \j_reg_132_reg[5]\ => \j_reg_132_reg[5]\,
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      \p_reg_reg__0_0\(0) => \p_reg_reg__0\(0),
      \p_reg_reg__0_1\(6 downto 0) => \p_reg_reg__0_0\(6 downto 0),
      \write_p1.mem_reg_0\(2 downto 0) => \write_p1.mem_reg_0\(2 downto 0),
      \write_p1.mem_reg_0_0\(2 downto 0) => \write_p1.mem_reg_0_0\(2 downto 0),
      \write_p1.mem_reg_0_1\(3 downto 0) => \write_p1.mem_reg_0_1\(3 downto 0),
      \write_p1.mem_reg_0_2\(3 downto 0) => \write_p1.mem_reg_0_2\(3 downto 0),
      \write_p1.mem_reg_0_3\(3 downto 0) => \write_p1.mem_reg_0_3\(3 downto 0),
      \write_p1.mem_reg_0_4\(3 downto 0) => \write_p1.mem_reg_0_4\(3 downto 0),
      \write_p1.mem_reg_0_5\(0) => \write_p1.mem_reg_0_5\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln40_3_reg_573_reg[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \weights_load_1_reg_563_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \b_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \b_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \weights_load_1_reg_563_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__59_carry__1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \tmp_product__30_carry__1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m__0_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m__0_carry__0_0\ : in STD_LOGIC;
    \m__0_carry__0_1\ : in STD_LOGIC;
    \m__0_carry__0_2\ : in STD_LOGIC;
    \m__30_carry__0\ : in STD_LOGIC;
    \m__30_carry__0_0\ : in STD_LOGIC;
    \m__30_carry__0_1\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    C : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \m__0_carry__0_3\ : in STD_LOGIC;
    \m__30_carry__0_2\ : in STD_LOGIC;
    \b_reg_reg[7]_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 is
begin
axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0
     port map (
      C(14 downto 0) => C(14 downto 0),
      CO(0) => CO(0),
      DI(1 downto 0) => DI(1 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(0) => Q(0),
      S(0) => S(0),
      \a_reg_reg[7]_0\(7 downto 0) => \a_reg_reg[7]\(7 downto 0),
      ap_clk => ap_clk,
      \b_reg_reg[0]_0\(0) => \b_reg_reg[0]\(0),
      \b_reg_reg[0]_1\(0) => \b_reg_reg[0]_0\(0),
      \b_reg_reg[1]_0\(3 downto 0) => \b_reg_reg[1]\(3 downto 0),
      \b_reg_reg[1]_1\(1 downto 0) => \b_reg_reg[1]_0\(1 downto 0),
      \b_reg_reg[1]_2\(2 downto 0) => \b_reg_reg[1]_1\(2 downto 0),
      \b_reg_reg[2]_0\(3 downto 0) => \b_reg_reg[2]\(3 downto 0),
      \b_reg_reg[3]_0\(0) => \b_reg_reg[3]\(0),
      \b_reg_reg[3]_1\(0) => \b_reg_reg[3]_0\(0),
      \b_reg_reg[4]_0\(3 downto 0) => \b_reg_reg[4]\(3 downto 0),
      \b_reg_reg[4]_1\(1 downto 0) => \b_reg_reg[4]_0\(1 downto 0),
      \b_reg_reg[4]_2\(2 downto 0) => \b_reg_reg[4]_1\(2 downto 0),
      \b_reg_reg[5]_0\(3 downto 0) => \b_reg_reg[5]\(3 downto 0),
      \b_reg_reg[6]_0\(0) => \b_reg_reg[6]\(0),
      \b_reg_reg[7]_0\(7 downto 0) => \b_reg_reg[7]\(7 downto 0),
      \b_reg_reg[7]_1\(1 downto 0) => \b_reg_reg[7]_0\(1 downto 0),
      \b_reg_reg[7]_2\(3 downto 0) => \b_reg_reg[7]_1\(3 downto 0),
      \b_reg_reg[7]_3\(0) => \b_reg_reg[7]_2\(0),
      \b_reg_reg[7]_4\(0) => \b_reg_reg[7]_3\(0),
      \b_reg_reg[7]_5\(7 downto 0) => \b_reg_reg[7]_4\(7 downto 0),
      \m__0_carry__0_0\(7 downto 0) => \m__0_carry__0\(7 downto 0),
      \m__0_carry__0_1\ => \m__0_carry__0_0\,
      \m__0_carry__0_2\ => \m__0_carry__0_1\,
      \m__0_carry__0_3\ => \m__0_carry__0_2\,
      \m__0_carry__0_4\ => \m__0_carry__0_3\,
      \m__30_carry__0_0\ => \m__30_carry__0\,
      \m__30_carry__0_1\ => \m__30_carry__0_0\,
      \m__30_carry__0_2\ => \m__30_carry__0_1\,
      \m__30_carry__0_3\ => \m__30_carry__0_2\,
      \m__59_carry__0_0\(1 downto 0) => \m__59_carry__0\(1 downto 0),
      \m__59_carry__1_0\(2 downto 0) => \m__59_carry__1\(2 downto 0),
      \m_reg_reg[15]_0\(2 downto 0) => \m_reg_reg[15]\(2 downto 0),
      \m_reg_reg[15]_1\(0) => \m_reg_reg[15]_0\(0),
      \p_reg_reg[15]_0\(0) => \p_reg_reg[15]\(0),
      \p_reg_reg[15]_1\(15 downto 0) => \p_reg_reg[15]_0\(15 downto 0),
      \p_reg_reg[15]_2\(0) => \p_reg_reg[15]_1\(0),
      \p_reg_reg[15]_3\(0) => \p_reg_reg[15]_2\(0),
      \tmp_product__30_carry__1\(2 downto 0) => \tmp_product__30_carry__1\(2 downto 0),
      \tmp_product__59_carry__1\(4 downto 0) => \tmp_product__59_carry__1\(4 downto 0),
      \trunc_ln40_3_reg_573_reg[6]\(1 downto 0) => \trunc_ln40_3_reg_573_reg[6]\(1 downto 0),
      \weights_load_1_reg_563_reg[6]\(0) => \weights_load_1_reg_563_reg[6]\(0),
      \weights_load_1_reg_563_reg[7]\(0) => \weights_load_1_reg_563_reg[7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1 is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \b_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \a_reg_reg[2]\ : out STD_LOGIC;
    \a_reg_reg[3]\ : out STD_LOGIC;
    \a_reg_reg[4]\ : out STD_LOGIC;
    \a_reg_reg[5]\ : out STD_LOGIC;
    \a_reg_reg[2]_0\ : out STD_LOGIC;
    \a_reg_reg[3]_0\ : out STD_LOGIC;
    \a_reg_reg[4]_0\ : out STD_LOGIC;
    \a_reg_reg[5]_0\ : out STD_LOGIC;
    \m_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_8__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry_i_8__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__0_i_3__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_3__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry__0_i_4__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__0_i_4__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m__85_carry__1_i_5__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__1_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_1__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m__85_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_6__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_reg_reg[15]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_init_int : in STD_LOGIC;
    \acc_fu_78_reg[3]\ : in STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \acc_fu_78_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \acc_fu_78_reg[3]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_2\ : in STD_LOGIC;
    \acc_fu_78_reg[3]_3\ : in STD_LOGIC;
    \acc_fu_78_reg[7]\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[7]_2\ : in STD_LOGIC;
    tmp_fu_250_p4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \m__59_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \a_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \p_reg_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[16]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1 is
begin
axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0
     port map (
      CO(0) => CO(0),
      O(1 downto 0) => O(1 downto 0),
      Q(0) => Q(0),
      \a_reg_reg[2]_0\ => \a_reg_reg[2]\,
      \a_reg_reg[2]_1\ => \a_reg_reg[2]_0\,
      \a_reg_reg[3]_0\ => \a_reg_reg[3]\,
      \a_reg_reg[3]_1\ => \a_reg_reg[3]_0\,
      \a_reg_reg[4]_0\ => \a_reg_reg[4]\,
      \a_reg_reg[4]_1\ => \a_reg_reg[4]_0\,
      \a_reg_reg[5]_0\ => \a_reg_reg[5]\,
      \a_reg_reg[5]_1\ => \a_reg_reg[5]_0\,
      \a_reg_reg[7]_0\(7 downto 0) => \a_reg_reg[7]\(7 downto 0),
      \a_reg_reg[7]_1\(7 downto 0) => \a_reg_reg[7]_0\(7 downto 0),
      \acc_fu_78_reg[20]\(20 downto 0) => \acc_fu_78_reg[20]\(20 downto 0),
      \acc_fu_78_reg[3]\ => \acc_fu_78_reg[3]\,
      \acc_fu_78_reg[3]_0\ => \acc_fu_78_reg[3]_0\,
      \acc_fu_78_reg[3]_1\ => \acc_fu_78_reg[3]_1\,
      \acc_fu_78_reg[3]_2\ => \acc_fu_78_reg[3]_2\,
      \acc_fu_78_reg[3]_3\ => \acc_fu_78_reg[3]_3\,
      \acc_fu_78_reg[7]\ => \acc_fu_78_reg[7]\,
      \acc_fu_78_reg[7]_0\ => \acc_fu_78_reg[7]_0\,
      \acc_fu_78_reg[7]_1\ => \acc_fu_78_reg[7]_1\,
      \acc_fu_78_reg[7]_2\ => \acc_fu_78_reg[7]_2\,
      ap_clk => ap_clk,
      ap_loop_init_int => ap_loop_init_int,
      \b_reg_reg[7]\(2 downto 0) => \b_reg_reg[7]\(2 downto 0),
      \b_reg_reg[7]_0\(0) => \b_reg_reg[7]_0\(0),
      grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(0) => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(0),
      \m__59_carry__0_0\(7 downto 0) => \m__59_carry__0\(7 downto 0),
      \m__85_carry__0_i_3__0_0\(1 downto 0) => \m__85_carry__0_i_3__0\(1 downto 0),
      \m__85_carry__0_i_3__0_1\(0) => \m__85_carry__0_i_3__0_0\(0),
      \m__85_carry__0_i_4__0_0\(3 downto 0) => \m__85_carry__0_i_4__0\(3 downto 0),
      \m__85_carry__0_i_4__0_1\(3 downto 0) => \m__85_carry__0_i_4__0_0\(3 downto 0),
      \m__85_carry__0_i_6__0_0\(3 downto 0) => \m__85_carry__0_i_6__0\(3 downto 0),
      \m__85_carry__1_i_5__0\(1 downto 0) => \m__85_carry__1_i_5__0\(1 downto 0),
      \m__85_carry__1_i_5__0_0\(0) => \m__85_carry__1_i_5__0_0\(0),
      \m__85_carry_i_1__0_0\(0) => \m__85_carry_i_1__0\(0),
      \m__85_carry_i_1__0_1\(1 downto 0) => \m__85_carry_i_1__0_0\(1 downto 0),
      \m__85_carry_i_8__0_0\(3 downto 0) => \m__85_carry_i_8__0\(3 downto 0),
      \m__85_carry_i_8__0_1\(3 downto 0) => \m__85_carry_i_8__0_0\(3 downto 0),
      \m_reg_reg[15]_0\(0) => \m_reg_reg[15]\(0),
      \m_reg_reg[15]_1\(0) => \m_reg_reg[15]_0\(0),
      \m_reg_reg[15]_2\(0) => \m_reg_reg[15]_1\(0),
      \m_reg_reg[15]_3\(1 downto 0) => \m_reg_reg[15]_2\(1 downto 0),
      \m_reg_reg[15]_4\(2 downto 0) => \m_reg_reg[15]_3\(2 downto 0),
      \m_reg_reg[2]_0\(2 downto 0) => \m_reg_reg[2]\(2 downto 0),
      \m_reg_reg[2]_1\(0) => \m_reg_reg[2]_0\(0),
      \m_reg_reg[3]_0\(2 downto 0) => \m_reg_reg[3]\(2 downto 0),
      \m_reg_reg[3]_1\(0) => \m_reg_reg[3]_0\(0),
      \p_reg_reg[11]_0\(3 downto 0) => \p_reg_reg[11]\(3 downto 0),
      \p_reg_reg[15]_0\(3 downto 0) => \p_reg_reg[15]\(3 downto 0),
      \p_reg_reg[15]_1\(0) => \p_reg_reg[15]_0\(0),
      \p_reg_reg[15]_2\(15 downto 0) => \p_reg_reg[15]_1\(15 downto 0),
      \p_reg_reg[16]_0\(3 downto 0) => \p_reg_reg[16]\(3 downto 0),
      \p_reg_reg[16]_1\(0) => \p_reg_reg[16]_0\(0),
      \p_reg_reg[16]_2\(0) => \p_reg_reg[16]_1\(0),
      \p_reg_reg[3]_0\(3 downto 0) => \p_reg_reg[3]\(3 downto 0),
      \p_reg_reg[7]_0\(3 downto 0) => \p_reg_reg[7]\(3 downto 0),
      tmp_fu_250_p4(11 downto 0) => tmp_fu_250_p4(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k is
  port (
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sub_ln35_reg_513_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln36_reg_518_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_1_reg_486_pp0_iter1_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_fu_250_p4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ap_enable_reg_pp0_iter2 : out STD_LOGIC;
    \acc_fu_78_reg[20]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \k_1_reg_486_pp0_iter1_reg_reg[1]_0\ : out STD_LOGIC;
    \sub_ln35_reg_513_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_1692 : out STD_LOGIC;
    \reg_16922_out__0\ : out STD_LOGIC;
    grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 : out STD_LOGIC;
    ce0 : out STD_LOGIC;
    address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \icmp_ln31_reg_493_reg[0]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[7]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[6]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[5]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[4]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[3]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[2]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[1]_0\ : out STD_LOGIC;
    \acc_fu_78_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \icmp_ln31_reg_493_reg[0]_1\ : in STD_LOGIC;
    \acc_fu_78_reg[20]_1\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \p_reg_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \weights_load_1_reg_563_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k is
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \COUNT__0\ : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal P : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal acc_fu_781 : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[0]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[1]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[2]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[3]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[4]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[5]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[6]\ : STD_LOGIC;
  signal \acc_fu_78_reg_n_3_[7]\ : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_ready : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_sig_allocacmp_k_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_start0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \icmp_ln31_reg_493_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln45_fu_260_p2 : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_10\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_3\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_4\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_5\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_6\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_7\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_8\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__0_n_9\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_10\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_4\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_5\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_6\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_7\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_8\ : STD_LOGIC;
  signal \image_1d_idx_1_fu_317_p2_carry__1_n_9\ : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_10 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_3 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_4 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_5 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_6 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_7 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_8 : STD_LOGIC;
  signal image_1d_idx_1_fu_317_p2_carry_n_9 : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_10\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_3\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_4\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_5\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_6\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_7\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_8\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__0_n_9\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_10\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_3\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_4\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_5\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_6\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_7\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_8\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__1_n_9\ : STD_LOGIC;
  signal \image_1d_idx_2_fu_262_p2_carry__2_n_10\ : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_i_1_n_3 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_10 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_3 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_4 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_5 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_6 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_7 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_8 : STD_LOGIC;
  signal image_1d_idx_2_fu_262_p2_carry_n_9 : STD_LOGIC;
  signal image_1d_idx_reg_497 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_1d_idx_reg_4970 : STD_LOGIC;
  signal k_1_reg_486 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal k_fu_82 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \k_fu_82[0]_i_1_n_3\ : STD_LOGIC;
  signal \k_fu_82[1]_i_1_n_3\ : STD_LOGIC;
  signal m_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_32 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_33 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_34 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_35 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_36 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_37 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_38 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_39 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_40 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_41 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_42 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_43 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_44 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_45 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_46 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_47 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_48 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_49 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_50 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_51 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_68 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_69 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_70 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_71 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_72 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_73 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_74 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_75 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_76 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_77 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_78 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_79 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U3_n_9 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_10 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_11 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_12 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_13 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_14 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_15 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_16 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_3 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_32 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_33 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_34 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_35 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_36 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_37 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_38 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_39 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_4 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_40 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_41 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_42 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_43 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_44 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_45 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_46 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_47 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_5 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_6 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_7 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_8 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U4_n_9 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_18 : STD_LOGIC;
  signal p_shl_fu_234_p3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^reg_1692\ : STD_LOGIC;
  signal \^reg_16922_out__0\ : STD_LOGIC;
  signal reg_173 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_1730 : STD_LOGIC;
  signal sub_ln35_fu_241_p2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sub_ln35_reg_513 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^sub_ln35_reg_513_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^tmp_fu_250_p4\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trunc_ln36_reg_518 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^trunc_ln36_reg_518_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trunc_ln40_1_fu_303_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_1_reg_538 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_2_reg_543 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \trunc_ln40_2_reg_543[0]_i_1_n_3\ : STD_LOGIC;
  signal trunc_ln40_3_fu_383_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_3_reg_573 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_4_reg_523 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln40_5_fu_362_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_5_reg_568 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal weights_load_1_reg_563 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \write_p1.mem_reg_0_3_0_0_i_4_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_10_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_11_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_12_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_13_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_14_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_15_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_4_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_5_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_6_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_7_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_8_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404[19]_i_9_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \zext_ln28_reg_404_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \zext_ln28_reg_404_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \zext_ln28_reg_404_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \zext_ln28_reg_404_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_zext_ln28_reg_404_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_zext_ln28_reg_404_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_zext_ln28_reg_404_reg[19]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of image_1d_idx_1_fu_317_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_fu_317_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_1_fu_317_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of image_1d_idx_2_fu_262_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \image_1d_idx_2_fu_262_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \int_weights_shift0[0]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sub_ln35_reg_513[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \trunc_ln36_reg_518[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \zext_ln28_reg_404[7]_i_1\ : label is "soft_lutpair46";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \zext_ln28_reg_404_reg[19]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \zext_ln28_reg_404_reg[19]_i_3\ : label is 11;
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
  ap_enable_reg_pp0_iter2 <= \^ap_enable_reg_pp0_iter2\;
  \k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0) <= \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0);
  reg_1692 <= \^reg_1692\;
  \reg_16922_out__0\ <= \^reg_16922_out__0\;
  \sub_ln35_reg_513_reg[0]_0\(0) <= \^sub_ln35_reg_513_reg[0]_0\(0);
  tmp_fu_250_p4(11 downto 0) <= \^tmp_fu_250_p4\(11 downto 0);
  \trunc_ln36_reg_518_reg[1]_0\(0) <= \^trunc_ln36_reg_518_reg[1]_0\(0);
\acc_fu_78_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_13,
      Q => \acc_fu_78_reg_n_3_[0]\,
      R => '0'
    );
\acc_fu_78_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_19,
      Q => \^tmp_fu_250_p4\(2),
      R => '0'
    );
\acc_fu_78_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_18,
      Q => \^tmp_fu_250_p4\(3),
      R => '0'
    );
\acc_fu_78_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_25,
      Q => \^tmp_fu_250_p4\(4),
      R => '0'
    );
\acc_fu_78_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_24,
      Q => \^tmp_fu_250_p4\(5),
      R => '0'
    );
\acc_fu_78_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_23,
      Q => \^tmp_fu_250_p4\(6),
      R => '0'
    );
\acc_fu_78_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_22,
      Q => \^tmp_fu_250_p4\(7),
      R => '0'
    );
\acc_fu_78_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_29,
      Q => \^tmp_fu_250_p4\(8),
      R => '0'
    );
\acc_fu_78_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_28,
      Q => \^tmp_fu_250_p4\(9),
      R => '0'
    );
\acc_fu_78_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_27,
      Q => \^tmp_fu_250_p4\(10),
      R => '0'
    );
\acc_fu_78_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_26,
      Q => \^tmp_fu_250_p4\(11),
      R => '0'
    );
\acc_fu_78_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_12,
      Q => \acc_fu_78_reg_n_3_[1]\,
      R => '0'
    );
\acc_fu_78_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_30,
      Q => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      R => '0'
    );
\acc_fu_78_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_11,
      Q => \acc_fu_78_reg_n_3_[2]\,
      R => '0'
    );
\acc_fu_78_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_10,
      Q => \acc_fu_78_reg_n_3_[3]\,
      R => '0'
    );
\acc_fu_78_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_17,
      Q => \acc_fu_78_reg_n_3_[4]\,
      R => '0'
    );
\acc_fu_78_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_16,
      Q => \acc_fu_78_reg_n_3_[5]\,
      R => '0'
    );
\acc_fu_78_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_15,
      Q => \acc_fu_78_reg_n_3_[6]\,
      R => '0'
    );
\acc_fu_78_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_14,
      Q => \acc_fu_78_reg_n_3_[7]\,
      R => '0'
    );
\acc_fu_78_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_21,
      Q => \^tmp_fu_250_p4\(0),
      R => '0'
    );
\acc_fu_78_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_9,
      D => mac_muladd_8s_8s_17s_17_4_1_U4_n_20,
      Q => \^tmp_fu_250_p4\(1),
      R => '0'
    );
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,
      D(11) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,
      D(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,
      D(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,
      D(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,
      D(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,
      D(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,
      D(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,
      D(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,
      D(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,
      D(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,
      D(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      D(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      E(0) => \^e\(0),
      O(1) => image_1d_idx_2_fu_262_p2_carry_n_7,
      O(0) => image_1d_idx_2_fu_262_p2_carry_n_8,
      Q(1 downto 0) => Q(1 downto 0),
      address0(10 downto 0) => address0(10 downto 0),
      ap_clk => ap_clk,
      \j_reg_132_reg[5]\ => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17,
      p_reg_reg(1 downto 0) => ap_sig_allocacmp_k_1(1 downto 0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      \p_reg_reg__0\(0) => \p_reg_reg__0\(0),
      \p_reg_reg__0_0\(6 downto 0) => \p_reg_reg__0_0\(6 downto 0),
      \write_p1.mem_reg_0\(2) => ap_CS_fsm_pp0_stage2,
      \write_p1.mem_reg_0\(1) => ap_CS_fsm_pp0_stage1,
      \write_p1.mem_reg_0\(0) => \^ap_cs_fsm_reg[0]_0\(0),
      \write_p1.mem_reg_0_0\(2) => image_1d_idx_1_fu_317_p2_carry_n_7,
      \write_p1.mem_reg_0_0\(1) => image_1d_idx_1_fu_317_p2_carry_n_8,
      \write_p1.mem_reg_0_0\(0) => image_1d_idx_1_fu_317_p2_carry_n_9,
      \write_p1.mem_reg_0_1\(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_7\,
      \write_p1.mem_reg_0_1\(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_8\,
      \write_p1.mem_reg_0_1\(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_9\,
      \write_p1.mem_reg_0_1\(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_10\,
      \write_p1.mem_reg_0_2\(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_7\,
      \write_p1.mem_reg_0_2\(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_8\,
      \write_p1.mem_reg_0_2\(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_9\,
      \write_p1.mem_reg_0_2\(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_10\,
      \write_p1.mem_reg_0_3\(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_7\,
      \write_p1.mem_reg_0_3\(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_8\,
      \write_p1.mem_reg_0_3\(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_9\,
      \write_p1.mem_reg_0_3\(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_10\,
      \write_p1.mem_reg_0_4\(3) => \image_1d_idx_1_fu_317_p2_carry__1_n_7\,
      \write_p1.mem_reg_0_4\(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_8\,
      \write_p1.mem_reg_0_4\(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_9\,
      \write_p1.mem_reg_0_4\(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_10\,
      \write_p1.mem_reg_0_5\(0) => \image_1d_idx_2_fu_262_p2_carry__2_n_10\
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222223"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => \^ap_enable_reg_pp0_iter2\,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => \icmp_ln31_reg_493_reg[0]_1\,
      I5 => ap_enable_reg_pp0_iter1,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage2,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \icmp_ln31_reg_493_reg[0]_1\,
      I4 => ap_enable_reg_pp0_iter3,
      I5 => \^ap_enable_reg_pp0_iter2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => ap_CS_fsm_pp0_stage2,
      O => ap_done_reg1
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => SR(0)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage1,
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_pp0_stage1,
      Q => ap_CS_fsm_pp0_stage2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln31_reg_493_reg[0]_1\,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter0_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0,
      Q => ap_enable_reg_pp0_iter0_reg,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A880088"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln31_reg_493_reg_n_3_[0]\,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => ap_enable_reg_pp0_iter0,
      O => ap_enable_reg_pp0_iter1_i_1_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_3,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => \^ap_enable_reg_pp0_iter2\,
      O => ap_enable_reg_pp0_iter2_i_1_n_3
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_3,
      Q => \^ap_enable_reg_pp0_iter2\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_3
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_3,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => \icmp_ln31_reg_493_reg[0]_1\,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter0_reg,
      I3 => \icmp_ln31_reg_493_reg_n_3_[0]\,
      O => ap_ready
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => \^e\(0),
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      SR(0) => SR(0),
      acc_fu_781 => acc_fu_781,
      \ap_CS_fsm_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_9,
      \ap_CS_fsm_reg[4]\(1 downto 0) => Q(2 downto 1),
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int => ap_loop_init_int,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_10,
      \icmp_ln31_reg_493_reg[0]\ => \icmp_ln31_reg_493_reg[0]_1\,
      \icmp_ln31_reg_493_reg[0]_0\ => \icmp_ln31_reg_493_reg_n_3_[0]\,
      k_fu_82(1 downto 0) => k_fu_82(1 downto 0),
      \k_fu_82_reg[1]\(1 downto 0) => ap_sig_allocacmp_k_1(1 downto 0)
    );
grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFAAAAAAAA"
    )
        port map (
      I0 => ap_start0,
      I1 => \icmp_ln31_reg_493_reg_n_3_[0]\,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => \^ap_cs_fsm_reg[0]_0\(0),
      I5 => \icmp_ln31_reg_493_reg[0]_1\,
      O => \icmp_ln31_reg_493_reg[0]_0\
    );
grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => p_reg_reg(2),
      I2 => p_reg_reg(1),
      I3 => p_reg_reg(0),
      I4 => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_17,
      O => ap_start0
    );
\icmp_ln31_reg_493_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \icmp_ln31_reg_493_reg_n_3_[0]\,
      R => '0'
    );
image_1d_idx_1_fu_317_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => image_1d_idx_1_fu_317_p2_carry_n_3,
      CO(2) => image_1d_idx_1_fu_317_p2_carry_n_4,
      CO(1) => image_1d_idx_1_fu_317_p2_carry_n_5,
      CO(0) => image_1d_idx_1_fu_317_p2_carry_n_6,
      CYINIT => image_1d_idx_reg_497(0),
      DI(3 downto 0) => B"0000",
      O(3) => image_1d_idx_1_fu_317_p2_carry_n_7,
      O(2) => image_1d_idx_1_fu_317_p2_carry_n_8,
      O(1) => image_1d_idx_1_fu_317_p2_carry_n_9,
      O(0) => image_1d_idx_1_fu_317_p2_carry_n_10,
      S(3 downto 0) => image_1d_idx_reg_497(4 downto 1)
    );
\image_1d_idx_1_fu_317_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => image_1d_idx_1_fu_317_p2_carry_n_3,
      CO(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_3\,
      CO(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_4\,
      CO(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_5\,
      CO(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_1_fu_317_p2_carry__0_n_7\,
      O(2) => \image_1d_idx_1_fu_317_p2_carry__0_n_8\,
      O(1) => \image_1d_idx_1_fu_317_p2_carry__0_n_9\,
      O(0) => \image_1d_idx_1_fu_317_p2_carry__0_n_10\,
      S(3 downto 0) => image_1d_idx_reg_497(8 downto 5)
    );
\image_1d_idx_1_fu_317_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_1_fu_317_p2_carry__0_n_3\,
      CO(3) => \NLW_image_1d_idx_1_fu_317_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_4\,
      CO(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_5\,
      CO(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_1_fu_317_p2_carry__1_n_7\,
      O(2) => \image_1d_idx_1_fu_317_p2_carry__1_n_8\,
      O(1) => \image_1d_idx_1_fu_317_p2_carry__1_n_9\,
      O(0) => \image_1d_idx_1_fu_317_p2_carry__1_n_10\,
      S(3 downto 0) => image_1d_idx_reg_497(12 downto 9)
    );
image_1d_idx_2_fu_262_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => image_1d_idx_2_fu_262_p2_carry_n_3,
      CO(2) => image_1d_idx_2_fu_262_p2_carry_n_4,
      CO(1) => image_1d_idx_2_fu_262_p2_carry_n_5,
      CO(0) => image_1d_idx_2_fu_262_p2_carry_n_6,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => image_1d_idx_reg_497(1),
      DI(0) => '0',
      O(3) => image_1d_idx_2_fu_262_p2_carry_n_7,
      O(2) => image_1d_idx_2_fu_262_p2_carry_n_8,
      O(1) => image_1d_idx_2_fu_262_p2_carry_n_9,
      O(0) => image_1d_idx_2_fu_262_p2_carry_n_10,
      S(3 downto 2) => image_1d_idx_reg_497(3 downto 2),
      S(1) => image_1d_idx_2_fu_262_p2_carry_i_1_n_3,
      S(0) => image_1d_idx_reg_497(0)
    );
\image_1d_idx_2_fu_262_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => image_1d_idx_2_fu_262_p2_carry_n_3,
      CO(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_3\,
      CO(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_4\,
      CO(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_5\,
      CO(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_2_fu_262_p2_carry__0_n_7\,
      O(2) => \image_1d_idx_2_fu_262_p2_carry__0_n_8\,
      O(1) => \image_1d_idx_2_fu_262_p2_carry__0_n_9\,
      O(0) => \image_1d_idx_2_fu_262_p2_carry__0_n_10\,
      S(3 downto 0) => image_1d_idx_reg_497(7 downto 4)
    );
\image_1d_idx_2_fu_262_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_fu_262_p2_carry__0_n_3\,
      CO(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_3\,
      CO(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_4\,
      CO(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_5\,
      CO(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \image_1d_idx_2_fu_262_p2_carry__1_n_7\,
      O(2) => \image_1d_idx_2_fu_262_p2_carry__1_n_8\,
      O(1) => \image_1d_idx_2_fu_262_p2_carry__1_n_9\,
      O(0) => \image_1d_idx_2_fu_262_p2_carry__1_n_10\,
      S(3 downto 0) => image_1d_idx_reg_497(11 downto 8)
    );
\image_1d_idx_2_fu_262_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \image_1d_idx_2_fu_262_p2_carry__1_n_3\,
      CO(3 downto 0) => \NLW_image_1d_idx_2_fu_262_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_image_1d_idx_2_fu_262_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \image_1d_idx_2_fu_262_p2_carry__2_n_10\,
      S(3 downto 1) => B"000",
      S(0) => image_1d_idx_reg_497(12)
    );
image_1d_idx_2_fu_262_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_497(1),
      O => image_1d_idx_2_fu_262_p2_carry_i_1_n_3
    );
\image_1d_idx_reg_497[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      O => image_1d_idx_reg_4970
    );
\image_1d_idx_reg_497_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      Q => image_1d_idx_reg_497(0),
      R => '0'
    );
\image_1d_idx_reg_497_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_5,
      Q => image_1d_idx_reg_497(10),
      R => '0'
    );
\image_1d_idx_reg_497_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_4,
      Q => image_1d_idx_reg_497(11),
      R => '0'
    );
\image_1d_idx_reg_497_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_3,
      Q => image_1d_idx_reg_497(12),
      R => '0'
    );
\image_1d_idx_reg_497_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      Q => image_1d_idx_reg_497(1),
      R => '0'
    );
\image_1d_idx_reg_497_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_13,
      Q => image_1d_idx_reg_497(2),
      R => '0'
    );
\image_1d_idx_reg_497_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_12,
      Q => image_1d_idx_reg_497(3),
      R => '0'
    );
\image_1d_idx_reg_497_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_11,
      Q => image_1d_idx_reg_497(4),
      R => '0'
    );
\image_1d_idx_reg_497_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_10,
      Q => image_1d_idx_reg_497(5),
      R => '0'
    );
\image_1d_idx_reg_497_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_9,
      Q => image_1d_idx_reg_497(6),
      R => '0'
    );
\image_1d_idx_reg_497_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_8,
      Q => image_1d_idx_reg_497(7),
      R => '0'
    );
\image_1d_idx_reg_497_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_7,
      Q => image_1d_idx_reg_497(8),
      R => '0'
    );
\image_1d_idx_reg_497_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_1d_idx_reg_4970,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_6,
      Q => image_1d_idx_reg_497(9),
      R => '0'
    );
\int_weights_shift0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      O => \^reg_16922_out__0\
    );
\int_weights_shift0[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0999F999F9990999"
    )
        port map (
      I0 => p_shl_fu_234_p3(3),
      I1 => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => \^trunc_ln36_reg_518_reg[1]_0\(0),
      I5 => \^sub_ln35_reg_513_reg[0]_0\(0),
      O => \k_1_reg_486_pp0_iter1_reg_reg[1]_0\
    );
\k_1_reg_486_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => k_1_reg_486(0),
      Q => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      R => '0'
    );
\k_1_reg_486_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => k_1_reg_486(1),
      Q => p_shl_fu_234_p3(3),
      R => '0'
    );
\k_1_reg_486_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k_1(0),
      Q => k_1_reg_486(0),
      R => '0'
    );
\k_1_reg_486_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ap_sig_allocacmp_k_1(1),
      Q => k_1_reg_486(1),
      R => '0'
    );
\k_fu_82[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008ABA"
    )
        port map (
      I0 => k_fu_82(0),
      I1 => \icmp_ln31_reg_493_reg_n_3_[0]\,
      I2 => ap_ready_int,
      I3 => k_1_reg_486(0),
      I4 => acc_fu_781,
      O => \k_fu_82[0]_i_1_n_3\
    );
\k_fu_82[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABABA8A"
    )
        port map (
      I0 => k_fu_82(1),
      I1 => \icmp_ln31_reg_493_reg_n_3_[0]\,
      I2 => ap_ready_int,
      I3 => k_1_reg_486(1),
      I4 => k_1_reg_486(0),
      I5 => acc_fu_781,
      O => \k_fu_82[1]_i_1_n_3\
    );
\k_fu_82_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \k_fu_82[0]_i_1_n_3\,
      Q => k_fu_82(0),
      R => '0'
    );
\k_fu_82_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \k_fu_82[1]_i_1_n_3\,
      Q => k_fu_82(1),
      R => '0'
    );
mac_muladd_8s_8s_16s_17_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1
     port map (
      C(14 downto 3) => C(15 downto 4),
      C(2 downto 0) => C(2 downto 0),
      CO(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_3,
      DI(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_6,
      DI(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_7,
      O(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_4,
      O(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_5,
      Q(0) => m_reg(3),
      S(0) => mul_8s_8s_16_1_1_U1_n_18,
      \a_reg_reg[7]\(7 downto 0) => trunc_ln40_5_reg_568(7 downto 0),
      ap_clk => ap_clk,
      \b_reg_reg[0]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_17,
      \b_reg_reg[0]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_26,
      \b_reg_reg[1]\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_18,
      \b_reg_reg[1]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_19,
      \b_reg_reg[1]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_20,
      \b_reg_reg[1]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_21,
      \b_reg_reg[1]_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_27,
      \b_reg_reg[1]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_28,
      \b_reg_reg[1]_1\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_70,
      \b_reg_reg[1]_1\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_71,
      \b_reg_reg[1]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_72,
      \b_reg_reg[2]\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_22,
      \b_reg_reg[2]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_23,
      \b_reg_reg[2]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_24,
      \b_reg_reg[2]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_25,
      \b_reg_reg[3]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_29,
      \b_reg_reg[3]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_38,
      \b_reg_reg[4]\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_30,
      \b_reg_reg[4]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_31,
      \b_reg_reg[4]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_32,
      \b_reg_reg[4]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_33,
      \b_reg_reg[4]_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_39,
      \b_reg_reg[4]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_40,
      \b_reg_reg[4]_1\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_73,
      \b_reg_reg[4]_1\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_74,
      \b_reg_reg[4]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_75,
      \b_reg_reg[5]\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_34,
      \b_reg_reg[5]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_35,
      \b_reg_reg[5]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_36,
      \b_reg_reg[5]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_37,
      \b_reg_reg[6]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_47,
      \b_reg_reg[7]\(7) => mac_muladd_8s_8s_16s_17_4_1_U3_n_9,
      \b_reg_reg[7]\(6) => mac_muladd_8s_8s_16s_17_4_1_U3_n_10,
      \b_reg_reg[7]\(5) => mac_muladd_8s_8s_16s_17_4_1_U3_n_11,
      \b_reg_reg[7]\(4) => mac_muladd_8s_8s_16s_17_4_1_U3_n_12,
      \b_reg_reg[7]\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_13,
      \b_reg_reg[7]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_14,
      \b_reg_reg[7]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_15,
      \b_reg_reg[7]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_16,
      \b_reg_reg[7]_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_41,
      \b_reg_reg[7]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_42,
      \b_reg_reg[7]_1\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_43,
      \b_reg_reg[7]_1\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_44,
      \b_reg_reg[7]_1\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_45,
      \b_reg_reg[7]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_46,
      \b_reg_reg[7]_2\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_76,
      \b_reg_reg[7]_3\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_77,
      \b_reg_reg[7]_4\(7 downto 0) => reg_173(7 downto 0),
      \m__0_carry__0\(7) => mac_muladd_8s_8s_17s_17_4_1_U4_n_31,
      \m__0_carry__0\(6) => mac_muladd_8s_8s_17s_17_4_1_U4_n_32,
      \m__0_carry__0\(5) => mac_muladd_8s_8s_17s_17_4_1_U4_n_33,
      \m__0_carry__0\(4) => mac_muladd_8s_8s_17s_17_4_1_U4_n_34,
      \m__0_carry__0\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_35,
      \m__0_carry__0\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_36,
      \m__0_carry__0\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_37,
      \m__0_carry__0\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_38,
      \m__0_carry__0_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_39,
      \m__0_carry__0_1\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_40,
      \m__0_carry__0_2\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_41,
      \m__0_carry__0_3\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_42,
      \m__30_carry__0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_43,
      \m__30_carry__0_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_44,
      \m__30_carry__0_1\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_45,
      \m__30_carry__0_2\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_46,
      \m__59_carry__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_78,
      \m__59_carry__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_79,
      \m__59_carry__1\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_48,
      \m__59_carry__1\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_49,
      \m__59_carry__1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_50,
      \m_reg_reg[15]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_6,
      \m_reg_reg[15]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_7,
      \m_reg_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_8,
      \m_reg_reg[15]_0\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_9,
      \p_reg_reg[15]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_51,
      \p_reg_reg[15]_0\(15 downto 0) => P(15 downto 0),
      \p_reg_reg[15]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_68,
      \p_reg_reg[15]_2\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_47,
      \tmp_product__30_carry__1\(2 downto 0) => trunc_ln40_3_reg_573(7 downto 5),
      \tmp_product__59_carry__1\(4 downto 0) => weights_load_1_reg_563(7 downto 3),
      \trunc_ln40_3_reg_573_reg[6]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_4,
      \trunc_ln40_3_reg_573_reg[6]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_5,
      \weights_load_1_reg_563_reg[6]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_8,
      \weights_load_1_reg_563_reg[7]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_69
    );
mac_muladd_8s_8s_17s_17_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1
     port map (
      CO(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_3,
      O(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_4,
      O(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_5,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      \a_reg_reg[2]\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_39,
      \a_reg_reg[2]_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_43,
      \a_reg_reg[3]\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_40,
      \a_reg_reg[3]_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_44,
      \a_reg_reg[4]\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_41,
      \a_reg_reg[4]_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_45,
      \a_reg_reg[5]\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_42,
      \a_reg_reg[5]_0\ => mac_muladd_8s_8s_17s_17_4_1_U4_n_46,
      \a_reg_reg[7]\(7) => mac_muladd_8s_8s_17s_17_4_1_U4_n_31,
      \a_reg_reg[7]\(6) => mac_muladd_8s_8s_17s_17_4_1_U4_n_32,
      \a_reg_reg[7]\(5) => mac_muladd_8s_8s_17s_17_4_1_U4_n_33,
      \a_reg_reg[7]\(4) => mac_muladd_8s_8s_17s_17_4_1_U4_n_34,
      \a_reg_reg[7]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_35,
      \a_reg_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_36,
      \a_reg_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_37,
      \a_reg_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_38,
      \a_reg_reg[7]_0\(7 downto 0) => trunc_ln40_1_reg_538(7 downto 0),
      \acc_fu_78_reg[20]\(20 downto 0) => \acc_fu_78_reg[20]_1\(20 downto 0),
      \acc_fu_78_reg[3]\ => \icmp_ln31_reg_493_reg[0]_1\,
      \acc_fu_78_reg[3]_0\ => \acc_fu_78_reg_n_3_[0]\,
      \acc_fu_78_reg[3]_1\ => \acc_fu_78_reg_n_3_[1]\,
      \acc_fu_78_reg[3]_2\ => \acc_fu_78_reg_n_3_[2]\,
      \acc_fu_78_reg[3]_3\ => \acc_fu_78_reg_n_3_[3]\,
      \acc_fu_78_reg[7]\ => \acc_fu_78_reg_n_3_[4]\,
      \acc_fu_78_reg[7]_0\ => \acc_fu_78_reg_n_3_[5]\,
      \acc_fu_78_reg[7]_1\ => \acc_fu_78_reg_n_3_[6]\,
      \acc_fu_78_reg[7]_2\ => \acc_fu_78_reg_n_3_[7]\,
      ap_clk => ap_clk,
      ap_loop_init_int => ap_loop_init_int,
      \b_reg_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_6,
      \b_reg_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_7,
      \b_reg_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_8,
      \b_reg_reg[7]_0\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_9,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(0) => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      \m__59_carry__0\(7) => mac_muladd_8s_8s_16s_17_4_1_U3_n_9,
      \m__59_carry__0\(6) => mac_muladd_8s_8s_16s_17_4_1_U3_n_10,
      \m__59_carry__0\(5) => mac_muladd_8s_8s_16s_17_4_1_U3_n_11,
      \m__59_carry__0\(4) => mac_muladd_8s_8s_16s_17_4_1_U3_n_12,
      \m__59_carry__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_13,
      \m__59_carry__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_14,
      \m__59_carry__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_15,
      \m__59_carry__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_16,
      \m__85_carry__0_i_3__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_27,
      \m__85_carry__0_i_3__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_28,
      \m__85_carry__0_i_3__0_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_26,
      \m__85_carry__0_i_4__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_34,
      \m__85_carry__0_i_4__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_35,
      \m__85_carry__0_i_4__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_36,
      \m__85_carry__0_i_4__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_37,
      \m__85_carry__0_i_4__0_0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_30,
      \m__85_carry__0_i_4__0_0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_31,
      \m__85_carry__0_i_4__0_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_32,
      \m__85_carry__0_i_4__0_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_33,
      \m__85_carry__0_i_6__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_43,
      \m__85_carry__0_i_6__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_44,
      \m__85_carry__0_i_6__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_45,
      \m__85_carry__0_i_6__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_46,
      \m__85_carry__1_i_5__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_39,
      \m__85_carry__1_i_5__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_40,
      \m__85_carry__1_i_5__0_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_38,
      \m__85_carry_i_1__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_77,
      \m__85_carry_i_1__0_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_41,
      \m__85_carry_i_1__0_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_42,
      \m__85_carry_i_8__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_22,
      \m__85_carry_i_8__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_23,
      \m__85_carry_i_8__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_24,
      \m__85_carry_i_8__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_25,
      \m__85_carry_i_8__0_0\(3) => mac_muladd_8s_8s_16s_17_4_1_U3_n_18,
      \m__85_carry_i_8__0_0\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_19,
      \m__85_carry_i_8__0_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_20,
      \m__85_carry_i_8__0_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_21,
      \m_reg_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_47,
      \m_reg_reg[15]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_76,
      \m_reg_reg[15]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_47,
      \m_reg_reg[15]_2\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_78,
      \m_reg_reg[15]_2\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_79,
      \m_reg_reg[15]_3\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_48,
      \m_reg_reg[15]_3\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_49,
      \m_reg_reg[15]_3\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_50,
      \m_reg_reg[2]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_70,
      \m_reg_reg[2]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_71,
      \m_reg_reg[2]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_72,
      \m_reg_reg[2]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_17,
      \m_reg_reg[3]\(2) => mac_muladd_8s_8s_16s_17_4_1_U3_n_73,
      \m_reg_reg[3]\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_74,
      \m_reg_reg[3]\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_75,
      \m_reg_reg[3]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_29,
      \p_reg_reg[11]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_18,
      \p_reg_reg[11]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_19,
      \p_reg_reg[11]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_20,
      \p_reg_reg[11]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_21,
      \p_reg_reg[15]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_22,
      \p_reg_reg[15]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_23,
      \p_reg_reg[15]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_24,
      \p_reg_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_25,
      \p_reg_reg[15]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_68,
      \p_reg_reg[15]_1\(15 downto 0) => P(15 downto 0),
      \p_reg_reg[16]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_26,
      \p_reg_reg[16]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_27,
      \p_reg_reg[16]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_28,
      \p_reg_reg[16]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_29,
      \p_reg_reg[16]_0\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_30,
      \p_reg_reg[16]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_51,
      \p_reg_reg[3]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_10,
      \p_reg_reg[3]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_11,
      \p_reg_reg[3]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_12,
      \p_reg_reg[3]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_13,
      \p_reg_reg[7]\(3) => mac_muladd_8s_8s_17s_17_4_1_U4_n_14,
      \p_reg_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U4_n_15,
      \p_reg_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U4_n_16,
      \p_reg_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U4_n_17,
      tmp_fu_250_p4(11 downto 0) => \^tmp_fu_250_p4\(11 downto 0)
    );
mul_8s_8s_16_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1
     port map (
      C(14 downto 3) => C(15 downto 4),
      C(2 downto 0) => C(2 downto 0),
      DI(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_6,
      DI(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_7,
      Q(7 downto 0) => trunc_ln40_3_reg_573(7 downto 0),
      S(0) => mul_8s_8s_16_1_1_U1_n_18,
      \p_reg_reg[3]\(0) => m_reg(3),
      \tmp_product__59_carry_0\(7 downto 0) => weights_load_1_reg_563(7 downto 0),
      \tmp_product__85_carry__0_i_5_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U3_n_4,
      \tmp_product__85_carry__0_i_5_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_5,
      \tmp_product__85_carry__1_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_69,
      \tmp_product__85_carry__1_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U3_n_8
    );
\reg_173[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => ap_CS_fsm_pp0_stage1,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter1,
      O => reg_1730
    );
\reg_173_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(0),
      Q => reg_173(0),
      R => '0'
    );
\reg_173_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(1),
      Q => reg_173(1),
      R => '0'
    );
\reg_173_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(2),
      Q => reg_173(2),
      R => '0'
    );
\reg_173_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(3),
      Q => reg_173(3),
      R => '0'
    );
\reg_173_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(4),
      Q => reg_173(4),
      R => '0'
    );
\reg_173_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(5),
      Q => reg_173(5),
      R => '0'
    );
\reg_173_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(6),
      Q => reg_173(6),
      R => '0'
    );
\reg_173_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_1730,
      D => \weights_load_1_reg_563_reg[7]_0\(7),
      Q => reg_173(7),
      R => '0'
    );
\sub_ln35_reg_513[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      O => sub_ln35_fu_241_p2(3)
    );
\sub_ln35_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      Q => \^sub_ln35_reg_513_reg[0]_0\(0),
      R => '0'
    );
\sub_ln35_reg_513_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln35_fu_241_p2(3),
      Q => sub_ln35_reg_513(3),
      R => '0'
    );
\trunc_ln36_reg_518[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      I1 => p_shl_fu_234_p3(3),
      O => sub_ln35_fu_241_p2(1)
    );
\trunc_ln36_reg_518[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_234_p3(3),
      I1 => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      O => sub_ln35_fu_241_p2(2)
    );
\trunc_ln36_reg_518_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln35_fu_241_p2(1),
      Q => \^trunc_ln36_reg_518_reg[1]_0\(0),
      R => '0'
    );
\trunc_ln36_reg_518_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => sub_ln35_fu_241_p2(2),
      Q => trunc_ln36_reg_518(2),
      R => '0'
    );
\trunc_ln40_1_reg_538[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(24),
      I1 => q0(8),
      I2 => \COUNT__0\(3),
      I3 => q0(16),
      I4 => \COUNT__0\(4),
      I5 => q0(0),
      O => trunc_ln40_1_fu_303_p1(0)
    );
\trunc_ln40_1_reg_538[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(25),
      I1 => q0(9),
      I2 => \COUNT__0\(3),
      I3 => q0(17),
      I4 => \COUNT__0\(4),
      I5 => q0(1),
      O => trunc_ln40_1_fu_303_p1(1)
    );
\trunc_ln40_1_reg_538[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(26),
      I1 => q0(10),
      I2 => \COUNT__0\(3),
      I3 => q0(18),
      I4 => \COUNT__0\(4),
      I5 => q0(2),
      O => trunc_ln40_1_fu_303_p1(2)
    );
\trunc_ln40_1_reg_538[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(27),
      I1 => q0(11),
      I2 => \COUNT__0\(3),
      I3 => q0(19),
      I4 => \COUNT__0\(4),
      I5 => q0(3),
      O => trunc_ln40_1_fu_303_p1(3)
    );
\trunc_ln40_1_reg_538[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(28),
      I1 => q0(12),
      I2 => \COUNT__0\(3),
      I3 => q0(20),
      I4 => \COUNT__0\(4),
      I5 => q0(4),
      O => trunc_ln40_1_fu_303_p1(4)
    );
\trunc_ln40_1_reg_538[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(29),
      I1 => q0(13),
      I2 => \COUNT__0\(3),
      I3 => q0(21),
      I4 => \COUNT__0\(4),
      I5 => q0(5),
      O => trunc_ln40_1_fu_303_p1(5)
    );
\trunc_ln40_1_reg_538[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(30),
      I1 => q0(14),
      I2 => \COUNT__0\(3),
      I3 => q0(22),
      I4 => \COUNT__0\(4),
      I5 => q0(6),
      O => trunc_ln40_1_fu_303_p1(6)
    );
\trunc_ln40_1_reg_538[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(31),
      I1 => q0(15),
      I2 => \COUNT__0\(3),
      I3 => q0(23),
      I4 => \COUNT__0\(4),
      I5 => q0(7),
      O => trunc_ln40_1_fu_303_p1(7)
    );
\trunc_ln40_1_reg_538_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(0),
      Q => trunc_ln40_1_reg_538(0),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(1),
      Q => trunc_ln40_1_reg_538(1),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(2),
      Q => trunc_ln40_1_reg_538(2),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(3),
      Q => trunc_ln40_1_reg_538(3),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(4),
      Q => trunc_ln40_1_reg_538(4),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(5),
      Q => trunc_ln40_1_reg_538(5),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(6),
      Q => trunc_ln40_1_reg_538(6),
      R => '0'
    );
\trunc_ln40_1_reg_538_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_1_fu_303_p1(7),
      Q => trunc_ln40_1_reg_538(7),
      R => '0'
    );
\trunc_ln40_2_reg_543[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_497(0),
      O => \trunc_ln40_2_reg_543[0]_i_1_n_3\
    );
\trunc_ln40_2_reg_543_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => \trunc_ln40_2_reg_543[0]_i_1_n_3\,
      Q => trunc_ln40_2_reg_543(0),
      R => '0'
    );
\trunc_ln40_2_reg_543_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => image_1d_idx_1_fu_317_p2_carry_n_10,
      Q => trunc_ln40_2_reg_543(1),
      R => '0'
    );
\trunc_ln40_3_reg_573[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(24),
      I1 => q0(8),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(16),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(0),
      O => trunc_ln40_3_fu_383_p1(0)
    );
\trunc_ln40_3_reg_573[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(25),
      I1 => q0(9),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(17),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(1),
      O => trunc_ln40_3_fu_383_p1(1)
    );
\trunc_ln40_3_reg_573[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(26),
      I1 => q0(10),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(18),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(2),
      O => trunc_ln40_3_fu_383_p1(2)
    );
\trunc_ln40_3_reg_573[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(27),
      I1 => q0(11),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(19),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(3),
      O => trunc_ln40_3_fu_383_p1(3)
    );
\trunc_ln40_3_reg_573[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(28),
      I1 => q0(12),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(20),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(4),
      O => trunc_ln40_3_fu_383_p1(4)
    );
\trunc_ln40_3_reg_573[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(29),
      I1 => q0(13),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(21),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(5),
      O => trunc_ln40_3_fu_383_p1(5)
    );
\trunc_ln40_3_reg_573[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(30),
      I1 => q0(14),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(22),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(6),
      O => trunc_ln40_3_fu_383_p1(6)
    );
\trunc_ln40_3_reg_573[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(31),
      I1 => q0(15),
      I2 => trunc_ln40_2_reg_543(0),
      I3 => q0(23),
      I4 => trunc_ln40_2_reg_543(1),
      I5 => q0(7),
      O => trunc_ln40_3_fu_383_p1(7)
    );
\trunc_ln40_3_reg_573_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(0),
      Q => trunc_ln40_3_reg_573(0),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(1),
      Q => trunc_ln40_3_reg_573(1),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(2),
      Q => trunc_ln40_3_reg_573(2),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(3),
      Q => trunc_ln40_3_reg_573(3),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(4),
      Q => trunc_ln40_3_reg_573(4),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(5),
      Q => trunc_ln40_3_reg_573(5),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(6),
      Q => trunc_ln40_3_reg_573(6),
      R => '0'
    );
\trunc_ln40_3_reg_573_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_3_fu_383_p1(7),
      Q => trunc_ln40_3_reg_573(7),
      R => '0'
    );
\trunc_ln40_4_reg_523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_1d_idx_2_fu_262_p2_carry_n_10,
      Q => trunc_ln40_4_reg_523(0),
      R => '0'
    );
\trunc_ln40_4_reg_523_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => image_1d_idx_2_fu_262_p2_carry_n_9,
      Q => trunc_ln40_4_reg_523(1),
      R => '0'
    );
\trunc_ln40_5_reg_568[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(24),
      I1 => q0(8),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(16),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(0),
      O => trunc_ln40_5_fu_362_p1(0)
    );
\trunc_ln40_5_reg_568[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(25),
      I1 => q0(9),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(17),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(1),
      O => trunc_ln40_5_fu_362_p1(1)
    );
\trunc_ln40_5_reg_568[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(26),
      I1 => q0(10),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(18),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(2),
      O => trunc_ln40_5_fu_362_p1(2)
    );
\trunc_ln40_5_reg_568[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(27),
      I1 => q0(11),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(19),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(3),
      O => trunc_ln40_5_fu_362_p1(3)
    );
\trunc_ln40_5_reg_568[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(28),
      I1 => q0(12),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(20),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(4),
      O => trunc_ln40_5_fu_362_p1(4)
    );
\trunc_ln40_5_reg_568[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(29),
      I1 => q0(13),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(21),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(5),
      O => trunc_ln40_5_fu_362_p1(5)
    );
\trunc_ln40_5_reg_568[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(30),
      I1 => q0(14),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(22),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(6),
      O => trunc_ln40_5_fu_362_p1(6)
    );
\trunc_ln40_5_reg_568[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => q0(31),
      I1 => q0(15),
      I2 => trunc_ln40_4_reg_523(0),
      I3 => q0(23),
      I4 => trunc_ln40_4_reg_523(1),
      I5 => q0(7),
      O => trunc_ln40_5_fu_362_p1(7)
    );
\trunc_ln40_5_reg_568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(0),
      Q => trunc_ln40_5_reg_568(0),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(1),
      Q => trunc_ln40_5_reg_568(1),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(2),
      Q => trunc_ln40_5_reg_568(2),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(3),
      Q => trunc_ln40_5_reg_568(3),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(4),
      Q => trunc_ln40_5_reg_568(4),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(5),
      Q => trunc_ln40_5_reg_568(5),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(6),
      Q => trunc_ln40_5_reg_568(6),
      R => '0'
    );
\trunc_ln40_5_reg_568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => trunc_ln40_5_fu_362_p1(7),
      Q => trunc_ln40_5_reg_568(7),
      R => '0'
    );
\trunc_ln40_reg_503_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_15,
      Q => \COUNT__0\(3),
      R => '0'
    );
\trunc_ln40_reg_503_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\(0),
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_14,
      Q => \COUNT__0\(4),
      R => '0'
    );
\weights_load_1_reg_563[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter2\,
      I1 => \^ap_cs_fsm_reg[0]_0\(0),
      O => \^reg_1692\
    );
\weights_load_1_reg_563_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(0),
      Q => weights_load_1_reg_563(0),
      R => '0'
    );
\weights_load_1_reg_563_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(1),
      Q => weights_load_1_reg_563(1),
      R => '0'
    );
\weights_load_1_reg_563_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(2),
      Q => weights_load_1_reg_563(2),
      R => '0'
    );
\weights_load_1_reg_563_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(3),
      Q => weights_load_1_reg_563(3),
      R => '0'
    );
\weights_load_1_reg_563_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(4),
      Q => weights_load_1_reg_563(4),
      R => '0'
    );
\weights_load_1_reg_563_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(5),
      Q => weights_load_1_reg_563(5),
      R => '0'
    );
\weights_load_1_reg_563_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(6),
      Q => weights_load_1_reg_563(6),
      R => '0'
    );
\weights_load_1_reg_563_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^reg_1692\,
      D => \weights_load_1_reg_563_reg[7]_0\(7),
      Q => weights_load_1_reg_563(7),
      R => '0'
    );
\write_p1.mem_reg_0_3_0_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C9C9C9C8888DD88"
    )
        port map (
      I0 => \^reg_1692\,
      I1 => trunc_ln36_reg_518(2),
      I2 => \write_p1.mem_reg_0_3_0_0_i_4_n_3\,
      I3 => \^k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0),
      I4 => p_shl_fu_234_p3(3),
      I5 => \^reg_16922_out__0\,
      O => \sub_ln35_reg_513_reg[3]_0\(0)
    );
\write_p1.mem_reg_0_3_0_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACAC"
    )
        port map (
      I0 => sub_ln35_reg_513(3),
      I1 => p_shl_fu_234_p3(3),
      I2 => \^reg_1692\,
      I3 => ap_CS_fsm_pp0_stage2,
      I4 => ap_enable_reg_pp0_iter1,
      O => \sub_ln35_reg_513_reg[3]_0\(1)
    );
\write_p1.mem_reg_0_3_0_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^trunc_ln36_reg_518_reg[1]_0\(0),
      I1 => \^sub_ln35_reg_513_reg[0]_0\(0),
      O => \write_p1.mem_reg_0_3_0_0_i_4_n_3\
    );
\write_p1.mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_CS_fsm_pp0_stage1,
      O => ce0
    );
\write_p1.mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_CS_fsm_pp0_stage1,
      I3 => \^ap_cs_fsm_reg[0]_0\(0),
      I4 => \^ap_enable_reg_pp0_iter2\,
      O => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0
    );
\zext_ln28_reg_404[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[0]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[0]_0\
    );
\zext_ln28_reg_404[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      I2 => Q(3),
      O => \acc_fu_78_reg[20]_0\
    );
\zext_ln28_reg_404[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(4),
      I1 => \^tmp_fu_250_p4\(5),
      O => \zext_ln28_reg_404[19]_i_10_n_3\
    );
\zext_ln28_reg_404[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(2),
      I1 => \^tmp_fu_250_p4\(3),
      O => \zext_ln28_reg_404[19]_i_11_n_3\
    );
\zext_ln28_reg_404[19]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(9),
      I1 => \^tmp_fu_250_p4\(8),
      O => \zext_ln28_reg_404[19]_i_12_n_3\
    );
\zext_ln28_reg_404[19]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(7),
      I1 => \^tmp_fu_250_p4\(6),
      O => \zext_ln28_reg_404[19]_i_13_n_3\
    );
\zext_ln28_reg_404[19]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(5),
      I1 => \^tmp_fu_250_p4\(4),
      O => \zext_ln28_reg_404[19]_i_14_n_3\
    );
\zext_ln28_reg_404[19]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(3),
      I1 => \^tmp_fu_250_p4\(2),
      O => \zext_ln28_reg_404[19]_i_15_n_3\
    );
\zext_ln28_reg_404[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(10),
      I1 => \^tmp_fu_250_p4\(11),
      O => \zext_ln28_reg_404[19]_i_4_n_3\
    );
\zext_ln28_reg_404[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \zext_ln28_reg_404[19]_i_5_n_3\
    );
\zext_ln28_reg_404[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(11),
      I1 => \^tmp_fu_250_p4\(10),
      O => \zext_ln28_reg_404[19]_i_6_n_3\
    );
\zext_ln28_reg_404[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(1),
      I1 => \^tmp_fu_250_p4\(0),
      O => \zext_ln28_reg_404[19]_i_7_n_3\
    );
\zext_ln28_reg_404[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(8),
      I1 => \^tmp_fu_250_p4\(9),
      O => \zext_ln28_reg_404[19]_i_8_n_3\
    );
\zext_ln28_reg_404[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^tmp_fu_250_p4\(6),
      I1 => \^tmp_fu_250_p4\(7),
      O => \zext_ln28_reg_404[19]_i_9_n_3\
    );
\zext_ln28_reg_404[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[1]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[1]_0\
    );
\zext_ln28_reg_404[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[2]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[2]_0\
    );
\zext_ln28_reg_404[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[3]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[3]_0\
    );
\zext_ln28_reg_404[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[4]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[4]_0\
    );
\zext_ln28_reg_404[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[5]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[5]_0\
    );
\zext_ln28_reg_404[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[6]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[6]_0\
    );
\zext_ln28_reg_404[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => icmp_ln45_fu_260_p2,
      I1 => \acc_fu_78_reg_n_3_[7]\,
      I2 => grp_axil_conv2D_Pipeline_loop_k_fu_144_acc_1_out(20),
      O => \acc_fu_78_reg[7]_0\
    );
\zext_ln28_reg_404_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \zext_ln28_reg_404_reg[19]_i_3_n_3\,
      CO(3 downto 2) => \NLW_zext_ln28_reg_404_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => icmp_ln45_fu_260_p2,
      CO(0) => \zext_ln28_reg_404_reg[19]_i_2_n_6\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \zext_ln28_reg_404[19]_i_4_n_3\,
      O(3 downto 0) => \NLW_zext_ln28_reg_404_reg[19]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \zext_ln28_reg_404[19]_i_5_n_3\,
      S(0) => \zext_ln28_reg_404[19]_i_6_n_3\
    );
\zext_ln28_reg_404_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \zext_ln28_reg_404_reg[19]_i_3_n_3\,
      CO(2) => \zext_ln28_reg_404_reg[19]_i_3_n_4\,
      CO(1) => \zext_ln28_reg_404_reg[19]_i_3_n_5\,
      CO(0) => \zext_ln28_reg_404_reg[19]_i_3_n_6\,
      CYINIT => \zext_ln28_reg_404[19]_i_7_n_3\,
      DI(3) => \zext_ln28_reg_404[19]_i_8_n_3\,
      DI(2) => \zext_ln28_reg_404[19]_i_9_n_3\,
      DI(1) => \zext_ln28_reg_404[19]_i_10_n_3\,
      DI(0) => \zext_ln28_reg_404[19]_i_11_n_3\,
      O(3 downto 0) => \NLW_zext_ln28_reg_404_reg[19]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \zext_ln28_reg_404[19]_i_12_n_3\,
      S(2) => \zext_ln28_reg_404[19]_i_13_n_3\,
      S(1) => \zext_ln28_reg_404[19]_i_14_n_3\,
      S(0) => \zext_ln28_reg_404[19]_i_15_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D : entity is 15;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D is
  signal \<const0>\ : STD_LOGIC;
  signal BUS1_s_axi_U_n_32 : STD_LOGIC;
  signal BUS1_s_axi_U_n_33 : STD_LOGIC;
  signal COUNT : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal SHIFT_LEFT : STD_LOGIC_VECTOR ( 27 downto 16 );
  signal acc_reg_354 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal add_ln24_fu_177_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal add_ln24_reg_367 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \add_ln24_reg_367[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367[3]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367[7]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln24_reg_367_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal add_ln51_fu_219_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal add_ln55_fu_224_p2 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm11_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_rst : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50 : STD_LOGIC;
  signal grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 : STD_LOGIC;
  signal i_2_fu_189_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_2_reg_375 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_2_reg_375[6]_i_2_n_3\ : STD_LOGIC;
  signal i_fu_104 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal image_out_addr_reg_413 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_1_fu_205_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_1_reg_388 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_1_reg_388[6]_i_2_n_3\ : STD_LOGIC;
  signal j_reg_132 : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_132_reg_n_3_[6]\ : STD_LOGIC;
  signal lshr_ln_reg_399 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \lshr_ln_reg_399[1]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[1]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[1]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[1]_i_5_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[5]_i_2_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[5]_i_3_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399[5]_i_4_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_399_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal or_ln55_fu_329_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal or_ln55_reg_423 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_shl_fu_234_p3 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \phi_mul_fu_100_reg_n_3_[0]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[10]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[11]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[12]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[1]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[2]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[3]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[4]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[5]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[6]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[7]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[8]\ : STD_LOGIC;
  signal \phi_mul_fu_100_reg_n_3_[9]\ : STD_LOGIC;
  signal reg_169 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_1692 : STD_LOGIC;
  signal \reg_16922_out__0\ : STD_LOGIC;
  signal shl_ln55_reg_418 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shl_ln55_reg_418[10]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[11]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[12]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[13]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[14]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[15]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[15]_i_2_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[31]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[7]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[8]_i_1_n_3\ : STD_LOGIC;
  signal \shl_ln55_reg_418[9]_i_1_n_3\ : STD_LOGIC;
  signal sub_ln35_reg_513 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_fu_250_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal trunc_ln36_reg_518 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal trunc_ln51_reg_380 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal weights_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zext_ln28_reg_404 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \NLW_add_ln24_reg_367_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln24_reg_367_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lshr_ln_reg_399_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln_reg_399_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_lshr_ln_reg_399_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln24_reg_367_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln24_reg_367_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln24_reg_367_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln24_reg_367_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln51_reg_393[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \add_ln51_reg_393[1]_i_1\ : label is "soft_lutpair60";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute SOFT_HLUTNM of \i_2_reg_375[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_2_reg_375[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_2_reg_375[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_2_reg_375[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \i_2_reg_375[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \i_2_reg_375[6]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_1_reg_388[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \j_1_reg_388[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \j_1_reg_388[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_1_reg_388[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \j_1_reg_388[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \j_1_reg_388[6]_i_2\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD of \lshr_ln_reg_399_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_399_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_399_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_399_reg[9]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[15]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[21]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[22]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[23]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[24]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[25]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shl_ln55_reg_418[27]_i_1\ : label is "soft_lutpair57";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
     port map (
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm1,
      Q(20 downto 0) => bias(20 downto 0),
      SR(0) => ap_NS_fsm11_out,
      address0(10 downto 0) => grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0(10 downto 0),
      \ap_CS_fsm_reg[1]\ => BUS1_s_axi_U_n_32,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst => ap_rst,
      ap_rst_n => ap_rst_n,
      ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      \i_fu_104_reg[5]\ => BUS1_s_axi_U_n_33,
      \int_weights_shift0_reg[0]_0\(0) => p_shl_fu_234_p3(2),
      \int_weights_shift0_reg[1]_0\(0) => ap_CS_fsm_pp0_stage0,
      \int_weights_shift0_reg[1]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24,
      interrupt => interrupt,
      \j_reg_132_reg[0]\(6 downto 0) => i_fu_104(6 downto 0),
      q0(31 downto 0) => reg_169(31 downto 0),
      \read_p0_rf.q0_reg[0]\(1 downto 0) => address0(1 downto 0),
      \read_p0_rf.q0_reg[31]\(7 downto 0) => weights_q0(7 downto 0),
      reg_1692 => reg_1692,
      \reg_16922_out__0\ => \reg_16922_out__0\,
      s_axi_BUS1_ARADDR(14 downto 0) => s_axi_BUS1_ARADDR(14 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(12 downto 0) => s_axi_BUS1_AWADDR(14 downto 2),
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      shl_ln55_reg_418(31 downto 0) => shl_ln55_reg_418(31 downto 0),
      \shl_ln55_reg_418_reg[31]\(31 downto 0) => or_ln55_fu_329_p2(31 downto 0),
      sub_ln35_reg_513(0) => sub_ln35_reg_513(0),
      trunc_ln36_reg_518(0) => trunc_ln36_reg_518(1),
      \write_p0.mem_reg_0\(8) => ap_CS_fsm_state9,
      \write_p0.mem_reg_0\(7) => ap_CS_fsm_state8,
      \write_p0.mem_reg_0\(6) => ap_CS_fsm_state7,
      \write_p0.mem_reg_0\(5) => ap_CS_fsm_state6,
      \write_p0.mem_reg_0\(4) => ap_CS_fsm_state5,
      \write_p0.mem_reg_0\(3) => ap_CS_fsm_state4,
      \write_p0.mem_reg_0\(2) => ap_CS_fsm_state3,
      \write_p0.mem_reg_0\(1) => ap_CS_fsm_state2,
      \write_p0.mem_reg_0\(0) => ap_CS_fsm_state1,
      \write_p0.mem_reg_0_0\(10 downto 0) => image_out_addr_reg_413(10 downto 0),
      \write_p0.mem_reg_0_1\(10 downto 0) => lshr_ln_reg_399(10 downto 0),
      \write_p0.mem_reg_1\(1 downto 0) => COUNT(4 downto 3),
      \write_p0.mem_reg_1_0\(31 downto 0) => or_ln55_reg_423(31 downto 0)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_reg_354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(0),
      Q => acc_reg_354(0),
      R => '0'
    );
\acc_reg_354_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(10),
      Q => acc_reg_354(10),
      R => '0'
    );
\acc_reg_354_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(11),
      Q => acc_reg_354(11),
      R => '0'
    );
\acc_reg_354_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(12),
      Q => acc_reg_354(12),
      R => '0'
    );
\acc_reg_354_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(13),
      Q => acc_reg_354(13),
      R => '0'
    );
\acc_reg_354_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(14),
      Q => acc_reg_354(14),
      R => '0'
    );
\acc_reg_354_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(15),
      Q => acc_reg_354(15),
      R => '0'
    );
\acc_reg_354_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(16),
      Q => acc_reg_354(16),
      R => '0'
    );
\acc_reg_354_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(17),
      Q => acc_reg_354(17),
      R => '0'
    );
\acc_reg_354_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(18),
      Q => acc_reg_354(18),
      R => '0'
    );
\acc_reg_354_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(19),
      Q => acc_reg_354(19),
      R => '0'
    );
\acc_reg_354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(1),
      Q => acc_reg_354(1),
      R => '0'
    );
\acc_reg_354_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(20),
      Q => acc_reg_354(20),
      R => '0'
    );
\acc_reg_354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(2),
      Q => acc_reg_354(2),
      R => '0'
    );
\acc_reg_354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(3),
      Q => acc_reg_354(3),
      R => '0'
    );
\acc_reg_354_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(4),
      Q => acc_reg_354(4),
      R => '0'
    );
\acc_reg_354_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(5),
      Q => acc_reg_354(5),
      R => '0'
    );
\acc_reg_354_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(6),
      Q => acc_reg_354(6),
      R => '0'
    );
\acc_reg_354_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(7),
      Q => acc_reg_354(7),
      R => '0'
    );
\acc_reg_354_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(8),
      Q => acc_reg_354(8),
      R => '0'
    );
\acc_reg_354_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => bias(9),
      Q => acc_reg_354(9),
      R => '0'
    );
\add_ln24_reg_367[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[2]\,
      O => \add_ln24_reg_367[3]_i_2_n_3\
    );
\add_ln24_reg_367[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[1]\,
      O => \add_ln24_reg_367[3]_i_3_n_3\
    );
\add_ln24_reg_367[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[6]\,
      O => \add_ln24_reg_367[7]_i_2_n_3\
    );
\add_ln24_reg_367[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[4]\,
      O => \add_ln24_reg_367[7]_i_3_n_3\
    );
\add_ln24_reg_367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(0),
      Q => add_ln24_reg_367(0),
      R => '0'
    );
\add_ln24_reg_367_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(10),
      Q => add_ln24_reg_367(10),
      R => '0'
    );
\add_ln24_reg_367_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(11),
      Q => add_ln24_reg_367(11),
      R => '0'
    );
\add_ln24_reg_367_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln24_reg_367_reg[7]_i_1_n_3\,
      CO(3) => \add_ln24_reg_367_reg[11]_i_1_n_3\,
      CO(2) => \add_ln24_reg_367_reg[11]_i_1_n_4\,
      CO(1) => \add_ln24_reg_367_reg[11]_i_1_n_5\,
      CO(0) => \add_ln24_reg_367_reg[11]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln24_fu_177_p2(11 downto 8),
      S(3) => \phi_mul_fu_100_reg_n_3_[11]\,
      S(2) => \phi_mul_fu_100_reg_n_3_[10]\,
      S(1) => \phi_mul_fu_100_reg_n_3_[9]\,
      S(0) => \phi_mul_fu_100_reg_n_3_[8]\
    );
\add_ln24_reg_367_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(12),
      Q => add_ln24_reg_367(12),
      R => '0'
    );
\add_ln24_reg_367_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln24_reg_367_reg[11]_i_1_n_3\,
      CO(3 downto 0) => \NLW_add_ln24_reg_367_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln24_reg_367_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln24_fu_177_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \phi_mul_fu_100_reg_n_3_[12]\
    );
\add_ln24_reg_367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(1),
      Q => add_ln24_reg_367(1),
      R => '0'
    );
\add_ln24_reg_367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(2),
      Q => add_ln24_reg_367(2),
      R => '0'
    );
\add_ln24_reg_367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(3),
      Q => add_ln24_reg_367(3),
      R => '0'
    );
\add_ln24_reg_367_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln24_reg_367_reg[3]_i_1_n_3\,
      CO(2) => \add_ln24_reg_367_reg[3]_i_1_n_4\,
      CO(1) => \add_ln24_reg_367_reg[3]_i_1_n_5\,
      CO(0) => \add_ln24_reg_367_reg[3]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_100_reg_n_3_[2]\,
      DI(1) => \phi_mul_fu_100_reg_n_3_[1]\,
      DI(0) => '0',
      O(3 downto 0) => add_ln24_fu_177_p2(3 downto 0),
      S(3) => \phi_mul_fu_100_reg_n_3_[3]\,
      S(2) => \add_ln24_reg_367[3]_i_2_n_3\,
      S(1) => \add_ln24_reg_367[3]_i_3_n_3\,
      S(0) => \phi_mul_fu_100_reg_n_3_[0]\
    );
\add_ln24_reg_367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(4),
      Q => add_ln24_reg_367(4),
      R => '0'
    );
\add_ln24_reg_367_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(5),
      Q => add_ln24_reg_367(5),
      R => '0'
    );
\add_ln24_reg_367_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(6),
      Q => add_ln24_reg_367(6),
      R => '0'
    );
\add_ln24_reg_367_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(7),
      Q => add_ln24_reg_367(7),
      R => '0'
    );
\add_ln24_reg_367_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln24_reg_367_reg[3]_i_1_n_3\,
      CO(3) => \add_ln24_reg_367_reg[7]_i_1_n_3\,
      CO(2) => \add_ln24_reg_367_reg[7]_i_1_n_4\,
      CO(1) => \add_ln24_reg_367_reg[7]_i_1_n_5\,
      CO(0) => \add_ln24_reg_367_reg[7]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_100_reg_n_3_[6]\,
      DI(1) => '0',
      DI(0) => \phi_mul_fu_100_reg_n_3_[4]\,
      O(3 downto 0) => add_ln24_fu_177_p2(7 downto 4),
      S(3) => \phi_mul_fu_100_reg_n_3_[7]\,
      S(2) => \add_ln24_reg_367[7]_i_2_n_3\,
      S(1) => \phi_mul_fu_100_reg_n_3_[5]\,
      S(0) => \add_ln24_reg_367[7]_i_3_n_3\
    );
\add_ln24_reg_367_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(8),
      Q => add_ln24_reg_367(8),
      R => '0'
    );
\add_ln24_reg_367_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln24_fu_177_p2(9),
      Q => add_ln24_reg_367(9),
      R => '0'
    );
\add_ln51_reg_393[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln51_reg_380(0),
      I1 => \j_reg_132_reg_n_3_[0]\,
      O => add_ln51_fu_219_p2(0)
    );
\add_ln51_reg_393[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => trunc_ln51_reg_380(0),
      I1 => \j_reg_132_reg_n_3_[0]\,
      I2 => \j_reg_132_reg_n_3_[1]\,
      I3 => trunc_ln51_reg_380(1),
      O => add_ln51_fu_219_p2(1)
    );
\add_ln51_reg_393_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln51_fu_219_p2(0),
      Q => COUNT(3),
      R => '0'
    );
\add_ln51_reg_393_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln51_fu_219_p2(1),
      Q => COUNT(4),
      R => '0'
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => BUS1_s_axi_U_n_32,
      I1 => ap_CS_fsm_state2,
      I2 => ap_CS_fsm_state9,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state5,
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state6,
      Q => ap_CS_fsm_state7,
      R => ap_rst
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state8,
      Q => ap_CS_fsm_state9,
      R => ap_rst
    );
grp_axil_conv2D_Pipeline_loop_k_fu_144: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_axil_conv2D_Pipeline_loop_k
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      E(0) => ap_NS_fsm1,
      Q(3) => ap_CS_fsm_state5,
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst,
      \acc_fu_78_reg[0]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50,
      \acc_fu_78_reg[1]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49,
      \acc_fu_78_reg[20]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20,
      \acc_fu_78_reg[20]_1\(20 downto 0) => acc_reg_354(20 downto 0),
      \acc_fu_78_reg[2]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48,
      \acc_fu_78_reg[3]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47,
      \acc_fu_78_reg[4]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46,
      \acc_fu_78_reg[5]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45,
      \acc_fu_78_reg[6]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44,
      \acc_fu_78_reg[7]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43,
      address0(10 downto 0) => grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_address0(10 downto 0),
      \ap_CS_fsm_reg[0]_0\(0) => ap_CS_fsm_pp0_stage0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_rst_n => ap_rst_n,
      ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_image_in_ce0,
      grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0 => grp_axil_conv2D_Pipeline_loop_k_fu_144_weights_ce0,
      \icmp_ln31_reg_493_reg[0]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42,
      \icmp_ln31_reg_493_reg[0]_1\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3,
      \k_1_reg_486_pp0_iter1_reg_reg[0]_0\(0) => p_shl_fu_234_p3(2),
      \k_1_reg_486_pp0_iter1_reg_reg[1]_0\ => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_24,
      p_reg_reg(6) => \j_reg_132_reg_n_3_[6]\,
      p_reg_reg(5) => \j_reg_132_reg_n_3_[5]\,
      p_reg_reg(4) => \j_reg_132_reg_n_3_[4]\,
      p_reg_reg(3) => \j_reg_132_reg_n_3_[3]\,
      p_reg_reg(2) => \j_reg_132_reg_n_3_[2]\,
      p_reg_reg(1) => \j_reg_132_reg_n_3_[1]\,
      p_reg_reg(0) => \j_reg_132_reg_n_3_[0]\,
      \p_reg_reg__0\(0) => ap_NS_fsm11_out,
      \p_reg_reg__0_0\(6 downto 0) => i_2_reg_375(6 downto 0),
      q0(31 downto 0) => reg_169(31 downto 0),
      reg_1692 => reg_1692,
      \reg_16922_out__0\ => \reg_16922_out__0\,
      \sub_ln35_reg_513_reg[0]_0\(0) => sub_ln35_reg_513(0),
      \sub_ln35_reg_513_reg[3]_0\(1 downto 0) => address0(1 downto 0),
      tmp_fu_250_p4(11 downto 0) => tmp_fu_250_p4(11 downto 0),
      \trunc_ln36_reg_518_reg[1]_0\(0) => trunc_ln36_reg_518(1),
      \weights_load_1_reg_563_reg[7]_0\(7 downto 0) => weights_q0(7 downto 0)
    );
grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_42,
      Q => grp_axil_conv2D_Pipeline_loop_k_fu_144_ap_start_reg_reg_n_3,
      R => ap_rst
    );
\i_2_reg_375[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_104(0),
      O => i_2_fu_189_p2(0)
    );
\i_2_reg_375[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_104(0),
      I1 => i_fu_104(1),
      O => i_2_fu_189_p2(1)
    );
\i_2_reg_375[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_fu_104(0),
      I1 => i_fu_104(1),
      I2 => i_fu_104(2),
      O => i_2_fu_189_p2(2)
    );
\i_2_reg_375[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_fu_104(1),
      I1 => i_fu_104(0),
      I2 => i_fu_104(2),
      I3 => i_fu_104(3),
      O => i_2_fu_189_p2(3)
    );
\i_2_reg_375[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_fu_104(2),
      I1 => i_fu_104(0),
      I2 => i_fu_104(1),
      I3 => i_fu_104(3),
      I4 => i_fu_104(4),
      O => i_2_fu_189_p2(4)
    );
\i_2_reg_375[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_fu_104(3),
      I1 => i_fu_104(1),
      I2 => i_fu_104(0),
      I3 => i_fu_104(2),
      I4 => i_fu_104(4),
      I5 => i_fu_104(5),
      O => i_2_fu_189_p2(5)
    );
\i_2_reg_375[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_2_reg_375[6]_i_2_n_3\,
      I1 => i_fu_104(5),
      I2 => i_fu_104(6),
      O => i_2_fu_189_p2(6)
    );
\i_2_reg_375[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_fu_104(4),
      I1 => i_fu_104(2),
      I2 => i_fu_104(0),
      I3 => i_fu_104(1),
      I4 => i_fu_104(3),
      O => \i_2_reg_375[6]_i_2_n_3\
    );
\i_2_reg_375_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(0),
      Q => i_2_reg_375(0),
      R => '0'
    );
\i_2_reg_375_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(1),
      Q => i_2_reg_375(1),
      R => '0'
    );
\i_2_reg_375_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(2),
      Q => i_2_reg_375(2),
      R => '0'
    );
\i_2_reg_375_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(3),
      Q => i_2_reg_375(3),
      R => '0'
    );
\i_2_reg_375_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(4),
      Q => i_2_reg_375(4),
      R => '0'
    );
\i_2_reg_375_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(5),
      Q => i_2_reg_375(5),
      R => '0'
    );
\i_2_reg_375_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_2_fu_189_p2(6),
      Q => i_2_reg_375(6),
      R => '0'
    );
\i_fu_104_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(0),
      Q => i_fu_104(0),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(1),
      Q => i_fu_104(1),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(2),
      Q => i_fu_104(2),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(3),
      Q => i_fu_104(3),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(4),
      Q => i_fu_104(4),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(5),
      Q => i_fu_104(5),
      R => ap_NS_fsm11_out
    );
\i_fu_104_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_2_reg_375(6),
      Q => i_fu_104(6),
      R => ap_NS_fsm11_out
    );
\image_out_addr_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(0),
      Q => image_out_addr_reg_413(0),
      R => '0'
    );
\image_out_addr_reg_413_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(10),
      Q => image_out_addr_reg_413(10),
      R => '0'
    );
\image_out_addr_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(1),
      Q => image_out_addr_reg_413(1),
      R => '0'
    );
\image_out_addr_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(2),
      Q => image_out_addr_reg_413(2),
      R => '0'
    );
\image_out_addr_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(3),
      Q => image_out_addr_reg_413(3),
      R => '0'
    );
\image_out_addr_reg_413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(4),
      Q => image_out_addr_reg_413(4),
      R => '0'
    );
\image_out_addr_reg_413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(5),
      Q => image_out_addr_reg_413(5),
      R => '0'
    );
\image_out_addr_reg_413_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(6),
      Q => image_out_addr_reg_413(6),
      R => '0'
    );
\image_out_addr_reg_413_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(7),
      Q => image_out_addr_reg_413(7),
      R => '0'
    );
\image_out_addr_reg_413_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(8),
      Q => image_out_addr_reg_413(8),
      R => '0'
    );
\image_out_addr_reg_413_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => lshr_ln_reg_399(9),
      Q => image_out_addr_reg_413(9),
      R => '0'
    );
\j_1_reg_388[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[0]\,
      O => j_1_fu_205_p2(0)
    );
\j_1_reg_388[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[0]\,
      I1 => \j_reg_132_reg_n_3_[1]\,
      O => j_1_fu_205_p2(1)
    );
\j_1_reg_388[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[0]\,
      I1 => \j_reg_132_reg_n_3_[1]\,
      I2 => \j_reg_132_reg_n_3_[2]\,
      O => j_1_fu_205_p2(2)
    );
\j_1_reg_388[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[1]\,
      I1 => \j_reg_132_reg_n_3_[0]\,
      I2 => \j_reg_132_reg_n_3_[2]\,
      I3 => \j_reg_132_reg_n_3_[3]\,
      O => j_1_fu_205_p2(3)
    );
\j_1_reg_388[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[2]\,
      I1 => \j_reg_132_reg_n_3_[0]\,
      I2 => \j_reg_132_reg_n_3_[1]\,
      I3 => \j_reg_132_reg_n_3_[3]\,
      I4 => \j_reg_132_reg_n_3_[4]\,
      O => j_1_fu_205_p2(4)
    );
\j_1_reg_388[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[3]\,
      I1 => \j_reg_132_reg_n_3_[1]\,
      I2 => \j_reg_132_reg_n_3_[0]\,
      I3 => \j_reg_132_reg_n_3_[2]\,
      I4 => \j_reg_132_reg_n_3_[4]\,
      I5 => \j_reg_132_reg_n_3_[5]\,
      O => j_1_fu_205_p2(5)
    );
\j_1_reg_388[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \j_1_reg_388[6]_i_2_n_3\,
      I1 => \j_reg_132_reg_n_3_[5]\,
      I2 => \j_reg_132_reg_n_3_[6]\,
      O => j_1_fu_205_p2(6)
    );
\j_1_reg_388[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \j_reg_132_reg_n_3_[4]\,
      I1 => \j_reg_132_reg_n_3_[2]\,
      I2 => \j_reg_132_reg_n_3_[0]\,
      I3 => \j_reg_132_reg_n_3_[1]\,
      I4 => \j_reg_132_reg_n_3_[3]\,
      O => \j_1_reg_388[6]_i_2_n_3\
    );
\j_1_reg_388_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(0),
      Q => j_1_reg_388(0),
      R => '0'
    );
\j_1_reg_388_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(1),
      Q => j_1_reg_388(1),
      R => '0'
    );
\j_1_reg_388_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(2),
      Q => j_1_reg_388(2),
      R => '0'
    );
\j_1_reg_388_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(3),
      Q => j_1_reg_388(3),
      R => '0'
    );
\j_1_reg_388_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(4),
      Q => j_1_reg_388(4),
      R => '0'
    );
\j_1_reg_388_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(5),
      Q => j_1_reg_388(5),
      R => '0'
    );
\j_1_reg_388_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => j_1_fu_205_p2(6),
      Q => j_1_reg_388(6),
      R => '0'
    );
\j_reg_132[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044444444444"
    )
        port map (
      I0 => ap_CS_fsm_state9,
      I1 => ap_CS_fsm_state2,
      I2 => i_fu_104(2),
      I3 => i_fu_104(1),
      I4 => i_fu_104(0),
      I5 => BUS1_s_axi_U_n_33,
      O => j_reg_132
    );
\j_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(0),
      Q => \j_reg_132_reg_n_3_[0]\,
      R => j_reg_132
    );
\j_reg_132_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(1),
      Q => \j_reg_132_reg_n_3_[1]\,
      R => j_reg_132
    );
\j_reg_132_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(2),
      Q => \j_reg_132_reg_n_3_[2]\,
      R => j_reg_132
    );
\j_reg_132_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(3),
      Q => \j_reg_132_reg_n_3_[3]\,
      R => j_reg_132
    );
\j_reg_132_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(4),
      Q => \j_reg_132_reg_n_3_[4]\,
      R => j_reg_132
    );
\j_reg_132_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(5),
      Q => \j_reg_132_reg_n_3_[5]\,
      R => j_reg_132
    );
\j_reg_132_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state9,
      D => j_1_reg_388(6),
      Q => \j_reg_132_reg_n_3_[6]\,
      R => j_reg_132
    );
\lshr_ln_reg_399[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[3]\,
      I1 => \j_reg_132_reg_n_3_[3]\,
      O => \lshr_ln_reg_399[1]_i_2_n_3\
    );
\lshr_ln_reg_399[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[2]\,
      I1 => \j_reg_132_reg_n_3_[2]\,
      O => \lshr_ln_reg_399[1]_i_3_n_3\
    );
\lshr_ln_reg_399[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[1]\,
      I1 => \j_reg_132_reg_n_3_[1]\,
      O => \lshr_ln_reg_399[1]_i_4_n_3\
    );
\lshr_ln_reg_399[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[0]\,
      I1 => \j_reg_132_reg_n_3_[0]\,
      O => \lshr_ln_reg_399[1]_i_5_n_3\
    );
\lshr_ln_reg_399[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[6]\,
      I1 => \j_reg_132_reg_n_3_[6]\,
      O => \lshr_ln_reg_399[5]_i_2_n_3\
    );
\lshr_ln_reg_399[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[5]\,
      I1 => \j_reg_132_reg_n_3_[5]\,
      O => \lshr_ln_reg_399[5]_i_3_n_3\
    );
\lshr_ln_reg_399[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \phi_mul_fu_100_reg_n_3_[4]\,
      I1 => \j_reg_132_reg_n_3_[4]\,
      O => \lshr_ln_reg_399[5]_i_4_n_3\
    );
\lshr_ln_reg_399_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(2),
      Q => lshr_ln_reg_399(0),
      R => '0'
    );
\lshr_ln_reg_399_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(12),
      Q => lshr_ln_reg_399(10),
      R => '0'
    );
\lshr_ln_reg_399_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_399_reg[9]_i_1_n_3\,
      CO(3 downto 0) => \NLW_lshr_ln_reg_399_reg[10]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_lshr_ln_reg_399_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln55_fu_224_p2(12),
      S(3 downto 1) => B"000",
      S(0) => \phi_mul_fu_100_reg_n_3_[12]\
    );
\lshr_ln_reg_399_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(3),
      Q => lshr_ln_reg_399(1),
      R => '0'
    );
\lshr_ln_reg_399_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lshr_ln_reg_399_reg[1]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_399_reg[1]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_399_reg[1]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_399_reg[1]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => \phi_mul_fu_100_reg_n_3_[3]\,
      DI(2) => \phi_mul_fu_100_reg_n_3_[2]\,
      DI(1) => \phi_mul_fu_100_reg_n_3_[1]\,
      DI(0) => \phi_mul_fu_100_reg_n_3_[0]\,
      O(3 downto 2) => add_ln55_fu_224_p2(3 downto 2),
      O(1 downto 0) => \NLW_lshr_ln_reg_399_reg[1]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \lshr_ln_reg_399[1]_i_2_n_3\,
      S(2) => \lshr_ln_reg_399[1]_i_3_n_3\,
      S(1) => \lshr_ln_reg_399[1]_i_4_n_3\,
      S(0) => \lshr_ln_reg_399[1]_i_5_n_3\
    );
\lshr_ln_reg_399_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(4),
      Q => lshr_ln_reg_399(2),
      R => '0'
    );
\lshr_ln_reg_399_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(5),
      Q => lshr_ln_reg_399(3),
      R => '0'
    );
\lshr_ln_reg_399_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(6),
      Q => lshr_ln_reg_399(4),
      R => '0'
    );
\lshr_ln_reg_399_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(7),
      Q => lshr_ln_reg_399(5),
      R => '0'
    );
\lshr_ln_reg_399_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_399_reg[1]_i_1_n_3\,
      CO(3) => \lshr_ln_reg_399_reg[5]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_399_reg[5]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_399_reg[5]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_399_reg[5]_i_1_n_6\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \phi_mul_fu_100_reg_n_3_[6]\,
      DI(1) => \phi_mul_fu_100_reg_n_3_[5]\,
      DI(0) => \phi_mul_fu_100_reg_n_3_[4]\,
      O(3 downto 0) => add_ln55_fu_224_p2(7 downto 4),
      S(3) => \phi_mul_fu_100_reg_n_3_[7]\,
      S(2) => \lshr_ln_reg_399[5]_i_2_n_3\,
      S(1) => \lshr_ln_reg_399[5]_i_3_n_3\,
      S(0) => \lshr_ln_reg_399[5]_i_4_n_3\
    );
\lshr_ln_reg_399_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(8),
      Q => lshr_ln_reg_399(6),
      R => '0'
    );
\lshr_ln_reg_399_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(9),
      Q => lshr_ln_reg_399(7),
      R => '0'
    );
\lshr_ln_reg_399_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(10),
      Q => lshr_ln_reg_399(8),
      R => '0'
    );
\lshr_ln_reg_399_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => add_ln55_fu_224_p2(11),
      Q => lshr_ln_reg_399(9),
      R => '0'
    );
\lshr_ln_reg_399_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_399_reg[5]_i_1_n_3\,
      CO(3) => \lshr_ln_reg_399_reg[9]_i_1_n_3\,
      CO(2) => \lshr_ln_reg_399_reg[9]_i_1_n_4\,
      CO(1) => \lshr_ln_reg_399_reg[9]_i_1_n_5\,
      CO(0) => \lshr_ln_reg_399_reg[9]_i_1_n_6\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln55_fu_224_p2(11 downto 8),
      S(3) => \phi_mul_fu_100_reg_n_3_[11]\,
      S(2) => \phi_mul_fu_100_reg_n_3_[10]\,
      S(1) => \phi_mul_fu_100_reg_n_3_[9]\,
      S(0) => \phi_mul_fu_100_reg_n_3_[8]\
    );
\or_ln55_reg_423_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(0),
      Q => or_ln55_reg_423(0),
      R => '0'
    );
\or_ln55_reg_423_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(10),
      Q => or_ln55_reg_423(10),
      R => '0'
    );
\or_ln55_reg_423_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(11),
      Q => or_ln55_reg_423(11),
      R => '0'
    );
\or_ln55_reg_423_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(12),
      Q => or_ln55_reg_423(12),
      R => '0'
    );
\or_ln55_reg_423_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(13),
      Q => or_ln55_reg_423(13),
      R => '0'
    );
\or_ln55_reg_423_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(14),
      Q => or_ln55_reg_423(14),
      R => '0'
    );
\or_ln55_reg_423_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(15),
      Q => or_ln55_reg_423(15),
      R => '0'
    );
\or_ln55_reg_423_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(16),
      Q => or_ln55_reg_423(16),
      R => '0'
    );
\or_ln55_reg_423_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(17),
      Q => or_ln55_reg_423(17),
      R => '0'
    );
\or_ln55_reg_423_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(18),
      Q => or_ln55_reg_423(18),
      R => '0'
    );
\or_ln55_reg_423_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(19),
      Q => or_ln55_reg_423(19),
      R => '0'
    );
\or_ln55_reg_423_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(1),
      Q => or_ln55_reg_423(1),
      R => '0'
    );
\or_ln55_reg_423_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(20),
      Q => or_ln55_reg_423(20),
      R => '0'
    );
\or_ln55_reg_423_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(21),
      Q => or_ln55_reg_423(21),
      R => '0'
    );
\or_ln55_reg_423_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(22),
      Q => or_ln55_reg_423(22),
      R => '0'
    );
\or_ln55_reg_423_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(23),
      Q => or_ln55_reg_423(23),
      R => '0'
    );
\or_ln55_reg_423_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(24),
      Q => or_ln55_reg_423(24),
      R => '0'
    );
\or_ln55_reg_423_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(25),
      Q => or_ln55_reg_423(25),
      R => '0'
    );
\or_ln55_reg_423_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(26),
      Q => or_ln55_reg_423(26),
      R => '0'
    );
\or_ln55_reg_423_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(27),
      Q => or_ln55_reg_423(27),
      R => '0'
    );
\or_ln55_reg_423_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(28),
      Q => or_ln55_reg_423(28),
      R => '0'
    );
\or_ln55_reg_423_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(29),
      Q => or_ln55_reg_423(29),
      R => '0'
    );
\or_ln55_reg_423_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(2),
      Q => or_ln55_reg_423(2),
      R => '0'
    );
\or_ln55_reg_423_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(30),
      Q => or_ln55_reg_423(30),
      R => '0'
    );
\or_ln55_reg_423_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(31),
      Q => or_ln55_reg_423(31),
      R => '0'
    );
\or_ln55_reg_423_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(3),
      Q => or_ln55_reg_423(3),
      R => '0'
    );
\or_ln55_reg_423_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(4),
      Q => or_ln55_reg_423(4),
      R => '0'
    );
\or_ln55_reg_423_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(5),
      Q => or_ln55_reg_423(5),
      R => '0'
    );
\or_ln55_reg_423_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(6),
      Q => or_ln55_reg_423(6),
      R => '0'
    );
\or_ln55_reg_423_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(7),
      Q => or_ln55_reg_423(7),
      R => '0'
    );
\or_ln55_reg_423_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(8),
      Q => or_ln55_reg_423(8),
      R => '0'
    );
\or_ln55_reg_423_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => or_ln55_fu_329_p2(9),
      Q => or_ln55_reg_423(9),
      R => '0'
    );
\phi_mul_fu_100_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(0),
      Q => \phi_mul_fu_100_reg_n_3_[0]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(10),
      Q => \phi_mul_fu_100_reg_n_3_[10]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(11),
      Q => \phi_mul_fu_100_reg_n_3_[11]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(12),
      Q => \phi_mul_fu_100_reg_n_3_[12]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(1),
      Q => \phi_mul_fu_100_reg_n_3_[1]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(2),
      Q => \phi_mul_fu_100_reg_n_3_[2]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(3),
      Q => \phi_mul_fu_100_reg_n_3_[3]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(4),
      Q => \phi_mul_fu_100_reg_n_3_[4]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(5),
      Q => \phi_mul_fu_100_reg_n_3_[5]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(6),
      Q => \phi_mul_fu_100_reg_n_3_[6]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(7),
      Q => \phi_mul_fu_100_reg_n_3_[7]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(8),
      Q => \phi_mul_fu_100_reg_n_3_[8]\,
      R => ap_NS_fsm11_out
    );
\phi_mul_fu_100_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => add_ln24_reg_367(9),
      Q => \phi_mul_fu_100_reg_n_3_[9]\,
      R => ap_NS_fsm11_out
    );
\shl_ln55_reg_418[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => COUNT(4),
      I1 => zext_ln28_reg_404(2),
      I2 => COUNT(3),
      I3 => zext_ln28_reg_404(10),
      O => \shl_ln55_reg_418[10]_i_1_n_3\
    );
\shl_ln55_reg_418[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => COUNT(4),
      I1 => zext_ln28_reg_404(3),
      I2 => COUNT(3),
      I3 => zext_ln28_reg_404(11),
      O => \shl_ln55_reg_418[11]_i_1_n_3\
    );
\shl_ln55_reg_418[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => zext_ln28_reg_404(4),
      I1 => COUNT(3),
      I2 => zext_ln28_reg_404(12),
      O => \shl_ln55_reg_418[12]_i_1_n_3\
    );
\shl_ln55_reg_418[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => zext_ln28_reg_404(5),
      I1 => COUNT(3),
      I2 => zext_ln28_reg_404(13),
      O => \shl_ln55_reg_418[13]_i_1_n_3\
    );
\shl_ln55_reg_418[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => zext_ln28_reg_404(6),
      I1 => COUNT(3),
      I2 => zext_ln28_reg_404(14),
      O => \shl_ln55_reg_418[14]_i_1_n_3\
    );
\shl_ln55_reg_418[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => COUNT(4),
      I1 => ap_CS_fsm_state6,
      O => \shl_ln55_reg_418[15]_i_1_n_3\
    );
\shl_ln55_reg_418[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => zext_ln28_reg_404(7),
      I1 => COUNT(3),
      I2 => zext_ln28_reg_404(15),
      O => \shl_ln55_reg_418[15]_i_2_n_3\
    );
\shl_ln55_reg_418[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => zext_ln28_reg_404(16),
      I1 => zext_ln28_reg_404(0),
      I2 => zext_ln28_reg_404(8),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(16)
    );
\shl_ln55_reg_418[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => zext_ln28_reg_404(17),
      I1 => zext_ln28_reg_404(1),
      I2 => zext_ln28_reg_404(9),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(17)
    );
\shl_ln55_reg_418[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => zext_ln28_reg_404(18),
      I1 => zext_ln28_reg_404(2),
      I2 => zext_ln28_reg_404(10),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(18)
    );
\shl_ln55_reg_418[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => zext_ln28_reg_404(19),
      I1 => zext_ln28_reg_404(3),
      I2 => zext_ln28_reg_404(11),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(19)
    );
\shl_ln55_reg_418[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => zext_ln28_reg_404(12),
      I1 => zext_ln28_reg_404(4),
      I2 => COUNT(4),
      I3 => COUNT(3),
      O => SHIFT_LEFT(20)
    );
\shl_ln55_reg_418[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => zext_ln28_reg_404(13),
      I1 => zext_ln28_reg_404(5),
      I2 => COUNT(4),
      I3 => COUNT(3),
      O => SHIFT_LEFT(21)
    );
\shl_ln55_reg_418[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => zext_ln28_reg_404(14),
      I1 => zext_ln28_reg_404(6),
      I2 => COUNT(4),
      I3 => COUNT(3),
      O => SHIFT_LEFT(22)
    );
\shl_ln55_reg_418[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AC0"
    )
        port map (
      I0 => zext_ln28_reg_404(15),
      I1 => zext_ln28_reg_404(7),
      I2 => COUNT(4),
      I3 => COUNT(3),
      O => SHIFT_LEFT(23)
    );
\shl_ln55_reg_418[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCF000"
    )
        port map (
      I0 => zext_ln28_reg_404(0),
      I1 => zext_ln28_reg_404(8),
      I2 => zext_ln28_reg_404(16),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(24)
    );
\shl_ln55_reg_418[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCF000"
    )
        port map (
      I0 => zext_ln28_reg_404(1),
      I1 => zext_ln28_reg_404(9),
      I2 => zext_ln28_reg_404(17),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(25)
    );
\shl_ln55_reg_418[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCF000"
    )
        port map (
      I0 => zext_ln28_reg_404(2),
      I1 => zext_ln28_reg_404(10),
      I2 => zext_ln28_reg_404(18),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(26)
    );
\shl_ln55_reg_418[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACCF000"
    )
        port map (
      I0 => zext_ln28_reg_404(3),
      I1 => zext_ln28_reg_404(11),
      I2 => zext_ln28_reg_404(19),
      I3 => COUNT(3),
      I4 => COUNT(4),
      O => SHIFT_LEFT(27)
    );
\shl_ln55_reg_418[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => COUNT(4),
      O => \shl_ln55_reg_418[31]_i_1_n_3\
    );
\shl_ln55_reg_418[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => COUNT(4),
      I2 => COUNT(3),
      O => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => COUNT(4),
      I1 => zext_ln28_reg_404(0),
      I2 => COUNT(3),
      I3 => zext_ln28_reg_404(8),
      O => \shl_ln55_reg_418[8]_i_1_n_3\
    );
\shl_ln55_reg_418[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4540"
    )
        port map (
      I0 => COUNT(4),
      I1 => zext_ln28_reg_404(1),
      I2 => COUNT(3),
      I3 => zext_ln28_reg_404(9),
      O => \shl_ln55_reg_418[9]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(0),
      Q => shl_ln55_reg_418(0),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[10]_i_1_n_3\,
      Q => shl_ln55_reg_418(10),
      R => '0'
    );
\shl_ln55_reg_418_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[11]_i_1_n_3\,
      Q => shl_ln55_reg_418(11),
      R => '0'
    );
\shl_ln55_reg_418_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[12]_i_1_n_3\,
      Q => shl_ln55_reg_418(12),
      R => \shl_ln55_reg_418[15]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[13]_i_1_n_3\,
      Q => shl_ln55_reg_418(13),
      R => \shl_ln55_reg_418[15]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[14]_i_1_n_3\,
      Q => shl_ln55_reg_418(14),
      R => \shl_ln55_reg_418[15]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[15]_i_2_n_3\,
      Q => shl_ln55_reg_418(15),
      R => \shl_ln55_reg_418[15]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(16),
      Q => shl_ln55_reg_418(16),
      R => '0'
    );
\shl_ln55_reg_418_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(17),
      Q => shl_ln55_reg_418(17),
      R => '0'
    );
\shl_ln55_reg_418_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(18),
      Q => shl_ln55_reg_418(18),
      R => '0'
    );
\shl_ln55_reg_418_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(19),
      Q => shl_ln55_reg_418(19),
      R => '0'
    );
\shl_ln55_reg_418_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(1),
      Q => shl_ln55_reg_418(1),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(20),
      Q => shl_ln55_reg_418(20),
      R => '0'
    );
\shl_ln55_reg_418_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(21),
      Q => shl_ln55_reg_418(21),
      R => '0'
    );
\shl_ln55_reg_418_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(22),
      Q => shl_ln55_reg_418(22),
      R => '0'
    );
\shl_ln55_reg_418_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(23),
      Q => shl_ln55_reg_418(23),
      R => '0'
    );
\shl_ln55_reg_418_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(24),
      Q => shl_ln55_reg_418(24),
      R => '0'
    );
\shl_ln55_reg_418_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(25),
      Q => shl_ln55_reg_418(25),
      R => '0'
    );
\shl_ln55_reg_418_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(26),
      Q => shl_ln55_reg_418(26),
      R => '0'
    );
\shl_ln55_reg_418_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => SHIFT_LEFT(27),
      Q => shl_ln55_reg_418(27),
      R => '0'
    );
\shl_ln55_reg_418_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[12]_i_1_n_3\,
      Q => shl_ln55_reg_418(28),
      R => \shl_ln55_reg_418[31]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[13]_i_1_n_3\,
      Q => shl_ln55_reg_418(29),
      R => \shl_ln55_reg_418[31]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(2),
      Q => shl_ln55_reg_418(2),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[14]_i_1_n_3\,
      Q => shl_ln55_reg_418(30),
      R => \shl_ln55_reg_418[31]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[15]_i_2_n_3\,
      Q => shl_ln55_reg_418(31),
      R => \shl_ln55_reg_418[31]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(3),
      Q => shl_ln55_reg_418(3),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(4),
      Q => shl_ln55_reg_418(4),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(5),
      Q => shl_ln55_reg_418(5),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(6),
      Q => shl_ln55_reg_418(6),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => zext_ln28_reg_404(7),
      Q => shl_ln55_reg_418(7),
      R => \shl_ln55_reg_418[7]_i_1_n_3\
    );
\shl_ln55_reg_418_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[8]_i_1_n_3\,
      Q => shl_ln55_reg_418(8),
      R => '0'
    );
\shl_ln55_reg_418_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => \shl_ln55_reg_418[9]_i_1_n_3\,
      Q => shl_ln55_reg_418(9),
      R => '0'
    );
\trunc_ln51_reg_380_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \phi_mul_fu_100_reg_n_3_[0]\,
      Q => trunc_ln51_reg_380(0),
      R => '0'
    );
\trunc_ln51_reg_380_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => \phi_mul_fu_100_reg_n_3_[1]\,
      Q => trunc_ln51_reg_380(1),
      R => '0'
    );
\zext_ln28_reg_404_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_50,
      Q => zext_ln28_reg_404(0),
      S => '0'
    );
\zext_ln28_reg_404_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(2),
      Q => zext_ln28_reg_404(10),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(3),
      Q => zext_ln28_reg_404(11),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(4),
      Q => zext_ln28_reg_404(12),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(5),
      Q => zext_ln28_reg_404(13),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(6),
      Q => zext_ln28_reg_404(14),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(7),
      Q => zext_ln28_reg_404(15),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(8),
      Q => zext_ln28_reg_404(16),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(9),
      Q => zext_ln28_reg_404(17),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(10),
      Q => zext_ln28_reg_404(18),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(11),
      Q => zext_ln28_reg_404(19),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_49,
      Q => zext_ln28_reg_404(1),
      S => '0'
    );
\zext_ln28_reg_404_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_48,
      Q => zext_ln28_reg_404(2),
      S => '0'
    );
\zext_ln28_reg_404_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_47,
      Q => zext_ln28_reg_404(3),
      S => '0'
    );
\zext_ln28_reg_404_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_46,
      Q => zext_ln28_reg_404(4),
      S => '0'
    );
\zext_ln28_reg_404_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_45,
      Q => zext_ln28_reg_404(5),
      S => '0'
    );
\zext_ln28_reg_404_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_44,
      Q => zext_ln28_reg_404(6),
      S => '0'
    );
\zext_ln28_reg_404_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_43,
      Q => zext_ln28_reg_404(7),
      S => '0'
    );
\zext_ln28_reg_404_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(0),
      Q => zext_ln28_reg_404(8),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
\zext_ln28_reg_404_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => tmp_fu_250_p4(1),
      Q => zext_ln28_reg_404(9),
      R => grp_axil_conv2D_Pipeline_loop_k_fu_144_n_20
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_BVALID : out STD_LOGIC;
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_RVALID : out STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ip_3_axil_conv2D_0_0,axil_conv2D,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axil_conv2D,Vivado 2024.1.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_BUS1_ADDR_WIDTH : integer;
  attribute C_S_AXI_BUS1_ADDR_WIDTH of U0 : label is 15;
  attribute C_S_AXI_BUS1_DATA_WIDTH : integer;
  attribute C_S_AXI_BUS1_DATA_WIDTH of U0 : label is 32;
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_BUS1, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute x_interface_parameter of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute x_interface_parameter of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute x_interface_info of s_axi_BUS1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARREADY";
  attribute x_interface_info of s_axi_BUS1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARVALID";
  attribute x_interface_info of s_axi_BUS1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWREADY";
  attribute x_interface_info of s_axi_BUS1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWVALID";
  attribute x_interface_info of s_axi_BUS1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BREADY";
  attribute x_interface_info of s_axi_BUS1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BVALID";
  attribute x_interface_info of s_axi_BUS1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RREADY";
  attribute x_interface_info of s_axi_BUS1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RVALID";
  attribute x_interface_info of s_axi_BUS1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WREADY";
  attribute x_interface_info of s_axi_BUS1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WVALID";
  attribute x_interface_info of s_axi_BUS1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 ARADDR";
  attribute x_interface_parameter of s_axi_BUS1_ARADDR : signal is "XIL_INTERFACENAME s_axi_BUS1, ADDR_WIDTH 15, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ip_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_BUS1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 AWADDR";
  attribute x_interface_info of s_axi_BUS1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 BRESP";
  attribute x_interface_info of s_axi_BUS1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RDATA";
  attribute x_interface_info of s_axi_BUS1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 RRESP";
  attribute x_interface_info of s_axi_BUS1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WDATA";
  attribute x_interface_info of s_axi_BUS1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_BUS1 WSTRB";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_BUS1_ARADDR(14 downto 0) => s_axi_BUS1_ARADDR(14 downto 0),
      s_axi_BUS1_ARREADY => s_axi_BUS1_ARREADY,
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_AWADDR(14 downto 2) => s_axi_BUS1_AWADDR(14 downto 2),
      s_axi_BUS1_AWADDR(1 downto 0) => B"00",
      s_axi_BUS1_AWREADY => s_axi_BUS1_AWREADY,
      s_axi_BUS1_AWVALID => s_axi_BUS1_AWVALID,
      s_axi_BUS1_BREADY => s_axi_BUS1_BREADY,
      s_axi_BUS1_BRESP(1 downto 0) => NLW_U0_s_axi_BUS1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_BVALID => s_axi_BUS1_BVALID,
      s_axi_BUS1_RDATA(31 downto 0) => s_axi_BUS1_RDATA(31 downto 0),
      s_axi_BUS1_RREADY => s_axi_BUS1_RREADY,
      s_axi_BUS1_RRESP(1 downto 0) => NLW_U0_s_axi_BUS1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_BUS1_RVALID => s_axi_BUS1_RVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WREADY => s_axi_BUS1_WREADY,
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID
    );
end STRUCTURE;
