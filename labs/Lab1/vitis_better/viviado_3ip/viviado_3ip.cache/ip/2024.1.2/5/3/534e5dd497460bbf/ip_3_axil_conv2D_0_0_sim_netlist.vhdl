-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.2 (lin64) Build 5164865 Thu Sep  5 14:36:28 MDT 2024
-- Date        : Tue May 20 18:17:32 2025
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
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \waddr_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p0_rf.q0_reg[25]_0\ : out STD_LOGIC;
    \trunc_ln40_3_reg_933_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_p0_rf.q0_reg[26]_0\ : out STD_LOGIC;
    \read_p0_rf.q0_reg[27]_0\ : out STD_LOGIC;
    \read_p0_rf.q0_reg[28]_0\ : out STD_LOGIC;
    \read_p0_rf.q0_reg[29]_0\ : out STD_LOGIC;
    \read_p0_rf.q0_reg[30]_0\ : out STD_LOGIC;
    \trunc_ln40_3_reg_933_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p0_rf.q0_reg[31]_0\ : out STD_LOGIC;
    \trunc_ln40_3_reg_933_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln40_3_reg_933_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln40_3_reg_933_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p0_rf.q0_reg[24]_0\ : out STD_LOGIC;
    \tmp_product__59_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__59_carry__1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \read_p1_rf.q1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \rdata_data_reg[31]\ : in STD_LOGIC;
    \rdata_data_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p1_rf.q1_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \read_p0_rf.q0_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \read_p0_rf.q0_reg[0]_1\ : in STD_LOGIC;
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \read_p0_rf.q0_reg[31]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    sub_ln35_reg_878 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trunc_ln36_reg_883 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p0_rf.q0_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[31]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__59_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln40_1_reg_963_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln40_1_reg_963_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    B : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_ln40_1_reg_963_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal address0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ce12_out : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_data[31]_i_3_n_125\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[24]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[25]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[26]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[27]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[28]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[29]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[30]_0\ : STD_LOGIC;
  signal \^read_p0_rf.q0_reg[31]_0\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[0]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[10]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[11]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[12]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[13]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[14]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[15]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[16]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[17]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[18]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[19]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[1]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[20]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[21]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[22]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[23]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[24]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[25]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[26]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[27]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[28]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[29]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[2]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[30]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[31]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[3]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[4]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[5]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[6]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[7]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[8]\ : STD_LOGIC;
  signal \read_p0_rf.q0_reg_n_125_[9]\ : STD_LOGIC;
  signal \read_p1_rf.q1_reg_n_125_[31]\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_10_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_11_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_12_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_i_9_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry_i_8_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_10_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_11_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_12_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_i_9_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry_i_8_n_125\ : STD_LOGIC;
  signal \^trunc_ln40_3_reg_933_reg[2]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trunc_ln40_3_reg_933_reg[5]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^waddr_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \write_p1.mem_reg_0_3_0_0_i_4_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_24_24_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_25_25_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_26_26_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_27_27_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_28_28_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_29_29_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_30_30_i_1_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_3_31_31_i_1_n_125\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_product__0_carry__0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_product__0_carry_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_product__30_carry__0_i_9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_product__30_carry_i_8\ : label is "soft_lutpair12";
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
  E(0) <= \^e\(0);
  \read_p0_rf.q0_reg[24]_0\ <= \^read_p0_rf.q0_reg[24]_0\;
  \read_p0_rf.q0_reg[25]_0\ <= \^read_p0_rf.q0_reg[25]_0\;
  \read_p0_rf.q0_reg[26]_0\ <= \^read_p0_rf.q0_reg[26]_0\;
  \read_p0_rf.q0_reg[27]_0\ <= \^read_p0_rf.q0_reg[27]_0\;
  \read_p0_rf.q0_reg[28]_0\ <= \^read_p0_rf.q0_reg[28]_0\;
  \read_p0_rf.q0_reg[29]_0\ <= \^read_p0_rf.q0_reg[29]_0\;
  \read_p0_rf.q0_reg[30]_0\ <= \^read_p0_rf.q0_reg[30]_0\;
  \read_p0_rf.q0_reg[31]_0\ <= \^read_p0_rf.q0_reg[31]_0\;
  \trunc_ln40_3_reg_933_reg[2]\(3 downto 0) <= \^trunc_ln40_3_reg_933_reg[2]\(3 downto 0);
  \trunc_ln40_3_reg_933_reg[5]\(3 downto 0) <= \^trunc_ln40_3_reg_933_reg[5]\(3 downto 0);
  \waddr_reg[3]\(1 downto 0) <= \^waddr_reg[3]\(1 downto 0);
\rdata_data[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FFFFEF00EF00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata_data[31]_i_3_n_125\,
      I4 => \rdata_data_reg[31]\,
      I5 => \rdata_data_reg[31]_0\(0),
      O => D(0)
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \read_p1_rf.q1_reg_n_125_[31]\,
      I1 => int_weights_read,
      I2 => \rdata_data_reg[31]_1\(0),
      I3 => int_image_in_read,
      I4 => \rdata_data_reg[31]_2\(0),
      O => \rdata_data[31]_i_3_n_125\
    );
\read_p0_rf.q0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => \read_p0_rf.q0_reg[31]_1\(0),
      I2 => \read_p0_rf.q0_reg[31]_1\(2),
      I3 => \read_p0_rf.q0_reg[31]_1\(1),
      I4 => ap_enable_reg_pp0_iter1,
      O => \^e\(0)
    );
\read_p0_rf.q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(0),
      Q => \read_p0_rf.q0_reg_n_125_[0]\,
      R => '0'
    );
\read_p0_rf.q0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(10),
      Q => \read_p0_rf.q0_reg_n_125_[10]\,
      R => '0'
    );
\read_p0_rf.q0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(11),
      Q => \read_p0_rf.q0_reg_n_125_[11]\,
      R => '0'
    );
\read_p0_rf.q0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(12),
      Q => \read_p0_rf.q0_reg_n_125_[12]\,
      R => '0'
    );
\read_p0_rf.q0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(13),
      Q => \read_p0_rf.q0_reg_n_125_[13]\,
      R => '0'
    );
\read_p0_rf.q0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(14),
      Q => \read_p0_rf.q0_reg_n_125_[14]\,
      R => '0'
    );
\read_p0_rf.q0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(15),
      Q => \read_p0_rf.q0_reg_n_125_[15]\,
      R => '0'
    );
\read_p0_rf.q0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(16),
      Q => \read_p0_rf.q0_reg_n_125_[16]\,
      R => '0'
    );
\read_p0_rf.q0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(17),
      Q => \read_p0_rf.q0_reg_n_125_[17]\,
      R => '0'
    );
\read_p0_rf.q0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(18),
      Q => \read_p0_rf.q0_reg_n_125_[18]\,
      R => '0'
    );
\read_p0_rf.q0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(19),
      Q => \read_p0_rf.q0_reg_n_125_[19]\,
      R => '0'
    );
\read_p0_rf.q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(1),
      Q => \read_p0_rf.q0_reg_n_125_[1]\,
      R => '0'
    );
\read_p0_rf.q0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(20),
      Q => \read_p0_rf.q0_reg_n_125_[20]\,
      R => '0'
    );
\read_p0_rf.q0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(21),
      Q => \read_p0_rf.q0_reg_n_125_[21]\,
      R => '0'
    );
\read_p0_rf.q0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(22),
      Q => \read_p0_rf.q0_reg_n_125_[22]\,
      R => '0'
    );
\read_p0_rf.q0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(23),
      Q => \read_p0_rf.q0_reg_n_125_[23]\,
      R => '0'
    );
\read_p0_rf.q0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(24),
      Q => \read_p0_rf.q0_reg_n_125_[24]\,
      R => '0'
    );
\read_p0_rf.q0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(25),
      Q => \read_p0_rf.q0_reg_n_125_[25]\,
      R => '0'
    );
\read_p0_rf.q0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(26),
      Q => \read_p0_rf.q0_reg_n_125_[26]\,
      R => '0'
    );
\read_p0_rf.q0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(27),
      Q => \read_p0_rf.q0_reg_n_125_[27]\,
      R => '0'
    );
\read_p0_rf.q0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(28),
      Q => \read_p0_rf.q0_reg_n_125_[28]\,
      R => '0'
    );
\read_p0_rf.q0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(29),
      Q => \read_p0_rf.q0_reg_n_125_[29]\,
      R => '0'
    );
\read_p0_rf.q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(2),
      Q => \read_p0_rf.q0_reg_n_125_[2]\,
      R => '0'
    );
\read_p0_rf.q0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(30),
      Q => \read_p0_rf.q0_reg_n_125_[30]\,
      R => '0'
    );
\read_p0_rf.q0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(31),
      Q => \read_p0_rf.q0_reg_n_125_[31]\,
      R => '0'
    );
\read_p0_rf.q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(3),
      Q => \read_p0_rf.q0_reg_n_125_[3]\,
      R => '0'
    );
\read_p0_rf.q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(4),
      Q => \read_p0_rf.q0_reg_n_125_[4]\,
      R => '0'
    );
\read_p0_rf.q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(5),
      Q => \read_p0_rf.q0_reg_n_125_[5]\,
      R => '0'
    );
\read_p0_rf.q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(6),
      Q => \read_p0_rf.q0_reg_n_125_[6]\,
      R => '0'
    );
\read_p0_rf.q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(7),
      Q => \read_p0_rf.q0_reg_n_125_[7]\,
      R => '0'
    );
\read_p0_rf.q0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(8),
      Q => \read_p0_rf.q0_reg_n_125_[8]\,
      R => '0'
    );
\read_p0_rf.q0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => q00(9),
      Q => \read_p0_rf.q0_reg_n_125_[9]\,
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
      I3 => Q(0),
      I4 => Q(1),
      O => ce12_out
    );
\read_p1_rf.q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(0),
      Q => \read_p1_rf.q1_reg[30]_0\(0),
      R => '0'
    );
\read_p1_rf.q1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(10),
      Q => \read_p1_rf.q1_reg[30]_0\(10),
      R => '0'
    );
\read_p1_rf.q1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(11),
      Q => \read_p1_rf.q1_reg[30]_0\(11),
      R => '0'
    );
\read_p1_rf.q1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(12),
      Q => \read_p1_rf.q1_reg[30]_0\(12),
      R => '0'
    );
\read_p1_rf.q1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(13),
      Q => \read_p1_rf.q1_reg[30]_0\(13),
      R => '0'
    );
\read_p1_rf.q1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(14),
      Q => \read_p1_rf.q1_reg[30]_0\(14),
      R => '0'
    );
\read_p1_rf.q1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(15),
      Q => \read_p1_rf.q1_reg[30]_0\(15),
      R => '0'
    );
\read_p1_rf.q1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(16),
      Q => \read_p1_rf.q1_reg[30]_0\(16),
      R => '0'
    );
\read_p1_rf.q1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(17),
      Q => \read_p1_rf.q1_reg[30]_0\(17),
      R => '0'
    );
\read_p1_rf.q1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(18),
      Q => \read_p1_rf.q1_reg[30]_0\(18),
      R => '0'
    );
\read_p1_rf.q1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(19),
      Q => \read_p1_rf.q1_reg[30]_0\(19),
      R => '0'
    );
\read_p1_rf.q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(1),
      Q => \read_p1_rf.q1_reg[30]_0\(1),
      R => '0'
    );
\read_p1_rf.q1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(20),
      Q => \read_p1_rf.q1_reg[30]_0\(20),
      R => '0'
    );
\read_p1_rf.q1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(21),
      Q => \read_p1_rf.q1_reg[30]_0\(21),
      R => '0'
    );
\read_p1_rf.q1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(22),
      Q => \read_p1_rf.q1_reg[30]_0\(22),
      R => '0'
    );
\read_p1_rf.q1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(23),
      Q => \read_p1_rf.q1_reg[30]_0\(23),
      R => '0'
    );
\read_p1_rf.q1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(24),
      Q => \read_p1_rf.q1_reg[30]_0\(24),
      R => '0'
    );
\read_p1_rf.q1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(25),
      Q => \read_p1_rf.q1_reg[30]_0\(25),
      R => '0'
    );
\read_p1_rf.q1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(26),
      Q => \read_p1_rf.q1_reg[30]_0\(26),
      R => '0'
    );
\read_p1_rf.q1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(27),
      Q => \read_p1_rf.q1_reg[30]_0\(27),
      R => '0'
    );
\read_p1_rf.q1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(28),
      Q => \read_p1_rf.q1_reg[30]_0\(28),
      R => '0'
    );
\read_p1_rf.q1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(29),
      Q => \read_p1_rf.q1_reg[30]_0\(29),
      R => '0'
    );
\read_p1_rf.q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(2),
      Q => \read_p1_rf.q1_reg[30]_0\(2),
      R => '0'
    );
\read_p1_rf.q1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(30),
      Q => \read_p1_rf.q1_reg[30]_0\(30),
      R => '0'
    );
\read_p1_rf.q1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(31),
      Q => \read_p1_rf.q1_reg_n_125_[31]\,
      R => '0'
    );
\read_p1_rf.q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(3),
      Q => \read_p1_rf.q1_reg[30]_0\(3),
      R => '0'
    );
\read_p1_rf.q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(4),
      Q => \read_p1_rf.q1_reg[30]_0\(4),
      R => '0'
    );
\read_p1_rf.q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(5),
      Q => \read_p1_rf.q1_reg[30]_0\(5),
      R => '0'
    );
\read_p1_rf.q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(6),
      Q => \read_p1_rf.q1_reg[30]_0\(6),
      R => '0'
    );
\read_p1_rf.q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(7),
      Q => \read_p1_rf.q1_reg[30]_0\(7),
      R => '0'
    );
\read_p1_rf.q1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(8),
      Q => \read_p1_rf.q1_reg[30]_0\(8),
      R => '0'
    );
\read_p1_rf.q1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce12_out,
      D => q10(9),
      Q => \read_p1_rf.q1_reg[30]_0\(9),
      R => '0'
    );
\reg_249[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[24]\,
      I1 => \read_p0_rf.q0_reg_n_125_[8]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[16]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[0]\,
      O => \^read_p0_rf.q0_reg[24]_0\
    );
\reg_249[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[25]\,
      I1 => \read_p0_rf.q0_reg_n_125_[9]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[17]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[1]\,
      O => \^read_p0_rf.q0_reg[25]_0\
    );
\reg_249[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[26]\,
      I1 => \read_p0_rf.q0_reg_n_125_[10]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[18]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[2]\,
      O => \^read_p0_rf.q0_reg[26]_0\
    );
\reg_249[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[27]\,
      I1 => \read_p0_rf.q0_reg_n_125_[11]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[19]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[3]\,
      O => \^read_p0_rf.q0_reg[27]_0\
    );
\reg_249[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[28]\,
      I1 => \read_p0_rf.q0_reg_n_125_[12]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[20]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[4]\,
      O => \^read_p0_rf.q0_reg[28]_0\
    );
\reg_249[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[29]\,
      I1 => \read_p0_rf.q0_reg_n_125_[13]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[21]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[5]\,
      O => \^read_p0_rf.q0_reg[29]_0\
    );
\reg_249[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[30]\,
      I1 => \read_p0_rf.q0_reg_n_125_[14]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[22]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[6]\,
      O => \^read_p0_rf.q0_reg[30]_0\
    );
\reg_249[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \read_p0_rf.q0_reg_n_125_[31]\,
      I1 => \read_p0_rf.q0_reg_n_125_[15]\,
      I2 => B(0),
      I3 => \read_p0_rf.q0_reg_n_125_[23]\,
      I4 => B(1),
      I5 => \read_p0_rf.q0_reg_n_125_[7]\,
      O => \^read_p0_rf.q0_reg[31]_0\
    );
\tmp_product__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(2),
      I1 => \^read_p0_rf.q0_reg[28]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[29]_0\,
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[30]_0\,
      O => \^trunc_ln40_3_reg_933_reg[2]\(3)
    );
\tmp_product__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[28]_0\,
      I1 => \tmp_product__59_carry__0_0\(2),
      O => \tmp_product__0_carry__0_i_10_n_125\
    );
\tmp_product__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[27]_0\,
      I1 => \tmp_product__59_carry__0_0\(2),
      O => \tmp_product__0_carry__0_i_11_n_125\
    );
\tmp_product__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[26]_0\,
      I1 => \tmp_product__59_carry__0_0\(2),
      O => \tmp_product__0_carry__0_i_12_n_125\
    );
\tmp_product__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(2),
      I1 => \^read_p0_rf.q0_reg[27]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[28]_0\,
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[29]_0\,
      O => \^trunc_ln40_3_reg_933_reg[2]\(2)
    );
\tmp_product__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(2),
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[27]_0\,
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[28]_0\,
      O => \^trunc_ln40_3_reg_933_reg[2]\(1)
    );
\tmp_product__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(2),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[26]_0\,
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[27]_0\,
      O => \^trunc_ln40_3_reg_933_reg[2]\(0)
    );
\tmp_product__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[2]\(3),
      I1 => \tmp_product__59_carry__0_0\(1),
      I2 => \^read_p0_rf.q0_reg[30]_0\,
      I3 => \tmp_product__0_carry__0_i_9_n_125\,
      I4 => \^read_p0_rf.q0_reg[31]_0\,
      I5 => \tmp_product__59_carry__0_0\(0),
      O => S(3)
    );
\tmp_product__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[2]\(2),
      I1 => \tmp_product__59_carry__0_0\(1),
      I2 => \^read_p0_rf.q0_reg[29]_0\,
      I3 => \tmp_product__0_carry__0_i_10_n_125\,
      I4 => \^read_p0_rf.q0_reg[30]_0\,
      I5 => \tmp_product__59_carry__0_0\(0),
      O => S(2)
    );
\tmp_product__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[2]\(1),
      I1 => \tmp_product__59_carry__0_0\(1),
      I2 => \^read_p0_rf.q0_reg[28]_0\,
      I3 => \tmp_product__0_carry__0_i_11_n_125\,
      I4 => \^read_p0_rf.q0_reg[29]_0\,
      I5 => \tmp_product__59_carry__0_0\(0),
      O => S(1)
    );
\tmp_product__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[2]\(0),
      I1 => \tmp_product__59_carry__0_0\(1),
      I2 => \^read_p0_rf.q0_reg[27]_0\,
      I3 => \tmp_product__0_carry__0_i_12_n_125\,
      I4 => \^read_p0_rf.q0_reg[28]_0\,
      I5 => \tmp_product__59_carry__0_0\(0),
      O => S(0)
    );
\tmp_product__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[29]_0\,
      I1 => \tmp_product__59_carry__0_0\(2),
      O => \tmp_product__0_carry__0_i_9_n_125\
    );
\tmp_product__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(1),
      I1 => \^read_p0_rf.q0_reg[31]_0\,
      I2 => \tmp_product__59_carry__0_0\(2),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      O => \trunc_ln40_3_reg_933_reg[1]\(1)
    );
\tmp_product__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(2),
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[1]\(0)
    );
\tmp_product__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[30]_0\,
      I1 => \tmp_product__59_carry__0_0\(1),
      I2 => \tmp_product__59_carry__0_0\(2),
      I3 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[1]_0\(1)
    );
\tmp_product__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(0),
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \^read_p0_rf.q0_reg[30]_0\,
      I3 => \tmp_product__59_carry__0_0\(2),
      I4 => \^read_p0_rf.q0_reg[31]_0\,
      I5 => \tmp_product__59_carry__0_0\(1),
      O => \trunc_ln40_3_reg_933_reg[1]_0\(0)
    );
\tmp_product__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(1),
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(2),
      I3 => \^read_p0_rf.q0_reg[25]_0\,
      I4 => \^read_p0_rf.q0_reg[27]_0\,
      I5 => \tmp_product__59_carry__0_0\(0),
      O => DI(2)
    );
\tmp_product__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(1),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(2),
      I3 => \^read_p0_rf.q0_reg[24]_0\,
      O => DI(1)
    );
\tmp_product__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(0),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      O => DI(0)
    );
\tmp_product__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[26]_0\,
      I1 => \tmp_product__0_carry_i_8_n_125\,
      I2 => \^read_p0_rf.q0_reg[25]_0\,
      I3 => \tmp_product__59_carry__0_0\(1),
      I4 => \^read_p0_rf.q0_reg[24]_0\,
      I5 => \tmp_product__59_carry__0_0\(2),
      O => \trunc_ln40_3_reg_933_reg[1]_1\(3)
    );
\tmp_product__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(2),
      I2 => \^read_p0_rf.q0_reg[25]_0\,
      I3 => \tmp_product__59_carry__0_0\(1),
      I4 => \tmp_product__59_carry__0_0\(0),
      I5 => \^read_p0_rf.q0_reg[26]_0\,
      O => \trunc_ln40_3_reg_933_reg[1]_1\(2)
    );
\tmp_product__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(0),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(1),
      I3 => \^read_p0_rf.q0_reg[24]_0\,
      O => \trunc_ln40_3_reg_933_reg[1]_1\(1)
    );
\tmp_product__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(0),
      O => \trunc_ln40_3_reg_933_reg[1]_1\(0)
    );
\tmp_product__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[27]_0\,
      I1 => \tmp_product__59_carry__0_0\(0),
      O => \tmp_product__0_carry_i_8_n_125\
    );
\tmp_product__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(5),
      I1 => \^read_p0_rf.q0_reg[28]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[29]_0\,
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[30]_0\,
      O => \^trunc_ln40_3_reg_933_reg[5]\(3)
    );
\tmp_product__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[28]_0\,
      I1 => \tmp_product__59_carry__0_0\(5),
      O => \tmp_product__30_carry__0_i_10_n_125\
    );
\tmp_product__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[27]_0\,
      I1 => \tmp_product__59_carry__0_0\(5),
      O => \tmp_product__30_carry__0_i_11_n_125\
    );
\tmp_product__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[26]_0\,
      I1 => \tmp_product__59_carry__0_0\(5),
      O => \tmp_product__30_carry__0_i_12_n_125\
    );
\tmp_product__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(5),
      I1 => \^read_p0_rf.q0_reg[27]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[28]_0\,
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[29]_0\,
      O => \^trunc_ln40_3_reg_933_reg[5]\(2)
    );
\tmp_product__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(5),
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[27]_0\,
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[28]_0\,
      O => \^trunc_ln40_3_reg_933_reg[5]\(1)
    );
\tmp_product__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(5),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[26]_0\,
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[27]_0\,
      O => \^trunc_ln40_3_reg_933_reg[5]\(0)
    );
\tmp_product__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[5]\(3),
      I1 => \tmp_product__59_carry__0_0\(4),
      I2 => \^read_p0_rf.q0_reg[30]_0\,
      I3 => \tmp_product__30_carry__0_i_9_n_125\,
      I4 => \^read_p0_rf.q0_reg[31]_0\,
      I5 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]_1\(3)
    );
\tmp_product__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[5]\(2),
      I1 => \tmp_product__59_carry__0_0\(4),
      I2 => \^read_p0_rf.q0_reg[29]_0\,
      I3 => \tmp_product__30_carry__0_i_10_n_125\,
      I4 => \^read_p0_rf.q0_reg[30]_0\,
      I5 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]_1\(2)
    );
\tmp_product__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[5]\(1),
      I1 => \tmp_product__59_carry__0_0\(4),
      I2 => \^read_p0_rf.q0_reg[28]_0\,
      I3 => \tmp_product__30_carry__0_i_11_n_125\,
      I4 => \^read_p0_rf.q0_reg[29]_0\,
      I5 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]_1\(1)
    );
\tmp_product__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \^trunc_ln40_3_reg_933_reg[5]\(0),
      I1 => \tmp_product__59_carry__0_0\(4),
      I2 => \^read_p0_rf.q0_reg[27]_0\,
      I3 => \tmp_product__30_carry__0_i_12_n_125\,
      I4 => \^read_p0_rf.q0_reg[28]_0\,
      I5 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]_1\(0)
    );
\tmp_product__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[29]_0\,
      I1 => \tmp_product__59_carry__0_0\(5),
      O => \tmp_product__30_carry__0_i_9_n_125\
    );
\tmp_product__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(4),
      I1 => \^read_p0_rf.q0_reg[31]_0\,
      I2 => \tmp_product__59_carry__0_0\(5),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]_0\(1)
    );
\tmp_product__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(5),
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]_0\(0)
    );
\tmp_product__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[30]_0\,
      I1 => \tmp_product__59_carry__0_0\(4),
      I2 => \tmp_product__59_carry__0_0\(5),
      I3 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]_2\(1)
    );
\tmp_product__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(3),
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \^read_p0_rf.q0_reg[30]_0\,
      I3 => \tmp_product__59_carry__0_0\(5),
      I4 => \^read_p0_rf.q0_reg[31]_0\,
      I5 => \tmp_product__59_carry__0_0\(4),
      O => \trunc_ln40_3_reg_933_reg[4]_2\(0)
    );
\tmp_product__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(4),
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(5),
      I3 => \^read_p0_rf.q0_reg[25]_0\,
      I4 => \^read_p0_rf.q0_reg[27]_0\,
      I5 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]\(2)
    );
\tmp_product__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(4),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(5),
      I3 => \^read_p0_rf.q0_reg[24]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]\(1)
    );
\tmp_product__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(3),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]\(0)
    );
\tmp_product__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[26]_0\,
      I1 => \tmp_product__30_carry_i_8_n_125\,
      I2 => \^read_p0_rf.q0_reg[25]_0\,
      I3 => \tmp_product__59_carry__0_0\(4),
      I4 => \^read_p0_rf.q0_reg[24]_0\,
      I5 => \tmp_product__59_carry__0_0\(5),
      O => \trunc_ln40_3_reg_933_reg[4]_3\(3)
    );
\tmp_product__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(5),
      I2 => \^read_p0_rf.q0_reg[25]_0\,
      I3 => \tmp_product__59_carry__0_0\(4),
      I4 => \tmp_product__59_carry__0_0\(3),
      I5 => \^read_p0_rf.q0_reg[26]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]_3\(2)
    );
\tmp_product__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(3),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(4),
      I3 => \^read_p0_rf.q0_reg[24]_0\,
      O => \trunc_ln40_3_reg_933_reg[4]_3\(1)
    );
\tmp_product__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(3),
      O => \trunc_ln40_3_reg_933_reg[4]_3\(0)
    );
\tmp_product__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[27]_0\,
      I1 => \tmp_product__59_carry__0_0\(3),
      O => \tmp_product__30_carry_i_8_n_125\
    );
\tmp_product__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_3\(3)
    );
\tmp_product__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[28]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[29]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_3\(2)
    );
\tmp_product__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[27]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[28]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_3\(1)
    );
\tmp_product__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[27]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_3\(0)
    );
\tmp_product__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[29]_0\,
      I1 => \^read_p0_rf.q0_reg[30]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[31]_0\,
      I4 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_1\(3)
    );
\tmp_product__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[28]_0\,
      I1 => \^read_p0_rf.q0_reg[29]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[30]_0\,
      I4 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_1\(2)
    );
\tmp_product__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[27]_0\,
      I1 => \^read_p0_rf.q0_reg[28]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[29]_0\,
      I4 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_1\(1)
    );
\tmp_product__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[26]_0\,
      I1 => \^read_p0_rf.q0_reg[27]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[28]_0\,
      I4 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_1\(0)
    );
\tmp_product__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[30]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]\(0)
    );
\tmp_product__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(6),
      I1 => \^read_p0_rf.q0_reg[30]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[31]_0\,
      O => \trunc_ln40_3_reg_933_reg[6]\(0)
    );
\tmp_product__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[25]_0\,
      I1 => \tmp_product__59_carry__0_0\(7),
      O => \trunc_ln40_3_reg_933_reg[7]_0\(2)
    );
\tmp_product__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_0\(1)
    );
\tmp_product__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(7),
      O => \trunc_ln40_3_reg_933_reg[7]_0\(0)
    );
\tmp_product__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[25]_0\,
      I1 => \^read_p0_rf.q0_reg[26]_0\,
      I2 => \tmp_product__59_carry__0_0\(7),
      I3 => \^read_p0_rf.q0_reg[27]_0\,
      I4 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_2\(3)
    );
\tmp_product__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[25]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[26]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_2\(2)
    );
\tmp_product__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \tmp_product__59_carry__0_0\(7),
      I1 => \^read_p0_rf.q0_reg[24]_0\,
      I2 => \tmp_product__59_carry__0_0\(6),
      I3 => \^read_p0_rf.q0_reg[25]_0\,
      O => \trunc_ln40_3_reg_933_reg[7]_2\(1)
    );
\tmp_product__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^read_p0_rf.q0_reg[24]_0\,
      I1 => \tmp_product__59_carry__0_0\(6),
      O => \trunc_ln40_3_reg_933_reg[7]_2\(0)
    );
\tmp_product__85_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln40_1_reg_963_reg[15]\(1),
      I1 => \mul_ln40_1_reg_963_reg[15]_0\(1),
      O => \tmp_product__59_carry__0\(1)
    );
\tmp_product__85_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mul_ln40_1_reg_963_reg[15]\(0),
      I1 => \mul_ln40_1_reg_963_reg[15]_0\(0),
      O => \tmp_product__59_carry__0\(0)
    );
\tmp_product__85_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => CO(0),
      I1 => \mul_ln40_1_reg_963_reg[15]_0\(2),
      I2 => \mul_ln40_1_reg_963_reg[15]_1\(0),
      O => \tmp_product__59_carry__1\(2)
    );
\tmp_product__85_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul_ln40_1_reg_963_reg[15]\(1),
      I1 => \mul_ln40_1_reg_963_reg[15]_0\(1),
      I2 => \mul_ln40_1_reg_963_reg[15]_0\(2),
      I3 => CO(0),
      O => \tmp_product__59_carry__1\(1)
    );
\tmp_product__85_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \mul_ln40_1_reg_963_reg[15]\(0),
      I1 => \mul_ln40_1_reg_963_reg[15]_0\(0),
      I2 => \mul_ln40_1_reg_963_reg[15]_0\(1),
      I3 => \mul_ln40_1_reg_963_reg[15]\(1),
      O => \tmp_product__59_carry__1\(0)
    );
\write_p1.mem_reg_0_3_0_0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(0),
      DPO => q00(0),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(0),
      WCLK => ap_clk,
      WE => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\(0),
      I4 => \read_p0_rf.q0_reg[0]_0\(1),
      I5 => \read_p0_rf.q0_reg[0]_1\,
      O => p_0_in0_out(0)
    );
\write_p1.mem_reg_0_3_0_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFFFFFF6A000000"
    )
        port map (
      I0 => sub_ln35_reg_878(1),
      I1 => trunc_ln36_reg_883(0),
      I2 => sub_ln35_reg_878(0),
      I3 => \read_p0_rf.q0_reg[31]_1\(0),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \write_p1.mem_reg_0_3_0_0_i_4_n_125\,
      O => address0(0)
    );
\write_p1.mem_reg_0_3_0_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA2AEA2AEA2A"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[0]_2\(1),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \read_p0_rf.q0_reg[31]_1\(2),
      I3 => sub_ln35_reg_878(2),
      I4 => ap_enable_reg_pp0_iter2,
      I5 => \read_p0_rf.q0_reg[31]_1\(0),
      O => address0(1)
    );
\write_p1.mem_reg_0_3_0_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080BF80"
    )
        port map (
      I0 => sub_ln35_reg_878(1),
      I1 => \read_p0_rf.q0_reg[31]_1\(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \read_p0_rf.q0_reg[0]_2\(0),
      I4 => \read_p0_rf.q0_reg[0]_2\(1),
      O => \write_p1.mem_reg_0_3_0_0_i_4_n_125\
    );
\write_p1.mem_reg_0_3_10_10\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(10),
      DPO => q00(10),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(11),
      DPO => q00(11),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(12),
      DPO => q00(12),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(13),
      DPO => q00(13),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(14),
      DPO => q00(14),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(15),
      DPO => q00(15),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(16),
      DPO => q00(16),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(16),
      WCLK => ap_clk,
      WE => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_16_16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\(0),
      I4 => \read_p0_rf.q0_reg[0]_0\(1),
      I5 => \read_p0_rf.q0_reg[0]_1\,
      O => p_0_in0_out(16)
    );
\write_p1.mem_reg_0_3_17_17\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(17),
      DPO => q00(17),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(18),
      DPO => q00(18),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(19),
      DPO => q00(19),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(1),
      DPO => q00(1),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(20),
      DPO => q00(20),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(21),
      DPO => q00(21),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(22),
      DPO => q00(22),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(23),
      DPO => q00(23),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_24_24_i_1_n_125\,
      DPO => q00(24),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(24),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_24_24_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_24_24_i_1_n_125\
    );
\write_p1.mem_reg_0_3_24_24_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\(0),
      I4 => \read_p0_rf.q0_reg[0]_0\(1),
      I5 => \read_p0_rf.q0_reg[0]_1\,
      O => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_25_25_i_1_n_125\,
      DPO => q00(25),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(25),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_25_25_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_25_25_i_1_n_125\
    );
\write_p1.mem_reg_0_3_26_26\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_26_26_i_1_n_125\,
      DPO => q00(26),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(26),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_26_26_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_26_26_i_1_n_125\
    );
\write_p1.mem_reg_0_3_27_27\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_27_27_i_1_n_125\,
      DPO => q00(27),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(27),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_27_27_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_27_27_i_1_n_125\
    );
\write_p1.mem_reg_0_3_28_28\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_28_28_i_1_n_125\,
      DPO => q00(28),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(28),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_28_28_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_28_28_i_1_n_125\
    );
\write_p1.mem_reg_0_3_29_29\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_29_29_i_1_n_125\,
      DPO => q00(29),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(29),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_29_29_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_29_29_i_1_n_125\
    );
\write_p1.mem_reg_0_3_2_2\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(2),
      DPO => q00(2),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_30_30_i_1_n_125\,
      DPO => q00(30),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(30),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_30_30_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_30_30_i_1_n_125\
    );
\write_p1.mem_reg_0_3_31_31\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => \write_p1.mem_reg_0_3_31_31_i_1_n_125\,
      DPO => q00(31),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(31),
      WCLK => ap_clk,
      WE => p_0_in0_out(24)
    );
\write_p1.mem_reg_0_3_31_31_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => p_0_in0_out(24),
      O => \write_p1.mem_reg_0_3_31_31_i_1_n_125\
    );
\write_p1.mem_reg_0_3_3_3\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(3),
      DPO => q00(3),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(4),
      DPO => q00(4),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(5),
      DPO => q00(5),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(6),
      DPO => q00(6),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(7),
      DPO => q00(7),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
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
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(8),
      DPO => q00(8),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(8),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_8_8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \read_p1_rf.q1_reg[0]_0\,
      I3 => \read_p0_rf.q0_reg[0]_0\(0),
      I4 => \read_p0_rf.q0_reg[0]_0\(1),
      I5 => \read_p0_rf.q0_reg[0]_1\,
      O => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_3_9_9\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \^waddr_reg[3]\(0),
      A1 => \^waddr_reg[3]\(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => s_axi_BUS1_WDATA(9),
      DPO => q00(9),
      DPRA0 => address0(0),
      DPRA1 => address0(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q10(9),
      WCLK => ap_clk,
      WE => p_0_in0_out(8)
    );
\write_p1.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(1),
      O => \^waddr_reg[3]\(1)
    );
\write_p1.mem_reg_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(0),
      O => \^waddr_reg[3]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \rstate_reg[1]\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0_2\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rdata_data_reg[10]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \rdata_data_reg[0]\ : in STD_LOGIC;
    \rdata_data_reg[0]_0\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_data_reg[0]_1\ : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \rdata_data_reg[30]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    int_weights_read : in STD_LOGIC;
    \rdata_data_reg[2]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready : in STD_LOGIC;
    \write_p1.mem_reg_0_3\ : in STD_LOGIC;
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \write_p1.mem_reg_0_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \write_p1.mem_reg_0_7\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    address1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p1.mem_reg_0_8\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_5_reg_928_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_1_reg_888_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\ is
  signal ce11_out : STD_LOGIC;
  signal image_in_ce0 : STD_LOGIC;
  signal image_in_q0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[0]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[10]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[11]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[12]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[13]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[14]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[16]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[17]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[18]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[19]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[20]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[21]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[22]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[23]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[24]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[25]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[26]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[27]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[28]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[29]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[2]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[30]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[3]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[4]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[5]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[6]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[7]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[8]_i_2_n_125\ : STD_LOGIC;
  signal \^rstate_reg[1]\ : STD_LOGIC;
  signal \trunc_ln36_2_reg_918_reg[1]_i_1_n_125\ : STD_LOGIC;
  signal \trunc_ln36_2_reg_918_reg[1]_i_1_n_126\ : STD_LOGIC;
  signal \trunc_ln36_2_reg_918_reg[1]_i_1_n_127\ : STD_LOGIC;
  signal \trunc_ln36_2_reg_918_reg[1]_i_1_n_128\ : STD_LOGIC;
  signal \trunc_ln36_3_reg_893[1]_i_2_n_125\ : STD_LOGIC;
  signal \trunc_ln36_3_reg_893_reg[1]_i_1_n_125\ : STD_LOGIC;
  signal \trunc_ln36_3_reg_893_reg[1]_i_1_n_126\ : STD_LOGIC;
  signal \trunc_ln36_3_reg_893_reg[1]_i_1_n_127\ : STD_LOGIC;
  signal \trunc_ln36_3_reg_893_reg[1]_i_1_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_25_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_26_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_27_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_29_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_30_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_126\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_127\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_i_31_n_128\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_145\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_146\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_147\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_148\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_149\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_150\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_152\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_153\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_154\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_155\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_156\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_157\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_158\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_160\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_177\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_178\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_179\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_180\ : STD_LOGIC;
  signal \write_p1.mem_reg_0_n_181\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_10_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_i_9_n_125\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_146\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_147\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_148\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_149\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_150\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_151\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_152\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_153\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_154\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_155\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_156\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_157\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_158\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_159\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_160\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_177\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_178\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_179\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_180\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_181\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_182\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_183\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_184\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_185\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_186\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_187\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_188\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_189\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_190\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_191\ : STD_LOGIC;
  signal \write_p1.mem_reg_1_n_192\ : STD_LOGIC;
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
  signal \NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trunc_ln36_2_reg_918_reg[1]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln36_3_reg_893_reg[1]_i_1\ : label is 35;
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
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_27\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_28\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_30\ : label is 35;
  attribute ADDER_THRESHOLD of \write_p1.mem_reg_0_i_31\ : label is 35;
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
  \rstate_reg[1]\ <= \^rstate_reg[1]\;
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABBBBAABAAAAA"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_125\,
      I1 => \rdata_data_reg[0]\,
      I2 => Q(0),
      I3 => \rdata_data_reg[0]_0\,
      I4 => s_axi_BUS1_ARADDR(0),
      I5 => \rdata_data_reg[0]_1\,
      O => D(0)
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_160\,
      I1 => int_image_in_read,
      I2 => q1(0),
      I3 => \rdata_data_reg[30]\(0),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[0]_i_2_n_125\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[10]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(8),
      O => D(8)
    );
\rdata_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_150\,
      I1 => int_image_in_read,
      I2 => q1(8),
      I3 => \rdata_data_reg[30]\(8),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[10]_i_2_n_125\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[11]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(9),
      O => D(9)
    );
\rdata_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_149\,
      I1 => int_image_in_read,
      I2 => q1(9),
      I3 => \rdata_data_reg[30]\(9),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[11]_i_2_n_125\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[12]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(10),
      O => D(10)
    );
\rdata_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_148\,
      I1 => int_image_in_read,
      I2 => q1(10),
      I3 => \rdata_data_reg[30]\(10),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[12]_i_2_n_125\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[13]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(11),
      O => D(11)
    );
\rdata_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_147\,
      I1 => int_image_in_read,
      I2 => q1(11),
      I3 => \rdata_data_reg[30]\(11),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[13]_i_2_n_125\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[14]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(12),
      O => D(12)
    );
\rdata_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_146\,
      I1 => int_image_in_read,
      I2 => q1(12),
      I3 => \rdata_data_reg[30]\(12),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[14]_i_2_n_125\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[15]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(13),
      O => D(13)
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_145\,
      I1 => int_image_in_read,
      I2 => q1(13),
      I3 => \rdata_data_reg[30]\(13),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[15]_i_2_n_125\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[16]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(14),
      O => D(14)
    );
\rdata_data[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_160\,
      I1 => int_image_in_read,
      I2 => q1(14),
      I3 => \rdata_data_reg[30]\(14),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[16]_i_2_n_125\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[17]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(15),
      O => D(15)
    );
\rdata_data[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_159\,
      I1 => int_image_in_read,
      I2 => q1(15),
      I3 => \rdata_data_reg[30]\(15),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[17]_i_2_n_125\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[18]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(16),
      O => D(16)
    );
\rdata_data[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_158\,
      I1 => int_image_in_read,
      I2 => q1(16),
      I3 => \rdata_data_reg[30]\(16),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[18]_i_2_n_125\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[19]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(17),
      O => D(17)
    );
\rdata_data[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_157\,
      I1 => int_image_in_read,
      I2 => q1(17),
      I3 => \rdata_data_reg[30]\(17),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[19]_i_2_n_125\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[20]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(18),
      O => D(18)
    );
\rdata_data[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_156\,
      I1 => int_image_in_read,
      I2 => q1(18),
      I3 => \rdata_data_reg[30]\(18),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[20]_i_2_n_125\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[21]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(19),
      O => D(19)
    );
\rdata_data[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_155\,
      I1 => int_image_in_read,
      I2 => q1(19),
      I3 => \rdata_data_reg[30]\(19),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[21]_i_2_n_125\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[22]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(20),
      O => D(20)
    );
\rdata_data[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_154\,
      I1 => int_image_in_read,
      I2 => q1(20),
      I3 => \rdata_data_reg[30]\(20),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[22]_i_2_n_125\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[23]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(21),
      O => D(21)
    );
\rdata_data[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_153\,
      I1 => int_image_in_read,
      I2 => q1(21),
      I3 => \rdata_data_reg[30]\(21),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[23]_i_2_n_125\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[24]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(22),
      O => D(22)
    );
\rdata_data[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_152\,
      I1 => int_image_in_read,
      I2 => q1(22),
      I3 => \rdata_data_reg[30]\(22),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[24]_i_2_n_125\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[25]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(23),
      O => D(23)
    );
\rdata_data[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_151\,
      I1 => int_image_in_read,
      I2 => q1(23),
      I3 => \rdata_data_reg[30]\(23),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[25]_i_2_n_125\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[26]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(24),
      O => D(24)
    );
\rdata_data[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_150\,
      I1 => int_image_in_read,
      I2 => q1(24),
      I3 => \rdata_data_reg[30]\(24),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[26]_i_2_n_125\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[27]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(25),
      O => D(25)
    );
\rdata_data[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_149\,
      I1 => int_image_in_read,
      I2 => q1(25),
      I3 => \rdata_data_reg[30]\(25),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[27]_i_2_n_125\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[28]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(26),
      O => D(26)
    );
\rdata_data[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_148\,
      I1 => int_image_in_read,
      I2 => q1(26),
      I3 => \rdata_data_reg[30]\(26),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[28]_i_2_n_125\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[29]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(27),
      O => D(27)
    );
\rdata_data[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_147\,
      I1 => int_image_in_read,
      I2 => q1(27),
      I3 => \rdata_data_reg[30]\(27),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[29]_i_2_n_125\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[2]_i_2_n_125\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => p_3_in(0),
      O => D(1)
    );
\rdata_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_158\,
      I1 => int_image_in_read,
      I2 => q1(1),
      I3 => \rdata_data_reg[30]\(1),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[2]_i_2_n_125\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \rdata_data[30]_i_2_n_125\,
      I1 => \rdata_data_reg[10]\,
      I2 => Q(28),
      O => D(28)
    );
\rdata_data[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_1_n_146\,
      I1 => int_image_in_read,
      I2 => q1(28),
      I3 => \rdata_data_reg[30]\(28),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[30]_i_2_n_125\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[3]_i_2_n_125\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(2),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => int_ap_ready,
      O => D(2)
    );
\rdata_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_157\,
      I1 => int_image_in_read,
      I2 => q1(2),
      I3 => \rdata_data_reg[30]\(2),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[3]_i_2_n_125\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[4]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => Q(3),
      I3 => \rdata_data_reg[2]\,
      O => D(3)
    );
\rdata_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_156\,
      I1 => int_image_in_read,
      I2 => q1(3),
      I3 => \rdata_data_reg[30]\(3),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[4]_i_2_n_125\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[5]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => Q(4),
      I3 => \rdata_data_reg[2]\,
      O => D(4)
    );
\rdata_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_155\,
      I1 => int_image_in_read,
      I2 => q1(4),
      I3 => \rdata_data_reg[30]\(4),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[5]_i_2_n_125\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[6]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => Q(5),
      I3 => \rdata_data_reg[2]\,
      O => D(5)
    );
\rdata_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_154\,
      I1 => int_image_in_read,
      I2 => q1(5),
      I3 => \rdata_data_reg[30]\(5),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[6]_i_2_n_125\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[7]_i_2_n_125\,
      I1 => \rdata_data_reg[2]\,
      I2 => Q(6),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => p_3_in(1),
      O => D(6)
    );
\rdata_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_153\,
      I1 => int_image_in_read,
      I2 => q1(6),
      I3 => \rdata_data_reg[30]\(6),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[7]_i_2_n_125\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \rdata_data[8]_i_2_n_125\,
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => Q(7),
      I3 => \rdata_data_reg[2]\,
      O => D(7)
    );
\rdata_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00B8B800000000"
    )
        port map (
      I0 => \write_p1.mem_reg_0_n_152\,
      I1 => int_image_in_read,
      I2 => q1(7),
      I3 => \rdata_data_reg[30]\(7),
      I4 => int_weights_read,
      I5 => \^rstate_reg[1]\,
      O => \rdata_data[8]_i_2_n_125\
    );
\trunc_ln36_2_reg_918_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln36_2_reg_918_reg[1]_i_1_n_125\,
      CO(2) => \trunc_ln36_2_reg_918_reg[1]_i_1_n_126\,
      CO(1) => \trunc_ln36_2_reg_918_reg[1]_i_1_n_127\,
      CO(0) => \trunc_ln36_2_reg_918_reg[1]_i_1_n_128\,
      CYINIT => \write_p1.mem_reg_0_7\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => O(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_7\(4 downto 1)
    );
\trunc_ln36_3_reg_893[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_p1.mem_reg_0_7\(1),
      O => \trunc_ln36_3_reg_893[1]_i_2_n_125\
    );
\trunc_ln36_3_reg_893_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln36_3_reg_893_reg[1]_i_1_n_125\,
      CO(2) => \trunc_ln36_3_reg_893_reg[1]_i_1_n_126\,
      CO(1) => \trunc_ln36_3_reg_893_reg[1]_i_1_n_127\,
      CO(0) => \trunc_ln36_3_reg_893_reg[1]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \write_p1.mem_reg_0_7\(1),
      DI(0) => '0',
      O(3 downto 0) => \image_1d_idx_reg_862_reg[1]\(3 downto 0),
      S(3 downto 2) => \write_p1.mem_reg_0_7\(3 downto 2),
      S(1) => \trunc_ln36_3_reg_893[1]_i_2_n_125\,
      S(0) => \write_p1.mem_reg_0_7\(0)
    );
\trunc_ln40_1_reg_888[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(3),
      I1 => image_in_q0(1),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(2),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(0),
      O => \write_p1.mem_reg_0_2\(0)
    );
\trunc_ln40_1_reg_888[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(4),
      I1 => image_in_q0(2),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(3),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(1),
      O => \write_p1.mem_reg_0_2\(1)
    );
\trunc_ln40_1_reg_888[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(5),
      I1 => image_in_q0(3),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(4),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(2),
      O => \write_p1.mem_reg_0_2\(2)
    );
\trunc_ln40_1_reg_888[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(6),
      I1 => image_in_q0(4),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(5),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(3),
      O => \write_p1.mem_reg_0_2\(3)
    );
\trunc_ln40_1_reg_888[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(7),
      I1 => image_in_q0(5),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(6),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(4),
      O => \write_p1.mem_reg_0_2\(4)
    );
\trunc_ln40_1_reg_888[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(8),
      I1 => image_in_q0(6),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(7),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(5),
      O => \write_p1.mem_reg_0_2\(5)
    );
\trunc_ln40_1_reg_888[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(9),
      I1 => image_in_q0(7),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(8),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(6),
      O => \write_p1.mem_reg_0_2\(6)
    );
\trunc_ln40_1_reg_888[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(10),
      I1 => image_in_q0(8),
      I2 => \trunc_ln40_1_reg_888_reg[7]\(0),
      I3 => image_in_q0(9),
      I4 => \trunc_ln40_1_reg_888_reg[7]\(1),
      I5 => image_in_q0(7),
      O => \write_p1.mem_reg_0_2\(7)
    );
\trunc_ln40_3_reg_933[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(3),
      I1 => image_in_q0(1),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(2),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(0),
      O => \write_p1.mem_reg_0_0\(0)
    );
\trunc_ln40_3_reg_933[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(4),
      I1 => image_in_q0(2),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(3),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(1),
      O => \write_p1.mem_reg_0_0\(1)
    );
\trunc_ln40_3_reg_933[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(5),
      I1 => image_in_q0(3),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(4),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(2),
      O => \write_p1.mem_reg_0_0\(2)
    );
\trunc_ln40_3_reg_933[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(6),
      I1 => image_in_q0(4),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(5),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(3),
      O => \write_p1.mem_reg_0_0\(3)
    );
\trunc_ln40_3_reg_933[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(7),
      I1 => image_in_q0(5),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(6),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(4),
      O => \write_p1.mem_reg_0_0\(4)
    );
\trunc_ln40_3_reg_933[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(8),
      I1 => image_in_q0(6),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(7),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(5),
      O => \write_p1.mem_reg_0_0\(5)
    );
\trunc_ln40_3_reg_933[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(9),
      I1 => image_in_q0(7),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(8),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(6),
      O => \write_p1.mem_reg_0_0\(6)
    );
\trunc_ln40_3_reg_933[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(10),
      I1 => image_in_q0(8),
      I2 => \trunc_ln40_3_reg_933_reg[7]\(0),
      I3 => image_in_q0(9),
      I4 => \trunc_ln40_3_reg_933_reg[7]\(1),
      I5 => image_in_q0(7),
      O => \write_p1.mem_reg_0_0\(7)
    );
\trunc_ln40_5_reg_928[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(3),
      I1 => image_in_q0(1),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(2),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(0),
      O => \write_p1.mem_reg_0_1\(0)
    );
\trunc_ln40_5_reg_928[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(4),
      I1 => image_in_q0(2),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(3),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(1),
      O => \write_p1.mem_reg_0_1\(1)
    );
\trunc_ln40_5_reg_928[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(5),
      I1 => image_in_q0(3),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(4),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(2),
      O => \write_p1.mem_reg_0_1\(2)
    );
\trunc_ln40_5_reg_928[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(6),
      I1 => image_in_q0(4),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(5),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(3),
      O => \write_p1.mem_reg_0_1\(3)
    );
\trunc_ln40_5_reg_928[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(7),
      I1 => image_in_q0(5),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(6),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(4),
      O => \write_p1.mem_reg_0_1\(4)
    );
\trunc_ln40_5_reg_928[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(8),
      I1 => image_in_q0(6),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(7),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(5),
      O => \write_p1.mem_reg_0_1\(5)
    );
\trunc_ln40_5_reg_928[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(9),
      I1 => image_in_q0(7),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(8),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(6),
      O => \write_p1.mem_reg_0_1\(6)
    );
\trunc_ln40_5_reg_928[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => image_in_q0(10),
      I1 => image_in_q0(8),
      I2 => \trunc_ln40_5_reg_928_reg[7]\(0),
      I3 => image_in_q0(9),
      I4 => \trunc_ln40_5_reg_928_reg[7]\(1),
      I5 => image_in_q0(7),
      O => \write_p1.mem_reg_0_1\(7)
    );
\write_p1.mem_reg_0\: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \write_p1.mem_reg_0_8\(10 downto 0),
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
      DOADO(15) => \write_p1.mem_reg_0_n_145\,
      DOADO(14) => \write_p1.mem_reg_0_n_146\,
      DOADO(13) => \write_p1.mem_reg_0_n_147\,
      DOADO(12) => \write_p1.mem_reg_0_n_148\,
      DOADO(11) => \write_p1.mem_reg_0_n_149\,
      DOADO(10) => \write_p1.mem_reg_0_n_150\,
      DOADO(9) => \write_p1.mem_reg_1_0\(1),
      DOADO(8) => \write_p1.mem_reg_0_n_152\,
      DOADO(7) => \write_p1.mem_reg_0_n_153\,
      DOADO(6) => \write_p1.mem_reg_0_n_154\,
      DOADO(5) => \write_p1.mem_reg_0_n_155\,
      DOADO(4) => \write_p1.mem_reg_0_n_156\,
      DOADO(3) => \write_p1.mem_reg_0_n_157\,
      DOADO(2) => \write_p1.mem_reg_0_n_158\,
      DOADO(1) => \write_p1.mem_reg_1_0\(0),
      DOADO(0) => \write_p1.mem_reg_0_n_160\,
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15) => \write_p1.mem_reg_0_n_177\,
      DOBDO(14) => \write_p1.mem_reg_0_n_178\,
      DOBDO(13) => \write_p1.mem_reg_0_n_179\,
      DOBDO(12) => \write_p1.mem_reg_0_n_180\,
      DOBDO(11) => \write_p1.mem_reg_0_n_181\,
      DOBDO(10 downto 0) => image_in_q0(10 downto 0),
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_0_i_25_n_125\,
      WEA(0) => \write_p1.mem_reg_0_i_26_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => \write_p1.mem_reg_0_3\,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_ARVALID,
      I3 => \write_p1.mem_reg_0_4\(0),
      I4 => \write_p1.mem_reg_0_4\(1),
      O => ce11_out
    );
\write_p1.mem_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \write_p1.mem_reg_0_6\(0),
      I1 => \write_p1.mem_reg_0_6\(2),
      I2 => \write_p1.mem_reg_0_6\(1),
      I3 => ap_enable_reg_pp0_iter1,
      O => image_in_ce0
    );
\write_p1.mem_reg_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(1),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_3\,
      I3 => \write_p1.mem_reg_0_5\(0),
      I4 => \write_p1.mem_reg_0_5\(1),
      I5 => \^rstate_reg[1]\,
      O => \write_p1.mem_reg_0_i_25_n_125\
    );
\write_p1.mem_reg_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(0),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_3\,
      I3 => \write_p1.mem_reg_0_5\(0),
      I4 => \write_p1.mem_reg_0_5\(1),
      I5 => \^rstate_reg[1]\,
      O => \write_p1.mem_reg_0_i_26_n_125\
    );
\write_p1.mem_reg_0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_30_n_125\,
      CO(3) => \NLW_write_p1.mem_reg_0_i_27_CO_UNCONNECTED\(3),
      CO(2) => \write_p1.mem_reg_0_i_27_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_27_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_27_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \image_1d_idx_reg_862_reg[12]\(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_7\(12 downto 9)
    );
\write_p1.mem_reg_0_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_29_n_125\,
      CO(3 downto 0) => \NLW_write_p1.mem_reg_0_i_28_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_write_p1.mem_reg_0_i_28_O_UNCONNECTED\(3 downto 1),
      O(0) => \image_1d_idx_reg_862_reg[12]_0\(0),
      S(3 downto 1) => B"000",
      S(0) => \write_p1.mem_reg_0_7\(12)
    );
\write_p1.mem_reg_0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_p1.mem_reg_0_i_31_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_29_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_29_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_29_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_29_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \image_1d_idx_reg_862_reg[11]\(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_7\(11 downto 8)
    );
\write_p1.mem_reg_0_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln36_2_reg_918_reg[1]_i_1_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_30_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_30_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_30_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_30_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \image_1d_idx_reg_862_reg[8]\(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_7\(8 downto 5)
    );
\write_p1.mem_reg_0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln36_3_reg_893_reg[1]_i_1_n_125\,
      CO(3) => \write_p1.mem_reg_0_i_31_n_125\,
      CO(2) => \write_p1.mem_reg_0_i_31_n_126\,
      CO(1) => \write_p1.mem_reg_0_i_31_n_127\,
      CO(0) => \write_p1.mem_reg_0_i_31_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \image_1d_idx_reg_862_reg[7]\(3 downto 0),
      S(3 downto 0) => \write_p1.mem_reg_0_7\(7 downto 4)
    );
\write_p1.mem_reg_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \write_p1.mem_reg_0_4\(1),
      I1 => \write_p1.mem_reg_0_4\(0),
      I2 => s_axi_BUS1_ARVALID,
      O => \^rstate_reg[1]\
    );
\write_p1.mem_reg_1\: unisim.vcomponents.RAMB36E1
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
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => address1(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => \write_p1.mem_reg_0_8\(10 downto 0),
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
      DOADO(15) => \write_p1.mem_reg_1_0\(2),
      DOADO(14) => \write_p1.mem_reg_1_n_146\,
      DOADO(13) => \write_p1.mem_reg_1_n_147\,
      DOADO(12) => \write_p1.mem_reg_1_n_148\,
      DOADO(11) => \write_p1.mem_reg_1_n_149\,
      DOADO(10) => \write_p1.mem_reg_1_n_150\,
      DOADO(9) => \write_p1.mem_reg_1_n_151\,
      DOADO(8) => \write_p1.mem_reg_1_n_152\,
      DOADO(7) => \write_p1.mem_reg_1_n_153\,
      DOADO(6) => \write_p1.mem_reg_1_n_154\,
      DOADO(5) => \write_p1.mem_reg_1_n_155\,
      DOADO(4) => \write_p1.mem_reg_1_n_156\,
      DOADO(3) => \write_p1.mem_reg_1_n_157\,
      DOADO(2) => \write_p1.mem_reg_1_n_158\,
      DOADO(1) => \write_p1.mem_reg_1_n_159\,
      DOADO(0) => \write_p1.mem_reg_1_n_160\,
      DOBDO(31 downto 16) => \NLW_write_p1.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15) => \write_p1.mem_reg_1_n_177\,
      DOBDO(14) => \write_p1.mem_reg_1_n_178\,
      DOBDO(13) => \write_p1.mem_reg_1_n_179\,
      DOBDO(12) => \write_p1.mem_reg_1_n_180\,
      DOBDO(11) => \write_p1.mem_reg_1_n_181\,
      DOBDO(10) => \write_p1.mem_reg_1_n_182\,
      DOBDO(9) => \write_p1.mem_reg_1_n_183\,
      DOBDO(8) => \write_p1.mem_reg_1_n_184\,
      DOBDO(7) => \write_p1.mem_reg_1_n_185\,
      DOBDO(6) => \write_p1.mem_reg_1_n_186\,
      DOBDO(5) => \write_p1.mem_reg_1_n_187\,
      DOBDO(4) => \write_p1.mem_reg_1_n_188\,
      DOBDO(3) => \write_p1.mem_reg_1_n_189\,
      DOBDO(2) => \write_p1.mem_reg_1_n_190\,
      DOBDO(1) => \write_p1.mem_reg_1_n_191\,
      DOBDO(0) => \write_p1.mem_reg_1_n_192\,
      DOPADOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p1.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p1.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ce11_out,
      ENBWREN => image_in_ce0,
      INJECTDBITERR => \NLW_write_p1.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_write_p1.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_write_p1.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_write_p1.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3 downto 2) => B"00",
      WEA(1) => \write_p1.mem_reg_1_i_9_n_125\,
      WEA(0) => \write_p1.mem_reg_1_i_10_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p1.mem_reg_1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(31)
    );
\write_p1.mem_reg_1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(2),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_3\,
      I3 => \write_p1.mem_reg_0_5\(0),
      I4 => \write_p1.mem_reg_0_5\(1),
      I5 => \^rstate_reg[1]\,
      O => \write_p1.mem_reg_1_i_10_n_125\
    );
\write_p1.mem_reg_1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(30),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(30)
    );
\write_p1.mem_reg_1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(29)
    );
\write_p1.mem_reg_1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(28)
    );
\write_p1.mem_reg_1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(27)
    );
\write_p1.mem_reg_1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(26)
    );
\write_p1.mem_reg_1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(25)
    );
\write_p1.mem_reg_1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => \write_p1.mem_reg_1_i_9_n_125\,
      O => p_1_in(24)
    );
\write_p1.mem_reg_1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_BUS1_WSTRB(3),
      I1 => s_axi_BUS1_WVALID,
      I2 => \write_p1.mem_reg_0_3\,
      I3 => \write_p1.mem_reg_0_5\(0),
      I4 => \write_p1.mem_reg_0_5\(1),
      I5 => \^rstate_reg[1]\,
      O => \write_p1.mem_reg_1_i_9_n_125\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    address1 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_1_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \rdata_data_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[1]_0\ : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_data_reg[1]_1\ : in STD_LOGIC;
    \rdata_data_reg[9]\ : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    \write_p0.mem_reg_1_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \write_p0.mem_reg_1_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    \image_out_addr_reg_908_pp0_iter3_reg__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    \write_p0.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln31_reg_848_pp0_iter2_reg : in STD_LOGIC;
    \write_p0.mem_reg_1_3\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln45_reg_984 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    int_image_in_read : in STD_LOGIC;
    \rdata_data_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_weights_read : in STD_LOGIC;
    q1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_data_reg[1]_2\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \write_p0.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ : entity is "axil_conv2D_BUS1_s_axi_ram";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\ is
  signal \^address1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ce1 : STD_LOGIC;
  signal image_out_ce0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata_data[1]_i_2_n_125\ : STD_LOGIC;
  signal \rdata_data[9]_i_2_n_125\ : STD_LOGIC;
  signal we0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \write_p0.mem_reg_0_i_11_n_125\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_i_12_n_125\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_183\ : STD_LOGIC;
  signal \write_p0.mem_reg_0_n_191\ : STD_LOGIC;
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
  signal \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \write_p0.mem_reg_0\ : label is 59168;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_0\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_0\ : label is "RAM_SDP";
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
  attribute METHODOLOGY_DRC_VIOS of \write_p0.mem_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \write_p0.mem_reg_1\ : label is 59168;
  attribute RTL_RAM_NAME of \write_p0.mem_reg_1\ : label is "U0/BUS1_s_axi_U/int_image_out/write_p0.mem_reg_1";
  attribute RTL_RAM_TYPE of \write_p0.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \write_p0.mem_reg_1\ : label is 1848;
  attribute ram_offset of \write_p0.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \write_p0.mem_reg_1\ : label is 16;
  attribute ram_slice_end of \write_p0.mem_reg_1\ : label is 31;
begin
  address1(8 downto 0) <= \^address1\(8 downto 0);
\rdata_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABABBBB"
    )
        port map (
      I0 => \rdata_data[1]_i_2_n_125\,
      I1 => \rdata_data_reg[1]\,
      I2 => Q(0),
      I3 => \rdata_data_reg[1]_0\,
      I4 => s_axi_BUS1_ARADDR(1),
      I5 => \rdata_data_reg[1]_1\,
      O => D(0)
    );
\rdata_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_191\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]_0\(0),
      I3 => int_weights_read,
      I4 => q1(0),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[1]_i_2_n_125\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \rdata_data[9]_i_2_n_125\,
      I1 => \rdata_data_reg[9]\,
      I2 => Q(1),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => interrupt,
      O => D(1)
    );
\rdata_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \write_p0.mem_reg_0_n_183\,
      I1 => int_image_in_read,
      I2 => \rdata_data_reg[9]_0\(1),
      I3 => int_weights_read,
      I4 => q1(1),
      I5 => \rdata_data_reg[1]_2\,
      O => \rdata_data[9]_i_2_n_125\
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
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \write_p0.mem_reg_0_1\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRBWRADDR(5 downto 4) => \write_p0.mem_reg_0_2\(1 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_0_in(7 downto 0),
      DIADI(7 downto 0) => p_0_in(7 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_0_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_0_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 10) => \write_p0.mem_reg_1_0\(13 downto 8),
      DOBDO(9) => \write_p0.mem_reg_0_n_183\,
      DOBDO(8 downto 2) => \write_p0.mem_reg_1_0\(7 downto 1),
      DOBDO(1) => \write_p0.mem_reg_0_n_191\,
      DOBDO(0) => \write_p0.mem_reg_1_0\(0),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
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
      WEA(1) => \write_p0.mem_reg_0_i_11_n_125\,
      WEA(0) => \write_p0.mem_reg_0_i_12_n_125\,
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => \write_p0.mem_reg_0_0\(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \write_p0.mem_reg_0_0\(1),
      O => image_out_ce0
    );
\write_p0.mem_reg_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(0),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(0)
    );
\write_p0.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \image_out_addr_reg_908_pp0_iter3_reg__0\(1),
      I1 => \image_out_addr_reg_908_pp0_iter3_reg__0\(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \write_p0.mem_reg_0_0\(1),
      I4 => icmp_ln31_reg_848_pp0_iter2_reg,
      O => \write_p0.mem_reg_0_i_11_n_125\
    );
\write_p0.mem_reg_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \image_out_addr_reg_908_pp0_iter3_reg__0\(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \write_p0.mem_reg_0_0\(1),
      I3 => icmp_ln31_reg_848_pp0_iter2_reg,
      I4 => \image_out_addr_reg_908_pp0_iter3_reg__0\(0),
      O => \write_p0.mem_reg_0_i_12_n_125\
    );
\write_p0.mem_reg_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_ARVALID,
      I1 => \write_p0.mem_reg_1_2\(0),
      I2 => \write_p0.mem_reg_1_2\(1),
      O => ce1
    );
\write_p0.mem_reg_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(7),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(7)
    );
\write_p0.mem_reg_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(6),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(6)
    );
\write_p0.mem_reg_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(5),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(5)
    );
\write_p0.mem_reg_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(4),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(4)
    );
\write_p0.mem_reg_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(3),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(3)
    );
\write_p0.mem_reg_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(2),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(2)
    );
\write_p0.mem_reg_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \write_p0.mem_reg_1_3\(1),
      I1 => \write_p0.mem_reg_1_3\(8),
      I2 => icmp_ln45_reg_984,
      O => p_0_in(1)
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
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \write_p0.mem_reg_0_1\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 6) => \^address1\(8 downto 0),
      ADDRBWRADDR(5 downto 4) => \write_p0.mem_reg_0_2\(1 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_write_p0.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_write_p0.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => \NLW_write_p0.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIADI_UNCONNECTED\(31 downto 16),
      DIADI(15 downto 8) => p_1_in(31 downto 24),
      DIADI(7 downto 0) => p_0_in(7 downto 0),
      DIBDI(31 downto 16) => \NLW_write_p0.mem_reg_1_DIBDI_UNCONNECTED\(31 downto 16),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPADIP_UNCONNECTED\(3 downto 2),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(3 downto 2) => \NLW_write_p0.mem_reg_1_DIPBDIP_UNCONNECTED\(3 downto 2),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(31 downto 0) => \NLW_write_p0.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_write_p0.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \write_p0.mem_reg_1_0\(29 downto 14),
      DOPADOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_write_p0.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_write_p0.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => image_out_ce0,
      ENBWREN => ce1,
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
      WEA(1 downto 0) => we0(3 downto 2),
      WEBWE(7 downto 0) => B"00000000"
    );
\write_p0.mem_reg_1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(7),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(31)
    );
\write_p0.mem_reg_1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \image_out_addr_reg_908_pp0_iter3_reg__0\(1),
      I1 => ap_enable_reg_pp0_iter3,
      I2 => \write_p0.mem_reg_0_0\(1),
      I3 => icmp_ln31_reg_848_pp0_iter2_reg,
      I4 => \image_out_addr_reg_908_pp0_iter3_reg__0\(0),
      O => we0(2)
    );
\write_p0.mem_reg_1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(6),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(30)
    );
\write_p0.mem_reg_1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(5),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(29)
    );
\write_p0.mem_reg_1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(4),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(28)
    );
\write_p0.mem_reg_1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(3),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(27)
    );
\write_p0.mem_reg_1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(2),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(26)
    );
\write_p0.mem_reg_1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(1),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(25)
    );
\write_p0.mem_reg_1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => we0(3),
      I1 => \write_p0.mem_reg_1_3\(0),
      I2 => \write_p0.mem_reg_1_3\(8),
      I3 => icmp_ln45_reg_984,
      O => p_1_in(24)
    );
\write_p0.mem_reg_1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \image_out_addr_reg_908_pp0_iter3_reg__0\(1),
      I1 => \image_out_addr_reg_908_pp0_iter3_reg__0\(0),
      I2 => ap_enable_reg_pp0_iter3,
      I3 => \write_p0.mem_reg_0_0\(1),
      I4 => icmp_ln31_reg_848_pp0_iter2_reg,
      O => we0(3)
    );
\write_p1.mem_reg_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(1),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(1),
      O => \^address1\(1)
    );
\write_p1.mem_reg_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(0),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(0),
      O => \^address1\(0)
    );
\write_p1.mem_reg_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(8),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(8),
      O => \^address1\(8)
    );
\write_p1.mem_reg_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(7),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(7),
      O => \^address1\(7)
    );
\write_p1.mem_reg_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(6),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(6),
      O => \^address1\(6)
    );
\write_p1.mem_reg_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(5),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(5),
      O => \^address1\(5)
    );
\write_p1.mem_reg_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(4),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(4),
      O => \^address1\(4)
    );
\write_p1.mem_reg_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(3),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(3),
      O => \^address1\(3)
    );
\write_p1.mem_reg_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \write_p0.mem_reg_1_1\(2),
      I1 => \write_p0.mem_reg_1_2\(1),
      I2 => \write_p0.mem_reg_1_2\(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => s_axi_BUS1_ARADDR(2),
      O => \^address1\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 12 downto 0 );
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
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(6 downto 0) => p_reg_reg_1(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => p_reg_reg_2(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '1',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
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
\write_p1.mem_reg_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(3),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_0\(0),
      I3 => Q(0),
      I4 => \^d\(12),
      O => \ap_CS_fsm_reg[2]\(10)
    );
\write_p1.mem_reg_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(2),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_1\(3),
      I3 => Q(0),
      I4 => \^d\(11),
      O => \ap_CS_fsm_reg[2]\(9)
    );
\write_p1.mem_reg_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(1),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_1\(2),
      I3 => Q(0),
      I4 => \^d\(10),
      O => \ap_CS_fsm_reg[2]\(8)
    );
\write_p1.mem_reg_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0\(0),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_1\(1),
      I3 => Q(0),
      I4 => \^d\(9),
      O => \ap_CS_fsm_reg[2]\(7)
    );
\write_p1.mem_reg_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(3),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_1\(0),
      I3 => Q(0),
      I4 => \^d\(8),
      O => \ap_CS_fsm_reg[2]\(6)
    );
\write_p1.mem_reg_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(2),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_3\(3),
      I3 => Q(0),
      I4 => \^d\(7),
      O => \ap_CS_fsm_reg[2]\(5)
    );
\write_p1.mem_reg_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(1),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_3\(2),
      I3 => Q(0),
      I4 => \^d\(6),
      O => \ap_CS_fsm_reg[2]\(4)
    );
\write_p1.mem_reg_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \write_p1.mem_reg_0_2\(0),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_3\(1),
      I3 => Q(0),
      I4 => \^d\(5),
      O => \ap_CS_fsm_reg[2]\(3)
    );
\write_p1.mem_reg_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(2),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_3\(0),
      I3 => Q(0),
      I4 => \^d\(4),
      O => \ap_CS_fsm_reg[2]\(2)
    );
\write_p1.mem_reg_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(1),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_4\(1),
      I3 => Q(0),
      I4 => \^d\(3),
      O => \ap_CS_fsm_reg[2]\(1)
    );
\write_p1.mem_reg_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => O(0),
      I1 => Q(1),
      I2 => \write_p1.mem_reg_0_4\(0),
      I3 => Q(0),
      I4 => \^d\(2),
      O => \ap_CS_fsm_reg[2]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe is
  port (
    rewind_ap_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \icmp_ln2623_reg_228_reg[0]\ : out STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg : out STD_LOGIC;
    ap_NS_fsm18_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln26_reg_853_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    i17_fu_128 : out STD_LOGIC;
    \i_124_fu_148_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0 : out STD_LOGIC;
    \icmp_ln26_reg_853_reg[0]_0\ : out STD_LOGIC;
    ap_ready_int : out STD_LOGIC;
    indvar_flatten1316_fu_124_reg_1_sp_1 : out STD_LOGIC;
    and_ln24_fu_307_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    \k_mid2_reg_830_reg[1]\ : out STD_LOGIC;
    ARESET : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_144_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_144_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_144_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_144_reg[19]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \acc_121_fu_144_reg[20]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln2623_reg_228_reg[0]_0\ : in STD_LOGIC;
    icmp_ln26_reg_853 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    icmp_ln24_reg_858 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    icmp_ln24_reg_858_pp0_iter3_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    icmp_ln31_reg_848 : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    ap_loop_exit_ready : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    indvar_flatten1316_fu_124_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \icmp_ln26_reg_853_reg[0]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \acc_121_fu_144_reg[19]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \icmp_ln31_reg_848_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe is
  signal \acc_121_fu_144[11]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[11]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[11]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[11]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[15]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[15]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[15]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[15]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[19]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[3]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[3]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[3]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[3]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[7]_i_2_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[7]_i_3_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[7]_i_4_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144[7]_i_5_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[11]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[11]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[11]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[11]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[15]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[15]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[15]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[15]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[19]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[19]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[19]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[19]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \acc_121_fu_144_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_125\ : STD_LOGIC;
  signal \^ap_ns_fsm18_out\ : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_i_1_n_125 : STD_LOGIC;
  signal \^ap_ready_int\ : STD_LOGIC;
  signal \^i17_fu_128\ : STD_LOGIC;
  signal \i_2_reg_823[6]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_858[0]_i_3_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_858[0]_i_4_n_125\ : STD_LOGIC;
  signal \icmp_ln24_reg_858[0]_i_5_n_125\ : STD_LOGIC;
  signal \icmp_ln26_reg_853[0]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln26_reg_853[0]_i_3_n_125\ : STD_LOGIC;
  signal indvar_flatten1316_fu_124_reg_1_sn_1 : STD_LOGIC;
  signal p_reg_reg_i_10_n_125 : STD_LOGIC;
  signal \^rewind_ap_ready_reg\ : STD_LOGIC;
  signal rewind_ap_ready_reg_i_1_n_125 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_2_n_125 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_3_n_125 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_4_n_125 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_5_n_125 : STD_LOGIC;
  signal rewind_ap_ready_reg_i_6_n_125 : STD_LOGIC;
  signal \NLW_acc_121_fu_144_reg[20]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_121_fu_144_reg[20]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_reg_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i17_fu_128[6]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \i_2_reg_823[6]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \icmp_ln24_reg_858[0]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of p_reg_reg_i_10 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of rewind_ap_ready_reg_i_4 : label is "soft_lutpair46";
begin
  ap_NS_fsm18_out <= \^ap_ns_fsm18_out\;
  ap_ready_int <= \^ap_ready_int\;
  i17_fu_128 <= \^i17_fu_128\;
  indvar_flatten1316_fu_124_reg_1_sp_1 <= indvar_flatten1316_fu_124_reg_1_sn_1;
  rewind_ap_ready_reg <= \^rewind_ap_ready_reg\;
\acc_121_fu_144[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(11),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[11]_i_2_n_125\
    );
\acc_121_fu_144[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(10),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[11]_i_3_n_125\
    );
\acc_121_fu_144[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(9),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[11]_i_4_n_125\
    );
\acc_121_fu_144[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(8),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[11]_i_5_n_125\
    );
\acc_121_fu_144[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(15),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[15]_i_2_n_125\
    );
\acc_121_fu_144[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(14),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[15]_i_3_n_125\
    );
\acc_121_fu_144[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(13),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[15]_i_4_n_125\
    );
\acc_121_fu_144[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(12),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[15]_i_5_n_125\
    );
\acc_121_fu_144[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(16),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[19]_i_2_n_125\
    );
\acc_121_fu_144[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init,
      I2 => ap_start,
      I3 => \^rewind_ap_ready_reg\,
      I4 => Q(1),
      I5 => ap_enable_reg_pp0_iter3,
      O => E(0)
    );
\acc_121_fu_144[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(3),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[3]_i_2_n_125\
    );
\acc_121_fu_144[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(2),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[3]_i_3_n_125\
    );
\acc_121_fu_144[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(1),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[3]_i_4_n_125\
    );
\acc_121_fu_144[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(0),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[3]_i_5_n_125\
    );
\acc_121_fu_144[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(7),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[7]_i_2_n_125\
    );
\acc_121_fu_144[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(6),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[7]_i_3_n_125\
    );
\acc_121_fu_144[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(5),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[7]_i_4_n_125\
    );
\acc_121_fu_144[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2AAA"
    )
        port map (
      I0 => \acc_121_fu_144_reg[19]_0\(4),
      I1 => Q(0),
      I2 => ap_loop_init,
      I3 => ap_start,
      I4 => \^rewind_ap_ready_reg\,
      O => \acc_121_fu_144[7]_i_5_n_125\
    );
\acc_121_fu_144_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_144_reg[7]_i_1_n_125\,
      CO(3) => \acc_121_fu_144_reg[11]_i_1_n_125\,
      CO(2) => \acc_121_fu_144_reg[11]_i_1_n_126\,
      CO(1) => \acc_121_fu_144_reg[11]_i_1_n_127\,
      CO(0) => \acc_121_fu_144_reg[11]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_144[11]_i_2_n_125\,
      DI(2) => \acc_121_fu_144[11]_i_3_n_125\,
      DI(1) => \acc_121_fu_144[11]_i_4_n_125\,
      DI(0) => \acc_121_fu_144[11]_i_5_n_125\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \acc_121_fu_144_reg[11]\(3 downto 0)
    );
\acc_121_fu_144_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_144_reg[11]_i_1_n_125\,
      CO(3) => \acc_121_fu_144_reg[15]_i_1_n_125\,
      CO(2) => \acc_121_fu_144_reg[15]_i_1_n_126\,
      CO(1) => \acc_121_fu_144_reg[15]_i_1_n_127\,
      CO(0) => \acc_121_fu_144_reg[15]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_144[15]_i_2_n_125\,
      DI(2) => \acc_121_fu_144[15]_i_3_n_125\,
      DI(1) => \acc_121_fu_144[15]_i_4_n_125\,
      DI(0) => \acc_121_fu_144[15]_i_5_n_125\,
      O(3 downto 0) => D(15 downto 12),
      S(3 downto 0) => \acc_121_fu_144_reg[15]\(3 downto 0)
    );
\acc_121_fu_144_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_144_reg[15]_i_1_n_125\,
      CO(3) => \acc_121_fu_144_reg[19]_i_1_n_125\,
      CO(2) => \acc_121_fu_144_reg[19]_i_1_n_126\,
      CO(1) => \acc_121_fu_144_reg[19]_i_1_n_127\,
      CO(0) => \acc_121_fu_144_reg[19]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_144[19]_i_2_n_125\,
      DI(2) => \acc_121_fu_144[19]_i_2_n_125\,
      DI(1) => \acc_121_fu_144[19]_i_2_n_125\,
      DI(0) => \acc_121_fu_144[19]_i_2_n_125\,
      O(3 downto 0) => D(19 downto 16),
      S(3 downto 0) => \acc_121_fu_144_reg[19]\(3 downto 0)
    );
\acc_121_fu_144_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_144_reg[19]_i_1_n_125\,
      CO(3 downto 0) => \NLW_acc_121_fu_144_reg[20]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_121_fu_144_reg[20]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => D(20),
      S(3 downto 1) => B"000",
      S(0) => \acc_121_fu_144_reg[20]\(0)
    );
\acc_121_fu_144_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_121_fu_144_reg[3]_i_1_n_125\,
      CO(2) => \acc_121_fu_144_reg[3]_i_1_n_126\,
      CO(1) => \acc_121_fu_144_reg[3]_i_1_n_127\,
      CO(0) => \acc_121_fu_144_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_144[3]_i_2_n_125\,
      DI(2) => \acc_121_fu_144[3]_i_3_n_125\,
      DI(1) => \acc_121_fu_144[3]_i_4_n_125\,
      DI(0) => \acc_121_fu_144[3]_i_5_n_125\,
      O(3 downto 0) => D(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\acc_121_fu_144_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_121_fu_144_reg[3]_i_1_n_125\,
      CO(3) => \acc_121_fu_144_reg[7]_i_1_n_125\,
      CO(2) => \acc_121_fu_144_reg[7]_i_1_n_126\,
      CO(1) => \acc_121_fu_144_reg[7]_i_1_n_127\,
      CO(0) => \acc_121_fu_144_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \acc_121_fu_144[7]_i_2_n_125\,
      DI(2) => \acc_121_fu_144[7]_i_3_n_125\,
      DI(1) => \acc_121_fu_144[7]_i_4_n_125\,
      DI(0) => \acc_121_fu_144[7]_i_5_n_125\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \acc_121_fu_144_reg[7]\(3 downto 0)
    );
\and_ln24_reg_817[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440404"
    )
        port map (
      I0 => icmp_ln26_reg_853,
      I1 => icmp_ln31_reg_848,
      I2 => ap_loop_init,
      I3 => icmp_ln24_reg_858,
      I4 => ap_enable_reg_pp0_iter1,
      O => and_ln24_fu_307_p2
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00D5"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => Q(0),
      I2 => icmp_ln24_reg_858_pp0_iter3_reg,
      I3 => \ap_CS_fsm[1]_i_2_n_125\,
      I4 => Q(2),
      I5 => Q(1),
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011111110101010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \ap_CS_fsm[1]_i_2_n_125\,
      I3 => icmp_ln24_reg_858_pp0_iter3_reg,
      I4 => Q(0),
      I5 => ap_enable_reg_pp0_iter4,
      O => \ap_CS_fsm_reg[1]\(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm[1]_i_2_n_125\
    );
ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2_n_125\,
      I1 => icmp_ln24_reg_858_pp0_iter3_reg,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter4,
      O => \^ap_ns_fsm18_out\
    );
ap_enable_reg_pp0_iter0_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7520"
    )
        port map (
      I0 => Q(0),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => ap_enable_reg_pp0_iter0_reg,
      O => ap_enable_reg_pp0_iter0
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75200000"
    )
        port map (
      I0 => Q(0),
      I1 => \^rewind_ap_ready_reg\,
      I2 => ap_start,
      I3 => ap_enable_reg_pp0_iter0_reg,
      I4 => Q(2),
      I5 => ap_enable_reg_pp0_iter1,
      O => \ap_CS_fsm_reg[0]\
    );
ap_loop_exit_ready_pp0_iter4_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA0"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter3_reg,
      I1 => Q(0),
      I2 => Q(2),
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => \^ap_ns_fsm18_out\,
      O => ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg
    );
ap_loop_init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => ap_loop_exit_ready,
      I1 => ap_rst_n,
      I2 => ap_loop_init,
      I3 => \^ap_ready_int\,
      O => ap_loop_init_i_1_n_125
    );
ap_loop_init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_i_1_n_125,
      Q => ap_loop_init,
      R => '0'
    );
\i17_fu_128[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^rewind_ap_ready_reg\,
      I1 => ap_start,
      I2 => ap_loop_init,
      I3 => Q(0),
      O => \^i17_fu_128\
    );
\i17_fu_128[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220800"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
\i_2_reg_823[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(0),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(0)
    );
\i_2_reg_823[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(1),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(1)
    );
\i_2_reg_823[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(2),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(2)
    );
\i_2_reg_823[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(3),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(3),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(3)
    );
\i_2_reg_823[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(4),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(4)
    );
\i_2_reg_823[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(5),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(5),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(5)
    );
\i_2_reg_823[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => p_reg_reg_0(6),
      I1 => \i_2_reg_823[6]_i_2_n_125\,
      I2 => p_reg_reg_1(6),
      I3 => \^i17_fu_128\,
      O => \i_124_fu_148_reg[6]\(6)
    );
\i_2_reg_823[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => icmp_ln26_reg_853,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln24_reg_858,
      I3 => Q(0),
      I4 => ap_loop_init,
      O => \i_2_reg_823[6]_i_2_n_125\
    );
\icmp_ln24_reg_858[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \icmp_ln24_reg_858[0]_i_3_n_125\,
      I1 => \icmp_ln24_reg_858[0]_i_4_n_125\,
      I2 => \icmp_ln24_reg_858[0]_i_5_n_125\,
      I3 => indvar_flatten1316_fu_124_reg(1),
      I4 => indvar_flatten1316_fu_124_reg(5),
      I5 => indvar_flatten1316_fu_124_reg(0),
      O => indvar_flatten1316_fu_124_reg_1_sn_1
    );
\icmp_ln24_reg_858[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(12),
      I1 => indvar_flatten1316_fu_124_reg(6),
      I2 => indvar_flatten1316_fu_124_reg(9),
      I3 => indvar_flatten1316_fu_124_reg(10),
      O => \icmp_ln24_reg_858[0]_i_3_n_125\
    );
\icmp_ln24_reg_858[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(14),
      I1 => indvar_flatten1316_fu_124_reg(3),
      I2 => indvar_flatten1316_fu_124_reg(8),
      I3 => indvar_flatten1316_fu_124_reg(4),
      O => \icmp_ln24_reg_858[0]_i_4_n_125\
    );
\icmp_ln24_reg_858[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(7),
      I1 => indvar_flatten1316_fu_124_reg(11),
      I2 => indvar_flatten1316_fu_124_reg(13),
      I3 => indvar_flatten1316_fu_124_reg(2),
      O => \icmp_ln24_reg_858[0]_i_5_n_125\
    );
\icmp_ln2623_reg_228[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0AAAAAACAAAAA"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg[0]_0\,
      I1 => icmp_ln26_reg_853,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln24_reg_858,
      I4 => Q(0),
      I5 => ap_loop_init,
      O => \icmp_ln2623_reg_228_reg[0]\
    );
\icmp_ln26_reg_853[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => icmp_ln26_reg_853,
      I1 => \icmp_ln26_reg_853[0]_i_2_n_125\,
      I2 => \icmp_ln26_reg_853[0]_i_3_n_125\,
      I3 => \^ap_ready_int\,
      O => \icmp_ln26_reg_853_reg[0]_0\
    );
\icmp_ln26_reg_853[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \icmp_ln26_reg_853_reg[0]_1\(3),
      I1 => \icmp_ln26_reg_853_reg[0]_1\(2),
      I2 => \icmp_ln26_reg_853_reg[0]_1\(4),
      I3 => \icmp_ln26_reg_853_reg[0]_1\(1),
      O => \icmp_ln26_reg_853[0]_i_2_n_125\
    );
\icmp_ln26_reg_853[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \icmp_ln26_reg_853_reg[0]_1\(0),
      I1 => \icmp_ln2623_reg_228_reg[0]_0\,
      I2 => \icmp_ln26_reg_853_reg[0]_1\(5),
      I3 => \icmp_ln26_reg_853_reg[0]_1\(8),
      I4 => \icmp_ln26_reg_853_reg[0]_1\(6),
      I5 => \icmp_ln26_reg_853_reg[0]_1\(7),
      O => \icmp_ln26_reg_853[0]_i_3_n_125\
    );
\icmp_ln31_reg_848[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \icmp_ln31_reg_848_reg[0]\(1),
      I1 => \icmp_ln31_reg_848_reg[0]\(0),
      I2 => \^ap_ready_int\,
      I3 => icmp_ln31_reg_848,
      O => \k_mid2_reg_830_reg[1]\
    );
\k20_fu_140[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A220800"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \^rewind_ap_ready_reg\,
      I3 => ap_start,
      I4 => ap_enable_reg_pp0_iter0_reg,
      O => \^ap_ready_int\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CD00"
    )
        port map (
      I0 => icmp_ln26_reg_853,
      I1 => p_reg_reg_i_10_n_125,
      I2 => icmp_ln31_reg_848,
      I3 => p_reg_reg(1),
      I4 => \^i17_fu_128\,
      O => \icmp_ln26_reg_853_reg[0]\(1)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => ap_loop_init,
      I1 => Q(0),
      I2 => icmp_ln24_reg_858,
      I3 => ap_enable_reg_pp0_iter1,
      O => p_reg_reg_i_10_n_125
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CD00"
    )
        port map (
      I0 => icmp_ln26_reg_853,
      I1 => p_reg_reg_i_10_n_125,
      I2 => icmp_ln31_reg_848,
      I3 => p_reg_reg(0),
      I4 => \^i17_fu_128\,
      O => \icmp_ln26_reg_853_reg[0]\(0)
    );
rewind_ap_ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F3F00"
    )
        port map (
      I0 => ap_start,
      I1 => Q(2),
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => rewind_ap_ready_reg_i_2_n_125,
      I4 => \^rewind_ap_ready_reg\,
      O => rewind_ap_ready_reg_i_1_n_125
    );
rewind_ap_ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000800000"
    )
        port map (
      I0 => rewind_ap_ready_reg_i_3_n_125,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^rewind_ap_ready_reg\,
      I4 => ap_start,
      I5 => ap_enable_reg_pp0_iter0_reg,
      O => rewind_ap_ready_reg_i_2_n_125
    );
rewind_ap_ready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(2),
      I1 => indvar_flatten1316_fu_124_reg(3),
      I2 => indvar_flatten1316_fu_124_reg(4),
      I3 => rewind_ap_ready_reg_i_4_n_125,
      I4 => rewind_ap_ready_reg_i_5_n_125,
      I5 => rewind_ap_ready_reg_i_6_n_125,
      O => rewind_ap_ready_reg_i_3_n_125
    );
rewind_ap_ready_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(11),
      I1 => indvar_flatten1316_fu_124_reg(6),
      I2 => indvar_flatten1316_fu_124_reg(12),
      I3 => indvar_flatten1316_fu_124_reg(9),
      O => rewind_ap_ready_reg_i_4_n_125
    );
rewind_ap_ready_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(1),
      I1 => indvar_flatten1316_fu_124_reg(0),
      I2 => indvar_flatten1316_fu_124_reg(7),
      I3 => indvar_flatten1316_fu_124_reg(5),
      O => rewind_ap_ready_reg_i_5_n_125
    );
rewind_ap_ready_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(14),
      I1 => indvar_flatten1316_fu_124_reg(13),
      I2 => indvar_flatten1316_fu_124_reg(10),
      I3 => indvar_flatten1316_fu_124_reg(8),
      O => rewind_ap_ready_reg_i_6_n_125
    );
rewind_ap_ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rewind_ap_ready_reg_i_1_n_125,
      Q => \^rewind_ap_ready_reg\,
      R => ARESET
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j19_fu_136_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    and_ln24_reg_817 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0 is
  signal \^j19_fu_136_reg[6]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_reg_reg_i_11_n_125 : STD_LOGIC;
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
  \j19_fu_136_reg[6]\(6 downto 0) <= \^j19_fu_136_reg[6]\(6 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => D(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 7) => B"00000000000000000000000000000000000000000",
      C(6 downto 0) => \^j19_fu_136_reg[6]\(6 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => Q(1),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => P(12 downto 0),
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
p_reg_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => p_reg_reg_0(0),
      I1 => and_ln24_reg_817,
      I2 => p_reg_reg_0(1),
      I3 => p_reg_reg_0(2),
      I4 => p_reg_reg_1,
      O => p_reg_reg_i_11_n_125
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => p_reg_reg_0(6),
      I1 => p_reg_reg_i_11_n_125,
      I2 => p_reg_reg_0(3),
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_0(4),
      I5 => p_reg_reg_0(5),
      O => \^j19_fu_136_reg[6]\(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007F0080"
    )
        port map (
      I0 => p_reg_reg_0(4),
      I1 => p_reg_reg_0(3),
      I2 => p_reg_reg_i_11_n_125,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_0(5),
      O => \^j19_fu_136_reg[6]\(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => p_reg_reg_i_11_n_125,
      I1 => p_reg_reg_0(3),
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_0(4),
      O => \^j19_fu_136_reg[6]\(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => p_reg_reg_0(2),
      I1 => p_reg_reg_0(1),
      I2 => and_ln24_reg_817,
      I3 => p_reg_reg_0(0),
      I4 => p_reg_reg_1,
      I5 => p_reg_reg_0(3),
      O => \^j19_fu_136_reg[6]\(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"070F0800"
    )
        port map (
      I0 => p_reg_reg_0(1),
      I1 => and_ln24_reg_817,
      I2 => p_reg_reg_1,
      I3 => p_reg_reg_0(0),
      I4 => p_reg_reg_0(2),
      O => \^j19_fu_136_reg[6]\(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => and_ln24_reg_817,
      I1 => p_reg_reg_0(0),
      I2 => p_reg_reg_0(1),
      I3 => p_reg_reg_1,
      O => \^j19_fu_136_reg[6]\(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => and_ln24_reg_817,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_0(0),
      O => \^j19_fu_136_reg[6]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_reg_reg[2]_0\ : out STD_LOGIC;
    \a_reg_reg[3]_0\ : out STD_LOGIC;
    \a_reg_reg[4]_0\ : out STD_LOGIC;
    \a_reg_reg[5]_1\ : out STD_LOGIC;
    \a_reg_reg[2]_1\ : out STD_LOGIC;
    \a_reg_reg[3]_1\ : out STD_LOGIC;
    \a_reg_reg[4]_1\ : out STD_LOGIC;
    \a_reg_reg[5]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \a_reg_reg[2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_reg_reg[2]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[15]_3\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_reg_reg_n_125_[0]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[1]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[2]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[3]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[4]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[5]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[6]\ : STD_LOGIC;
  signal \b_reg_reg_n_125_[7]\ : STD_LOGIC;
  signal m : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \m__0_carry__0_i_10_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_11_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_12_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_1_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_2_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_3_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_4_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_5_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_6_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_7_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_8_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_9_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_n_126\ : STD_LOGIC;
  signal \m__0_carry__0_n_127\ : STD_LOGIC;
  signal \m__0_carry__0_n_128\ : STD_LOGIC;
  signal \m__0_carry__0_n_129\ : STD_LOGIC;
  signal \m__0_carry__0_n_130\ : STD_LOGIC;
  signal \m__0_carry__0_n_131\ : STD_LOGIC;
  signal \m__0_carry__0_n_132\ : STD_LOGIC;
  signal \m__0_carry__1_i_1_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_i_2_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_i_3_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_i_4_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_n_126\ : STD_LOGIC;
  signal \m__0_carry__1_n_128\ : STD_LOGIC;
  signal \m__0_carry__1_n_131\ : STD_LOGIC;
  signal \m__0_carry__1_n_132\ : STD_LOGIC;
  signal \m__0_carry_i_1_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_2_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_3_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_4_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_5_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_6_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_7_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_8__0_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_8_n_125\ : STD_LOGIC;
  signal \m__0_carry_n_125\ : STD_LOGIC;
  signal \m__0_carry_n_126\ : STD_LOGIC;
  signal \m__0_carry_n_127\ : STD_LOGIC;
  signal \m__0_carry_n_128\ : STD_LOGIC;
  signal \m__0_carry_n_129\ : STD_LOGIC;
  signal \m__30_carry__0_i_10_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_11_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_12_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_1_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_2_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_3_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_4_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_5_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_6_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_7_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_8_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_9_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_n_126\ : STD_LOGIC;
  signal \m__30_carry__0_n_127\ : STD_LOGIC;
  signal \m__30_carry__0_n_128\ : STD_LOGIC;
  signal \m__30_carry__0_n_129\ : STD_LOGIC;
  signal \m__30_carry__0_n_130\ : STD_LOGIC;
  signal \m__30_carry__0_n_131\ : STD_LOGIC;
  signal \m__30_carry__0_n_132\ : STD_LOGIC;
  signal \m__30_carry__1_i_1_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_i_2_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_i_3_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_i_4_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_n_126\ : STD_LOGIC;
  signal \m__30_carry__1_n_128\ : STD_LOGIC;
  signal \m__30_carry__1_n_131\ : STD_LOGIC;
  signal \m__30_carry__1_n_132\ : STD_LOGIC;
  signal \m__30_carry_i_1_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_2_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_3_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_4_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_5_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_6_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_7_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_8__0_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_8_n_125\ : STD_LOGIC;
  signal \m__30_carry_n_125\ : STD_LOGIC;
  signal \m__30_carry_n_126\ : STD_LOGIC;
  signal \m__30_carry_n_127\ : STD_LOGIC;
  signal \m__30_carry_n_128\ : STD_LOGIC;
  signal \m__30_carry_n_129\ : STD_LOGIC;
  signal \m__30_carry_n_130\ : STD_LOGIC;
  signal \m__30_carry_n_131\ : STD_LOGIC;
  signal \m__30_carry_n_132\ : STD_LOGIC;
  signal \m__59_carry__0_i_1_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_2_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_3_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_4_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_5_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_6_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_7_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_8_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_n_126\ : STD_LOGIC;
  signal \m__59_carry__0_n_127\ : STD_LOGIC;
  signal \m__59_carry__0_n_128\ : STD_LOGIC;
  signal \m__59_carry__0_n_129\ : STD_LOGIC;
  signal \m__59_carry__0_n_130\ : STD_LOGIC;
  signal \m__59_carry__0_n_131\ : STD_LOGIC;
  signal \m__59_carry__0_n_132\ : STD_LOGIC;
  signal \m__59_carry__1_i_1_n_125\ : STD_LOGIC;
  signal \m__59_carry__1_i_2_n_125\ : STD_LOGIC;
  signal \m__59_carry__1_n_128\ : STD_LOGIC;
  signal \m__59_carry__1_n_131\ : STD_LOGIC;
  signal \m__59_carry__1_n_132\ : STD_LOGIC;
  signal \m__59_carry_i_1_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_2_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_3_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_4_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_5_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_6_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_7_n_125\ : STD_LOGIC;
  signal \m__59_carry_n_125\ : STD_LOGIC;
  signal \m__59_carry_n_126\ : STD_LOGIC;
  signal \m__59_carry_n_127\ : STD_LOGIC;
  signal \m__59_carry_n_128\ : STD_LOGIC;
  signal \m__59_carry_n_129\ : STD_LOGIC;
  signal \m__59_carry_n_130\ : STD_LOGIC;
  signal \m__59_carry_n_131\ : STD_LOGIC;
  signal \m__59_carry_n_132\ : STD_LOGIC;
  signal \m__85_carry__0_i_1_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_2_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_3_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_4_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_5_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_6_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_7_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_8_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_n_126\ : STD_LOGIC;
  signal \m__85_carry__0_n_127\ : STD_LOGIC;
  signal \m__85_carry__0_n_128\ : STD_LOGIC;
  signal \m__85_carry__1_i_1_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_2_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_3_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_4_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_5_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_n_126\ : STD_LOGIC;
  signal \m__85_carry__1_n_127\ : STD_LOGIC;
  signal \m__85_carry__1_n_128\ : STD_LOGIC;
  signal \m__85_carry_i_1_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_2_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_3_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_4_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_5_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_6_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_7_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_8_n_125\ : STD_LOGIC;
  signal \m__85_carry_n_125\ : STD_LOGIC;
  signal \m__85_carry_n_126\ : STD_LOGIC;
  signal \m__85_carry_n_127\ : STD_LOGIC;
  signal \m__85_carry_n_128\ : STD_LOGIC;
  signal m_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \p_reg[11]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_6_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_128\ : STD_LOGIC;
  signal \^p_reg_reg[15]_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_reg_reg[15]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg_n_125_[16]\ : STD_LOGIC;
  signal \NLW_m__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_m__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_reg_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m__0_carry__0_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_10__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_11__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_12\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_12__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m__0_carry__0_i_9__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m__0_carry_i_8\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m__0_carry_i_8__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_10\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_10__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_11\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_11__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_12\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_12__0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_9\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m__30_carry__0_i_9__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m__30_carry_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m__30_carry_i_8__0\ : label is "soft_lutpair50";
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
  Q(7 downto 0) <= \^q\(7 downto 0);
  \p_reg_reg[15]_1\(15 downto 0) <= \^p_reg_reg[15]_1\(15 downto 0);
\a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \a_reg_reg[7]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(0),
      Q => \b_reg_reg_n_125_[0]\,
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(1),
      Q => \b_reg_reg_n_125_[1]\,
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(2),
      Q => \b_reg_reg_n_125_[2]\,
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(3),
      Q => \b_reg_reg_n_125_[3]\,
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(4),
      Q => \b_reg_reg_n_125_[4]\,
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(5),
      Q => \b_reg_reg_n_125_[5]\,
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(6),
      Q => \b_reg_reg_n_125_[6]\,
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_0\(7),
      Q => \b_reg_reg_n_125_[7]\,
      R => '0'
    );
\m__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__0_carry_n_125\,
      CO(2) => \m__0_carry_n_126\,
      CO(1) => \m__0_carry_n_127\,
      CO(0) => \m__0_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__0_carry_i_1_n_125\,
      DI(2) => \m__0_carry_i_2_n_125\,
      DI(1) => \m__0_carry_i_3_n_125\,
      DI(0) => '0',
      O(3) => \m__0_carry_n_129\,
      O(2 downto 0) => m(2 downto 0),
      S(3) => \m__0_carry_i_4_n_125\,
      S(2) => \m__0_carry_i_5_n_125\,
      S(1) => \m__0_carry_i_6_n_125\,
      S(0) => \m__0_carry_i_7_n_125\
    );
\m__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry_n_125\,
      CO(3) => \m__0_carry__0_n_125\,
      CO(2) => \m__0_carry__0_n_126\,
      CO(1) => \m__0_carry__0_n_127\,
      CO(0) => \m__0_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__0_carry__0_i_1_n_125\,
      DI(2) => \m__0_carry__0_i_2_n_125\,
      DI(1) => \m__0_carry__0_i_3_n_125\,
      DI(0) => \m__0_carry__0_i_4_n_125\,
      O(3) => \m__0_carry__0_n_129\,
      O(2) => \m__0_carry__0_n_130\,
      O(1) => \m__0_carry__0_n_131\,
      O(0) => \m__0_carry__0_n_132\,
      S(3) => \m__0_carry__0_i_5_n_125\,
      S(2) => \m__0_carry__0_i_6_n_125\,
      S(1) => \m__0_carry__0_i_7_n_125\,
      S(0) => \m__0_carry__0_i_8_n_125\
    );
\m__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[2]\,
      I1 => \^q\(4),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(5),
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(6),
      O => \m__0_carry__0_i_1_n_125\
    );
\m__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_reg_reg_n_125_[2]\,
      O => \m__0_carry__0_i_10_n_125\
    );
\m__0_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[4]_0\
    );
\m__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_reg_n_125_[2]\,
      O => \m__0_carry__0_i_11_n_125\
    );
\m__0_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[3]_0\
    );
\m__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_reg_reg_n_125_[2]\,
      O => \m__0_carry__0_i_12_n_125\
    );
\m__0_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[2]_0\
    );
\m__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[2]\,
      I1 => \^q\(3),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(4),
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(5),
      O => \m__0_carry__0_i_2_n_125\
    );
\m__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[2]\,
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(3),
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(4),
      O => \m__0_carry__0_i_3_n_125\
    );
\m__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[2]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(2),
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(3),
      O => \m__0_carry__0_i_4_n_125\
    );
\m__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__0_carry__0_i_1_n_125\,
      I1 => \b_reg_reg_n_125_[1]\,
      I2 => \^q\(6),
      I3 => \m__0_carry__0_i_9_n_125\,
      I4 => \^q\(7),
      I5 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry__0_i_5_n_125\
    );
\m__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_2_n_125\,
      I1 => \b_reg_reg_n_125_[1]\,
      I2 => \^q\(5),
      I3 => \m__0_carry__0_i_10_n_125\,
      I4 => \^q\(6),
      I5 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry__0_i_6_n_125\
    );
\m__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_3_n_125\,
      I1 => \b_reg_reg_n_125_[1]\,
      I2 => \^q\(4),
      I3 => \m__0_carry__0_i_11_n_125\,
      I4 => \^q\(5),
      I5 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry__0_i_7_n_125\
    );
\m__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_4_n_125\,
      I1 => \b_reg_reg_n_125_[1]\,
      I2 => \^q\(3),
      I3 => \m__0_carry__0_i_12_n_125\,
      I4 => \^q\(4),
      I5 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry__0_i_8_n_125\
    );
\m__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_reg_reg_n_125_[2]\,
      O => \m__0_carry__0_i_9_n_125\
    );
\m__0_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[5]_1\
    );
\m__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry__0_n_125\,
      CO(3) => \NLW_m__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__0_carry__1_n_126\,
      CO(1) => \NLW_m__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__0_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__0_carry__1_i_1_n_125\,
      DI(0) => \m__0_carry__1_i_2_n_125\,
      O(3 downto 2) => \NLW_m__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__0_carry__1_n_131\,
      O(0) => \m__0_carry__1_n_132\,
      S(3 downto 2) => B"01",
      S(1) => \m__0_carry__1_i_3_n_125\,
      S(0) => \m__0_carry__1_i_4_n_125\
    );
\m__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[1]\,
      I1 => \^q\(7),
      I2 => \b_reg_reg_n_125_[2]\,
      I3 => \^q\(6),
      O => \m__0_carry__1_i_1_n_125\
    );
\m__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[2]\,
      I1 => \^q\(5),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(6),
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(7),
      O => \m__0_carry__1_i_2_n_125\
    );
\m__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_reg_reg_n_125_[1]\,
      I2 => \b_reg_reg_n_125_[2]\,
      I3 => \^q\(7),
      O => \m__0_carry__1_i_3_n_125\
    );
\m__0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \m__59_carry__0_0\(1),
      I2 => \m__59_carry__0_0\(2),
      I3 => \^q\(7),
      O => S(0)
    );
\m__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_125_[0]\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \b_reg_reg_n_125_[2]\,
      I4 => \^q\(7),
      I5 => \b_reg_reg_n_125_[1]\,
      O => \m__0_carry__1_i_4_n_125\
    );
\m__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[1]\,
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[2]\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry_i_1_n_125\
    );
\m__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[1]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[2]\,
      I3 => \^q\(0),
      O => \m__0_carry_i_2_n_125\
    );
\m__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_125_[0]\,
      I1 => \^q\(1),
      O => \m__0_carry_i_3_n_125\
    );
\m__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__0_carry_i_8_n_125\,
      I2 => \^q\(1),
      I3 => \b_reg_reg_n_125_[1]\,
      I4 => \^q\(0),
      I5 => \b_reg_reg_n_125_[2]\,
      O => \m__0_carry_i_4_n_125\
    );
\m__0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__0_carry_i_8__0_n_125\,
      I2 => \^q\(1),
      I3 => \m__59_carry__0_0\(1),
      I4 => \^q\(0),
      I5 => \m__59_carry__0_0\(2),
      O => \a_reg_reg[2]_2\(2)
    );
\m__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[2]\,
      I2 => \^q\(1),
      I3 => \b_reg_reg_n_125_[1]\,
      I4 => \b_reg_reg_n_125_[0]\,
      I5 => \^q\(2),
      O => \m__0_carry_i_5_n_125\
    );
\m__0_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(2),
      I2 => \^q\(1),
      I3 => \m__59_carry__0_0\(1),
      I4 => \m__59_carry__0_0\(0),
      I5 => \^q\(2),
      O => \a_reg_reg[2]_2\(1)
    );
\m__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[0]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[1]\,
      I3 => \^q\(0),
      O => \m__0_carry_i_6_n_125\
    );
\m__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry_i_7_n_125\
    );
\m__0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(0),
      O => \a_reg_reg[2]_2\(0)
    );
\m__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_reg_n_125_[0]\,
      O => \m__0_carry_i_8_n_125\
    );
\m__0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m__59_carry__0_0\(0),
      O => \m__0_carry_i_8__0_n_125\
    );
\m__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__30_carry_n_125\,
      CO(2) => \m__30_carry_n_126\,
      CO(1) => \m__30_carry_n_127\,
      CO(0) => \m__30_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__30_carry_i_1_n_125\,
      DI(2) => \m__30_carry_i_2_n_125\,
      DI(1) => \m__30_carry_i_3_n_125\,
      DI(0) => '0',
      O(3) => \m__30_carry_n_129\,
      O(2) => \m__30_carry_n_130\,
      O(1) => \m__30_carry_n_131\,
      O(0) => \m__30_carry_n_132\,
      S(3) => \m__30_carry_i_4_n_125\,
      S(2) => \m__30_carry_i_5_n_125\,
      S(1) => \m__30_carry_i_6_n_125\,
      S(0) => \m__30_carry_i_7_n_125\
    );
\m__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry_n_125\,
      CO(3) => \m__30_carry__0_n_125\,
      CO(2) => \m__30_carry__0_n_126\,
      CO(1) => \m__30_carry__0_n_127\,
      CO(0) => \m__30_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__30_carry__0_i_1_n_125\,
      DI(2) => \m__30_carry__0_i_2_n_125\,
      DI(1) => \m__30_carry__0_i_3_n_125\,
      DI(0) => \m__30_carry__0_i_4_n_125\,
      O(3) => \m__30_carry__0_n_129\,
      O(2) => \m__30_carry__0_n_130\,
      O(1) => \m__30_carry__0_n_131\,
      O(0) => \m__30_carry__0_n_132\,
      S(3) => \m__30_carry__0_i_5_n_125\,
      S(2) => \m__30_carry__0_i_6_n_125\,
      S(1) => \m__30_carry__0_i_7_n_125\,
      S(0) => \m__30_carry__0_i_8_n_125\
    );
\m__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[5]\,
      I1 => \^q\(4),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(5),
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(6),
      O => \m__30_carry__0_i_1_n_125\
    );
\m__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \b_reg_reg_n_125_[5]\,
      O => \m__30_carry__0_i_10_n_125\
    );
\m__30_carry__0_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[4]_1\
    );
\m__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_reg_n_125_[5]\,
      O => \m__30_carry__0_i_11_n_125\
    );
\m__30_carry__0_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[3]_1\
    );
\m__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \b_reg_reg_n_125_[5]\,
      O => \m__30_carry__0_i_12_n_125\
    );
\m__30_carry__0_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[2]_1\
    );
\m__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[5]\,
      I1 => \^q\(3),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(4),
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(5),
      O => \m__30_carry__0_i_2_n_125\
    );
\m__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[5]\,
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(3),
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(4),
      O => \m__30_carry__0_i_3_n_125\
    );
\m__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[5]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(2),
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(3),
      O => \m__30_carry__0_i_4_n_125\
    );
\m__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__30_carry__0_i_1_n_125\,
      I1 => \b_reg_reg_n_125_[4]\,
      I2 => \^q\(6),
      I3 => \m__30_carry__0_i_9_n_125\,
      I4 => \^q\(7),
      I5 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry__0_i_5_n_125\
    );
\m__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_2_n_125\,
      I1 => \b_reg_reg_n_125_[4]\,
      I2 => \^q\(5),
      I3 => \m__30_carry__0_i_10_n_125\,
      I4 => \^q\(6),
      I5 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry__0_i_6_n_125\
    );
\m__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_3_n_125\,
      I1 => \b_reg_reg_n_125_[4]\,
      I2 => \^q\(4),
      I3 => \m__30_carry__0_i_11_n_125\,
      I4 => \^q\(5),
      I5 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry__0_i_7_n_125\
    );
\m__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_4_n_125\,
      I1 => \b_reg_reg_n_125_[4]\,
      I2 => \^q\(3),
      I3 => \m__30_carry__0_i_12_n_125\,
      I4 => \^q\(4),
      I5 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry__0_i_8_n_125\
    );
\m__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b_reg_reg_n_125_[5]\,
      O => \m__30_carry__0_i_9_n_125\
    );
\m__30_carry__0_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(5),
      I1 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[5]_2\
    );
\m__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry__0_n_125\,
      CO(3) => \NLW_m__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__30_carry__1_n_126\,
      CO(1) => \NLW_m__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__30_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__30_carry__1_i_1_n_125\,
      DI(0) => \m__30_carry__1_i_2_n_125\,
      O(3 downto 2) => \NLW_m__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__30_carry__1_n_131\,
      O(0) => \m__30_carry__1_n_132\,
      S(3 downto 2) => B"01",
      S(1) => \m__30_carry__1_i_3_n_125\,
      S(0) => \m__30_carry__1_i_4_n_125\
    );
\m__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[4]\,
      I1 => \^q\(7),
      I2 => \b_reg_reg_n_125_[5]\,
      I3 => \^q\(6),
      O => \m__30_carry__1_i_1_n_125\
    );
\m__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000F888F888F888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[5]\,
      I1 => \^q\(5),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(6),
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(7),
      O => \m__30_carry__1_i_2_n_125\
    );
\m__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \b_reg_reg_n_125_[4]\,
      I2 => \b_reg_reg_n_125_[5]\,
      I3 => \^q\(7),
      O => \m__30_carry__1_i_3_n_125\
    );
\m__30_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F5F"
    )
        port map (
      I0 => \^q\(6),
      I1 => \m__59_carry__0_0\(4),
      I2 => \m__59_carry__0_0\(5),
      I3 => \^q\(7),
      O => \a_reg_reg[6]_0\(0)
    );
\m__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2450F30F4BFFC3FF"
    )
        port map (
      I0 => \b_reg_reg_n_125_[3]\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \b_reg_reg_n_125_[5]\,
      I4 => \^q\(7),
      I5 => \b_reg_reg_n_125_[4]\,
      O => \m__30_carry__1_i_4_n_125\
    );
\m__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[4]\,
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[5]\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry_i_1_n_125\
    );
\m__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[4]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[5]\,
      I3 => \^q\(0),
      O => \m__30_carry_i_2_n_125\
    );
\m__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_125_[3]\,
      I1 => \^q\(1),
      O => \m__30_carry_i_3_n_125\
    );
\m__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__30_carry_i_8_n_125\,
      I2 => \^q\(1),
      I3 => \b_reg_reg_n_125_[4]\,
      I4 => \^q\(0),
      I5 => \b_reg_reg_n_125_[5]\,
      O => \m__30_carry_i_4_n_125\
    );
\m__30_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => \^q\(2),
      I1 => \m__30_carry_i_8__0_n_125\,
      I2 => \^q\(1),
      I3 => \m__59_carry__0_0\(4),
      I4 => \^q\(0),
      I5 => \m__59_carry__0_0\(5),
      O => \a_reg_reg[2]_3\(2)
    );
\m__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[5]\,
      I2 => \^q\(1),
      I3 => \b_reg_reg_n_125_[4]\,
      I4 => \b_reg_reg_n_125_[3]\,
      I5 => \^q\(2),
      O => \m__30_carry_i_5_n_125\
    );
\m__30_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(5),
      I2 => \^q\(1),
      I3 => \m__59_carry__0_0\(4),
      I4 => \m__59_carry__0_0\(3),
      I5 => \^q\(2),
      O => \a_reg_reg[2]_3\(1)
    );
\m__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[3]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[4]\,
      I3 => \^q\(0),
      O => \m__30_carry_i_6_n_125\
    );
\m__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry_i_7_n_125\
    );
\m__30_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(3),
      O => \a_reg_reg[2]_3\(0)
    );
\m__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b_reg_reg_n_125_[3]\,
      O => \m__30_carry_i_8_n_125\
    );
\m__30_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m__59_carry__0_0\(3),
      O => \m__30_carry_i_8__0_n_125\
    );
\m__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__59_carry_n_125\,
      CO(2) => \m__59_carry_n_126\,
      CO(1) => \m__59_carry_n_127\,
      CO(0) => \m__59_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__59_carry_i_1_n_125\,
      DI(2) => \m__59_carry_i_2_n_125\,
      DI(1) => \m__59_carry_i_3_n_125\,
      DI(0) => '0',
      O(3) => \m__59_carry_n_129\,
      O(2) => \m__59_carry_n_130\,
      O(1) => \m__59_carry_n_131\,
      O(0) => \m__59_carry_n_132\,
      S(3) => \m__59_carry_i_4_n_125\,
      S(2) => \m__59_carry_i_5_n_125\,
      S(1) => \m__59_carry_i_6_n_125\,
      S(0) => \m__59_carry_i_7_n_125\
    );
\m__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry_n_125\,
      CO(3) => \m__59_carry__0_n_125\,
      CO(2) => \m__59_carry__0_n_126\,
      CO(1) => \m__59_carry__0_n_127\,
      CO(0) => \m__59_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__59_carry__0_i_1_n_125\,
      DI(2) => \m__59_carry__0_i_2_n_125\,
      DI(1) => \m__59_carry__0_i_3_n_125\,
      DI(0) => \m__59_carry__0_i_4_n_125\,
      O(3) => \m__59_carry__0_n_129\,
      O(2) => \m__59_carry__0_n_130\,
      O(1) => \m__59_carry__0_n_131\,
      O(0) => \m__59_carry__0_n_132\,
      S(3) => \m__59_carry__0_i_5_n_125\,
      S(2) => \m__59_carry__0_i_6_n_125\,
      S(1) => \m__59_carry__0_i_7_n_125\,
      S(0) => \m__59_carry__0_i_8_n_125\
    );
\m__59_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(5),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(6),
      O => \m__59_carry__0_i_1_n_125\
    );
\m__59_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(4),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(5),
      O => \m__59_carry__0_i_2_n_125\
    );
\m__59_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(3),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(4),
      O => \m__59_carry__0_i_3_n_125\
    );
\m__59_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(3),
      O => \m__59_carry__0_i_4_n_125\
    );
\m__59_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(7),
      I4 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry__0_i_5_n_125\
    );
\m__59_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"738CC0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^q\(7),
      I4 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[5]_0\(3)
    );
\m__59_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(6),
      I4 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry__0_i_6_n_125\
    );
\m__59_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^q\(6),
      I4 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[5]_0\(2)
    );
\m__59_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(5),
      I4 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry__0_i_7_n_125\
    );
\m__59_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^q\(5),
      I4 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[5]_0\(1)
    );
\m__59_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(4),
      I4 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry__0_i_8_n_125\
    );
\m__59_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8C733F3F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^q\(4),
      I4 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[5]_0\(0)
    );
\m__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry__0_n_125\,
      CO(3 downto 1) => \NLW_m__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m__59_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m__59_carry__1_i_1_n_125\,
      O(3 downto 2) => \NLW_m__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__59_carry__1_n_131\,
      O(0) => \m__59_carry__1_n_132\,
      S(3 downto 1) => B"001",
      S(0) => \m__59_carry__1_i_2_n_125\
    );
\m__59_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(6),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(7),
      O => \m__59_carry__1_i_1_n_125\
    );
\m__59_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E53F"
    )
        port map (
      I0 => \b_reg_reg_n_125_[6]\,
      I1 => \^q\(6),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(7),
      O => \m__59_carry__1_i_2_n_125\
    );
\m__59_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b_reg_reg_n_125_[7]\,
      O => \m__59_carry_i_1_n_125\
    );
\m__59_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \m__59_carry__0_0\(7),
      O => DI(1)
    );
\m__59_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(1),
      O => \m__59_carry_i_2_n_125\
    );
\m__59_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[7]\,
      O => \m__59_carry_i_3_n_125\
    );
\m__59_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(7),
      O => DI(0)
    );
\m__59_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \b_reg_reg_n_125_[7]\,
      I3 => \^q\(3),
      I4 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry_i_4_n_125\
    );
\m__59_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F606060"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \m__59_carry__0_0\(7),
      I3 => \^q\(3),
      I4 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[1]_0\(1)
    );
\m__59_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(1),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(2),
      O => \m__59_carry_i_5_n_125\
    );
\m__59_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => \b_reg_reg_n_125_[7]\,
      I1 => \^q\(0),
      I2 => \b_reg_reg_n_125_[6]\,
      I3 => \^q\(1),
      O => \m__59_carry_i_6_n_125\
    );
\m__59_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \b_reg_reg_n_125_[6]\,
      O => \m__59_carry_i_7_n_125\
    );
\m__59_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \m__59_carry__0_0\(6),
      O => \a_reg_reg[1]_0\(0)
    );
\m__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__85_carry_n_125\,
      CO(2) => \m__85_carry_n_126\,
      CO(1) => \m__85_carry_n_127\,
      CO(0) => \m__85_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__85_carry_i_1_n_125\,
      DI(2) => \m__85_carry_i_2_n_125\,
      DI(1) => \m__85_carry_i_3_n_125\,
      DI(0) => \m__85_carry_i_4_n_125\,
      O(3 downto 0) => m(7 downto 4),
      S(3) => \m__85_carry_i_5_n_125\,
      S(2) => \m__85_carry_i_6_n_125\,
      S(1) => \m__85_carry_i_7_n_125\,
      S(0) => \m__85_carry_i_8_n_125\
    );
\m__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry_n_125\,
      CO(3) => \m__85_carry__0_n_125\,
      CO(2) => \m__85_carry__0_n_126\,
      CO(1) => \m__85_carry__0_n_127\,
      CO(0) => \m__85_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__85_carry__0_i_1_n_125\,
      DI(2) => \m__85_carry__0_i_2_n_125\,
      DI(1) => \m__85_carry__0_i_3_n_125\,
      DI(0) => \m__85_carry__0_i_4_n_125\,
      O(3 downto 0) => m(11 downto 8),
      S(3) => \m__85_carry__0_i_5_n_125\,
      S(2) => \m__85_carry__0_i_6_n_125\,
      S(1) => \m__85_carry__0_i_7_n_125\,
      S(0) => \m__85_carry__0_i_8_n_125\
    );
\m__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry__0_n_132\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__0_carry__1_n_126\,
      O => \m__85_carry__0_i_1_n_125\
    );
\m__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_129\,
      I1 => \m__30_carry__0_n_130\,
      I2 => \m__0_carry__1_n_131\,
      O => \m__85_carry__0_i_2_n_125\
    );
\m__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_130\,
      I1 => \m__30_carry__0_n_131\,
      I2 => \m__0_carry__1_n_132\,
      O => \m__85_carry__0_i_3_n_125\
    );
\m__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_131\,
      I1 => \m__30_carry__0_n_132\,
      I2 => \m__0_carry__0_n_129\,
      O => \m__85_carry__0_i_4_n_125\
    );
\m__85_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m__0_carry__1_n_126\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__59_carry__0_n_132\,
      I3 => \m__59_carry__0_n_131\,
      I4 => \m__30_carry__1_n_132\,
      O => \m__85_carry__0_i_5_n_125\
    );
\m__85_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__85_carry__0_i_2_n_125\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__59_carry__0_n_132\,
      I3 => \m__0_carry__1_n_126\,
      O => \m__85_carry__0_i_6_n_125\
    );
\m__85_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_129\,
      I1 => \m__30_carry__0_n_130\,
      I2 => \m__0_carry__1_n_131\,
      I3 => \m__85_carry__0_i_3_n_125\,
      O => \m__85_carry__0_i_7_n_125\
    );
\m__85_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_130\,
      I1 => \m__30_carry__0_n_131\,
      I2 => \m__0_carry__1_n_132\,
      I3 => \m__85_carry__0_i_4_n_125\,
      O => \m__85_carry__0_i_8_n_125\
    );
\m__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry__0_n_125\,
      CO(3) => \NLW_m__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__85_carry__1_n_126\,
      CO(1) => \m__85_carry__1_n_127\,
      CO(0) => \m__85_carry__1_n_128\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m__59_carry__1_n_132\,
      DI(1) => \m__85_carry__1_i_1_n_125\,
      DI(0) => \m__85_carry__1_i_2_n_125\,
      O(3 downto 0) => m(15 downto 12),
      S(3) => \m__59_carry__1_n_131\,
      S(2) => \m__85_carry__1_i_3_n_125\,
      S(1) => \m__85_carry__1_i_4_n_125\,
      S(0) => \m__85_carry__1_i_5_n_125\
    );
\m__85_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_131\,
      I1 => \m__59_carry__0_n_130\,
      O => \m__85_carry__1_i_1_n_125\
    );
\m__85_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_132\,
      I1 => \m__59_carry__0_n_131\,
      O => \m__85_carry__1_i_2_n_125\
    );
\m__85_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m__30_carry__1_n_126\,
      I1 => \m__59_carry__0_n_129\,
      I2 => \m__59_carry__1_n_132\,
      O => \m__85_carry__1_i_3_n_125\
    );
\m__85_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_131\,
      I1 => \m__59_carry__0_n_130\,
      I2 => \m__59_carry__0_n_129\,
      I3 => \m__30_carry__1_n_126\,
      O => \m__85_carry__1_i_4_n_125\
    );
\m__85_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_132\,
      I1 => \m__59_carry__0_n_131\,
      I2 => \m__59_carry__0_n_130\,
      I3 => \m__30_carry__1_n_131\,
      O => \m__85_carry__1_i_5_n_125\
    );
\m__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_132\,
      I1 => \m__30_carry_n_129\,
      I2 => \m__0_carry__0_n_130\,
      O => \m__85_carry_i_1_n_125\
    );
\m__85_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry_n_130\,
      I1 => \m__0_carry__0_n_131\,
      O => \m__85_carry_i_2_n_125\
    );
\m__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry__0_n_132\,
      I1 => \m__30_carry_n_131\,
      O => \m__85_carry_i_3_n_125\
    );
\m__85_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
      O => \m__85_carry_i_4_n_125\
    );
\m__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_131\,
      I1 => \m__30_carry__0_n_132\,
      I2 => \m__0_carry__0_n_129\,
      I3 => \m__85_carry_i_1_n_125\,
      O => \m__85_carry_i_5_n_125\
    );
\m__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_132\,
      I1 => \m__30_carry_n_129\,
      I2 => \m__0_carry__0_n_130\,
      I3 => \m__85_carry_i_2_n_125\,
      O => \m__85_carry_i_6_n_125\
    );
\m__85_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m__30_carry_n_130\,
      I1 => \m__0_carry__0_n_131\,
      I2 => \m__0_carry__0_n_132\,
      I3 => \m__30_carry_n_131\,
      O => \m__85_carry_i_7_n_125\
    );
\m__85_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
      I2 => \m__30_carry_n_131\,
      I3 => \m__0_carry__0_n_132\,
      O => \m__85_carry_i_8_n_125\
    );
\m_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
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
      Q => m_reg(3),
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
\p_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(11),
      I1 => \p_reg_reg[15]_3\(11),
      O => \p_reg[11]_i_2_n_125\
    );
\p_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(10),
      I1 => \p_reg_reg[15]_3\(10),
      O => \p_reg[11]_i_3_n_125\
    );
\p_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(9),
      I1 => \p_reg_reg[15]_3\(9),
      O => \p_reg[11]_i_4_n_125\
    );
\p_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(8),
      I1 => \p_reg_reg[15]_3\(8),
      O => \p_reg[11]_i_5_n_125\
    );
\p_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_reg(15),
      O => \p_reg[15]_i_2_n_125\
    );
\p_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(15),
      I1 => \p_reg_reg[15]_3\(15),
      O => \p_reg[15]_i_3_n_125\
    );
\p_reg[15]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_reg_reg[15]_1\(15),
      I1 => \p_reg_reg[15]_4\(0),
      O => \p_reg_reg[15]_2\(0)
    );
\p_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(14),
      I1 => \p_reg_reg[15]_3\(14),
      O => \p_reg[15]_i_4_n_125\
    );
\p_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(13),
      I1 => \p_reg_reg[15]_3\(13),
      O => \p_reg[15]_i_5_n_125\
    );
\p_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(12),
      I1 => \p_reg_reg[15]_3\(12),
      O => \p_reg[15]_i_6_n_125\
    );
\p_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_reg_reg[15]_1\(15),
      I1 => \p_reg_reg_n_125_[16]\,
      O => \p_reg_reg[15]_0\(0)
    );
\p_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(3),
      I1 => \p_reg_reg[15]_3\(3),
      O => \p_reg[3]_i_2_n_125\
    );
\p_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(2),
      I1 => \p_reg_reg[15]_3\(2),
      O => \p_reg[3]_i_3_n_125\
    );
\p_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(1),
      I1 => \p_reg_reg[15]_3\(1),
      O => \p_reg[3]_i_4_n_125\
    );
\p_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(0),
      I1 => \p_reg_reg[15]_3\(0),
      O => \p_reg[3]_i_5_n_125\
    );
\p_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(7),
      I1 => \p_reg_reg[15]_3\(7),
      O => \p_reg[7]_i_2_n_125\
    );
\p_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(6),
      I1 => \p_reg_reg[15]_3\(6),
      O => \p_reg[7]_i_3_n_125\
    );
\p_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(5),
      I1 => \p_reg_reg[15]_3\(5),
      O => \p_reg[7]_i_4_n_125\
    );
\p_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_reg(4),
      I1 => \p_reg_reg[15]_3\(4),
      O => \p_reg[7]_i_5_n_125\
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(0),
      Q => \^p_reg_reg[15]_1\(0),
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(10),
      Q => \^p_reg_reg[15]_1\(10),
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(11),
      Q => \^p_reg_reg[15]_1\(11),
      R => '0'
    );
\p_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[7]_i_1_n_125\,
      CO(3) => \p_reg_reg[11]_i_1_n_125\,
      CO(2) => \p_reg_reg[11]_i_1_n_126\,
      CO(1) => \p_reg_reg[11]_i_1_n_127\,
      CO(0) => \p_reg_reg[11]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(11 downto 8),
      O(3 downto 0) => p(11 downto 8),
      S(3) => \p_reg[11]_i_2_n_125\,
      S(2) => \p_reg[11]_i_3_n_125\,
      S(1) => \p_reg[11]_i_4_n_125\,
      S(0) => \p_reg[11]_i_5_n_125\
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(12),
      Q => \^p_reg_reg[15]_1\(12),
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(13),
      Q => \^p_reg_reg[15]_1\(13),
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(14),
      Q => \^p_reg_reg[15]_1\(14),
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(15),
      Q => \^p_reg_reg[15]_1\(15),
      R => '0'
    );
\p_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[11]_i_1_n_125\,
      CO(3) => \p_reg_reg[15]_i_1_n_125\,
      CO(2) => \p_reg_reg[15]_i_1_n_126\,
      CO(1) => \p_reg_reg[15]_i_1_n_127\,
      CO(0) => \p_reg_reg[15]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \p_reg[15]_i_2_n_125\,
      DI(2 downto 0) => m_reg(14 downto 12),
      O(3 downto 0) => p(15 downto 12),
      S(3) => \p_reg[15]_i_3_n_125\,
      S(2) => \p_reg[15]_i_4_n_125\,
      S(1) => \p_reg[15]_i_5_n_125\,
      S(0) => \p_reg[15]_i_6_n_125\
    );
\p_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(16),
      Q => \p_reg_reg_n_125_[16]\,
      R => '0'
    );
\p_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[15]_i_1_n_125\,
      CO(3 downto 0) => \NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => p(16),
      S(3 downto 0) => B"0001"
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(1),
      Q => \^p_reg_reg[15]_1\(1),
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(2),
      Q => \^p_reg_reg[15]_1\(2),
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(3),
      Q => \^p_reg_reg[15]_1\(3),
      R => '0'
    );
\p_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg[3]_i_1_n_125\,
      CO(2) => \p_reg_reg[3]_i_1_n_126\,
      CO(1) => \p_reg_reg[3]_i_1_n_127\,
      CO(0) => \p_reg_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(3 downto 0),
      O(3 downto 0) => p(3 downto 0),
      S(3) => \p_reg[3]_i_2_n_125\,
      S(2) => \p_reg[3]_i_3_n_125\,
      S(1) => \p_reg[3]_i_4_n_125\,
      S(0) => \p_reg[3]_i_5_n_125\
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(4),
      Q => \^p_reg_reg[15]_1\(4),
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(5),
      Q => \^p_reg_reg[15]_1\(5),
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(6),
      Q => \^p_reg_reg[15]_1\(6),
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(7),
      Q => \^p_reg_reg[15]_1\(7),
      R => '0'
    );
\p_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[3]_i_1_n_125\,
      CO(3) => \p_reg_reg[7]_i_1_n_125\,
      CO(2) => \p_reg_reg[7]_i_1_n_126\,
      CO(1) => \p_reg_reg[7]_i_1_n_127\,
      CO(0) => \p_reg_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => m_reg(7 downto 4),
      O(3 downto 0) => p(7 downto 4),
      S(3) => \p_reg[7]_i_2_n_125\,
      S(2) => \p_reg[7]_i_3_n_125\,
      S(1) => \p_reg[7]_i_4_n_125\,
      S(0) => \p_reg[7]_i_5_n_125\
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(8),
      Q => \^p_reg_reg[15]_1\(8),
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p(9),
      Q => \^p_reg_reg[15]_1\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 is
  port (
    \p_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \p_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln45_fu_683_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m__85_carry__0_i_5__0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry_i_1__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_6__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i17_fu_128 : in STD_LOGIC;
    \acc_121_fu_144_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \m__0_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m__0_carry__0_1\ : in STD_LOGIC;
    \m__30_carry__0_0\ : in STD_LOGIC;
    \m__0_carry__0_2\ : in STD_LOGIC;
    \m__0_carry__0_3\ : in STD_LOGIC;
    \m__0_carry__0_4\ : in STD_LOGIC;
    \m__30_carry__0_1\ : in STD_LOGIC;
    \m__30_carry__0_2\ : in STD_LOGIC;
    \m__30_carry__0_3\ : in STD_LOGIC;
    \acc_2_reg_978_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    acc_reg_811_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2623_reg_228_pp0_iter3_reg : in STD_LOGIC;
    and_ln24_reg_817_pp0_iter3_reg : in STD_LOGIC;
    \b_reg_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \p_reg_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[16]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal acc_1_mid2_fu_658_p3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_2_reg_978[20]_i_11_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_12_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_13_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_14_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_15_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_16_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_17_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_18_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_6_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_7_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_8_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[20]_i_9_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[3]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[3]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[3]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[3]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[7]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[7]_i_3_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[7]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978[7]_i_5_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_10_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_10_n_126\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_10_n_127\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_10_n_128\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_2_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_2_n_126\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_2_n_127\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_2_n_128\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_4_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_4_n_126\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_4_n_127\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[20]_i_4_n_128\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \acc_2_reg_978_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal \^b_reg_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \icmp_ln45_reg_984[0]_i_10_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_11_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_12_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_13_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_14_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_15_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_3_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_4_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_5_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_6_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_7_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_8_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984[0]_i_9_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_1_n_127\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_1_n_128\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_2_n_125\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_2_n_126\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_2_n_127\ : STD_LOGIC;
  signal \icmp_ln45_reg_984_reg[0]_i_2_n_128\ : STD_LOGIC;
  signal \m__0_carry__0_i_1__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_2__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_3__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_4__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_5__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_6__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_7__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_i_8__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__0_n_126\ : STD_LOGIC;
  signal \m__0_carry__0_n_127\ : STD_LOGIC;
  signal \m__0_carry__0_n_128\ : STD_LOGIC;
  signal \m__0_carry__0_n_129\ : STD_LOGIC;
  signal \m__0_carry__0_n_130\ : STD_LOGIC;
  signal \m__0_carry__0_n_131\ : STD_LOGIC;
  signal \m__0_carry__0_n_132\ : STD_LOGIC;
  signal \m__0_carry__1_i_1__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_i_2__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_i_4__0_n_125\ : STD_LOGIC;
  signal \m__0_carry__1_n_126\ : STD_LOGIC;
  signal \m__0_carry__1_n_128\ : STD_LOGIC;
  signal \m__0_carry__1_n_131\ : STD_LOGIC;
  signal \m__0_carry__1_n_132\ : STD_LOGIC;
  signal \m__0_carry_i_1__0_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_2__0_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_3__0_n_125\ : STD_LOGIC;
  signal \m__0_carry_i_6__0_n_125\ : STD_LOGIC;
  signal \m__0_carry_n_125\ : STD_LOGIC;
  signal \m__0_carry_n_126\ : STD_LOGIC;
  signal \m__0_carry_n_127\ : STD_LOGIC;
  signal \m__0_carry_n_128\ : STD_LOGIC;
  signal \m__0_carry_n_129\ : STD_LOGIC;
  signal \m__0_carry_n_130\ : STD_LOGIC;
  signal \m__0_carry_n_131\ : STD_LOGIC;
  signal \m__0_carry_n_132\ : STD_LOGIC;
  signal \m__30_carry__0_i_1__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_2__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_3__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_4__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_5__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_6__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_7__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_i_8__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__0_n_126\ : STD_LOGIC;
  signal \m__30_carry__0_n_127\ : STD_LOGIC;
  signal \m__30_carry__0_n_128\ : STD_LOGIC;
  signal \m__30_carry__0_n_129\ : STD_LOGIC;
  signal \m__30_carry__0_n_130\ : STD_LOGIC;
  signal \m__30_carry__0_n_131\ : STD_LOGIC;
  signal \m__30_carry__0_n_132\ : STD_LOGIC;
  signal \m__30_carry__1_i_1__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_i_2__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_i_4__0_n_125\ : STD_LOGIC;
  signal \m__30_carry__1_n_126\ : STD_LOGIC;
  signal \m__30_carry__1_n_128\ : STD_LOGIC;
  signal \m__30_carry__1_n_131\ : STD_LOGIC;
  signal \m__30_carry__1_n_132\ : STD_LOGIC;
  signal \m__30_carry_i_1__0_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_2__0_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_3__0_n_125\ : STD_LOGIC;
  signal \m__30_carry_i_6__0_n_125\ : STD_LOGIC;
  signal \m__30_carry_n_125\ : STD_LOGIC;
  signal \m__30_carry_n_126\ : STD_LOGIC;
  signal \m__30_carry_n_127\ : STD_LOGIC;
  signal \m__30_carry_n_128\ : STD_LOGIC;
  signal \m__30_carry_n_129\ : STD_LOGIC;
  signal \m__30_carry_n_130\ : STD_LOGIC;
  signal \m__30_carry_n_131\ : STD_LOGIC;
  signal \m__30_carry_n_132\ : STD_LOGIC;
  signal \m__59_carry__0_i_1__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_2__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_3__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_i_4__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__0_n_126\ : STD_LOGIC;
  signal \m__59_carry__0_n_127\ : STD_LOGIC;
  signal \m__59_carry__0_n_128\ : STD_LOGIC;
  signal \m__59_carry__0_n_129\ : STD_LOGIC;
  signal \m__59_carry__0_n_130\ : STD_LOGIC;
  signal \m__59_carry__0_n_131\ : STD_LOGIC;
  signal \m__59_carry__0_n_132\ : STD_LOGIC;
  signal \m__59_carry__1_i_1__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__1_i_2__0_n_125\ : STD_LOGIC;
  signal \m__59_carry__1_n_128\ : STD_LOGIC;
  signal \m__59_carry__1_n_131\ : STD_LOGIC;
  signal \m__59_carry__1_n_132\ : STD_LOGIC;
  signal \m__59_carry_i_2__0_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_5__0_n_125\ : STD_LOGIC;
  signal \m__59_carry_i_6__0_n_125\ : STD_LOGIC;
  signal \m__59_carry_n_125\ : STD_LOGIC;
  signal \m__59_carry_n_126\ : STD_LOGIC;
  signal \m__59_carry_n_127\ : STD_LOGIC;
  signal \m__59_carry_n_128\ : STD_LOGIC;
  signal \m__59_carry_n_129\ : STD_LOGIC;
  signal \m__59_carry_n_130\ : STD_LOGIC;
  signal \m__59_carry_n_131\ : STD_LOGIC;
  signal \m__59_carry_n_132\ : STD_LOGIC;
  signal \m__85_carry__0_i_1__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_2__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_3__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_4__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_5__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_6__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_7__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_i_8__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__0_n_126\ : STD_LOGIC;
  signal \m__85_carry__0_n_127\ : STD_LOGIC;
  signal \m__85_carry__0_n_128\ : STD_LOGIC;
  signal \m__85_carry__0_n_129\ : STD_LOGIC;
  signal \m__85_carry__0_n_130\ : STD_LOGIC;
  signal \m__85_carry__0_n_131\ : STD_LOGIC;
  signal \m__85_carry__0_n_132\ : STD_LOGIC;
  signal \m__85_carry__1_i_1__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_2__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_3__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_4__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_i_5__0_n_125\ : STD_LOGIC;
  signal \m__85_carry__1_n_126\ : STD_LOGIC;
  signal \m__85_carry__1_n_127\ : STD_LOGIC;
  signal \m__85_carry__1_n_128\ : STD_LOGIC;
  signal \m__85_carry__1_n_129\ : STD_LOGIC;
  signal \m__85_carry__1_n_130\ : STD_LOGIC;
  signal \m__85_carry__1_n_131\ : STD_LOGIC;
  signal \m__85_carry__1_n_132\ : STD_LOGIC;
  signal \m__85_carry_i_1__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_2__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_3__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_4__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_5__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_6__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_7__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_i_8__0_n_125\ : STD_LOGIC;
  signal \m__85_carry_n_125\ : STD_LOGIC;
  signal \m__85_carry_n_126\ : STD_LOGIC;
  signal \m__85_carry_n_127\ : STD_LOGIC;
  signal \m__85_carry_n_128\ : STD_LOGIC;
  signal \m__85_carry_n_129\ : STD_LOGIC;
  signal \m__85_carry_n_130\ : STD_LOGIC;
  signal \m__85_carry_n_131\ : STD_LOGIC;
  signal \m__85_carry_n_132\ : STD_LOGIC;
  signal \m_reg[3]_i_1__0_n_125\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[0]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[10]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[11]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[12]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[13]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[14]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[1]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[2]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[3]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[4]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[5]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[6]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[7]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[8]\ : STD_LOGIC;
  signal \m_reg_reg_n_125_[9]\ : STD_LOGIC;
  signal \p_reg[11]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[11]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[15]_i_6_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[3]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_2_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_3_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_4_n_125\ : STD_LOGIC;
  signal \p_reg[7]_i_5_n_125\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_129\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_130\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_131\ : STD_LOGIC;
  signal \p_reg_reg[11]_i_1_n_132\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_129\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_130\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_131\ : STD_LOGIC;
  signal \p_reg_reg[15]_i_1_n_132\ : STD_LOGIC;
  signal \p_reg_reg[16]_i_1_n_132\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_129\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_130\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_131\ : STD_LOGIC;
  signal \p_reg_reg[3]_i_1_n_132\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_125\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_126\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_127\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_128\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_129\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_130\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_131\ : STD_LOGIC;
  signal \p_reg_reg[7]_i_1_n_132\ : STD_LOGIC;
  signal tmp_fu_673_p4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_acc_2_reg_978_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_acc_2_reg_978_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_icmp_ln45_reg_984_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln45_reg_984_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln45_reg_984_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[20]_i_10\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[20]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \acc_2_reg_978_reg[7]_i_1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \icmp_ln45_reg_984_reg[0]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln45_reg_984_reg[0]_i_2\ : label is 11;
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
  D(8 downto 0) <= \^d\(8 downto 0);
  Q(16 downto 0) <= \^q\(16 downto 0);
  \b_reg_reg[7]_0\(7 downto 0) <= \^b_reg_reg[7]_0\(7 downto 0);
\acc_121_fu_144[11]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(11),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(11),
      O => acc_1_mid2_fu_658_p3(11)
    );
\acc_121_fu_144[11]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(10),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(10),
      O => acc_1_mid2_fu_658_p3(10)
    );
\acc_121_fu_144[11]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(9),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(9),
      O => acc_1_mid2_fu_658_p3(9)
    );
\acc_121_fu_144[11]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(8),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(8),
      O => acc_1_mid2_fu_658_p3(8)
    );
\acc_121_fu_144[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(11),
      I1 => acc_1_mid2_fu_658_p3(11),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(11),
      O => \p_reg_reg[11]_0\(3)
    );
\acc_121_fu_144[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(10),
      I1 => acc_1_mid2_fu_658_p3(10),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(10),
      O => \p_reg_reg[11]_0\(2)
    );
\acc_121_fu_144[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(9),
      I1 => acc_1_mid2_fu_658_p3(9),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(9),
      O => \p_reg_reg[11]_0\(1)
    );
\acc_121_fu_144[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(8),
      I1 => acc_1_mid2_fu_658_p3(8),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(8),
      O => \p_reg_reg[11]_0\(0)
    );
\acc_121_fu_144[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(15),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(15),
      O => acc_1_mid2_fu_658_p3(15)
    );
\acc_121_fu_144[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(14),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(14),
      O => acc_1_mid2_fu_658_p3(14)
    );
\acc_121_fu_144[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(13),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(13),
      O => acc_1_mid2_fu_658_p3(13)
    );
\acc_121_fu_144[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(12),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(12),
      O => acc_1_mid2_fu_658_p3(12)
    );
\acc_121_fu_144[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(15),
      I1 => acc_1_mid2_fu_658_p3(15),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(15),
      O => \p_reg_reg[15]_0\(3)
    );
\acc_121_fu_144[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(14),
      I1 => acc_1_mid2_fu_658_p3(14),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(14),
      O => \p_reg_reg[15]_0\(2)
    );
\acc_121_fu_144[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(13),
      I1 => acc_1_mid2_fu_658_p3(13),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(13),
      O => \p_reg_reg[15]_0\(1)
    );
\acc_121_fu_144[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(12),
      I1 => acc_1_mid2_fu_658_p3(12),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(12),
      O => \p_reg_reg[15]_0\(0)
    );
\acc_121_fu_144[19]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(16),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(16),
      O => acc_1_mid2_fu_658_p3(16)
    );
\acc_121_fu_144[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(16),
      I1 => acc_1_mid2_fu_658_p3(19),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(19),
      O => \p_reg_reg[16]_0\(3)
    );
\acc_121_fu_144[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(16),
      I1 => acc_1_mid2_fu_658_p3(18),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(18),
      O => \p_reg_reg[16]_0\(2)
    );
\acc_121_fu_144[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(16),
      I1 => acc_1_mid2_fu_658_p3(17),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(17),
      O => \p_reg_reg[16]_0\(1)
    );
\acc_121_fu_144[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(16),
      I1 => acc_1_mid2_fu_658_p3(16),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(16),
      O => \p_reg_reg[16]_0\(0)
    );
\acc_121_fu_144[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(19),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(19),
      O => acc_1_mid2_fu_658_p3(19)
    );
\acc_121_fu_144[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(18),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(18),
      O => acc_1_mid2_fu_658_p3(18)
    );
\acc_121_fu_144[19]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(17),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(17),
      O => acc_1_mid2_fu_658_p3(17)
    );
\acc_121_fu_144[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(16),
      I1 => acc_1_mid2_fu_658_p3(20),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(20),
      O => \p_reg_reg[16]_1\(0)
    );
\acc_121_fu_144[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(20),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(20),
      O => acc_1_mid2_fu_658_p3(20)
    );
\acc_121_fu_144[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(3),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(3),
      O => acc_1_mid2_fu_658_p3(3)
    );
\acc_121_fu_144[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(2),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(2),
      O => acc_1_mid2_fu_658_p3(2)
    );
\acc_121_fu_144[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(1),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(1),
      O => acc_1_mid2_fu_658_p3(1)
    );
\acc_121_fu_144[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(0),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(0),
      O => acc_1_mid2_fu_658_p3(0)
    );
\acc_121_fu_144[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(3),
      I1 => acc_1_mid2_fu_658_p3(3),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(3),
      O => \p_reg_reg[3]_0\(3)
    );
\acc_121_fu_144[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(2),
      I1 => acc_1_mid2_fu_658_p3(2),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(2),
      O => \p_reg_reg[3]_0\(2)
    );
\acc_121_fu_144[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(1),
      I1 => acc_1_mid2_fu_658_p3(1),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(1),
      O => \p_reg_reg[3]_0\(1)
    );
\acc_121_fu_144[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(0),
      I1 => acc_1_mid2_fu_658_p3(0),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(0),
      O => \p_reg_reg[3]_0\(0)
    );
\acc_121_fu_144[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(7),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(7),
      O => acc_1_mid2_fu_658_p3(7)
    );
\acc_121_fu_144[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(6),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(6),
      O => acc_1_mid2_fu_658_p3(6)
    );
\acc_121_fu_144[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(5),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(5),
      O => acc_1_mid2_fu_658_p3(5)
    );
\acc_121_fu_144[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => and_ln24_reg_817_pp0_iter3_reg,
      I1 => acc_reg_811_pp0_iter3_reg(4),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => \acc_2_reg_978_reg[20]\(4),
      O => acc_1_mid2_fu_658_p3(4)
    );
\acc_121_fu_144[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(7),
      I1 => acc_1_mid2_fu_658_p3(7),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(7),
      O => \p_reg_reg[7]_0\(3)
    );
\acc_121_fu_144[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(6),
      I1 => acc_1_mid2_fu_658_p3(6),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(6),
      O => \p_reg_reg[7]_0\(2)
    );
\acc_121_fu_144[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(5),
      I1 => acc_1_mid2_fu_658_p3(5),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(5),
      O => \p_reg_reg[7]_0\(1)
    );
\acc_121_fu_144[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => \^q\(4),
      I1 => acc_1_mid2_fu_658_p3(4),
      I2 => i17_fu_128,
      I3 => \acc_121_fu_144_reg[20]\(4),
      O => \p_reg_reg[7]_0\(0)
    );
\acc_2_reg_978[20]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(15),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(15),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(15),
      O => \acc_2_reg_978[20]_i_11_n_125\
    );
\acc_2_reg_978[20]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(14),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(14),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(14),
      O => \acc_2_reg_978[20]_i_12_n_125\
    );
\acc_2_reg_978[20]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(13),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(13),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(13),
      O => \acc_2_reg_978[20]_i_13_n_125\
    );
\acc_2_reg_978[20]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(12),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(12),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(12),
      O => \acc_2_reg_978[20]_i_14_n_125\
    );
\acc_2_reg_978[20]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(11),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(11),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(11),
      O => \acc_2_reg_978[20]_i_15_n_125\
    );
\acc_2_reg_978[20]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(10),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(10),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(10),
      O => \acc_2_reg_978[20]_i_16_n_125\
    );
\acc_2_reg_978[20]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(9),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(9),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(9),
      O => \acc_2_reg_978[20]_i_17_n_125\
    );
\acc_2_reg_978[20]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(8),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(8),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(8),
      O => \acc_2_reg_978[20]_i_18_n_125\
    );
\acc_2_reg_978[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(19),
      I1 => acc_reg_811_pp0_iter3_reg(19),
      I2 => \acc_2_reg_978_reg[20]\(20),
      I3 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I4 => acc_reg_811_pp0_iter3_reg(20),
      I5 => and_ln24_reg_817_pp0_iter3_reg,
      O => \acc_2_reg_978[20]_i_3_n_125\
    );
\acc_2_reg_978[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \acc_2_reg_978[20]_i_5_n_125\
    );
\acc_2_reg_978[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(18),
      I1 => acc_reg_811_pp0_iter3_reg(18),
      I2 => \acc_2_reg_978_reg[20]\(19),
      I3 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I4 => acc_reg_811_pp0_iter3_reg(19),
      I5 => and_ln24_reg_817_pp0_iter3_reg,
      O => \acc_2_reg_978[20]_i_6_n_125\
    );
\acc_2_reg_978[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC3333CCA533A5"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(17),
      I1 => acc_reg_811_pp0_iter3_reg(17),
      I2 => \acc_2_reg_978_reg[20]\(18),
      I3 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I4 => acc_reg_811_pp0_iter3_reg(18),
      I5 => and_ln24_reg_817_pp0_iter3_reg,
      O => \acc_2_reg_978[20]_i_7_n_125\
    );
\acc_2_reg_978[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \acc_2_reg_978_reg[20]\(17),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => acc_reg_811_pp0_iter3_reg(17),
      I4 => and_ln24_reg_817_pp0_iter3_reg,
      O => \acc_2_reg_978[20]_i_8_n_125\
    );
\acc_2_reg_978[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA56A6"
    )
        port map (
      I0 => \^q\(16),
      I1 => \acc_2_reg_978_reg[20]\(16),
      I2 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I3 => acc_reg_811_pp0_iter3_reg(16),
      I4 => and_ln24_reg_817_pp0_iter3_reg,
      O => \acc_2_reg_978[20]_i_9_n_125\
    );
\acc_2_reg_978[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(3),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(3),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(3),
      O => \acc_2_reg_978[3]_i_2_n_125\
    );
\acc_2_reg_978[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(2),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(2),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(2),
      O => \acc_2_reg_978[3]_i_3_n_125\
    );
\acc_2_reg_978[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(1),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(1),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(1),
      O => \acc_2_reg_978[3]_i_4_n_125\
    );
\acc_2_reg_978[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(0),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(0),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(0),
      O => \acc_2_reg_978[3]_i_5_n_125\
    );
\acc_2_reg_978[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(7),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(7),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(7),
      O => \acc_2_reg_978[7]_i_2_n_125\
    );
\acc_2_reg_978[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(6),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(6),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(6),
      O => \acc_2_reg_978[7]_i_3_n_125\
    );
\acc_2_reg_978[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(5),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(5),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(5),
      O => \acc_2_reg_978[7]_i_4_n_125\
    );
\acc_2_reg_978[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1DF0E2"
    )
        port map (
      I0 => \acc_2_reg_978_reg[20]\(4),
      I1 => icmp_ln2623_reg_228_pp0_iter3_reg,
      I2 => acc_reg_811_pp0_iter3_reg(4),
      I3 => and_ln24_reg_817_pp0_iter3_reg,
      I4 => \^q\(4),
      O => \acc_2_reg_978[7]_i_5_n_125\
    );
\acc_2_reg_978_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_978_reg[20]_i_2_n_125\,
      CO(3 downto 0) => \NLW_acc_2_reg_978_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_acc_2_reg_978_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \^d\(8),
      S(3 downto 1) => B"000",
      S(0) => \acc_2_reg_978[20]_i_3_n_125\
    );
\acc_2_reg_978_reg[20]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_978_reg[7]_i_1_n_125\,
      CO(3) => \acc_2_reg_978_reg[20]_i_10_n_125\,
      CO(2) => \acc_2_reg_978_reg[20]_i_10_n_126\,
      CO(1) => \acc_2_reg_978_reg[20]_i_10_n_127\,
      CO(0) => \acc_2_reg_978_reg[20]_i_10_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => tmp_fu_673_p4(3 downto 0),
      S(3) => \acc_2_reg_978[20]_i_15_n_125\,
      S(2) => \acc_2_reg_978[20]_i_16_n_125\,
      S(1) => \acc_2_reg_978[20]_i_17_n_125\,
      S(0) => \acc_2_reg_978[20]_i_18_n_125\
    );
\acc_2_reg_978_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_978_reg[20]_i_4_n_125\,
      CO(3) => \acc_2_reg_978_reg[20]_i_2_n_125\,
      CO(2) => \acc_2_reg_978_reg[20]_i_2_n_126\,
      CO(1) => \acc_2_reg_978_reg[20]_i_2_n_127\,
      CO(0) => \acc_2_reg_978_reg[20]_i_2_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => acc_1_mid2_fu_658_p3(18 downto 17),
      DI(1) => \acc_2_reg_978[20]_i_5_n_125\,
      DI(0) => \^q\(16),
      O(3 downto 0) => tmp_fu_673_p4(11 downto 8),
      S(3) => \acc_2_reg_978[20]_i_6_n_125\,
      S(2) => \acc_2_reg_978[20]_i_7_n_125\,
      S(1) => \acc_2_reg_978[20]_i_8_n_125\,
      S(0) => \acc_2_reg_978[20]_i_9_n_125\
    );
\acc_2_reg_978_reg[20]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_978_reg[20]_i_10_n_125\,
      CO(3) => \acc_2_reg_978_reg[20]_i_4_n_125\,
      CO(2) => \acc_2_reg_978_reg[20]_i_4_n_126\,
      CO(1) => \acc_2_reg_978_reg[20]_i_4_n_127\,
      CO(0) => \acc_2_reg_978_reg[20]_i_4_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(15 downto 12),
      O(3 downto 0) => tmp_fu_673_p4(7 downto 4),
      S(3) => \acc_2_reg_978[20]_i_11_n_125\,
      S(2) => \acc_2_reg_978[20]_i_12_n_125\,
      S(1) => \acc_2_reg_978[20]_i_13_n_125\,
      S(0) => \acc_2_reg_978[20]_i_14_n_125\
    );
\acc_2_reg_978_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_2_reg_978_reg[3]_i_1_n_125\,
      CO(2) => \acc_2_reg_978_reg[3]_i_1_n_126\,
      CO(1) => \acc_2_reg_978_reg[3]_i_1_n_127\,
      CO(0) => \acc_2_reg_978_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3) => \acc_2_reg_978[3]_i_2_n_125\,
      S(2) => \acc_2_reg_978[3]_i_3_n_125\,
      S(1) => \acc_2_reg_978[3]_i_4_n_125\,
      S(0) => \acc_2_reg_978[3]_i_5_n_125\
    );
\acc_2_reg_978_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_2_reg_978_reg[3]_i_1_n_125\,
      CO(3) => \acc_2_reg_978_reg[7]_i_1_n_125\,
      CO(2) => \acc_2_reg_978_reg[7]_i_1_n_126\,
      CO(1) => \acc_2_reg_978_reg[7]_i_1_n_127\,
      CO(0) => \acc_2_reg_978_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3) => \acc_2_reg_978[7]_i_2_n_125\,
      S(2) => \acc_2_reg_978[7]_i_3_n_125\,
      S(1) => \acc_2_reg_978[7]_i_4_n_125\,
      S(0) => \acc_2_reg_978[7]_i_5_n_125\
    );
\b_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(0),
      Q => \^b_reg_reg[7]_0\(0),
      R => '0'
    );
\b_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(1),
      Q => \^b_reg_reg[7]_0\(1),
      R => '0'
    );
\b_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(2),
      Q => \^b_reg_reg[7]_0\(2),
      R => '0'
    );
\b_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(3),
      Q => \^b_reg_reg[7]_0\(3),
      R => '0'
    );
\b_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(4),
      Q => \^b_reg_reg[7]_0\(4),
      R => '0'
    );
\b_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(5),
      Q => \^b_reg_reg[7]_0\(5),
      R => '0'
    );
\b_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(6),
      Q => \^b_reg_reg[7]_0\(6),
      R => '0'
    );
\b_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \b_reg_reg[7]_1\(7),
      Q => \^b_reg_reg[7]_0\(7),
      R => '0'
    );
\icmp_ln45_reg_984[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(2),
      I1 => tmp_fu_673_p4(3),
      O => \icmp_ln45_reg_984[0]_i_10_n_125\
    );
\icmp_ln45_reg_984[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(0),
      I1 => tmp_fu_673_p4(1),
      O => \icmp_ln45_reg_984[0]_i_11_n_125\
    );
\icmp_ln45_reg_984[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(6),
      I1 => tmp_fu_673_p4(7),
      O => \icmp_ln45_reg_984[0]_i_12_n_125\
    );
\icmp_ln45_reg_984[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(4),
      I1 => tmp_fu_673_p4(5),
      O => \icmp_ln45_reg_984[0]_i_13_n_125\
    );
\icmp_ln45_reg_984[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(2),
      I1 => tmp_fu_673_p4(3),
      O => \icmp_ln45_reg_984[0]_i_14_n_125\
    );
\icmp_ln45_reg_984[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(0),
      I1 => tmp_fu_673_p4(1),
      O => \icmp_ln45_reg_984[0]_i_15_n_125\
    );
\icmp_ln45_reg_984[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(10),
      I1 => tmp_fu_673_p4(11),
      O => \icmp_ln45_reg_984[0]_i_3_n_125\
    );
\icmp_ln45_reg_984[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(8),
      I1 => tmp_fu_673_p4(9),
      O => \icmp_ln45_reg_984[0]_i_4_n_125\
    );
\icmp_ln45_reg_984[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(8),
      O => \icmp_ln45_reg_984[0]_i_5_n_125\
    );
\icmp_ln45_reg_984[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(10),
      I1 => tmp_fu_673_p4(11),
      O => \icmp_ln45_reg_984[0]_i_6_n_125\
    );
\icmp_ln45_reg_984[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_fu_673_p4(8),
      I1 => tmp_fu_673_p4(9),
      O => \icmp_ln45_reg_984[0]_i_7_n_125\
    );
\icmp_ln45_reg_984[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(6),
      I1 => tmp_fu_673_p4(7),
      O => \icmp_ln45_reg_984[0]_i_8_n_125\
    );
\icmp_ln45_reg_984[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tmp_fu_673_p4(4),
      I1 => tmp_fu_673_p4(5),
      O => \icmp_ln45_reg_984[0]_i_9_n_125\
    );
\icmp_ln45_reg_984_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln45_reg_984_reg[0]_i_2_n_125\,
      CO(3) => \NLW_icmp_ln45_reg_984_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln45_fu_683_p2(0),
      CO(1) => \icmp_ln45_reg_984_reg[0]_i_1_n_127\,
      CO(0) => \icmp_ln45_reg_984_reg[0]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \icmp_ln45_reg_984[0]_i_3_n_125\,
      DI(0) => \icmp_ln45_reg_984[0]_i_4_n_125\,
      O(3 downto 0) => \NLW_icmp_ln45_reg_984_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \icmp_ln45_reg_984[0]_i_5_n_125\,
      S(1) => \icmp_ln45_reg_984[0]_i_6_n_125\,
      S(0) => \icmp_ln45_reg_984[0]_i_7_n_125\
    );
\icmp_ln45_reg_984_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln45_reg_984_reg[0]_i_2_n_125\,
      CO(2) => \icmp_ln45_reg_984_reg[0]_i_2_n_126\,
      CO(1) => \icmp_ln45_reg_984_reg[0]_i_2_n_127\,
      CO(0) => \icmp_ln45_reg_984_reg[0]_i_2_n_128\,
      CYINIT => '0',
      DI(3) => \icmp_ln45_reg_984[0]_i_8_n_125\,
      DI(2) => \icmp_ln45_reg_984[0]_i_9_n_125\,
      DI(1) => \icmp_ln45_reg_984[0]_i_10_n_125\,
      DI(0) => \icmp_ln45_reg_984[0]_i_11_n_125\,
      O(3 downto 0) => \NLW_icmp_ln45_reg_984_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln45_reg_984[0]_i_12_n_125\,
      S(2) => \icmp_ln45_reg_984[0]_i_13_n_125\,
      S(1) => \icmp_ln45_reg_984[0]_i_14_n_125\,
      S(0) => \icmp_ln45_reg_984[0]_i_15_n_125\
    );
\m__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__0_carry_n_125\,
      CO(2) => \m__0_carry_n_126\,
      CO(1) => \m__0_carry_n_127\,
      CO(0) => \m__0_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__0_carry_i_1__0_n_125\,
      DI(2) => \m__0_carry_i_2__0_n_125\,
      DI(1) => \m__0_carry_i_3__0_n_125\,
      DI(0) => '0',
      O(3) => \m__0_carry_n_129\,
      O(2) => \m__0_carry_n_130\,
      O(1) => \m__0_carry_n_131\,
      O(0) => \m__0_carry_n_132\,
      S(3 downto 2) => \m_reg_reg[2]_0\(2 downto 1),
      S(1) => \m__0_carry_i_6__0_n_125\,
      S(0) => \m_reg_reg[2]_0\(0)
    );
\m__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry_n_125\,
      CO(3) => \m__0_carry__0_n_125\,
      CO(2) => \m__0_carry__0_n_126\,
      CO(1) => \m__0_carry__0_n_127\,
      CO(0) => \m__0_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__0_carry__0_i_1__0_n_125\,
      DI(2) => \m__0_carry__0_i_2__0_n_125\,
      DI(1) => \m__0_carry__0_i_3__0_n_125\,
      DI(0) => \m__0_carry__0_i_4__0_n_125\,
      O(3) => \m__0_carry__0_n_129\,
      O(2) => \m__0_carry__0_n_130\,
      O(1) => \m__0_carry__0_n_131\,
      O(0) => \m__0_carry__0_n_132\,
      S(3) => \m__0_carry__0_i_5__0_n_125\,
      S(2) => \m__0_carry__0_i_6__0_n_125\,
      S(1) => \m__0_carry__0_i_7__0_n_125\,
      S(0) => \m__0_carry__0_i_8__0_n_125\
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
      O => \m__0_carry__0_i_1__0_n_125\
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
      O => \m__0_carry__0_i_2__0_n_125\
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
      O => \m__0_carry__0_i_3__0_n_125\
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
      O => \m__0_carry__0_i_4__0_n_125\
    );
\m__0_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__0_carry__0_i_1__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(6),
      I3 => \m__0_carry__0_1\,
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_5__0_n_125\
    );
\m__0_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_2__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(5),
      I3 => \m__0_carry__0_4\,
      I4 => \m__0_carry__0_0\(6),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_6__0_n_125\
    );
\m__0_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_3__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(4),
      I3 => \m__0_carry__0_3\,
      I4 => \m__0_carry__0_0\(5),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_7__0_n_125\
    );
\m__0_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__0_carry__0_i_4__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(1),
      I2 => \m__0_carry__0_0\(3),
      I3 => \m__0_carry__0_2\,
      I4 => \m__0_carry__0_0\(4),
      I5 => \^b_reg_reg[7]_0\(0),
      O => \m__0_carry__0_i_8__0_n_125\
    );
\m__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__0_carry__0_n_125\,
      CO(3) => \NLW_m__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__0_carry__1_n_126\,
      CO(1) => \NLW_m__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__0_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__0_carry__1_i_1__0_n_125\,
      DI(0) => \m__0_carry__1_i_2__0_n_125\,
      O(3 downto 2) => \NLW_m__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__0_carry__1_n_131\,
      O(0) => \m__0_carry__1_n_132\,
      S(3 downto 2) => B"01",
      S(1) => S(0),
      S(0) => \m__0_carry__1_i_4__0_n_125\
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
      O => \m__0_carry__1_i_1__0_n_125\
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
      O => \m__0_carry__1_i_2__0_n_125\
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
      O => \m__0_carry__1_i_4__0_n_125\
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
      O => \m__0_carry_i_1__0_n_125\
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
      O => \m__0_carry_i_2__0_n_125\
    );
\m__0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(0),
      I1 => \m__0_carry__0_0\(1),
      O => \m__0_carry_i_3__0_n_125\
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
      O => \m__0_carry_i_6__0_n_125\
    );
\m__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__30_carry_n_125\,
      CO(2) => \m__30_carry_n_126\,
      CO(1) => \m__30_carry_n_127\,
      CO(0) => \m__30_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__30_carry_i_1__0_n_125\,
      DI(2) => \m__30_carry_i_2__0_n_125\,
      DI(1) => \m__30_carry_i_3__0_n_125\,
      DI(0) => '0',
      O(3) => \m__30_carry_n_129\,
      O(2) => \m__30_carry_n_130\,
      O(1) => \m__30_carry_n_131\,
      O(0) => \m__30_carry_n_132\,
      S(3 downto 2) => \m_reg_reg[3]_0\(2 downto 1),
      S(1) => \m__30_carry_i_6__0_n_125\,
      S(0) => \m_reg_reg[3]_0\(0)
    );
\m__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry_n_125\,
      CO(3) => \m__30_carry__0_n_125\,
      CO(2) => \m__30_carry__0_n_126\,
      CO(1) => \m__30_carry__0_n_127\,
      CO(0) => \m__30_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__30_carry__0_i_1__0_n_125\,
      DI(2) => \m__30_carry__0_i_2__0_n_125\,
      DI(1) => \m__30_carry__0_i_3__0_n_125\,
      DI(0) => \m__30_carry__0_i_4__0_n_125\,
      O(3) => \m__30_carry__0_n_129\,
      O(2) => \m__30_carry__0_n_130\,
      O(1) => \m__30_carry__0_n_131\,
      O(0) => \m__30_carry__0_n_132\,
      S(3) => \m__30_carry__0_i_5__0_n_125\,
      S(2) => \m__30_carry__0_i_6__0_n_125\,
      S(1) => \m__30_carry__0_i_7__0_n_125\,
      S(0) => \m__30_carry__0_i_8__0_n_125\
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
      O => \m__30_carry__0_i_1__0_n_125\
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
      O => \m__30_carry__0_i_2__0_n_125\
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
      O => \m__30_carry__0_i_3__0_n_125\
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
      O => \m__30_carry__0_i_4__0_n_125\
    );
\m__30_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \m__30_carry__0_i_1__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(6),
      I3 => \m__30_carry__0_0\,
      I4 => \m__0_carry__0_0\(7),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_5__0_n_125\
    );
\m__30_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_2__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(5),
      I3 => \m__30_carry__0_3\,
      I4 => \m__0_carry__0_0\(6),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_6__0_n_125\
    );
\m__30_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_3__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(4),
      I3 => \m__30_carry__0_2\,
      I4 => \m__0_carry__0_0\(5),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_7__0_n_125\
    );
\m__30_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \m__30_carry__0_i_4__0_n_125\,
      I1 => \^b_reg_reg[7]_0\(4),
      I2 => \m__0_carry__0_0\(3),
      I3 => \m__30_carry__0_1\,
      I4 => \m__0_carry__0_0\(4),
      I5 => \^b_reg_reg[7]_0\(3),
      O => \m__30_carry__0_i_8__0_n_125\
    );
\m__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__30_carry__0_n_125\,
      CO(3) => \NLW_m__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__30_carry__1_n_126\,
      CO(1) => \NLW_m__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \m__30_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \m__30_carry__1_i_1__0_n_125\,
      DI(0) => \m__30_carry__1_i_2__0_n_125\,
      O(3 downto 2) => \NLW_m__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__30_carry__1_n_131\,
      O(0) => \m__30_carry__1_n_132\,
      S(3 downto 2) => B"01",
      S(1) => \m__85_carry__0_i_5__0_0\(0),
      S(0) => \m__30_carry__1_i_4__0_n_125\
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
      O => \m__30_carry__1_i_1__0_n_125\
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
      O => \m__30_carry__1_i_2__0_n_125\
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
      O => \m__30_carry__1_i_4__0_n_125\
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
      O => \m__30_carry_i_1__0_n_125\
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
      O => \m__30_carry_i_2__0_n_125\
    );
\m__30_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(3),
      I1 => \m__0_carry__0_0\(1),
      O => \m__30_carry_i_3__0_n_125\
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
      O => \m__30_carry_i_6__0_n_125\
    );
\m__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__59_carry_n_125\,
      CO(2) => \m__59_carry_n_126\,
      CO(1) => \m__59_carry_n_127\,
      CO(0) => \m__59_carry_n_128\,
      CYINIT => '0',
      DI(3) => DI(1),
      DI(2) => \m__59_carry_i_2__0_n_125\,
      DI(1) => DI(0),
      DI(0) => '0',
      O(3) => \m__59_carry_n_129\,
      O(2) => \m__59_carry_n_130\,
      O(1) => \m__59_carry_n_131\,
      O(0) => \m__59_carry_n_132\,
      S(3) => \m__85_carry_i_1__0_0\(1),
      S(2) => \m__59_carry_i_5__0_n_125\,
      S(1) => \m__59_carry_i_6__0_n_125\,
      S(0) => \m__85_carry_i_1__0_0\(0)
    );
\m__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry_n_125\,
      CO(3) => \m__59_carry__0_n_125\,
      CO(2) => \m__59_carry__0_n_126\,
      CO(1) => \m__59_carry__0_n_127\,
      CO(0) => \m__59_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__59_carry__0_i_1__0_n_125\,
      DI(2) => \m__59_carry__0_i_2__0_n_125\,
      DI(1) => \m__59_carry__0_i_3__0_n_125\,
      DI(0) => \m__59_carry__0_i_4__0_n_125\,
      O(3) => \m__59_carry__0_n_129\,
      O(2) => \m__59_carry__0_n_130\,
      O(1) => \m__59_carry__0_n_131\,
      O(0) => \m__59_carry__0_n_132\,
      S(3 downto 0) => \m__85_carry__0_i_6__0_0\(3 downto 0)
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
      O => \m__59_carry__0_i_1__0_n_125\
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
      O => \m__59_carry__0_i_2__0_n_125\
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
      O => \m__59_carry__0_i_3__0_n_125\
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
      O => \m__59_carry__0_i_4__0_n_125\
    );
\m__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__59_carry__0_n_125\,
      CO(3 downto 1) => \NLW_m__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m__59_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \m__59_carry__1_i_1__0_n_125\,
      O(3 downto 2) => \NLW_m__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \m__59_carry__1_n_131\,
      O(0) => \m__59_carry__1_n_132\,
      S(3 downto 1) => B"001",
      S(0) => \m__59_carry__1_i_2__0_n_125\
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
      O => \m__59_carry__1_i_1__0_n_125\
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
      O => \m__59_carry__1_i_2__0_n_125\
    );
\m__59_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^b_reg_reg[7]_0\(7),
      I1 => \m__0_carry__0_0\(1),
      O => \m__59_carry_i_2__0_n_125\
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
      O => \m__59_carry_i_5__0_n_125\
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
      O => \m__59_carry_i_6__0_n_125\
    );
\m__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m__85_carry_n_125\,
      CO(2) => \m__85_carry_n_126\,
      CO(1) => \m__85_carry_n_127\,
      CO(0) => \m__85_carry_n_128\,
      CYINIT => '0',
      DI(3) => \m__85_carry_i_1__0_n_125\,
      DI(2) => \m__85_carry_i_2__0_n_125\,
      DI(1) => \m__85_carry_i_3__0_n_125\,
      DI(0) => \m__85_carry_i_4__0_n_125\,
      O(3) => \m__85_carry_n_129\,
      O(2) => \m__85_carry_n_130\,
      O(1) => \m__85_carry_n_131\,
      O(0) => \m__85_carry_n_132\,
      S(3) => \m__85_carry_i_5__0_n_125\,
      S(2) => \m__85_carry_i_6__0_n_125\,
      S(1) => \m__85_carry_i_7__0_n_125\,
      S(0) => \m__85_carry_i_8__0_n_125\
    );
\m__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry_n_125\,
      CO(3) => \m__85_carry__0_n_125\,
      CO(2) => \m__85_carry__0_n_126\,
      CO(1) => \m__85_carry__0_n_127\,
      CO(0) => \m__85_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \m__85_carry__0_i_1__0_n_125\,
      DI(2) => \m__85_carry__0_i_2__0_n_125\,
      DI(1) => \m__85_carry__0_i_3__0_n_125\,
      DI(0) => \m__85_carry__0_i_4__0_n_125\,
      O(3) => \m__85_carry__0_n_129\,
      O(2) => \m__85_carry__0_n_130\,
      O(1) => \m__85_carry__0_n_131\,
      O(0) => \m__85_carry__0_n_132\,
      S(3) => \m__85_carry__0_i_5__0_n_125\,
      S(2) => \m__85_carry__0_i_6__0_n_125\,
      S(1) => \m__85_carry__0_i_7__0_n_125\,
      S(0) => \m__85_carry__0_i_8__0_n_125\
    );
\m__85_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry__0_n_132\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__0_carry__1_n_126\,
      O => \m__85_carry__0_i_1__0_n_125\
    );
\m__85_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_129\,
      I1 => \m__30_carry__0_n_130\,
      I2 => \m__0_carry__1_n_131\,
      O => \m__85_carry__0_i_2__0_n_125\
    );
\m__85_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_130\,
      I1 => \m__30_carry__0_n_131\,
      I2 => \m__0_carry__1_n_132\,
      O => \m__85_carry__0_i_3__0_n_125\
    );
\m__85_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_131\,
      I1 => \m__30_carry__0_n_132\,
      I2 => \m__0_carry__0_n_129\,
      O => \m__85_carry__0_i_4__0_n_125\
    );
\m__85_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \m__0_carry__1_n_126\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__59_carry__0_n_132\,
      I3 => \m__59_carry__0_n_131\,
      I4 => \m__30_carry__1_n_132\,
      O => \m__85_carry__0_i_5__0_n_125\
    );
\m__85_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__85_carry__0_i_2__0_n_125\,
      I1 => \m__30_carry__0_n_129\,
      I2 => \m__59_carry__0_n_132\,
      I3 => \m__0_carry__1_n_126\,
      O => \m__85_carry__0_i_6__0_n_125\
    );
\m__85_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_129\,
      I1 => \m__30_carry__0_n_130\,
      I2 => \m__0_carry__1_n_131\,
      I3 => \m__85_carry__0_i_3__0_n_125\,
      O => \m__85_carry__0_i_7__0_n_125\
    );
\m__85_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_130\,
      I1 => \m__30_carry__0_n_131\,
      I2 => \m__0_carry__1_n_132\,
      I3 => \m__85_carry__0_i_4__0_n_125\,
      O => \m__85_carry__0_i_8__0_n_125\
    );
\m__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \m__85_carry__0_n_125\,
      CO(3) => \NLW_m__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \m__85_carry__1_n_126\,
      CO(1) => \m__85_carry__1_n_127\,
      CO(0) => \m__85_carry__1_n_128\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \m__59_carry__1_n_132\,
      DI(1) => \m__85_carry__1_i_1__0_n_125\,
      DI(0) => \m__85_carry__1_i_2__0_n_125\,
      O(3) => \m__85_carry__1_n_129\,
      O(2) => \m__85_carry__1_n_130\,
      O(1) => \m__85_carry__1_n_131\,
      O(0) => \m__85_carry__1_n_132\,
      S(3) => \m__59_carry__1_n_131\,
      S(2) => \m__85_carry__1_i_3__0_n_125\,
      S(1) => \m__85_carry__1_i_4__0_n_125\,
      S(0) => \m__85_carry__1_i_5__0_n_125\
    );
\m__85_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_131\,
      I1 => \m__59_carry__0_n_130\,
      O => \m__85_carry__1_i_1__0_n_125\
    );
\m__85_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry__1_n_132\,
      I1 => \m__59_carry__0_n_131\,
      O => \m__85_carry__1_i_2__0_n_125\
    );
\m__85_carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \m__30_carry__1_n_126\,
      I1 => \m__59_carry__0_n_129\,
      I2 => \m__59_carry__1_n_132\,
      O => \m__85_carry__1_i_3__0_n_125\
    );
\m__85_carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_131\,
      I1 => \m__59_carry__0_n_130\,
      I2 => \m__59_carry__0_n_129\,
      I3 => \m__30_carry__1_n_126\,
      O => \m__85_carry__1_i_4__0_n_125\
    );
\m__85_carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__30_carry__1_n_132\,
      I1 => \m__59_carry__0_n_131\,
      I2 => \m__59_carry__0_n_130\,
      I3 => \m__30_carry__1_n_131\,
      O => \m__85_carry__1_i_5__0_n_125\
    );
\m__85_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \m__59_carry_n_132\,
      I1 => \m__30_carry_n_129\,
      I2 => \m__0_carry__0_n_130\,
      O => \m__85_carry_i_1__0_n_125\
    );
\m__85_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__30_carry_n_130\,
      I1 => \m__0_carry__0_n_131\,
      O => \m__85_carry_i_2__0_n_125\
    );
\m__85_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry__0_n_132\,
      I1 => \m__30_carry_n_131\,
      O => \m__85_carry_i_3__0_n_125\
    );
\m__85_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
      O => \m__85_carry_i_4__0_n_125\
    );
\m__85_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_131\,
      I1 => \m__30_carry__0_n_132\,
      I2 => \m__0_carry__0_n_129\,
      I3 => \m__85_carry_i_1__0_n_125\,
      O => \m__85_carry_i_5__0_n_125\
    );
\m__85_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \m__59_carry_n_132\,
      I1 => \m__30_carry_n_129\,
      I2 => \m__0_carry__0_n_130\,
      I3 => \m__85_carry_i_2__0_n_125\,
      O => \m__85_carry_i_6__0_n_125\
    );
\m__85_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \m__30_carry_n_130\,
      I1 => \m__0_carry__0_n_131\,
      I2 => \m__0_carry__0_n_132\,
      I3 => \m__30_carry_n_131\,
      O => \m__85_carry_i_7__0_n_125\
    );
\m__85_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
      I2 => \m__30_carry_n_131\,
      I3 => \m__0_carry__0_n_132\,
      O => \m__85_carry_i_8__0_n_125\
    );
\m_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m__0_carry_n_129\,
      I1 => \m__30_carry_n_132\,
      O => \m_reg[3]_i_1__0_n_125\
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_132\,
      Q => \m_reg_reg_n_125_[0]\,
      R => '0'
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_130\,
      Q => \m_reg_reg_n_125_[10]\,
      R => '0'
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_129\,
      Q => \m_reg_reg_n_125_[11]\,
      R => '0'
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_132\,
      Q => \m_reg_reg_n_125_[12]\,
      R => '0'
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_131\,
      Q => \m_reg_reg_n_125_[13]\,
      R => '0'
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_130\,
      Q => \m_reg_reg_n_125_[14]\,
      R => '0'
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__1_n_129\,
      Q => \m_reg_reg[15]_0\(0),
      R => '0'
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_131\,
      Q => \m_reg_reg_n_125_[1]\,
      R => '0'
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__0_carry_n_130\,
      Q => \m_reg_reg_n_125_[2]\,
      R => '0'
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m_reg[3]_i_1__0_n_125\,
      Q => \m_reg_reg_n_125_[3]\,
      R => '0'
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_132\,
      Q => \m_reg_reg_n_125_[4]\,
      R => '0'
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_131\,
      Q => \m_reg_reg_n_125_[5]\,
      R => '0'
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_130\,
      Q => \m_reg_reg_n_125_[6]\,
      R => '0'
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry_n_129\,
      Q => \m_reg_reg_n_125_[7]\,
      R => '0'
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_132\,
      Q => \m_reg_reg_n_125_[8]\,
      R => '0'
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \m__85_carry__0_n_131\,
      Q => \m_reg_reg_n_125_[9]\,
      R => '0'
    );
\p_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[11]\,
      I1 => \p_reg_reg[15]_2\(11),
      O => \p_reg[11]_i_2_n_125\
    );
\p_reg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[10]\,
      I1 => \p_reg_reg[15]_2\(10),
      O => \p_reg[11]_i_3_n_125\
    );
\p_reg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[9]\,
      I1 => \p_reg_reg[15]_2\(9),
      O => \p_reg[11]_i_4_n_125\
    );
\p_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[8]\,
      I1 => \p_reg_reg[15]_2\(8),
      O => \p_reg[11]_i_5_n_125\
    );
\p_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_reg_reg[15]_2\(15),
      O => \p_reg[15]_i_2_n_125\
    );
\p_reg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[14]\,
      I1 => \p_reg_reg[15]_2\(14),
      O => \p_reg[15]_i_4_n_125\
    );
\p_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[13]\,
      I1 => \p_reg_reg[15]_2\(13),
      O => \p_reg[15]_i_5_n_125\
    );
\p_reg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[12]\,
      I1 => \p_reg_reg[15]_2\(12),
      O => \p_reg[15]_i_6_n_125\
    );
\p_reg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[3]\,
      I1 => \p_reg_reg[15]_2\(3),
      O => \p_reg[3]_i_2_n_125\
    );
\p_reg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[2]\,
      I1 => \p_reg_reg[15]_2\(2),
      O => \p_reg[3]_i_3_n_125\
    );
\p_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[1]\,
      I1 => \p_reg_reg[15]_2\(1),
      O => \p_reg[3]_i_4_n_125\
    );
\p_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[0]\,
      I1 => \p_reg_reg[15]_2\(0),
      O => \p_reg[3]_i_5_n_125\
    );
\p_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[7]\,
      I1 => \p_reg_reg[15]_2\(7),
      O => \p_reg[7]_i_2_n_125\
    );
\p_reg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[6]\,
      I1 => \p_reg_reg[15]_2\(6),
      O => \p_reg[7]_i_3_n_125\
    );
\p_reg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[5]\,
      I1 => \p_reg_reg[15]_2\(5),
      O => \p_reg[7]_i_4_n_125\
    );
\p_reg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \m_reg_reg_n_125_[4]\,
      I1 => \p_reg_reg[15]_2\(4),
      O => \p_reg[7]_i_5_n_125\
    );
\p_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_132\,
      Q => \^q\(0),
      R => '0'
    );
\p_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_130\,
      Q => \^q\(10),
      R => '0'
    );
\p_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_129\,
      Q => \^q\(11),
      R => '0'
    );
\p_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[7]_i_1_n_125\,
      CO(3) => \p_reg_reg[11]_i_1_n_125\,
      CO(2) => \p_reg_reg[11]_i_1_n_126\,
      CO(1) => \p_reg_reg[11]_i_1_n_127\,
      CO(0) => \p_reg_reg[11]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_125_[11]\,
      DI(2) => \m_reg_reg_n_125_[10]\,
      DI(1) => \m_reg_reg_n_125_[9]\,
      DI(0) => \m_reg_reg_n_125_[8]\,
      O(3) => \p_reg_reg[11]_i_1_n_129\,
      O(2) => \p_reg_reg[11]_i_1_n_130\,
      O(1) => \p_reg_reg[11]_i_1_n_131\,
      O(0) => \p_reg_reg[11]_i_1_n_132\,
      S(3) => \p_reg[11]_i_2_n_125\,
      S(2) => \p_reg[11]_i_3_n_125\,
      S(1) => \p_reg[11]_i_4_n_125\,
      S(0) => \p_reg[11]_i_5_n_125\
    );
\p_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_132\,
      Q => \^q\(12),
      R => '0'
    );
\p_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_131\,
      Q => \^q\(13),
      R => '0'
    );
\p_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_130\,
      Q => \^q\(14),
      R => '0'
    );
\p_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[15]_i_1_n_129\,
      Q => \^q\(15),
      R => '0'
    );
\p_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[11]_i_1_n_125\,
      CO(3) => \p_reg_reg[15]_i_1_n_125\,
      CO(2) => \p_reg_reg[15]_i_1_n_126\,
      CO(1) => \p_reg_reg[15]_i_1_n_127\,
      CO(0) => \p_reg_reg[15]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \p_reg[15]_i_2_n_125\,
      DI(2) => \m_reg_reg_n_125_[14]\,
      DI(1) => \m_reg_reg_n_125_[13]\,
      DI(0) => \m_reg_reg_n_125_[12]\,
      O(3) => \p_reg_reg[15]_i_1_n_129\,
      O(2) => \p_reg_reg[15]_i_1_n_130\,
      O(1) => \p_reg_reg[15]_i_1_n_131\,
      O(0) => \p_reg_reg[15]_i_1_n_132\,
      S(3) => \p_reg_reg[15]_1\(0),
      S(2) => \p_reg[15]_i_4_n_125\,
      S(1) => \p_reg[15]_i_5_n_125\,
      S(0) => \p_reg[15]_i_6_n_125\
    );
\p_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[16]_i_1_n_132\,
      Q => \^q\(16),
      R => '0'
    );
\p_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[15]_i_1_n_125\,
      CO(3 downto 0) => \NLW_p_reg_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_reg_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_reg_reg[16]_i_1_n_132\,
      S(3 downto 1) => B"000",
      S(0) => \p_reg_reg[16]_2\(0)
    );
\p_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_131\,
      Q => \^q\(1),
      R => '0'
    );
\p_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_130\,
      Q => \^q\(2),
      R => '0'
    );
\p_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[3]_i_1_n_129\,
      Q => \^q\(3),
      R => '0'
    );
\p_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_reg_reg[3]_i_1_n_125\,
      CO(2) => \p_reg_reg[3]_i_1_n_126\,
      CO(1) => \p_reg_reg[3]_i_1_n_127\,
      CO(0) => \p_reg_reg[3]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_125_[3]\,
      DI(2) => \m_reg_reg_n_125_[2]\,
      DI(1) => \m_reg_reg_n_125_[1]\,
      DI(0) => \m_reg_reg_n_125_[0]\,
      O(3) => \p_reg_reg[3]_i_1_n_129\,
      O(2) => \p_reg_reg[3]_i_1_n_130\,
      O(1) => \p_reg_reg[3]_i_1_n_131\,
      O(0) => \p_reg_reg[3]_i_1_n_132\,
      S(3) => \p_reg[3]_i_2_n_125\,
      S(2) => \p_reg[3]_i_3_n_125\,
      S(1) => \p_reg[3]_i_4_n_125\,
      S(0) => \p_reg[3]_i_5_n_125\
    );
\p_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_132\,
      Q => \^q\(4),
      R => '0'
    );
\p_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_131\,
      Q => \^q\(5),
      R => '0'
    );
\p_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_130\,
      Q => \^q\(6),
      R => '0'
    );
\p_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[7]_i_1_n_129\,
      Q => \^q\(7),
      R => '0'
    );
\p_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_reg_reg[3]_i_1_n_125\,
      CO(3) => \p_reg_reg[7]_i_1_n_125\,
      CO(2) => \p_reg_reg[7]_i_1_n_126\,
      CO(1) => \p_reg_reg[7]_i_1_n_127\,
      CO(0) => \p_reg_reg[7]_i_1_n_128\,
      CYINIT => '0',
      DI(3) => \m_reg_reg_n_125_[7]\,
      DI(2) => \m_reg_reg_n_125_[6]\,
      DI(1) => \m_reg_reg_n_125_[5]\,
      DI(0) => \m_reg_reg_n_125_[4]\,
      O(3) => \p_reg_reg[7]_i_1_n_129\,
      O(2) => \p_reg_reg[7]_i_1_n_130\,
      O(1) => \p_reg_reg[7]_i_1_n_131\,
      O(0) => \p_reg_reg[7]_i_1_n_132\,
      S(3) => \p_reg[7]_i_2_n_125\,
      S(2) => \p_reg[7]_i_3_n_125\,
      S(1) => \p_reg[7]_i_4_n_125\,
      S(0) => \p_reg[7]_i_5_n_125\
    );
\p_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_132\,
      Q => \^q\(8),
      R => '0'
    );
\p_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \p_reg_reg[11]_i_1_n_131\,
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln40_3_reg_933_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul_ln40_1_reg_963_reg[2]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry_i_8_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__0_i_3_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln40_1_reg_963_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul_ln40_1_reg_963_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__0_i_4_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__1_i_5\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry__1_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_product__85_carry_i_1_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_product__85_carry_i_1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__0_i_6_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_product__85_carry__0_i_6_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul_ln40_1_reg_963_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_ln40_1_reg_963_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_ln40_1_reg_963_reg[15]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln40_1_reg_963_reg[15]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1 is
  signal \tmp_product__0_carry__0_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_126\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_127\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_128\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_129\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_130\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_131\ : STD_LOGIC;
  signal \tmp_product__0_carry__0_n_132\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_126\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_128\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_131\ : STD_LOGIC;
  signal \tmp_product__0_carry__1_n_132\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_125\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_126\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_127\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_128\ : STD_LOGIC;
  signal \tmp_product__0_carry_n_129\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_126\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_127\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_128\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_129\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_130\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_131\ : STD_LOGIC;
  signal \tmp_product__30_carry__0_n_132\ : STD_LOGIC;
  signal \tmp_product__30_carry__1_n_128\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_125\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_126\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_127\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_128\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_129\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_130\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_131\ : STD_LOGIC;
  signal \tmp_product__30_carry_n_132\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_125\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_126\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_127\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_128\ : STD_LOGIC;
  signal \tmp_product__59_carry__0_n_132\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_128\ : STD_LOGIC;
  signal \tmp_product__59_carry__1_n_131\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_125\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_126\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_127\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_128\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_129\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_130\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_131\ : STD_LOGIC;
  signal \tmp_product__59_carry_n_132\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_1_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_2_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_3_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_4_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_5_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_6_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_7_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_i_8_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_126\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_127\ : STD_LOGIC;
  signal \tmp_product__85_carry__0_n_128\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_126\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_127\ : STD_LOGIC;
  signal \tmp_product__85_carry__1_n_128\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_1_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_2_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_3_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_4_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_5_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_6_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_7_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_i_8_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_125\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_126\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_127\ : STD_LOGIC;
  signal \tmp_product__85_carry_n_128\ : STD_LOGIC;
  signal \^trunc_ln40_3_reg_933_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^trunc_ln40_3_reg_933_reg[7]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^trunc_ln40_3_reg_933_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_product__59_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_product__85_carry__1\ : label is 35;
begin
  \trunc_ln40_3_reg_933_reg[4]\(1 downto 0) <= \^trunc_ln40_3_reg_933_reg[4]\(1 downto 0);
  \trunc_ln40_3_reg_933_reg[7]\(2 downto 0) <= \^trunc_ln40_3_reg_933_reg[7]\(2 downto 0);
  \trunc_ln40_3_reg_933_reg[7]_0\(0) <= \^trunc_ln40_3_reg_933_reg[7]_0\(0);
\mul_ln40_1_reg_963[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_product__0_carry_n_129\,
      I1 => \tmp_product__30_carry_n_132\,
      O => D(3)
    );
\tmp_product__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__0_carry_n_125\,
      CO(2) => \tmp_product__0_carry_n_126\,
      CO(1) => \tmp_product__0_carry_n_127\,
      CO(0) => \tmp_product__0_carry_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \tmp_product__0_carry_n_129\,
      O(2 downto 0) => D(2 downto 0),
      S(3 downto 0) => \mul_ln40_1_reg_963_reg[2]\(3 downto 0)
    );
\tmp_product__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry_n_125\,
      CO(3) => \tmp_product__0_carry__0_n_125\,
      CO(2) => \tmp_product__0_carry__0_n_126\,
      CO(1) => \tmp_product__0_carry__0_n_127\,
      CO(0) => \tmp_product__0_carry__0_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_product__85_carry_i_8_0\(3 downto 0),
      O(3) => \tmp_product__0_carry__0_n_129\,
      O(2) => \tmp_product__0_carry__0_n_130\,
      O(1) => \tmp_product__0_carry__0_n_131\,
      O(0) => \tmp_product__0_carry__0_n_132\,
      S(3 downto 0) => S(3 downto 0)
    );
\tmp_product__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__0_carry__0_n_125\,
      CO(3) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__0_carry__1_n_126\,
      CO(1) => \NLW_tmp_product__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__0_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \tmp_product__85_carry__0_i_3_0\(1 downto 0),
      O(3 downto 2) => \NLW_tmp_product__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__0_carry__1_n_131\,
      O(0) => \tmp_product__0_carry__1_n_132\,
      S(3 downto 2) => B"01",
      S(1 downto 0) => \tmp_product__85_carry__0_i_3_1\(1 downto 0)
    );
\tmp_product__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__30_carry_n_125\,
      CO(2) => \tmp_product__30_carry_n_126\,
      CO(1) => \tmp_product__30_carry_n_127\,
      CO(0) => \tmp_product__30_carry_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => \mul_ln40_1_reg_963_reg[3]\(2 downto 0),
      DI(0) => '0',
      O(3) => \tmp_product__30_carry_n_129\,
      O(2) => \tmp_product__30_carry_n_130\,
      O(1) => \tmp_product__30_carry_n_131\,
      O(0) => \tmp_product__30_carry_n_132\,
      S(3 downto 0) => \mul_ln40_1_reg_963_reg[3]_0\(3 downto 0)
    );
\tmp_product__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry_n_125\,
      CO(3) => \tmp_product__30_carry__0_n_125\,
      CO(2) => \tmp_product__30_carry__0_n_126\,
      CO(1) => \tmp_product__30_carry__0_n_127\,
      CO(0) => \tmp_product__30_carry__0_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_product__85_carry__0_i_4_0\(3 downto 0),
      O(3) => \tmp_product__30_carry__0_n_129\,
      O(2) => \tmp_product__30_carry__0_n_130\,
      O(1) => \tmp_product__30_carry__0_n_131\,
      O(0) => \tmp_product__30_carry__0_n_132\,
      S(3 downto 0) => \tmp_product__85_carry__0_i_4_1\(3 downto 0)
    );
\tmp_product__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__30_carry__0_n_125\,
      CO(3) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => CO(0),
      CO(1) => \NLW_tmp_product__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \tmp_product__30_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \tmp_product__85_carry__1_i_5\(1 downto 0),
      O(3 downto 2) => \NLW_tmp_product__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^trunc_ln40_3_reg_933_reg[4]\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \tmp_product__85_carry__1_i_5_0\(1 downto 0)
    );
\tmp_product__59_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__59_carry_n_125\,
      CO(2) => \tmp_product__59_carry_n_126\,
      CO(1) => \tmp_product__59_carry_n_127\,
      CO(0) => \tmp_product__59_carry_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => \tmp_product__85_carry_i_1_0\(2 downto 0),
      DI(0) => '0',
      O(3) => \tmp_product__59_carry_n_129\,
      O(2) => \tmp_product__59_carry_n_130\,
      O(1) => \tmp_product__59_carry_n_131\,
      O(0) => \tmp_product__59_carry_n_132\,
      S(3 downto 0) => \tmp_product__85_carry_i_1_1\(3 downto 0)
    );
\tmp_product__59_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry_n_125\,
      CO(3) => \tmp_product__59_carry__0_n_125\,
      CO(2) => \tmp_product__59_carry__0_n_126\,
      CO(1) => \tmp_product__59_carry__0_n_127\,
      CO(0) => \tmp_product__59_carry__0_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => \tmp_product__85_carry__0_i_6_0\(3 downto 0),
      O(3 downto 1) => \^trunc_ln40_3_reg_933_reg[7]\(2 downto 0),
      O(0) => \tmp_product__59_carry__0_n_132\,
      S(3 downto 0) => \tmp_product__85_carry__0_i_6_1\(3 downto 0)
    );
\tmp_product__59_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__59_carry__0_n_125\,
      CO(3 downto 1) => \NLW_tmp_product__59_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_product__59_carry__1_n_128\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \mul_ln40_1_reg_963_reg[15]\(0),
      O(3 downto 2) => \NLW_tmp_product__59_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \tmp_product__59_carry__1_n_131\,
      O(0) => \^trunc_ln40_3_reg_933_reg[7]_0\(0),
      S(3 downto 1) => B"001",
      S(0) => \mul_ln40_1_reg_963_reg[15]_0\(0)
    );
\tmp_product__85_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_product__85_carry_n_125\,
      CO(2) => \tmp_product__85_carry_n_126\,
      CO(1) => \tmp_product__85_carry_n_127\,
      CO(0) => \tmp_product__85_carry_n_128\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry_i_1_n_125\,
      DI(2) => \tmp_product__85_carry_i_2_n_125\,
      DI(1) => \tmp_product__85_carry_i_3_n_125\,
      DI(0) => \tmp_product__85_carry_i_4_n_125\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \tmp_product__85_carry_i_5_n_125\,
      S(2) => \tmp_product__85_carry_i_6_n_125\,
      S(1) => \tmp_product__85_carry_i_7_n_125\,
      S(0) => \tmp_product__85_carry_i_8_n_125\
    );
\tmp_product__85_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry_n_125\,
      CO(3) => \tmp_product__85_carry__0_n_125\,
      CO(2) => \tmp_product__85_carry__0_n_126\,
      CO(1) => \tmp_product__85_carry__0_n_127\,
      CO(0) => \tmp_product__85_carry__0_n_128\,
      CYINIT => '0',
      DI(3) => \tmp_product__85_carry__0_i_1_n_125\,
      DI(2) => \tmp_product__85_carry__0_i_2_n_125\,
      DI(1) => \tmp_product__85_carry__0_i_3_n_125\,
      DI(0) => \tmp_product__85_carry__0_i_4_n_125\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \tmp_product__85_carry__0_i_5_n_125\,
      S(2) => \tmp_product__85_carry__0_i_6_n_125\,
      S(1) => \tmp_product__85_carry__0_i_7_n_125\,
      S(0) => \tmp_product__85_carry__0_i_8_n_125\
    );
\tmp_product__85_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry__0_n_132\,
      I1 => \tmp_product__30_carry__0_n_129\,
      I2 => \tmp_product__0_carry__1_n_126\,
      O => \tmp_product__85_carry__0_i_1_n_125\
    );
\tmp_product__85_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_129\,
      I1 => \tmp_product__30_carry__0_n_130\,
      I2 => \tmp_product__0_carry__1_n_131\,
      O => \tmp_product__85_carry__0_i_2_n_125\
    );
\tmp_product__85_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_130\,
      I1 => \tmp_product__30_carry__0_n_131\,
      I2 => \tmp_product__0_carry__1_n_132\,
      O => \tmp_product__85_carry__0_i_3_n_125\
    );
\tmp_product__85_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_131\,
      I1 => \tmp_product__30_carry__0_n_132\,
      I2 => \tmp_product__0_carry__0_n_129\,
      O => \tmp_product__85_carry__0_i_4_n_125\
    );
\tmp_product__85_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \tmp_product__0_carry__1_n_126\,
      I1 => \tmp_product__30_carry__0_n_129\,
      I2 => \tmp_product__59_carry__0_n_132\,
      I3 => \^trunc_ln40_3_reg_933_reg[7]\(0),
      I4 => \^trunc_ln40_3_reg_933_reg[4]\(0),
      O => \tmp_product__85_carry__0_i_5_n_125\
    );
\tmp_product__85_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__85_carry__0_i_2_n_125\,
      I1 => \tmp_product__30_carry__0_n_129\,
      I2 => \tmp_product__59_carry__0_n_132\,
      I3 => \tmp_product__0_carry__1_n_126\,
      O => \tmp_product__85_carry__0_i_6_n_125\
    );
\tmp_product__85_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_129\,
      I1 => \tmp_product__30_carry__0_n_130\,
      I2 => \tmp_product__0_carry__1_n_131\,
      I3 => \tmp_product__85_carry__0_i_3_n_125\,
      O => \tmp_product__85_carry__0_i_7_n_125\
    );
\tmp_product__85_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_130\,
      I1 => \tmp_product__30_carry__0_n_131\,
      I2 => \tmp_product__0_carry__1_n_132\,
      I3 => \tmp_product__85_carry__0_i_4_n_125\,
      O => \tmp_product__85_carry__0_i_8_n_125\
    );
\tmp_product__85_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_product__85_carry__0_n_125\,
      CO(3) => \NLW_tmp_product__85_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_product__85_carry__1_n_126\,
      CO(1) => \tmp_product__85_carry__1_n_127\,
      CO(0) => \tmp_product__85_carry__1_n_128\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^trunc_ln40_3_reg_933_reg[7]_0\(0),
      DI(1 downto 0) => \mul_ln40_1_reg_963_reg[15]_1\(1 downto 0),
      O(3 downto 0) => D(15 downto 12),
      S(3) => \tmp_product__59_carry__1_n_131\,
      S(2 downto 0) => \mul_ln40_1_reg_963_reg[15]_2\(2 downto 0)
    );
\tmp_product__85_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_product__59_carry_n_132\,
      I1 => \tmp_product__30_carry_n_129\,
      I2 => \tmp_product__0_carry__0_n_130\,
      O => \tmp_product__85_carry_i_1_n_125\
    );
\tmp_product__85_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__30_carry_n_130\,
      I1 => \tmp_product__0_carry__0_n_131\,
      O => \tmp_product__85_carry_i_2_n_125\
    );
\tmp_product__85_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry__0_n_132\,
      I1 => \tmp_product__30_carry_n_131\,
      O => \tmp_product__85_carry_i_3_n_125\
    );
\tmp_product__85_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tmp_product__0_carry_n_129\,
      I1 => \tmp_product__30_carry_n_132\,
      O => \tmp_product__85_carry_i_4_n_125\
    );
\tmp_product__85_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_131\,
      I1 => \tmp_product__30_carry__0_n_132\,
      I2 => \tmp_product__0_carry__0_n_129\,
      I3 => \tmp_product__85_carry_i_1_n_125\,
      O => \tmp_product__85_carry_i_5_n_125\
    );
\tmp_product__85_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_product__59_carry_n_132\,
      I1 => \tmp_product__30_carry_n_129\,
      I2 => \tmp_product__0_carry__0_n_130\,
      I3 => \tmp_product__85_carry_i_2_n_125\,
      O => \tmp_product__85_carry_i_6_n_125\
    );
\tmp_product__85_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \tmp_product__30_carry_n_130\,
      I1 => \tmp_product__0_carry__0_n_131\,
      I2 => \tmp_product__0_carry__0_n_132\,
      I3 => \tmp_product__30_carry_n_131\,
      O => \tmp_product__85_carry_i_7_n_125\
    );
\tmp_product__85_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \tmp_product__0_carry_n_129\,
      I1 => \tmp_product__30_carry_n_132\,
      I2 => \tmp_product__30_carry_n_131\,
      I3 => \tmp_product__0_carry__0_n_132\,
      O => \tmp_product__85_carry_i_8_n_125\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  port (
    ARESET : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_BUS1_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 20 downto 0 );
    s_axi_BUS1_WREADY : out STD_LOGIC;
    s_axi_BUS1_ARREADY : out STD_LOGIC;
    s_axi_BUS1_AWREADY : out STD_LOGIC;
    ap_loop_exit_ready : out STD_LOGIC;
    s_axi_BUS1_BVALID : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \image_1d_idx_reg_862_reg[12]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln40_3_reg_933_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \trunc_ln40_3_reg_933_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \trunc_ln40_3_reg_933_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_product__59_carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[1]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[4]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \trunc_ln40_3_reg_933_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_product__59_carry__1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_BUS1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \write_p1.mem_reg_0_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_BUS1_ARVALID : in STD_LOGIC;
    s_axi_BUS1_RREADY : in STD_LOGIC;
    s_axi_BUS1_ARADDR : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_BUS1_WVALID : in STD_LOGIC;
    s_axi_BUS1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_BUS1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_BUS1_BREADY : in STD_LOGIC;
    s_axi_BUS1_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_BUS1_AWVALID : in STD_LOGIC;
    \read_p0_rf.q0_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : in STD_LOGIC;
    rewind_ap_ready_reg : in STD_LOGIC;
    ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sub_ln35_reg_878 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    trunc_ln36_reg_883 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \read_p0_rf.q0_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \image_out_addr_reg_908_pp0_iter3_reg__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    icmp_ln31_reg_848_pp0_iter2_reg : in STD_LOGIC;
    \write_p0.mem_reg_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln45_reg_984 : in STD_LOGIC;
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \tmp_product__59_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \mul_ln40_1_reg_963_reg[15]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mul_ln40_1_reg_963_reg[15]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul_ln40_1_reg_963_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \write_p0.mem_reg_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \trunc_ln40_3_reg_933_reg[7]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_5_reg_928_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trunc_ln40_1_reg_888_reg[7]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi is
  signal \^areset\ : STD_LOGIC;
  signal B : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_125 : STD_LOGIC;
  signal auto_restart_status_reg_n_125 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_idle_i_2_n_125 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_125 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_125 : STD_LOGIC;
  signal int_ap_start_i_3_n_125 : STD_LOGIC;
  signal int_auto_restart_i_1_n_125 : STD_LOGIC;
  signal int_bias : STD_LOGIC;
  signal \int_bias[31]_i_3_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_4_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_5_n_125\ : STD_LOGIC;
  signal \int_bias[31]_i_6_n_125\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[21]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[22]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[23]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[24]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[25]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[26]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[27]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[28]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[29]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[30]\ : STD_LOGIC;
  signal \int_bias_reg_n_125_[31]\ : STD_LOGIC;
  signal int_gie_i_1_n_125 : STD_LOGIC;
  signal int_gie_i_2_n_125 : STD_LOGIC;
  signal int_gie_i_3_n_125 : STD_LOGIC;
  signal int_gie_i_4_n_125 : STD_LOGIC;
  signal int_ier11_out : STD_LOGIC;
  signal \int_ier[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_125\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_125\ : STD_LOGIC;
  signal \int_ier_reg_n_125_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_125_[1]\ : STD_LOGIC;
  signal int_image_in_n_125 : STD_LOGIC;
  signal int_image_in_n_126 : STD_LOGIC;
  signal int_image_in_n_127 : STD_LOGIC;
  signal int_image_in_n_128 : STD_LOGIC;
  signal int_image_in_n_129 : STD_LOGIC;
  signal int_image_in_n_130 : STD_LOGIC;
  signal int_image_in_n_131 : STD_LOGIC;
  signal int_image_in_n_132 : STD_LOGIC;
  signal int_image_in_n_133 : STD_LOGIC;
  signal int_image_in_n_134 : STD_LOGIC;
  signal int_image_in_n_135 : STD_LOGIC;
  signal int_image_in_n_136 : STD_LOGIC;
  signal int_image_in_n_137 : STD_LOGIC;
  signal int_image_in_n_138 : STD_LOGIC;
  signal int_image_in_n_139 : STD_LOGIC;
  signal int_image_in_n_140 : STD_LOGIC;
  signal int_image_in_n_141 : STD_LOGIC;
  signal int_image_in_n_142 : STD_LOGIC;
  signal int_image_in_n_143 : STD_LOGIC;
  signal int_image_in_n_144 : STD_LOGIC;
  signal int_image_in_n_145 : STD_LOGIC;
  signal int_image_in_n_146 : STD_LOGIC;
  signal int_image_in_n_147 : STD_LOGIC;
  signal int_image_in_n_148 : STD_LOGIC;
  signal int_image_in_n_149 : STD_LOGIC;
  signal int_image_in_n_150 : STD_LOGIC;
  signal int_image_in_n_151 : STD_LOGIC;
  signal int_image_in_n_152 : STD_LOGIC;
  signal int_image_in_n_153 : STD_LOGIC;
  signal int_image_in_n_154 : STD_LOGIC;
  signal int_image_in_n_180 : STD_LOGIC;
  signal int_image_in_n_181 : STD_LOGIC;
  signal int_image_in_n_182 : STD_LOGIC;
  signal int_image_in_read : STD_LOGIC;
  signal int_image_in_read0 : STD_LOGIC;
  signal int_image_in_write_i_1_n_125 : STD_LOGIC;
  signal int_image_in_write_i_2_n_125 : STD_LOGIC;
  signal int_image_in_write_reg_n_125 : STD_LOGIC;
  signal int_image_out_n_125 : STD_LOGIC;
  signal int_image_out_n_126 : STD_LOGIC;
  signal int_image_out_n_127 : STD_LOGIC;
  signal int_image_out_n_128 : STD_LOGIC;
  signal int_image_out_n_129 : STD_LOGIC;
  signal int_image_out_n_130 : STD_LOGIC;
  signal int_image_out_n_131 : STD_LOGIC;
  signal int_image_out_n_132 : STD_LOGIC;
  signal int_image_out_n_133 : STD_LOGIC;
  signal int_image_out_n_134 : STD_LOGIC;
  signal int_image_out_n_135 : STD_LOGIC;
  signal int_image_out_n_136 : STD_LOGIC;
  signal int_image_out_n_137 : STD_LOGIC;
  signal int_image_out_n_138 : STD_LOGIC;
  signal int_image_out_n_139 : STD_LOGIC;
  signal int_image_out_n_140 : STD_LOGIC;
  signal int_image_out_n_141 : STD_LOGIC;
  signal int_image_out_n_142 : STD_LOGIC;
  signal int_image_out_n_143 : STD_LOGIC;
  signal int_image_out_n_144 : STD_LOGIC;
  signal int_image_out_n_145 : STD_LOGIC;
  signal int_image_out_n_146 : STD_LOGIC;
  signal int_image_out_n_147 : STD_LOGIC;
  signal int_image_out_n_148 : STD_LOGIC;
  signal int_image_out_n_149 : STD_LOGIC;
  signal int_image_out_n_150 : STD_LOGIC;
  signal int_image_out_n_151 : STD_LOGIC;
  signal int_image_out_n_152 : STD_LOGIC;
  signal int_image_out_n_153 : STD_LOGIC;
  signal int_image_out_n_154 : STD_LOGIC;
  signal int_image_out_n_155 : STD_LOGIC;
  signal int_image_out_n_156 : STD_LOGIC;
  signal int_image_out_n_157 : STD_LOGIC;
  signal int_image_out_n_158 : STD_LOGIC;
  signal int_image_out_n_159 : STD_LOGIC;
  signal int_image_out_n_160 : STD_LOGIC;
  signal int_image_out_n_161 : STD_LOGIC;
  signal int_image_out_n_162 : STD_LOGIC;
  signal int_image_out_n_163 : STD_LOGIC;
  signal int_image_out_n_164 : STD_LOGIC;
  signal int_image_out_n_165 : STD_LOGIC;
  signal int_image_out_read : STD_LOGIC;
  signal int_image_out_read0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr8_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_125\ : STD_LOGIC;
  signal \int_isr_reg_n_125_[0]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_125 : STD_LOGIC;
  signal int_weights_n_125 : STD_LOGIC;
  signal int_weights_n_126 : STD_LOGIC;
  signal int_weights_n_127 : STD_LOGIC;
  signal int_weights_n_197 : STD_LOGIC;
  signal int_weights_n_198 : STD_LOGIC;
  signal int_weights_n_199 : STD_LOGIC;
  signal int_weights_n_200 : STD_LOGIC;
  signal int_weights_n_201 : STD_LOGIC;
  signal int_weights_n_202 : STD_LOGIC;
  signal int_weights_n_203 : STD_LOGIC;
  signal int_weights_n_204 : STD_LOGIC;
  signal int_weights_n_205 : STD_LOGIC;
  signal int_weights_n_206 : STD_LOGIC;
  signal int_weights_n_207 : STD_LOGIC;
  signal int_weights_n_208 : STD_LOGIC;
  signal int_weights_n_209 : STD_LOGIC;
  signal int_weights_n_210 : STD_LOGIC;
  signal int_weights_n_211 : STD_LOGIC;
  signal int_weights_n_212 : STD_LOGIC;
  signal int_weights_n_213 : STD_LOGIC;
  signal int_weights_n_214 : STD_LOGIC;
  signal int_weights_n_215 : STD_LOGIC;
  signal int_weights_n_216 : STD_LOGIC;
  signal int_weights_n_217 : STD_LOGIC;
  signal int_weights_n_218 : STD_LOGIC;
  signal int_weights_n_219 : STD_LOGIC;
  signal int_weights_n_220 : STD_LOGIC;
  signal int_weights_n_221 : STD_LOGIC;
  signal int_weights_n_222 : STD_LOGIC;
  signal int_weights_n_223 : STD_LOGIC;
  signal int_weights_n_224 : STD_LOGIC;
  signal int_weights_n_225 : STD_LOGIC;
  signal int_weights_n_226 : STD_LOGIC;
  signal int_weights_n_227 : STD_LOGIC;
  signal int_weights_read : STD_LOGIC;
  signal int_weights_read0 : STD_LOGIC;
  signal int_weights_read_i_2_n_125 : STD_LOGIC;
  signal int_weights_read_i_3_n_125 : STD_LOGIC;
  signal \int_weights_shift0[0]_i_1_n_125\ : STD_LOGIC;
  signal \int_weights_shift0[0]_i_2_n_125\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_1_n_125\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_2_n_125\ : STD_LOGIC;
  signal \int_weights_shift0[1]_i_3_n_125\ : STD_LOGIC;
  signal int_weights_write0 : STD_LOGIC;
  signal int_weights_write_i_1_n_125 : STD_LOGIC;
  signal int_weights_write_i_3_n_125 : STD_LOGIC;
  signal int_weights_write_i_4_n_125 : STD_LOGIC;
  signal int_weights_write_reg_n_125 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata_data[0]_i_3_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_3_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_4_n_125\ : STD_LOGIC;
  signal \rdata_data[1]_i_5_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_4_n_125\ : STD_LOGIC;
  signal \rdata_data[31]_i_5_n_125\ : STD_LOGIC;
  signal \rdata_data[9]_i_3_n_125\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_125_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[13]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[14]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_125_[9]\ : STD_LOGIC;
  signal weights_ce0 : STD_LOGIC;
  signal wnext : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_125\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_bias[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_bias[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_bias[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_bias[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_bias[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_bias[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_bias[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_bias[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_bias[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_bias[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_bias[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_bias[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_bias[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_bias[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_bias[31]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_bias[31]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_bias[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_bias[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_bias[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_bias[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_bias[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of int_gie_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_ier[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_ier[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of int_image_in_read_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_image_in_write_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_image_out_read_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_weights_shift0[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_weights_shift0[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata_data[1]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_BUS1_ARREADY_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of s_axi_BUS1_AWREADY_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_BUS1_BVALID_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_axi_BUS1_WREADY_INST_0 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair17";
begin
  ARESET <= \^areset\;
  Q(20 downto 0) <= \^q\(20 downto 0);
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000CAA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0_reg,
      I1 => \^ap_start\,
      I2 => rewind_ap_ready_reg,
      I3 => \read_p0_rf.q0_reg[31]\(0),
      I4 => \read_p0_rf.q0_reg[31]\(2),
      I5 => ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg,
      O => ap_loop_exit_ready
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_125,
      O => auto_restart_status_i_1_n_125
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_125,
      Q => auto_restart_status_reg_n_125,
      R => \^areset\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]\(0),
      I1 => int_ap_idle_i_2_n_125,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => ap_enable_reg_pp0_iter3,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => ap_enable_reg_pp0_iter4,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ap_start\,
      I1 => rewind_ap_ready_reg,
      O => int_ap_idle_i_2_n_125
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
      R => \^areset\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEE0F000000"
    )
        port map (
      I0 => \rdata_data[9]_i_3_n_125\,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => p_3_in(7),
      I3 => \read_p0_rf.q0_reg[31]\(2),
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_125
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_125,
      Q => int_ap_ready,
      R => \^areset\
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \read_p0_rf.q0_reg[31]\(2),
      I5 => \^ap_start\,
      O => int_ap_start_i_1_n_125
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => int_ap_start_i_3_n_125,
      I2 => \waddr_reg_n_125_[3]\,
      I3 => \waddr_reg_n_125_[4]\,
      I4 => \int_bias[31]_i_6_n_125\,
      I5 => int_gie_i_4_n_125,
      O => int_ap_start1
    );
int_ap_start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_125_[2]\,
      I1 => \waddr_reg_n_125_[13]\,
      I2 => \waddr_reg_n_125_[14]\,
      O => int_ap_start_i_3_n_125
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_125,
      Q => \^ap_start\,
      R => \^areset\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_125
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_125,
      Q => p_3_in(7),
      R => \^areset\
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
      I2 => \int_bias_reg_n_125_[21]\,
      O => \or\(21)
    );
\int_bias[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(22),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_125_[22]\,
      O => \or\(22)
    );
\int_bias[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(23),
      I1 => s_axi_BUS1_WSTRB(2),
      I2 => \int_bias_reg_n_125_[23]\,
      O => \or\(23)
    );
\int_bias[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(24),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[24]\,
      O => \or\(24)
    );
\int_bias[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(25),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[25]\,
      O => \or\(25)
    );
\int_bias[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(26),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[26]\,
      O => \or\(26)
    );
\int_bias[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(27),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[27]\,
      O => \or\(27)
    );
\int_bias[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(28),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[28]\,
      O => \or\(28)
    );
\int_bias[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(29),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[29]\,
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
      I2 => \int_bias_reg_n_125_[30]\,
      O => \or\(30)
    );
\int_bias[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => \int_bias[31]_i_4_n_125\,
      I2 => \waddr_reg_n_125_[5]\,
      I3 => \waddr_reg_n_125_[3]\,
      I4 => \waddr_reg_n_125_[4]\,
      I5 => \int_bias[31]_i_5_n_125\,
      O => int_bias
    );
\int_bias[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(31),
      I1 => s_axi_BUS1_WSTRB(3),
      I2 => \int_bias_reg_n_125_[31]\,
      O => \or\(31)
    );
\int_bias[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A8AA00000000"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_BUS1_ARVALID,
      I4 => wstate(1),
      I5 => wstate(0),
      O => \int_bias[31]_i_3_n_125\
    );
\int_bias[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \waddr_reg_n_125_[6]\,
      I1 => \waddr_reg_n_125_[8]\,
      I2 => \waddr_reg_n_125_[7]\,
      O => \int_bias[31]_i_4_n_125\
    );
\int_bias[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_125_[14]\,
      I1 => \waddr_reg_n_125_[13]\,
      I2 => \waddr_reg_n_125_[2]\,
      I3 => \int_bias[31]_i_6_n_125\,
      O => \int_bias[31]_i_5_n_125\
    );
\int_bias[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \waddr_reg_n_125_[10]\,
      I1 => \waddr_reg_n_125_[9]\,
      I2 => \waddr_reg_n_125_[12]\,
      I3 => \waddr_reg_n_125_[11]\,
      O => \int_bias[31]_i_6_n_125\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
    );
\int_bias_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(21),
      Q => \int_bias_reg_n_125_[21]\,
      R => \^areset\
    );
\int_bias_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(22),
      Q => \int_bias_reg_n_125_[22]\,
      R => \^areset\
    );
\int_bias_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(23),
      Q => \int_bias_reg_n_125_[23]\,
      R => \^areset\
    );
\int_bias_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(24),
      Q => \int_bias_reg_n_125_[24]\,
      R => \^areset\
    );
\int_bias_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(25),
      Q => \int_bias_reg_n_125_[25]\,
      R => \^areset\
    );
\int_bias_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(26),
      Q => \int_bias_reg_n_125_[26]\,
      R => \^areset\
    );
\int_bias_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(27),
      Q => \int_bias_reg_n_125_[27]\,
      R => \^areset\
    );
\int_bias_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(28),
      Q => \int_bias_reg_n_125_[28]\,
      R => \^areset\
    );
\int_bias_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(29),
      Q => \int_bias_reg_n_125_[29]\,
      R => \^areset\
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
      R => \^areset\
    );
\int_bias_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(30),
      Q => \int_bias_reg_n_125_[30]\,
      R => \^areset\
    );
\int_bias_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_bias,
      D => \or\(31),
      Q => \int_bias_reg_n_125_[31]\,
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
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
      R => \^areset\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => \int_bias[31]_i_3_n_125\,
      I2 => int_gie_i_2_n_125,
      I3 => int_gie_i_3_n_125,
      I4 => int_gie_i_4_n_125,
      I5 => p_2_in(0),
      O => int_gie_i_1_n_125
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \waddr_reg_n_125_[3]\,
      I1 => \waddr_reg_n_125_[4]\,
      O => int_gie_i_2_n_125
    );
int_gie_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \int_bias[31]_i_6_n_125\,
      I1 => \waddr_reg_n_125_[2]\,
      I2 => \waddr_reg_n_125_[14]\,
      I3 => \waddr_reg_n_125_[13]\,
      O => int_gie_i_3_n_125
    );
int_gie_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \waddr_reg_n_125_[7]\,
      I1 => \waddr_reg_n_125_[8]\,
      I2 => \waddr_reg_n_125_[6]\,
      I3 => s_axi_BUS1_WSTRB(0),
      I4 => \waddr_reg_n_125_[5]\,
      O => int_gie_i_4_n_125
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_125,
      Q => p_2_in(0),
      R => \^areset\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_125_[0]\,
      O => \int_ier[0]_i_1_n_125\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_ier11_out,
      I2 => \int_ier_reg_n_125_[1]\,
      O => \int_ier[1]_i_1_n_125\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_125\,
      I1 => \int_bias[31]_i_6_n_125\,
      I2 => \waddr_reg_n_125_[2]\,
      I3 => \waddr_reg_n_125_[13]\,
      I4 => \waddr_reg_n_125_[14]\,
      O => int_ier11_out
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => \waddr_reg_n_125_[4]\,
      I2 => \waddr_reg_n_125_[3]\,
      I3 => int_gie_i_4_n_125,
      O => \int_ier[1]_i_3_n_125\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_125\,
      Q => \int_ier_reg_n_125_[0]\,
      R => \^areset\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_125\,
      Q => \int_ier_reg_n_125_[1]\,
      R => \^areset\
    );
int_image_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized1\
     port map (
      D(28) => int_image_in_n_125,
      D(27) => int_image_in_n_126,
      D(26) => int_image_in_n_127,
      D(25) => int_image_in_n_128,
      D(24) => int_image_in_n_129,
      D(23) => int_image_in_n_130,
      D(22) => int_image_in_n_131,
      D(21) => int_image_in_n_132,
      D(20) => int_image_in_n_133,
      D(19) => int_image_in_n_134,
      D(18) => int_image_in_n_135,
      D(17) => int_image_in_n_136,
      D(16) => int_image_in_n_137,
      D(15) => int_image_in_n_138,
      D(14) => int_image_in_n_139,
      D(13) => int_image_in_n_140,
      D(12) => int_image_in_n_141,
      D(11) => int_image_in_n_142,
      D(10) => int_image_in_n_143,
      D(9) => int_image_in_n_144,
      D(8) => int_image_in_n_145,
      D(7) => int_image_in_n_146,
      D(6) => int_image_in_n_147,
      D(5) => int_image_in_n_148,
      D(4) => int_image_in_n_149,
      D(3) => int_image_in_n_150,
      D(2) => int_image_in_n_151,
      D(1) => int_image_in_n_152,
      D(0) => int_image_in_n_153,
      O(3 downto 0) => O(3 downto 0),
      Q(28) => \int_bias_reg_n_125_[30]\,
      Q(27) => \int_bias_reg_n_125_[29]\,
      Q(26) => \int_bias_reg_n_125_[28]\,
      Q(25) => \int_bias_reg_n_125_[27]\,
      Q(24) => \int_bias_reg_n_125_[26]\,
      Q(23) => \int_bias_reg_n_125_[25]\,
      Q(22) => \int_bias_reg_n_125_[24]\,
      Q(21) => \int_bias_reg_n_125_[23]\,
      Q(20) => \int_bias_reg_n_125_[22]\,
      Q(19) => \int_bias_reg_n_125_[21]\,
      Q(18 downto 8) => \^q\(20 downto 10),
      Q(7 downto 1) => \^q\(8 downto 2),
      Q(0) => \^q\(0),
      address1(10) => int_image_out_n_127,
      address1(9) => int_image_out_n_128,
      address1(8) => int_image_out_n_129,
      address1(7) => int_image_out_n_130,
      address1(6) => int_image_out_n_131,
      address1(5) => int_image_out_n_132,
      address1(4) => int_image_out_n_133,
      address1(3) => int_image_out_n_134,
      address1(2) => int_image_out_n_135,
      address1(1) => int_weights_n_126,
      address1(0) => int_weights_n_127,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      \image_1d_idx_reg_862_reg[11]\(3 downto 0) => \image_1d_idx_reg_862_reg[11]\(3 downto 0),
      \image_1d_idx_reg_862_reg[12]\(3 downto 0) => \image_1d_idx_reg_862_reg[12]\(3 downto 0),
      \image_1d_idx_reg_862_reg[12]_0\(0) => \image_1d_idx_reg_862_reg[12]_0\(0),
      \image_1d_idx_reg_862_reg[1]\(3 downto 0) => \image_1d_idx_reg_862_reg[1]\(3 downto 0),
      \image_1d_idx_reg_862_reg[7]\(3 downto 0) => \image_1d_idx_reg_862_reg[7]\(3 downto 0),
      \image_1d_idx_reg_862_reg[8]\(3 downto 0) => \image_1d_idx_reg_862_reg[8]\(3 downto 0),
      int_ap_ready => int_ap_ready,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      q1(28) => int_image_out_n_137,
      q1(27) => int_image_out_n_138,
      q1(26) => int_image_out_n_139,
      q1(25) => int_image_out_n_140,
      q1(24) => int_image_out_n_141,
      q1(23) => int_image_out_n_142,
      q1(22) => int_image_out_n_143,
      q1(21) => int_image_out_n_144,
      q1(20) => int_image_out_n_145,
      q1(19) => int_image_out_n_146,
      q1(18) => int_image_out_n_147,
      q1(17) => int_image_out_n_148,
      q1(16) => int_image_out_n_149,
      q1(15) => int_image_out_n_150,
      q1(14) => int_image_out_n_151,
      q1(13) => int_image_out_n_152,
      q1(12) => int_image_out_n_153,
      q1(11) => int_image_out_n_154,
      q1(10) => int_image_out_n_155,
      q1(9) => int_image_out_n_156,
      q1(8) => int_image_out_n_157,
      q1(7) => int_image_out_n_158,
      q1(6) => int_image_out_n_159,
      q1(5) => int_image_out_n_160,
      q1(4) => int_image_out_n_161,
      q1(3) => int_image_out_n_162,
      q1(2) => int_image_out_n_163,
      q1(1) => int_image_out_n_164,
      q1(0) => int_image_out_n_165,
      \rdata_data_reg[0]\ => \rdata_data[1]_i_3_n_125\,
      \rdata_data_reg[0]_0\ => \rdata_data[1]_i_4_n_125\,
      \rdata_data_reg[0]_1\ => \rdata_data[0]_i_3_n_125\,
      \rdata_data_reg[10]\ => \rdata_data[31]_i_4_n_125\,
      \rdata_data_reg[2]\ => \rdata_data[9]_i_3_n_125\,
      \rdata_data_reg[30]\(28) => int_weights_n_197,
      \rdata_data_reg[30]\(27) => int_weights_n_198,
      \rdata_data_reg[30]\(26) => int_weights_n_199,
      \rdata_data_reg[30]\(25) => int_weights_n_200,
      \rdata_data_reg[30]\(24) => int_weights_n_201,
      \rdata_data_reg[30]\(23) => int_weights_n_202,
      \rdata_data_reg[30]\(22) => int_weights_n_203,
      \rdata_data_reg[30]\(21) => int_weights_n_204,
      \rdata_data_reg[30]\(20) => int_weights_n_205,
      \rdata_data_reg[30]\(19) => int_weights_n_206,
      \rdata_data_reg[30]\(18) => int_weights_n_207,
      \rdata_data_reg[30]\(17) => int_weights_n_208,
      \rdata_data_reg[30]\(16) => int_weights_n_209,
      \rdata_data_reg[30]\(15) => int_weights_n_210,
      \rdata_data_reg[30]\(14) => int_weights_n_211,
      \rdata_data_reg[30]\(13) => int_weights_n_212,
      \rdata_data_reg[30]\(12) => int_weights_n_213,
      \rdata_data_reg[30]\(11) => int_weights_n_214,
      \rdata_data_reg[30]\(10) => int_weights_n_215,
      \rdata_data_reg[30]\(9) => int_weights_n_216,
      \rdata_data_reg[30]\(8) => int_weights_n_217,
      \rdata_data_reg[30]\(7) => int_weights_n_219,
      \rdata_data_reg[30]\(6) => int_weights_n_220,
      \rdata_data_reg[30]\(5) => int_weights_n_221,
      \rdata_data_reg[30]\(4) => int_weights_n_222,
      \rdata_data_reg[30]\(3) => int_weights_n_223,
      \rdata_data_reg[30]\(2) => int_weights_n_224,
      \rdata_data_reg[30]\(1) => int_weights_n_225,
      \rdata_data_reg[30]\(0) => int_weights_n_227,
      \rstate_reg[1]\ => int_image_in_n_154,
      s_axi_BUS1_ARADDR(0) => s_axi_BUS1_ARADDR(5),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      \trunc_ln40_1_reg_888_reg[7]\(1 downto 0) => \trunc_ln40_1_reg_888_reg[7]\(1 downto 0),
      \trunc_ln40_3_reg_933_reg[7]\(1 downto 0) => \trunc_ln40_3_reg_933_reg[7]_4\(1 downto 0),
      \trunc_ln40_5_reg_928_reg[7]\(1 downto 0) => \trunc_ln40_5_reg_928_reg[7]\(1 downto 0),
      \write_p1.mem_reg_0_0\(7 downto 0) => D(7 downto 0),
      \write_p1.mem_reg_0_1\(7 downto 0) => \write_p1.mem_reg_0\(7 downto 0),
      \write_p1.mem_reg_0_2\(7 downto 0) => \write_p1.mem_reg_0_0\(7 downto 0),
      \write_p1.mem_reg_0_3\ => int_image_in_write_reg_n_125,
      \write_p1.mem_reg_0_4\(1 downto 0) => rstate(1 downto 0),
      \write_p1.mem_reg_0_5\(1 downto 0) => wstate(1 downto 0),
      \write_p1.mem_reg_0_6\(2 downto 0) => \read_p0_rf.q0_reg[31]\(2 downto 0),
      \write_p1.mem_reg_0_7\(12 downto 0) => \write_p1.mem_reg_0_1\(12 downto 0),
      \write_p1.mem_reg_0_8\(10 downto 0) => \write_p1.mem_reg_0_2\(10 downto 0),
      \write_p1.mem_reg_1_0\(2) => int_image_in_n_180,
      \write_p1.mem_reg_1_0\(1) => int_image_in_n_181,
      \write_p1.mem_reg_1_0\(0) => int_image_in_n_182
    );
int_image_in_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(14),
      I1 => s_axi_BUS1_ARADDR(13),
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      O => int_image_in_read0
    );
int_image_in_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_read0,
      Q => int_image_in_read,
      R => \^areset\
    );
int_image_in_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55750030"
    )
        port map (
      I0 => \int_bias[31]_i_3_n_125\,
      I1 => int_image_in_write_i_2_n_125,
      I2 => s_axi_BUS1_AWADDR(11),
      I3 => s_axi_BUS1_AWADDR(12),
      I4 => int_image_in_write_reg_n_125,
      O => int_image_in_write_i_1_n_125
    );
int_image_in_write_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => s_axi_BUS1_AWVALID,
      O => int_image_in_write_i_2_n_125
    );
int_image_in_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_image_in_write_i_1_n_125,
      Q => int_image_in_write_reg_n_125,
      R => \^areset\
    );
int_image_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram__parameterized3\
     port map (
      D(1) => int_image_out_n_125,
      D(0) => int_image_out_n_126,
      Q(1) => \^q\(9),
      Q(0) => \^q\(1),
      address1(8) => int_image_out_n_127,
      address1(7) => int_image_out_n_128,
      address1(6) => int_image_out_n_129,
      address1(5) => int_image_out_n_130,
      address1(4) => int_image_out_n_131,
      address1(3) => int_image_out_n_132,
      address1(2) => int_image_out_n_133,
      address1(1) => int_image_out_n_134,
      address1(0) => int_image_out_n_135,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      icmp_ln31_reg_848_pp0_iter2_reg => icmp_ln31_reg_848_pp0_iter2_reg,
      icmp_ln45_reg_984 => icmp_ln45_reg_984,
      \image_out_addr_reg_908_pp0_iter3_reg__0\(1 downto 0) => \image_out_addr_reg_908_pp0_iter3_reg__0\(1 downto 0),
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      interrupt => \^interrupt\,
      q1(1) => int_weights_n_218,
      q1(0) => int_weights_n_226,
      \rdata_data_reg[1]\ => \rdata_data[1]_i_3_n_125\,
      \rdata_data_reg[1]_0\ => \rdata_data[1]_i_4_n_125\,
      \rdata_data_reg[1]_1\ => \rdata_data[1]_i_5_n_125\,
      \rdata_data_reg[1]_2\ => int_image_in_n_154,
      \rdata_data_reg[9]\ => \rdata_data[9]_i_3_n_125\,
      \rdata_data_reg[9]_0\(1) => int_image_in_n_181,
      \rdata_data_reg[9]_0\(0) => int_image_in_n_182,
      s_axi_BUS1_ARADDR(8 downto 0) => s_axi_BUS1_ARADDR(12 downto 4),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      \write_p0.mem_reg_0_0\(1) => \read_p0_rf.q0_reg[31]\(2),
      \write_p0.mem_reg_0_0\(0) => \read_p0_rf.q0_reg[31]\(0),
      \write_p0.mem_reg_0_1\(10 downto 0) => \write_p0.mem_reg_0\(10 downto 0),
      \write_p0.mem_reg_0_2\(1) => int_weights_n_126,
      \write_p0.mem_reg_0_2\(0) => int_weights_n_127,
      \write_p0.mem_reg_1_0\(29) => int_image_out_n_136,
      \write_p0.mem_reg_1_0\(28) => int_image_out_n_137,
      \write_p0.mem_reg_1_0\(27) => int_image_out_n_138,
      \write_p0.mem_reg_1_0\(26) => int_image_out_n_139,
      \write_p0.mem_reg_1_0\(25) => int_image_out_n_140,
      \write_p0.mem_reg_1_0\(24) => int_image_out_n_141,
      \write_p0.mem_reg_1_0\(23) => int_image_out_n_142,
      \write_p0.mem_reg_1_0\(22) => int_image_out_n_143,
      \write_p0.mem_reg_1_0\(21) => int_image_out_n_144,
      \write_p0.mem_reg_1_0\(20) => int_image_out_n_145,
      \write_p0.mem_reg_1_0\(19) => int_image_out_n_146,
      \write_p0.mem_reg_1_0\(18) => int_image_out_n_147,
      \write_p0.mem_reg_1_0\(17) => int_image_out_n_148,
      \write_p0.mem_reg_1_0\(16) => int_image_out_n_149,
      \write_p0.mem_reg_1_0\(15) => int_image_out_n_150,
      \write_p0.mem_reg_1_0\(14) => int_image_out_n_151,
      \write_p0.mem_reg_1_0\(13) => int_image_out_n_152,
      \write_p0.mem_reg_1_0\(12) => int_image_out_n_153,
      \write_p0.mem_reg_1_0\(11) => int_image_out_n_154,
      \write_p0.mem_reg_1_0\(10) => int_image_out_n_155,
      \write_p0.mem_reg_1_0\(9) => int_image_out_n_156,
      \write_p0.mem_reg_1_0\(8) => int_image_out_n_157,
      \write_p0.mem_reg_1_0\(7) => int_image_out_n_158,
      \write_p0.mem_reg_1_0\(6) => int_image_out_n_159,
      \write_p0.mem_reg_1_0\(5) => int_image_out_n_160,
      \write_p0.mem_reg_1_0\(4) => int_image_out_n_161,
      \write_p0.mem_reg_1_0\(3) => int_image_out_n_162,
      \write_p0.mem_reg_1_0\(2) => int_image_out_n_163,
      \write_p0.mem_reg_1_0\(1) => int_image_out_n_164,
      \write_p0.mem_reg_1_0\(0) => int_image_out_n_165,
      \write_p0.mem_reg_1_1\(8) => \waddr_reg_n_125_[12]\,
      \write_p0.mem_reg_1_1\(7) => \waddr_reg_n_125_[11]\,
      \write_p0.mem_reg_1_1\(6) => \waddr_reg_n_125_[10]\,
      \write_p0.mem_reg_1_1\(5) => \waddr_reg_n_125_[9]\,
      \write_p0.mem_reg_1_1\(4) => \waddr_reg_n_125_[8]\,
      \write_p0.mem_reg_1_1\(3) => \waddr_reg_n_125_[7]\,
      \write_p0.mem_reg_1_1\(2) => \waddr_reg_n_125_[6]\,
      \write_p0.mem_reg_1_1\(1) => \waddr_reg_n_125_[5]\,
      \write_p0.mem_reg_1_1\(0) => \waddr_reg_n_125_[4]\,
      \write_p0.mem_reg_1_2\(1 downto 0) => rstate(1 downto 0),
      \write_p0.mem_reg_1_3\(8 downto 0) => \write_p0.mem_reg_1\(8 downto 0)
    );
int_image_out_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(13),
      I1 => s_axi_BUS1_ARADDR(14),
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
      R => \^areset\
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^areset\
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_2_in(0),
      I1 => p_1_in,
      I2 => \int_isr_reg_n_125_[0]\,
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
      R => \^areset\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(0),
      I1 => int_isr8_out,
      I2 => \read_p0_rf.q0_reg[31]\(0),
      I3 => ap_loop_exit_ready_pp0_iter4_reg,
      I4 => \int_ier_reg_n_125_[0]\,
      I5 => \int_isr_reg_n_125_[0]\,
      O => \int_isr[0]_i_1_n_125\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \int_ier[1]_i_3_n_125\,
      I1 => \waddr_reg_n_125_[13]\,
      I2 => \waddr_reg_n_125_[14]\,
      I3 => \waddr_reg_n_125_[2]\,
      I4 => \int_bias[31]_i_6_n_125\,
      O => int_isr8_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777F8888888"
    )
        port map (
      I0 => s_axi_BUS1_WDATA(1),
      I1 => int_isr8_out,
      I2 => \read_p0_rf.q0_reg[31]\(2),
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \int_ier_reg_n_125_[1]\,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_125\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_125\,
      Q => \int_isr_reg_n_125_[0]\,
      R => \^areset\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_125\,
      Q => p_1_in,
      R => \^areset\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => \rdata_data[9]_i_3_n_125\,
      I2 => s_axi_BUS1_ARADDR(5),
      I3 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_125
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F880088"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]\(0),
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => p_3_in(2),
      I3 => auto_restart_status_reg_n_125,
      I4 => ap_idle,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_125,
      Q => int_task_ap_done,
      R => \^areset\
    );
int_weights: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi_ram
     port map (
      B(1 downto 0) => B(1 downto 0),
      CO(0) => CO(0),
      D(0) => int_weights_n_125,
      DI(2 downto 0) => DI(2 downto 0),
      E(0) => weights_ce0,
      Q(1 downto 0) => rstate(1 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      int_image_in_read => int_image_in_read,
      int_weights_read => int_weights_read,
      \mul_ln40_1_reg_963_reg[15]\(1 downto 0) => \mul_ln40_1_reg_963_reg[15]\(1 downto 0),
      \mul_ln40_1_reg_963_reg[15]_0\(2 downto 0) => \mul_ln40_1_reg_963_reg[15]_0\(2 downto 0),
      \mul_ln40_1_reg_963_reg[15]_1\(0) => \mul_ln40_1_reg_963_reg[15]_1\(0),
      \rdata_data_reg[31]\ => \rdata_data[31]_i_4_n_125\,
      \rdata_data_reg[31]_0\(0) => \int_bias_reg_n_125_[31]\,
      \rdata_data_reg[31]_1\(0) => int_image_in_n_180,
      \rdata_data_reg[31]_2\(0) => int_image_out_n_136,
      \read_p0_rf.q0_reg[0]_0\(1 downto 0) => wstate(1 downto 0),
      \read_p0_rf.q0_reg[0]_1\ => int_image_in_n_154,
      \read_p0_rf.q0_reg[0]_2\(1 downto 0) => \read_p0_rf.q0_reg[0]\(1 downto 0),
      \read_p0_rf.q0_reg[24]_0\ => A(0),
      \read_p0_rf.q0_reg[25]_0\ => A(1),
      \read_p0_rf.q0_reg[26]_0\ => A(2),
      \read_p0_rf.q0_reg[27]_0\ => A(3),
      \read_p0_rf.q0_reg[28]_0\ => A(4),
      \read_p0_rf.q0_reg[29]_0\ => A(5),
      \read_p0_rf.q0_reg[30]_0\ => A(6),
      \read_p0_rf.q0_reg[31]_0\ => A(7),
      \read_p0_rf.q0_reg[31]_1\(2 downto 0) => \read_p0_rf.q0_reg[31]\(2 downto 0),
      \read_p1_rf.q1_reg[0]_0\ => int_weights_write_reg_n_125,
      \read_p1_rf.q1_reg[30]_0\(30) => int_weights_n_197,
      \read_p1_rf.q1_reg[30]_0\(29) => int_weights_n_198,
      \read_p1_rf.q1_reg[30]_0\(28) => int_weights_n_199,
      \read_p1_rf.q1_reg[30]_0\(27) => int_weights_n_200,
      \read_p1_rf.q1_reg[30]_0\(26) => int_weights_n_201,
      \read_p1_rf.q1_reg[30]_0\(25) => int_weights_n_202,
      \read_p1_rf.q1_reg[30]_0\(24) => int_weights_n_203,
      \read_p1_rf.q1_reg[30]_0\(23) => int_weights_n_204,
      \read_p1_rf.q1_reg[30]_0\(22) => int_weights_n_205,
      \read_p1_rf.q1_reg[30]_0\(21) => int_weights_n_206,
      \read_p1_rf.q1_reg[30]_0\(20) => int_weights_n_207,
      \read_p1_rf.q1_reg[30]_0\(19) => int_weights_n_208,
      \read_p1_rf.q1_reg[30]_0\(18) => int_weights_n_209,
      \read_p1_rf.q1_reg[30]_0\(17) => int_weights_n_210,
      \read_p1_rf.q1_reg[30]_0\(16) => int_weights_n_211,
      \read_p1_rf.q1_reg[30]_0\(15) => int_weights_n_212,
      \read_p1_rf.q1_reg[30]_0\(14) => int_weights_n_213,
      \read_p1_rf.q1_reg[30]_0\(13) => int_weights_n_214,
      \read_p1_rf.q1_reg[30]_0\(12) => int_weights_n_215,
      \read_p1_rf.q1_reg[30]_0\(11) => int_weights_n_216,
      \read_p1_rf.q1_reg[30]_0\(10) => int_weights_n_217,
      \read_p1_rf.q1_reg[30]_0\(9) => int_weights_n_218,
      \read_p1_rf.q1_reg[30]_0\(8) => int_weights_n_219,
      \read_p1_rf.q1_reg[30]_0\(7) => int_weights_n_220,
      \read_p1_rf.q1_reg[30]_0\(6) => int_weights_n_221,
      \read_p1_rf.q1_reg[30]_0\(5) => int_weights_n_222,
      \read_p1_rf.q1_reg[30]_0\(4) => int_weights_n_223,
      \read_p1_rf.q1_reg[30]_0\(3) => int_weights_n_224,
      \read_p1_rf.q1_reg[30]_0\(2) => int_weights_n_225,
      \read_p1_rf.q1_reg[30]_0\(1) => int_weights_n_226,
      \read_p1_rf.q1_reg[30]_0\(0) => int_weights_n_227,
      s_axi_BUS1_ARADDR(1 downto 0) => s_axi_BUS1_ARADDR(3 downto 2),
      s_axi_BUS1_ARVALID => s_axi_BUS1_ARVALID,
      s_axi_BUS1_WDATA(31 downto 0) => s_axi_BUS1_WDATA(31 downto 0),
      s_axi_BUS1_WSTRB(3 downto 0) => s_axi_BUS1_WSTRB(3 downto 0),
      s_axi_BUS1_WVALID => s_axi_BUS1_WVALID,
      sub_ln35_reg_878(2 downto 0) => sub_ln35_reg_878(2 downto 0),
      \tmp_product__59_carry__0\(1 downto 0) => \tmp_product__59_carry__0\(1 downto 0),
      \tmp_product__59_carry__0_0\(7 downto 0) => \tmp_product__59_carry__0_0\(7 downto 0),
      \tmp_product__59_carry__1\(2 downto 0) => \tmp_product__59_carry__1\(2 downto 0),
      trunc_ln36_reg_883(0) => trunc_ln36_reg_883(0),
      \trunc_ln40_3_reg_933_reg[1]\(1 downto 0) => \trunc_ln40_3_reg_933_reg[1]\(1 downto 0),
      \trunc_ln40_3_reg_933_reg[1]_0\(1 downto 0) => \trunc_ln40_3_reg_933_reg[1]_0\(1 downto 0),
      \trunc_ln40_3_reg_933_reg[1]_1\(3 downto 0) => \trunc_ln40_3_reg_933_reg[1]_1\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[2]\(3 downto 0) => \trunc_ln40_3_reg_933_reg[2]\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[4]\(2 downto 0) => \trunc_ln40_3_reg_933_reg[4]\(2 downto 0),
      \trunc_ln40_3_reg_933_reg[4]_0\(1 downto 0) => \trunc_ln40_3_reg_933_reg[4]_0\(1 downto 0),
      \trunc_ln40_3_reg_933_reg[4]_1\(3 downto 0) => \trunc_ln40_3_reg_933_reg[4]_1\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[4]_2\(1 downto 0) => \trunc_ln40_3_reg_933_reg[4]_2\(1 downto 0),
      \trunc_ln40_3_reg_933_reg[4]_3\(3 downto 0) => \trunc_ln40_3_reg_933_reg[4]_3\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[5]\(3 downto 0) => \trunc_ln40_3_reg_933_reg[5]\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[6]\(0) => \trunc_ln40_3_reg_933_reg[6]\(0),
      \trunc_ln40_3_reg_933_reg[7]\(0) => \trunc_ln40_3_reg_933_reg[7]\(0),
      \trunc_ln40_3_reg_933_reg[7]_0\(2 downto 0) => \trunc_ln40_3_reg_933_reg[7]_0\(2 downto 0),
      \trunc_ln40_3_reg_933_reg[7]_1\(3 downto 0) => \trunc_ln40_3_reg_933_reg[7]_1\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[7]_2\(3 downto 0) => \trunc_ln40_3_reg_933_reg[7]_2\(3 downto 0),
      \trunc_ln40_3_reg_933_reg[7]_3\(3 downto 0) => \trunc_ln40_3_reg_933_reg[7]_3\(3 downto 0),
      \waddr_reg[3]\(1) => int_weights_n_126,
      \waddr_reg[3]\(0) => int_weights_n_127,
      \write_p0.mem_reg_0\(1) => \waddr_reg_n_125_[3]\,
      \write_p0.mem_reg_0\(0) => \waddr_reg_n_125_[2]\
    );
int_weights_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => int_weights_read_i_2_n_125,
      I1 => s_axi_BUS1_ARADDR(5),
      I2 => s_axi_BUS1_ARADDR(4),
      I3 => rstate(1),
      I4 => rstate(0),
      I5 => s_axi_BUS1_ARVALID,
      O => int_weights_read0
    );
int_weights_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(14),
      I1 => int_weights_read_i_3_n_125,
      I2 => s_axi_BUS1_ARADDR(9),
      I3 => s_axi_BUS1_ARADDR(8),
      I4 => s_axi_BUS1_ARADDR(7),
      I5 => s_axi_BUS1_ARADDR(6),
      O => int_weights_read_i_2_n_125
    );
int_weights_read_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(11),
      I1 => s_axi_BUS1_ARADDR(10),
      I2 => s_axi_BUS1_ARADDR(12),
      I3 => s_axi_BUS1_ARADDR(13),
      O => int_weights_read_i_3_n_125
    );
int_weights_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_read0,
      Q => int_weights_read,
      R => \^areset\
    );
\int_weights_shift0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55B8FFFF55B80000"
    )
        port map (
      I0 => sub_ln35_reg_878(0),
      I1 => \int_weights_shift0[0]_i_2_n_125\,
      I2 => \read_p0_rf.q0_reg[0]\(0),
      I3 => \int_weights_shift0[1]_i_2_n_125\,
      I4 => weights_ce0,
      I5 => B(0),
      O => \int_weights_shift0[0]_i_1_n_125\
    );
\int_weights_shift0[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]\(2),
      I1 => ap_enable_reg_pp0_iter1,
      O => \int_weights_shift0[0]_i_2_n_125\
    );
\int_weights_shift0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => sub_ln35_reg_878(0),
      I1 => trunc_ln36_reg_883(0),
      I2 => \int_weights_shift0[1]_i_2_n_125\,
      I3 => \int_weights_shift0[1]_i_3_n_125\,
      I4 => weights_ce0,
      I5 => B(1),
      O => \int_weights_shift0[1]_i_1_n_125\
    );
\int_weights_shift0[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \read_p0_rf.q0_reg[31]\(0),
      I1 => ap_enable_reg_pp0_iter2,
      O => \int_weights_shift0[1]_i_2_n_125\
    );
\int_weights_shift0[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => trunc_ln36_reg_883(0),
      I1 => \read_p0_rf.q0_reg[31]\(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \read_p0_rf.q0_reg[0]\(0),
      I4 => \read_p0_rf.q0_reg[0]\(1),
      O => \int_weights_shift0[1]_i_3_n_125\
    );
\int_weights_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[0]_i_1_n_125\,
      Q => B(0),
      R => \^areset\
    );
\int_weights_shift0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_weights_shift0[1]_i_1_n_125\,
      Q => B(1),
      R => \^areset\
    );
int_weights_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      I2 => int_image_in_n_154,
      I3 => s_axi_BUS1_WVALID,
      I4 => int_weights_write0,
      I5 => int_weights_write_reg_n_125,
      O => int_weights_write_i_1_n_125
    );
int_weights_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => int_weights_write_i_3_n_125,
      I1 => s_axi_BUS1_AWADDR(11),
      I2 => s_axi_BUS1_AWADDR(2),
      I3 => s_axi_BUS1_AWADDR(4),
      I4 => s_axi_BUS1_AWADDR(8),
      I5 => int_weights_write_i_4_n_125,
      O => int_weights_write0
    );
int_weights_write_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_BUS1_AWADDR(6),
      I1 => s_axi_BUS1_AWADDR(12),
      I2 => s_axi_BUS1_AWADDR(9),
      I3 => s_axi_BUS1_AWADDR(10),
      O => int_weights_write_i_3_n_125
    );
int_weights_write_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_BUS1_AWADDR(7),
      I4 => s_axi_BUS1_AWADDR(3),
      I5 => s_axi_BUS1_AWADDR(5),
      O => int_weights_write_i_4_n_125
    );
int_weights_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_weights_write_i_1_n_125,
      Q => int_weights_write_reg_n_125,
      R => \^areset\
    );
\rdata_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_125_[0]\,
      I1 => \int_ier_reg_n_125_[0]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => p_2_in(0),
      I4 => s_axi_BUS1_ARADDR(2),
      I5 => \^ap_start\,
      O => \rdata_data[0]_i_3_n_125\
    );
\rdata_data[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(4),
      I1 => int_image_in_n_154,
      I2 => s_axi_BUS1_ARADDR(0),
      I3 => s_axi_BUS1_ARADDR(1),
      I4 => int_weights_read_i_2_n_125,
      O => \rdata_data[1]_i_3_n_125\
    );
\rdata_data[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(3),
      I1 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[1]_i_4_n_125\
    );
\rdata_data[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F305F305F305F3F"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_ier_reg_n_125_[1]\,
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(2),
      I4 => s_axi_BUS1_ARADDR(5),
      I5 => int_task_ap_done,
      O => \rdata_data[1]_i_5_n_125\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFFFE"
    )
        port map (
      I0 => int_image_out_read,
      I1 => int_image_in_read,
      I2 => int_weights_read,
      I3 => s_axi_BUS1_ARVALID,
      I4 => rstate(0),
      I5 => rstate(1),
      O => \rdata_data[31]_i_1_n_125\
    );
\rdata_data[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => int_weights_read_i_2_n_125,
      I1 => \rdata_data[31]_i_5_n_125\,
      I2 => s_axi_BUS1_ARVALID,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_BUS1_ARADDR(5),
      O => \rdata_data[31]_i_4_n_125\
    );
\rdata_data[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_axi_BUS1_ARADDR(1),
      I1 => s_axi_BUS1_ARADDR(0),
      I2 => s_axi_BUS1_ARADDR(3),
      I3 => s_axi_BUS1_ARADDR(4),
      I4 => s_axi_BUS1_ARADDR(2),
      O => \rdata_data[31]_i_5_n_125\
    );
\rdata_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \rdata_data[1]_i_4_n_125\,
      I1 => int_weights_read_i_2_n_125,
      I2 => s_axi_BUS1_ARADDR(1),
      I3 => s_axi_BUS1_ARADDR(0),
      I4 => int_image_in_n_154,
      I5 => s_axi_BUS1_ARADDR(4),
      O => \rdata_data[9]_i_3_n_125\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_153,
      Q => s_axi_BUS1_RDATA(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_145,
      Q => s_axi_BUS1_RDATA(10),
      R => '0'
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_144,
      Q => s_axi_BUS1_RDATA(11),
      R => '0'
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_143,
      Q => s_axi_BUS1_RDATA(12),
      R => '0'
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_142,
      Q => s_axi_BUS1_RDATA(13),
      R => '0'
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_141,
      Q => s_axi_BUS1_RDATA(14),
      R => '0'
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_140,
      Q => s_axi_BUS1_RDATA(15),
      R => '0'
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_139,
      Q => s_axi_BUS1_RDATA(16),
      R => '0'
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_138,
      Q => s_axi_BUS1_RDATA(17),
      R => '0'
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_137,
      Q => s_axi_BUS1_RDATA(18),
      R => '0'
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_136,
      Q => s_axi_BUS1_RDATA(19),
      R => '0'
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_out_n_126,
      Q => s_axi_BUS1_RDATA(1),
      R => '0'
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_135,
      Q => s_axi_BUS1_RDATA(20),
      R => '0'
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_134,
      Q => s_axi_BUS1_RDATA(21),
      R => '0'
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_133,
      Q => s_axi_BUS1_RDATA(22),
      R => '0'
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_132,
      Q => s_axi_BUS1_RDATA(23),
      R => '0'
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_131,
      Q => s_axi_BUS1_RDATA(24),
      R => '0'
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_130,
      Q => s_axi_BUS1_RDATA(25),
      R => '0'
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_129,
      Q => s_axi_BUS1_RDATA(26),
      R => '0'
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_128,
      Q => s_axi_BUS1_RDATA(27),
      R => '0'
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_127,
      Q => s_axi_BUS1_RDATA(28),
      R => '0'
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_126,
      Q => s_axi_BUS1_RDATA(29),
      R => '0'
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_152,
      Q => s_axi_BUS1_RDATA(2),
      R => '0'
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_125,
      Q => s_axi_BUS1_RDATA(30),
      R => '0'
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_weights_n_125,
      Q => s_axi_BUS1_RDATA(31),
      R => '0'
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_151,
      Q => s_axi_BUS1_RDATA(3),
      R => '0'
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_150,
      Q => s_axi_BUS1_RDATA(4),
      R => '0'
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_149,
      Q => s_axi_BUS1_RDATA(5),
      R => '0'
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_148,
      Q => s_axi_BUS1_RDATA(6),
      R => '0'
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_147,
      Q => s_axi_BUS1_RDATA(7),
      R => '0'
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_in_n_146,
      Q => s_axi_BUS1_RDATA(8),
      R => '0'
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata_data[31]_i_1_n_125\,
      D => int_image_out_n_125,
      Q => s_axi_BUS1_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54005454"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => \rdata_data[31]_i_1_n_125\,
      I4 => s_axi_BUS1_RREADY,
      O => rnext(0)
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
      R => \^areset\
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
      S => \^areset\
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
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_image_out_read,
      I3 => int_image_in_read,
      I4 => int_weights_read,
      O => s_axi_BUS1_RVALID
    );
s_axi_BUS1_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EF0000"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => s_axi_BUS1_ARVALID,
      I3 => wstate(1),
      I4 => wstate(0),
      O => s_axi_BUS1_WREADY
    );
\waddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_BUS1_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(8),
      Q => \waddr_reg_n_125_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(9),
      Q => \waddr_reg_n_125_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(10),
      Q => \waddr_reg_n_125_[12]\,
      R => '0'
    );
\waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(11),
      Q => \waddr_reg_n_125_[13]\,
      R => '0'
    );
\waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(12),
      Q => \waddr_reg_n_125_[14]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(0),
      Q => \waddr_reg_n_125_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(1),
      Q => \waddr_reg_n_125_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(2),
      Q => \waddr_reg_n_125_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(3),
      Q => \waddr_reg_n_125_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(4),
      Q => \waddr_reg_n_125_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(5),
      Q => \waddr_reg_n_125_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(6),
      Q => \waddr_reg_n_125_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_BUS1_AWADDR(7),
      Q => \waddr_reg_n_125_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000077F0"
    )
        port map (
      I0 => s_axi_BUS1_WVALID,
      I1 => int_image_in_n_154,
      I2 => s_axi_BUS1_AWVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \wstate[0]_i_1_n_125\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880F00"
    )
        port map (
      I0 => int_image_in_n_154,
      I1 => s_axi_BUS1_WVALID,
      I2 => s_axi_BUS1_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => wnext(1)
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_125\,
      Q => wstate(0),
      S => \^areset\
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
      S => \^areset\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \write_p1.mem_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \write_p1.mem_reg_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \write_p1.mem_reg_0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \write_p1.mem_reg_0_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \write_p1.mem_reg_0_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(12 downto 0) => D(12 downto 0),
      O(2 downto 0) => O(2 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \ap_CS_fsm_reg[2]\(10 downto 0) => \ap_CS_fsm_reg[2]\(10 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(1 downto 0) => p_reg_reg(1 downto 0),
      p_reg_reg_1(6 downto 0) => p_reg_reg_0(6 downto 0),
      p_reg_reg_2(6 downto 0) => p_reg_reg_1(6 downto 0),
      \write_p1.mem_reg_0\(3 downto 0) => \write_p1.mem_reg_0\(3 downto 0),
      \write_p1.mem_reg_0_0\(0) => \write_p1.mem_reg_0_0\(0),
      \write_p1.mem_reg_0_1\(3 downto 0) => \write_p1.mem_reg_0_1\(3 downto 0),
      \write_p1.mem_reg_0_2\(3 downto 0) => \write_p1.mem_reg_0_2\(3 downto 0),
      \write_p1.mem_reg_0_3\(3 downto 0) => \write_p1.mem_reg_0_3\(3 downto 0),
      \write_p1.mem_reg_0_4\(1 downto 0) => \write_p1.mem_reg_0_4\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    \j19_fu_136_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg_0 : in STD_LOGIC;
    and_ln24_reg_817 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1 is
begin
axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1_DSP48_0
     port map (
      D(6 downto 0) => D(6 downto 0),
      P(12 downto 0) => P(12 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      and_ln24_reg_817 => and_ln24_reg_817,
      ap_clk => ap_clk,
      \j19_fu_136_reg[6]\(6 downto 0) => \j19_fu_136_reg[6]\(6 downto 0),
      p_reg_reg_0(6 downto 0) => p_reg_reg(6 downto 0),
      p_reg_reg_1 => p_reg_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \a_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \a_reg_reg[2]\ : out STD_LOGIC;
    \a_reg_reg[3]\ : out STD_LOGIC;
    \a_reg_reg[4]\ : out STD_LOGIC;
    \a_reg_reg[5]_0\ : out STD_LOGIC;
    \a_reg_reg[2]_0\ : out STD_LOGIC;
    \a_reg_reg[3]_0\ : out STD_LOGIC;
    \a_reg_reg[4]_0\ : out STD_LOGIC;
    \a_reg_reg[5]_1\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \a_reg_reg[2]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_reg_reg[2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \a_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m__59_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg[15]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    \a_reg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1 is
begin
axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1_DSP48_0
     port map (
      DI(1 downto 0) => DI(1 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      \a_reg_reg[1]_0\(1 downto 0) => \a_reg_reg[1]\(1 downto 0),
      \a_reg_reg[2]_0\ => \a_reg_reg[2]\,
      \a_reg_reg[2]_1\ => \a_reg_reg[2]_0\,
      \a_reg_reg[2]_2\(2 downto 0) => \a_reg_reg[2]_1\(2 downto 0),
      \a_reg_reg[2]_3\(2 downto 0) => \a_reg_reg[2]_2\(2 downto 0),
      \a_reg_reg[3]_0\ => \a_reg_reg[3]\,
      \a_reg_reg[3]_1\ => \a_reg_reg[3]_0\,
      \a_reg_reg[4]_0\ => \a_reg_reg[4]\,
      \a_reg_reg[4]_1\ => \a_reg_reg[4]_0\,
      \a_reg_reg[5]_0\(3 downto 0) => \a_reg_reg[5]\(3 downto 0),
      \a_reg_reg[5]_1\ => \a_reg_reg[5]_0\,
      \a_reg_reg[5]_2\ => \a_reg_reg[5]_1\,
      \a_reg_reg[6]_0\(0) => \a_reg_reg[6]\(0),
      \a_reg_reg[7]_0\(7 downto 0) => \a_reg_reg[7]\(7 downto 0),
      ap_clk => ap_clk,
      \b_reg_reg[7]_0\(7 downto 0) => \b_reg_reg[7]\(7 downto 0),
      \m__59_carry__0_0\(7 downto 0) => \m__59_carry__0\(7 downto 0),
      \p_reg_reg[15]_0\(0) => \p_reg_reg[15]\(0),
      \p_reg_reg[15]_1\(15 downto 0) => \p_reg_reg[15]_0\(15 downto 0),
      \p_reg_reg[15]_2\(0) => \p_reg_reg[15]_1\(0),
      \p_reg_reg[15]_3\(15 downto 0) => \p_reg_reg[15]_2\(15 downto 0),
      \p_reg_reg[15]_4\(0) => \p_reg_reg[15]_3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1 is
  port (
    \p_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \p_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_reg_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \b_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_reg_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    icmp_ln45_fu_683_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m__85_carry__0_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry_i_1__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m__85_carry__0_i_6__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i17_fu_128 : in STD_LOGIC;
    \acc_121_fu_144_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \m__0_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m__0_carry__0_0\ : in STD_LOGIC;
    \m__30_carry__0\ : in STD_LOGIC;
    \m__0_carry__0_1\ : in STD_LOGIC;
    \m__0_carry__0_2\ : in STD_LOGIC;
    \m__0_carry__0_3\ : in STD_LOGIC;
    \m__30_carry__0_0\ : in STD_LOGIC;
    \m__30_carry__0_1\ : in STD_LOGIC;
    \m__30_carry__0_2\ : in STD_LOGIC;
    \acc_2_reg_978_reg[20]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    acc_reg_811_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    icmp_ln2623_reg_228_pp0_iter3_reg : in STD_LOGIC;
    and_ln24_reg_817_pp0_iter3_reg : in STD_LOGIC;
    \b_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
      D(8 downto 0) => D(8 downto 0),
      DI(1 downto 0) => DI(1 downto 0),
      Q(16 downto 0) => Q(16 downto 0),
      S(0) => S(0),
      \acc_121_fu_144_reg[20]\(20 downto 0) => \acc_121_fu_144_reg[20]\(20 downto 0),
      \acc_2_reg_978_reg[20]\(20 downto 0) => \acc_2_reg_978_reg[20]\(20 downto 0),
      acc_reg_811_pp0_iter3_reg(20 downto 0) => acc_reg_811_pp0_iter3_reg(20 downto 0),
      and_ln24_reg_817_pp0_iter3_reg => and_ln24_reg_817_pp0_iter3_reg,
      ap_clk => ap_clk,
      \b_reg_reg[7]_0\(7 downto 0) => \b_reg_reg[7]\(7 downto 0),
      \b_reg_reg[7]_1\(7 downto 0) => \b_reg_reg[7]_0\(7 downto 0),
      i17_fu_128 => i17_fu_128,
      icmp_ln2623_reg_228_pp0_iter3_reg => icmp_ln2623_reg_228_pp0_iter3_reg,
      icmp_ln45_fu_683_p2(0) => icmp_ln45_fu_683_p2(0),
      \m__0_carry__0_0\(7 downto 0) => \m__0_carry__0\(7 downto 0),
      \m__0_carry__0_1\ => \m__0_carry__0_0\,
      \m__0_carry__0_2\ => \m__0_carry__0_1\,
      \m__0_carry__0_3\ => \m__0_carry__0_2\,
      \m__0_carry__0_4\ => \m__0_carry__0_3\,
      \m__30_carry__0_0\ => \m__30_carry__0\,
      \m__30_carry__0_1\ => \m__30_carry__0_0\,
      \m__30_carry__0_2\ => \m__30_carry__0_1\,
      \m__30_carry__0_3\ => \m__30_carry__0_2\,
      \m__85_carry__0_i_5__0_0\(0) => \m__85_carry__0_i_5__0\(0),
      \m__85_carry__0_i_6__0_0\(3 downto 0) => \m__85_carry__0_i_6__0\(3 downto 0),
      \m__85_carry_i_1__0_0\(1 downto 0) => \m__85_carry_i_1__0\(1 downto 0),
      \m_reg_reg[15]_0\(0) => \m_reg_reg[15]\(0),
      \m_reg_reg[2]_0\(2 downto 0) => \m_reg_reg[2]\(2 downto 0),
      \m_reg_reg[3]_0\(2 downto 0) => \m_reg_reg[3]\(2 downto 0),
      \p_reg_reg[11]_0\(3 downto 0) => \p_reg_reg[11]\(3 downto 0),
      \p_reg_reg[15]_0\(3 downto 0) => \p_reg_reg[15]\(3 downto 0),
      \p_reg_reg[15]_1\(0) => \p_reg_reg[15]_0\(0),
      \p_reg_reg[15]_2\(15 downto 0) => \p_reg_reg[15]_1\(15 downto 0),
      \p_reg_reg[16]_0\(3 downto 0) => \p_reg_reg[16]\(3 downto 0),
      \p_reg_reg[16]_1\(0) => \p_reg_reg[16]_0\(0),
      \p_reg_reg[16]_2\(0) => \p_reg_reg[16]_1\(0),
      \p_reg_reg[3]_0\(3 downto 0) => \p_reg_reg[3]\(3 downto 0),
      \p_reg_reg[7]_0\(3 downto 0) => \p_reg_reg[7]\(3 downto 0)
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
  signal A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ARESET : STD_LOGIC;
  signal BUS1_s_axi_U_n_155 : STD_LOGIC;
  signal BUS1_s_axi_U_n_156 : STD_LOGIC;
  signal BUS1_s_axi_U_n_157 : STD_LOGIC;
  signal BUS1_s_axi_U_n_158 : STD_LOGIC;
  signal BUS1_s_axi_U_n_159 : STD_LOGIC;
  signal BUS1_s_axi_U_n_160 : STD_LOGIC;
  signal BUS1_s_axi_U_n_161 : STD_LOGIC;
  signal BUS1_s_axi_U_n_162 : STD_LOGIC;
  signal BUS1_s_axi_U_n_163 : STD_LOGIC;
  signal BUS1_s_axi_U_n_164 : STD_LOGIC;
  signal BUS1_s_axi_U_n_165 : STD_LOGIC;
  signal BUS1_s_axi_U_n_166 : STD_LOGIC;
  signal BUS1_s_axi_U_n_167 : STD_LOGIC;
  signal BUS1_s_axi_U_n_168 : STD_LOGIC;
  signal BUS1_s_axi_U_n_169 : STD_LOGIC;
  signal BUS1_s_axi_U_n_170 : STD_LOGIC;
  signal BUS1_s_axi_U_n_171 : STD_LOGIC;
  signal BUS1_s_axi_U_n_172 : STD_LOGIC;
  signal BUS1_s_axi_U_n_173 : STD_LOGIC;
  signal BUS1_s_axi_U_n_174 : STD_LOGIC;
  signal BUS1_s_axi_U_n_175 : STD_LOGIC;
  signal BUS1_s_axi_U_n_176 : STD_LOGIC;
  signal BUS1_s_axi_U_n_177 : STD_LOGIC;
  signal BUS1_s_axi_U_n_178 : STD_LOGIC;
  signal BUS1_s_axi_U_n_179 : STD_LOGIC;
  signal BUS1_s_axi_U_n_180 : STD_LOGIC;
  signal BUS1_s_axi_U_n_181 : STD_LOGIC;
  signal BUS1_s_axi_U_n_182 : STD_LOGIC;
  signal BUS1_s_axi_U_n_191 : STD_LOGIC;
  signal BUS1_s_axi_U_n_192 : STD_LOGIC;
  signal BUS1_s_axi_U_n_193 : STD_LOGIC;
  signal BUS1_s_axi_U_n_194 : STD_LOGIC;
  signal BUS1_s_axi_U_n_195 : STD_LOGIC;
  signal BUS1_s_axi_U_n_196 : STD_LOGIC;
  signal BUS1_s_axi_U_n_197 : STD_LOGIC;
  signal BUS1_s_axi_U_n_198 : STD_LOGIC;
  signal BUS1_s_axi_U_n_199 : STD_LOGIC;
  signal BUS1_s_axi_U_n_200 : STD_LOGIC;
  signal BUS1_s_axi_U_n_201 : STD_LOGIC;
  signal BUS1_s_axi_U_n_202 : STD_LOGIC;
  signal BUS1_s_axi_U_n_203 : STD_LOGIC;
  signal BUS1_s_axi_U_n_204 : STD_LOGIC;
  signal BUS1_s_axi_U_n_205 : STD_LOGIC;
  signal BUS1_s_axi_U_n_206 : STD_LOGIC;
  signal BUS1_s_axi_U_n_207 : STD_LOGIC;
  signal BUS1_s_axi_U_n_208 : STD_LOGIC;
  signal BUS1_s_axi_U_n_209 : STD_LOGIC;
  signal BUS1_s_axi_U_n_210 : STD_LOGIC;
  signal BUS1_s_axi_U_n_211 : STD_LOGIC;
  signal BUS1_s_axi_U_n_212 : STD_LOGIC;
  signal BUS1_s_axi_U_n_213 : STD_LOGIC;
  signal BUS1_s_axi_U_n_214 : STD_LOGIC;
  signal BUS1_s_axi_U_n_215 : STD_LOGIC;
  signal BUS1_s_axi_U_n_216 : STD_LOGIC;
  signal BUS1_s_axi_U_n_217 : STD_LOGIC;
  signal BUS1_s_axi_U_n_218 : STD_LOGIC;
  signal BUS1_s_axi_U_n_219 : STD_LOGIC;
  signal BUS1_s_axi_U_n_220 : STD_LOGIC;
  signal BUS1_s_axi_U_n_221 : STD_LOGIC;
  signal BUS1_s_axi_U_n_222 : STD_LOGIC;
  signal BUS1_s_axi_U_n_223 : STD_LOGIC;
  signal BUS1_s_axi_U_n_224 : STD_LOGIC;
  signal BUS1_s_axi_U_n_225 : STD_LOGIC;
  signal BUS1_s_axi_U_n_226 : STD_LOGIC;
  signal BUS1_s_axi_U_n_227 : STD_LOGIC;
  signal BUS1_s_axi_U_n_228 : STD_LOGIC;
  signal BUS1_s_axi_U_n_229 : STD_LOGIC;
  signal BUS1_s_axi_U_n_230 : STD_LOGIC;
  signal BUS1_s_axi_U_n_231 : STD_LOGIC;
  signal BUS1_s_axi_U_n_232 : STD_LOGIC;
  signal BUS1_s_axi_U_n_233 : STD_LOGIC;
  signal BUS1_s_axi_U_n_234 : STD_LOGIC;
  signal BUS1_s_axi_U_n_235 : STD_LOGIC;
  signal BUS1_s_axi_U_n_236 : STD_LOGIC;
  signal BUS1_s_axi_U_n_237 : STD_LOGIC;
  signal BUS1_s_axi_U_n_238 : STD_LOGIC;
  signal BUS1_s_axi_U_n_239 : STD_LOGIC;
  signal BUS1_s_axi_U_n_240 : STD_LOGIC;
  signal BUS1_s_axi_U_n_241 : STD_LOGIC;
  signal BUS1_s_axi_U_n_242 : STD_LOGIC;
  signal BUS1_s_axi_U_n_243 : STD_LOGIC;
  signal BUS1_s_axi_U_n_244 : STD_LOGIC;
  signal BUS1_s_axi_U_n_245 : STD_LOGIC;
  signal BUS1_s_axi_U_n_246 : STD_LOGIC;
  signal BUS1_s_axi_U_n_247 : STD_LOGIC;
  signal acc_121_fu_144 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \acc_2_reg_978_reg_n_125_[0]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[1]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[2]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[3]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[4]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[5]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[6]\ : STD_LOGIC;
  signal \acc_2_reg_978_reg_n_125_[7]\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125\ : STD_LOGIC;
  signal \acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125\ : STD_LOGIC;
  signal acc_reg_811_pp0_iter3_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147 : STD_LOGIC;
  signal ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148 : STD_LOGIC;
  signal and_ln24_fu_307_p2 : STD_LOGIC;
  signal and_ln24_reg_817 : STD_LOGIC;
  signal \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125\ : STD_LOGIC;
  signal and_ln24_reg_817_pp0_iter3_reg : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_reg : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_125 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_125 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4_i_1_n_125 : STD_LOGIC;
  signal ap_loop_exit_ready : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_ready_int : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal bias : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal din1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal flow_control_loop_delay_pipe_U_n_126 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_127 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_128 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_129 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_130 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_131 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_132 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_133 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_134 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_135 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_136 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_137 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_138 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_139 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_140 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_141 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_142 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_143 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_144 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_145 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_146 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_147 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_148 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_152 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_163 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_165 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_167 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_169 : STD_LOGIC;
  signal flow_control_loop_delay_pipe_U_n_170 : STD_LOGIC;
  signal grp_fu_753_p3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal i17_fu_128 : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[0]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[1]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[2]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[3]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[4]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[5]\ : STD_LOGIC;
  signal \i17_fu_128_reg_n_125_[6]\ : STD_LOGIC;
  signal i_124_fu_148 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_124_fu_148[6]_i_2_n_125\ : STD_LOGIC;
  signal i_2_reg_823 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal i_fu_342_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal icmp_ln24_fu_427_p2 : STD_LOGIC;
  signal icmp_ln24_reg_858 : STD_LOGIC;
  signal \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125\ : STD_LOGIC;
  signal icmp_ln24_reg_858_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125\ : STD_LOGIC;
  signal icmp_ln2623_reg_228_pp0_iter3_reg : STD_LOGIC;
  signal \icmp_ln2623_reg_228_reg_n_125_[0]\ : STD_LOGIC;
  signal icmp_ln26_reg_853 : STD_LOGIC;
  signal icmp_ln31_reg_848 : STD_LOGIC;
  signal icmp_ln31_reg_848_pp0_iter1_reg : STD_LOGIC;
  signal icmp_ln31_reg_848_pp0_iter2_reg : STD_LOGIC;
  signal icmp_ln45_fu_683_p2 : STD_LOGIC;
  signal icmp_ln45_reg_984 : STD_LOGIC;
  signal image_1d_idx_reg_862 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal image_in_ce01 : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125\ : STD_LOGIC;
  signal \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125\ : STD_LOGIC;
  signal image_out_addr_reg_908_pp0_iter3_reg : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \image_out_addr_reg_908_pp0_iter3_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \indvar_flatten1316_fu_124[0]_i_2_n_125\ : STD_LOGIC;
  signal indvar_flatten1316_fu_124_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[0]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[12]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[12]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[12]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[12]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[12]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[4]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_126\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_127\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_128\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_129\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_130\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_131\ : STD_LOGIC;
  signal \indvar_flatten1316_fu_124_reg[8]_i_1_n_132\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[2]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[3]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[4]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[5]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[5]_i_2_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[6]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[7]_i_1_n_125\ : STD_LOGIC;
  signal \indvar_flatten18_fu_132[8]_i_2_n_125\ : STD_LOGIC;
  signal indvar_flatten18_fu_132_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal j19_fu_136 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_fu_379_p3 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal k20_fu_140 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal k_fu_390_p2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal k_mid2_fu_327_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal k_mid2_reg_830 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136 : STD_LOGIC;
  signal mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_125 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_126 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_127 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_128 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_129 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_130 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_131 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_132 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_133 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_134 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_135 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_136 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_137 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_138 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_139 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_140 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_141 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_142 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_143 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_144 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_145 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_146 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_147 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_148 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_149 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_150 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_151 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_152 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_153 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_154 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_155 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_156 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_157 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_158 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_159 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_160 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_161 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_162 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_163 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_164 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_165 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_166 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_167 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_168 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_169 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_170 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_171 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_172 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_173 : STD_LOGIC;
  signal mac_muladd_8s_8s_16s_17_4_1_U4_n_174 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_125 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_126 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_127 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_128 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_146 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_147 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_148 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_149 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_150 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_151 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_152 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_153 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_154 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_155 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_156 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_157 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_158 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_159 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_160 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_161 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_162 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_163 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_164 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_165 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_166 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_167 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_168 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_169 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_170 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_171 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_173 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_174 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_175 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_176 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_177 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_178 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_179 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U5_n_180 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_141 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_142 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_143 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_144 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_145 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_146 : STD_LOGIC;
  signal mul_8s_8s_16_1_1_U1_n_147 : STD_LOGIC;
  signal mul_ln40_1_reg_963 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_shl_fu_473_p3 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal reg_249 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_2490 : STD_LOGIC;
  signal rewind_ap_ready_reg : STD_LOGIC;
  signal select_ln26_1_fu_413_p3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal sub_ln35_reg_878 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sub_ln35_reg_878[2]_i_1_n_125\ : STD_LOGIC;
  signal \sub_ln35_reg_878[3]_i_1_n_125\ : STD_LOGIC;
  signal tmp_1_fu_694_p3 : STD_LOGIC;
  signal tmp_fu_673_p4 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal tmp_product : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal trunc_ln36_1_reg_868 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln36_2_reg_918 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \trunc_ln36_2_reg_918[0]_i_1_n_125\ : STD_LOGIC;
  signal trunc_ln36_3_reg_893 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln36_reg_883 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \trunc_ln36_reg_883[1]_i_1_n_125\ : STD_LOGIC;
  signal trunc_ln40_1_fu_503_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_1_reg_888 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_3_fu_614_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_3_reg_933 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_5_fu_587_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trunc_ln40_5_reg_928 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_indvar_flatten1316_fu_124_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_indvar_flatten1316_fu_124_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[0]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[0]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[10]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[10]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[10]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[11]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[11]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[11]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[12]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[12]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[12]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[13]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[13]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[13]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[14]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[14]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[14]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[15]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[15]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[15]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[16]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[16]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[16]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[17]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[17]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[17]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[18]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[18]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[18]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[19]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[19]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[19]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[1]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[1]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[20]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[20]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[20]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[2]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[2]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[3]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[3]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[4]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[4]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[5]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[5]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[6]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[6]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[7]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[7]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[8]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[8]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \acc_reg_811_pp0_iter2_reg_reg[9]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg ";
  attribute srl_name of \acc_reg_811_pp0_iter2_reg_reg[9]_srl3\ : label is "U0/\acc_reg_811_pp0_iter2_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\and_ln24_reg_817_pp0_iter2_reg_reg ";
  attribute srl_name of \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2 ";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter2_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter3_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_124_fu_148[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_124_fu_148[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_124_fu_148[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_124_fu_148[6]_i_2\ : label is "soft_lutpair57";
  attribute srl_bus_name of \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\icmp_ln24_reg_858_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\icmp_ln2623_reg_228_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2 ";
  attribute srl_bus_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg ";
  attribute srl_name of \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2\ : label is "U0/\image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_124_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_124_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_124_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten1316_fu_124_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \indvar_flatten18_fu_132[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \k20_fu_140[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \k20_fu_140[1]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sub_ln35_reg_878[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sub_ln35_reg_878[3]_i_1\ : label is "soft_lutpair64";
begin
  s_axi_BUS1_BRESP(1) <= \<const0>\;
  s_axi_BUS1_BRESP(0) <= \<const0>\;
  s_axi_BUS1_RRESP(1) <= \<const0>\;
  s_axi_BUS1_RRESP(0) <= \<const0>\;
BUS1_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_BUS1_s_axi
     port map (
      A(7 downto 0) => A(7 downto 0),
      ARESET => ARESET,
      CO(0) => mul_8s_8s_16_1_1_U1_n_141,
      D(7 downto 0) => trunc_ln40_3_fu_614_p1(7 downto 0),
      DI(2) => BUS1_s_axi_U_n_180,
      DI(1) => BUS1_s_axi_U_n_181,
      DI(0) => BUS1_s_axi_U_n_182,
      O(3) => BUS1_s_axi_U_n_155,
      O(2) => BUS1_s_axi_U_n_156,
      O(1) => BUS1_s_axi_U_n_157,
      O(0) => BUS1_s_axi_U_n_158,
      Q(20 downto 0) => bias(20 downto 0),
      S(3) => BUS1_s_axi_U_n_212,
      S(2) => BUS1_s_axi_U_n_213,
      S(1) => BUS1_s_axi_U_n_214,
      S(0) => BUS1_s_axi_U_n_215,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg => flow_control_loop_delay_pipe_U_n_167,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      icmp_ln31_reg_848_pp0_iter2_reg => icmp_ln31_reg_848_pp0_iter2_reg,
      icmp_ln45_reg_984 => icmp_ln45_reg_984,
      \image_1d_idx_reg_862_reg[11]\(3) => BUS1_s_axi_U_n_175,
      \image_1d_idx_reg_862_reg[11]\(2) => BUS1_s_axi_U_n_176,
      \image_1d_idx_reg_862_reg[11]\(1) => BUS1_s_axi_U_n_177,
      \image_1d_idx_reg_862_reg[11]\(0) => BUS1_s_axi_U_n_178,
      \image_1d_idx_reg_862_reg[12]\(3) => BUS1_s_axi_U_n_163,
      \image_1d_idx_reg_862_reg[12]\(2) => BUS1_s_axi_U_n_164,
      \image_1d_idx_reg_862_reg[12]\(1) => BUS1_s_axi_U_n_165,
      \image_1d_idx_reg_862_reg[12]\(0) => BUS1_s_axi_U_n_166,
      \image_1d_idx_reg_862_reg[12]_0\(0) => BUS1_s_axi_U_n_179,
      \image_1d_idx_reg_862_reg[1]\(3) => BUS1_s_axi_U_n_167,
      \image_1d_idx_reg_862_reg[1]\(2) => BUS1_s_axi_U_n_168,
      \image_1d_idx_reg_862_reg[1]\(1) => BUS1_s_axi_U_n_169,
      \image_1d_idx_reg_862_reg[1]\(0) => BUS1_s_axi_U_n_170,
      \image_1d_idx_reg_862_reg[7]\(3) => BUS1_s_axi_U_n_171,
      \image_1d_idx_reg_862_reg[7]\(2) => BUS1_s_axi_U_n_172,
      \image_1d_idx_reg_862_reg[7]\(1) => BUS1_s_axi_U_n_173,
      \image_1d_idx_reg_862_reg[7]\(0) => BUS1_s_axi_U_n_174,
      \image_1d_idx_reg_862_reg[8]\(3) => BUS1_s_axi_U_n_159,
      \image_1d_idx_reg_862_reg[8]\(2) => BUS1_s_axi_U_n_160,
      \image_1d_idx_reg_862_reg[8]\(1) => BUS1_s_axi_U_n_161,
      \image_1d_idx_reg_862_reg[8]\(0) => BUS1_s_axi_U_n_162,
      \image_out_addr_reg_908_pp0_iter3_reg__0\(1 downto 0) => \image_out_addr_reg_908_pp0_iter3_reg__0\(1 downto 0),
      interrupt => interrupt,
      \mul_ln40_1_reg_963_reg[15]\(1) => mul_8s_8s_16_1_1_U1_n_142,
      \mul_ln40_1_reg_963_reg[15]\(0) => mul_8s_8s_16_1_1_U1_n_143,
      \mul_ln40_1_reg_963_reg[15]_0\(2) => mul_8s_8s_16_1_1_U1_n_144,
      \mul_ln40_1_reg_963_reg[15]_0\(1) => mul_8s_8s_16_1_1_U1_n_145,
      \mul_ln40_1_reg_963_reg[15]_0\(0) => mul_8s_8s_16_1_1_U1_n_146,
      \mul_ln40_1_reg_963_reg[15]_1\(0) => mul_8s_8s_16_1_1_U1_n_147,
      \read_p0_rf.q0_reg[0]\(1 downto 0) => p_shl_fu_473_p3(3 downto 2),
      \read_p0_rf.q0_reg[31]\(2) => ap_CS_fsm_pp0_stage2,
      \read_p0_rf.q0_reg[31]\(1) => ap_CS_fsm_pp0_stage1,
      \read_p0_rf.q0_reg[31]\(0) => ap_CS_fsm_pp0_stage0,
      rewind_ap_ready_reg => rewind_ap_ready_reg,
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
      sub_ln35_reg_878(2 downto 1) => sub_ln35_reg_878(3 downto 2),
      sub_ln35_reg_878(0) => sub_ln35_reg_878(0),
      \tmp_product__59_carry__0\(1) => BUS1_s_axi_U_n_210,
      \tmp_product__59_carry__0\(0) => BUS1_s_axi_U_n_211,
      \tmp_product__59_carry__0_0\(7 downto 0) => trunc_ln40_3_reg_933(7 downto 0),
      \tmp_product__59_carry__1\(2) => BUS1_s_axi_U_n_245,
      \tmp_product__59_carry__1\(1) => BUS1_s_axi_U_n_246,
      \tmp_product__59_carry__1\(0) => BUS1_s_axi_U_n_247,
      trunc_ln36_reg_883(0) => trunc_ln36_reg_883(1),
      \trunc_ln40_1_reg_888_reg[7]\(1 downto 0) => trunc_ln36_1_reg_868(1 downto 0),
      \trunc_ln40_3_reg_933_reg[1]\(1) => BUS1_s_axi_U_n_195,
      \trunc_ln40_3_reg_933_reg[1]\(0) => BUS1_s_axi_U_n_196,
      \trunc_ln40_3_reg_933_reg[1]_0\(1) => BUS1_s_axi_U_n_216,
      \trunc_ln40_3_reg_933_reg[1]_0\(0) => BUS1_s_axi_U_n_217,
      \trunc_ln40_3_reg_933_reg[1]_1\(3) => BUS1_s_axi_U_n_228,
      \trunc_ln40_3_reg_933_reg[1]_1\(2) => BUS1_s_axi_U_n_229,
      \trunc_ln40_3_reg_933_reg[1]_1\(1) => BUS1_s_axi_U_n_230,
      \trunc_ln40_3_reg_933_reg[1]_1\(0) => BUS1_s_axi_U_n_231,
      \trunc_ln40_3_reg_933_reg[2]\(3) => BUS1_s_axi_U_n_191,
      \trunc_ln40_3_reg_933_reg[2]\(2) => BUS1_s_axi_U_n_192,
      \trunc_ln40_3_reg_933_reg[2]\(1) => BUS1_s_axi_U_n_193,
      \trunc_ln40_3_reg_933_reg[2]\(0) => BUS1_s_axi_U_n_194,
      \trunc_ln40_3_reg_933_reg[4]\(2) => BUS1_s_axi_U_n_197,
      \trunc_ln40_3_reg_933_reg[4]\(1) => BUS1_s_axi_U_n_198,
      \trunc_ln40_3_reg_933_reg[4]\(0) => BUS1_s_axi_U_n_199,
      \trunc_ln40_3_reg_933_reg[4]_0\(1) => BUS1_s_axi_U_n_204,
      \trunc_ln40_3_reg_933_reg[4]_0\(0) => BUS1_s_axi_U_n_205,
      \trunc_ln40_3_reg_933_reg[4]_1\(3) => BUS1_s_axi_U_n_218,
      \trunc_ln40_3_reg_933_reg[4]_1\(2) => BUS1_s_axi_U_n_219,
      \trunc_ln40_3_reg_933_reg[4]_1\(1) => BUS1_s_axi_U_n_220,
      \trunc_ln40_3_reg_933_reg[4]_1\(0) => BUS1_s_axi_U_n_221,
      \trunc_ln40_3_reg_933_reg[4]_2\(1) => BUS1_s_axi_U_n_222,
      \trunc_ln40_3_reg_933_reg[4]_2\(0) => BUS1_s_axi_U_n_223,
      \trunc_ln40_3_reg_933_reg[4]_3\(3) => BUS1_s_axi_U_n_232,
      \trunc_ln40_3_reg_933_reg[4]_3\(2) => BUS1_s_axi_U_n_233,
      \trunc_ln40_3_reg_933_reg[4]_3\(1) => BUS1_s_axi_U_n_234,
      \trunc_ln40_3_reg_933_reg[4]_3\(0) => BUS1_s_axi_U_n_235,
      \trunc_ln40_3_reg_933_reg[5]\(3) => BUS1_s_axi_U_n_200,
      \trunc_ln40_3_reg_933_reg[5]\(2) => BUS1_s_axi_U_n_201,
      \trunc_ln40_3_reg_933_reg[5]\(1) => BUS1_s_axi_U_n_202,
      \trunc_ln40_3_reg_933_reg[5]\(0) => BUS1_s_axi_U_n_203,
      \trunc_ln40_3_reg_933_reg[6]\(0) => BUS1_s_axi_U_n_244,
      \trunc_ln40_3_reg_933_reg[7]\(0) => BUS1_s_axi_U_n_206,
      \trunc_ln40_3_reg_933_reg[7]_0\(2) => BUS1_s_axi_U_n_207,
      \trunc_ln40_3_reg_933_reg[7]_0\(1) => BUS1_s_axi_U_n_208,
      \trunc_ln40_3_reg_933_reg[7]_0\(0) => BUS1_s_axi_U_n_209,
      \trunc_ln40_3_reg_933_reg[7]_1\(3) => BUS1_s_axi_U_n_224,
      \trunc_ln40_3_reg_933_reg[7]_1\(2) => BUS1_s_axi_U_n_225,
      \trunc_ln40_3_reg_933_reg[7]_1\(1) => BUS1_s_axi_U_n_226,
      \trunc_ln40_3_reg_933_reg[7]_1\(0) => BUS1_s_axi_U_n_227,
      \trunc_ln40_3_reg_933_reg[7]_2\(3) => BUS1_s_axi_U_n_236,
      \trunc_ln40_3_reg_933_reg[7]_2\(2) => BUS1_s_axi_U_n_237,
      \trunc_ln40_3_reg_933_reg[7]_2\(1) => BUS1_s_axi_U_n_238,
      \trunc_ln40_3_reg_933_reg[7]_2\(0) => BUS1_s_axi_U_n_239,
      \trunc_ln40_3_reg_933_reg[7]_3\(3) => BUS1_s_axi_U_n_240,
      \trunc_ln40_3_reg_933_reg[7]_3\(2) => BUS1_s_axi_U_n_241,
      \trunc_ln40_3_reg_933_reg[7]_3\(1) => BUS1_s_axi_U_n_242,
      \trunc_ln40_3_reg_933_reg[7]_3\(0) => BUS1_s_axi_U_n_243,
      \trunc_ln40_3_reg_933_reg[7]_4\(1 downto 0) => trunc_ln36_2_reg_918(1 downto 0),
      \trunc_ln40_5_reg_928_reg[7]\(1 downto 0) => trunc_ln36_3_reg_893(1 downto 0),
      \write_p0.mem_reg_0\(10 downto 0) => image_out_addr_reg_908_pp0_iter3_reg(12 downto 2),
      \write_p0.mem_reg_1\(8) => tmp_1_fu_694_p3,
      \write_p0.mem_reg_1\(7) => \acc_2_reg_978_reg_n_125_[7]\,
      \write_p0.mem_reg_1\(6) => \acc_2_reg_978_reg_n_125_[6]\,
      \write_p0.mem_reg_1\(5) => \acc_2_reg_978_reg_n_125_[5]\,
      \write_p0.mem_reg_1\(4) => \acc_2_reg_978_reg_n_125_[4]\,
      \write_p0.mem_reg_1\(3) => \acc_2_reg_978_reg_n_125_[3]\,
      \write_p0.mem_reg_1\(2) => \acc_2_reg_978_reg_n_125_[2]\,
      \write_p0.mem_reg_1\(1) => \acc_2_reg_978_reg_n_125_[1]\,
      \write_p0.mem_reg_1\(0) => \acc_2_reg_978_reg_n_125_[0]\,
      \write_p1.mem_reg_0\(7 downto 0) => trunc_ln40_5_fu_587_p1(7 downto 0),
      \write_p1.mem_reg_0_0\(7 downto 0) => trunc_ln40_1_fu_503_p1(7 downto 0),
      \write_p1.mem_reg_0_1\(12 downto 0) => image_1d_idx_reg_862(12 downto 0),
      \write_p1.mem_reg_0_2\(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,
      \write_p1.mem_reg_0_2\(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,
      \write_p1.mem_reg_0_2\(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,
      \write_p1.mem_reg_0_2\(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,
      \write_p1.mem_reg_0_2\(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,
      \write_p1.mem_reg_0_2\(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,
      \write_p1.mem_reg_0_2\(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,
      \write_p1.mem_reg_0_2\(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,
      \write_p1.mem_reg_0_2\(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,
      \write_p1.mem_reg_0_2\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,
      \write_p1.mem_reg_0_2\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\acc_121_fu_144_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_146,
      Q => acc_121_fu_144(0),
      R => '0'
    );
\acc_121_fu_144_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_136,
      Q => acc_121_fu_144(10),
      R => '0'
    );
\acc_121_fu_144_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_135,
      Q => acc_121_fu_144(11),
      R => '0'
    );
\acc_121_fu_144_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_134,
      Q => acc_121_fu_144(12),
      R => '0'
    );
\acc_121_fu_144_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_133,
      Q => acc_121_fu_144(13),
      R => '0'
    );
\acc_121_fu_144_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_132,
      Q => acc_121_fu_144(14),
      R => '0'
    );
\acc_121_fu_144_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_131,
      Q => acc_121_fu_144(15),
      R => '0'
    );
\acc_121_fu_144_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_130,
      Q => acc_121_fu_144(16),
      R => '0'
    );
\acc_121_fu_144_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_129,
      Q => acc_121_fu_144(17),
      R => '0'
    );
\acc_121_fu_144_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_128,
      Q => acc_121_fu_144(18),
      R => '0'
    );
\acc_121_fu_144_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_127,
      Q => acc_121_fu_144(19),
      R => '0'
    );
\acc_121_fu_144_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_145,
      Q => acc_121_fu_144(1),
      R => '0'
    );
\acc_121_fu_144_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_126,
      Q => acc_121_fu_144(20),
      R => '0'
    );
\acc_121_fu_144_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_144,
      Q => acc_121_fu_144(2),
      R => '0'
    );
\acc_121_fu_144_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_143,
      Q => acc_121_fu_144(3),
      R => '0'
    );
\acc_121_fu_144_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_142,
      Q => acc_121_fu_144(4),
      R => '0'
    );
\acc_121_fu_144_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_141,
      Q => acc_121_fu_144(5),
      R => '0'
    );
\acc_121_fu_144_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_140,
      Q => acc_121_fu_144(6),
      R => '0'
    );
\acc_121_fu_144_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_139,
      Q => acc_121_fu_144(7),
      R => '0'
    );
\acc_121_fu_144_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_138,
      Q => acc_121_fu_144(8),
      R => '0'
    );
\acc_121_fu_144_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_152,
      D => flow_control_loop_delay_pipe_U_n_137,
      Q => acc_121_fu_144(9),
      R => '0'
    );
\acc_2_reg_978_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_180,
      Q => \acc_2_reg_978_reg_n_125_[0]\,
      R => '0'
    );
\acc_2_reg_978_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_179,
      Q => \acc_2_reg_978_reg_n_125_[1]\,
      R => '0'
    );
\acc_2_reg_978_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_fu_673_p4(12),
      Q => tmp_1_fu_694_p3,
      R => '0'
    );
\acc_2_reg_978_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_178,
      Q => \acc_2_reg_978_reg_n_125_[2]\,
      R => '0'
    );
\acc_2_reg_978_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_177,
      Q => \acc_2_reg_978_reg_n_125_[3]\,
      R => '0'
    );
\acc_2_reg_978_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_176,
      Q => \acc_2_reg_978_reg_n_125_[4]\,
      R => '0'
    );
\acc_2_reg_978_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_175,
      Q => \acc_2_reg_978_reg_n_125_[5]\,
      R => '0'
    );
\acc_2_reg_978_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_174,
      Q => \acc_2_reg_978_reg_n_125_[6]\,
      R => '0'
    );
\acc_2_reg_978_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => mac_muladd_8s_8s_17s_17_4_1_U5_n_173,
      Q => \acc_2_reg_978_reg_n_125_[7]\,
      R => '0'
    );
\acc_reg_811_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(0),
      Q => \acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(10),
      Q => \acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(11),
      Q => \acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(12),
      Q => \acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(13),
      Q => \acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(14),
      Q => \acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(15),
      Q => \acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(16),
      Q => \acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(17),
      Q => \acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(18),
      Q => \acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(19),
      Q => \acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(1),
      Q => \acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(20),
      Q => \acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(2),
      Q => \acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(3),
      Q => \acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(4),
      Q => \acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(5),
      Q => \acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(6),
      Q => \acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(7),
      Q => \acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(8),
      Q => \acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125\
    );
\acc_reg_811_pp0_iter2_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => bias(9),
      Q => \acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125\
    );
\acc_reg_811_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[0]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(0),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[10]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(10),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[11]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(11),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[12]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(12),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[13]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(13),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[14]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(14),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[15]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(15),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[16]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(16),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[17]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[17]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(17),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[18]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[18]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(18),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[19]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[19]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(19),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[1]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(1),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[20]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[20]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(20),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[2]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(2),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[3]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(3),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[4]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(4),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[5]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(5),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[6]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(6),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[7]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(7),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[8]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(8),
      R => '0'
    );
\acc_reg_811_pp0_iter3_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \acc_reg_811_pp0_iter2_reg_reg[9]_srl3_n_125\,
      Q => acc_reg_811_pp0_iter3_reg(9),
      R => '0'
    );
ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1
     port map (
      D(12) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,
      D(11) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,
      D(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,
      D(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,
      D(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,
      D(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,
      D(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,
      D(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,
      D(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,
      D(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,
      D(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,
      D(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,
      D(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137,
      O(2) => BUS1_s_axi_U_n_155,
      O(1) => BUS1_s_axi_U_n_156,
      O(0) => BUS1_s_axi_U_n_157,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage1,
      \ap_CS_fsm_reg[2]\(10) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_138,
      \ap_CS_fsm_reg[2]\(9) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_139,
      \ap_CS_fsm_reg[2]\(8) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_140,
      \ap_CS_fsm_reg[2]\(7) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_141,
      \ap_CS_fsm_reg[2]\(6) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_142,
      \ap_CS_fsm_reg[2]\(5) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_143,
      \ap_CS_fsm_reg[2]\(4) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_144,
      \ap_CS_fsm_reg[2]\(3) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_145,
      \ap_CS_fsm_reg[2]\(2) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_146,
      \ap_CS_fsm_reg[2]\(1) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_147,
      \ap_CS_fsm_reg[2]\(0) => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_148,
      ap_clk => ap_clk,
      p_reg_reg(1 downto 0) => k_mid2_fu_327_p3(1 downto 0),
      p_reg_reg_0(6 downto 0) => din1(6 downto 0),
      p_reg_reg_1(6 downto 0) => j_fu_379_p3(6 downto 0),
      \write_p1.mem_reg_0\(3) => BUS1_s_axi_U_n_163,
      \write_p1.mem_reg_0\(2) => BUS1_s_axi_U_n_164,
      \write_p1.mem_reg_0\(1) => BUS1_s_axi_U_n_165,
      \write_p1.mem_reg_0\(0) => BUS1_s_axi_U_n_166,
      \write_p1.mem_reg_0_0\(0) => BUS1_s_axi_U_n_179,
      \write_p1.mem_reg_0_1\(3) => BUS1_s_axi_U_n_175,
      \write_p1.mem_reg_0_1\(2) => BUS1_s_axi_U_n_176,
      \write_p1.mem_reg_0_1\(1) => BUS1_s_axi_U_n_177,
      \write_p1.mem_reg_0_1\(0) => BUS1_s_axi_U_n_178,
      \write_p1.mem_reg_0_2\(3) => BUS1_s_axi_U_n_159,
      \write_p1.mem_reg_0_2\(2) => BUS1_s_axi_U_n_160,
      \write_p1.mem_reg_0_2\(1) => BUS1_s_axi_U_n_161,
      \write_p1.mem_reg_0_2\(0) => BUS1_s_axi_U_n_162,
      \write_p1.mem_reg_0_3\(3) => BUS1_s_axi_U_n_171,
      \write_p1.mem_reg_0_3\(2) => BUS1_s_axi_U_n_172,
      \write_p1.mem_reg_0_3\(1) => BUS1_s_axi_U_n_173,
      \write_p1.mem_reg_0_3\(0) => BUS1_s_axi_U_n_174,
      \write_p1.mem_reg_0_4\(1) => BUS1_s_axi_U_n_167,
      \write_p1.mem_reg_0_4\(0) => BUS1_s_axi_U_n_168
    );
\and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => and_ln24_reg_817,
      Q => \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125\
    );
\and_ln24_reg_817_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \and_ln24_reg_817_pp0_iter2_reg_reg[0]_srl2_n_125\,
      Q => and_ln24_reg_817_pp0_iter3_reg,
      R => '0'
    );
\and_ln24_reg_817_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => and_ln24_fu_307_p2,
      Q => and_ln24_reg_817,
      R => '0'
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_pp0_stage0,
      S => ARESET
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
      R => ARESET
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
      R => ARESET
    );
ap_condition_exit_pp0_iter0_stage2_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => ap_NS_fsm18_out
    );
ap_condition_exit_pp0_iter0_stage2_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter1_reg,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => ap_NS_fsm18_out
    );
ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => ap_loop_exit_ready_pp0_iter2_reg,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => ap_NS_fsm18_out
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
      R => ARESET
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_169,
      Q => ap_enable_reg_pp0_iter1,
      R => ARESET
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_125
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_125,
      Q => ap_enable_reg_pp0_iter2,
      R => ARESET
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_125
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_125,
      Q => ap_enable_reg_pp0_iter3,
      R => ARESET
    );
ap_enable_reg_pp0_iter4_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45C00000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter3,
      I2 => ap_CS_fsm_pp0_stage2,
      I3 => ap_enable_reg_pp0_iter4,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter4_i_1_n_125
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4_i_1_n_125,
      Q => ap_enable_reg_pp0_iter4,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter4_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_148,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
flow_control_loop_delay_pipe_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_flow_control_loop_delay_pipe
     port map (
      ARESET => ARESET,
      D(20) => flow_control_loop_delay_pipe_U_n_126,
      D(19) => flow_control_loop_delay_pipe_U_n_127,
      D(18) => flow_control_loop_delay_pipe_U_n_128,
      D(17) => flow_control_loop_delay_pipe_U_n_129,
      D(16) => flow_control_loop_delay_pipe_U_n_130,
      D(15) => flow_control_loop_delay_pipe_U_n_131,
      D(14) => flow_control_loop_delay_pipe_U_n_132,
      D(13) => flow_control_loop_delay_pipe_U_n_133,
      D(12) => flow_control_loop_delay_pipe_U_n_134,
      D(11) => flow_control_loop_delay_pipe_U_n_135,
      D(10) => flow_control_loop_delay_pipe_U_n_136,
      D(9) => flow_control_loop_delay_pipe_U_n_137,
      D(8) => flow_control_loop_delay_pipe_U_n_138,
      D(7) => flow_control_loop_delay_pipe_U_n_139,
      D(6) => flow_control_loop_delay_pipe_U_n_140,
      D(5) => flow_control_loop_delay_pipe_U_n_141,
      D(4) => flow_control_loop_delay_pipe_U_n_142,
      D(3) => flow_control_loop_delay_pipe_U_n_143,
      D(2) => flow_control_loop_delay_pipe_U_n_144,
      D(1) => flow_control_loop_delay_pipe_U_n_145,
      D(0) => flow_control_loop_delay_pipe_U_n_146,
      E(0) => flow_control_loop_delay_pipe_U_n_152,
      Q(2) => ap_CS_fsm_pp0_stage2,
      Q(1) => ap_CS_fsm_pp0_stage1,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_125,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_126,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_127,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_128,
      \acc_121_fu_144_reg[11]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_150,
      \acc_121_fu_144_reg[11]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_151,
      \acc_121_fu_144_reg[11]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_152,
      \acc_121_fu_144_reg[11]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_153,
      \acc_121_fu_144_reg[15]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_154,
      \acc_121_fu_144_reg[15]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_155,
      \acc_121_fu_144_reg[15]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_156,
      \acc_121_fu_144_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_157,
      \acc_121_fu_144_reg[19]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_158,
      \acc_121_fu_144_reg[19]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_159,
      \acc_121_fu_144_reg[19]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_160,
      \acc_121_fu_144_reg[19]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_161,
      \acc_121_fu_144_reg[19]_0\(16 downto 0) => grp_fu_753_p3(16 downto 0),
      \acc_121_fu_144_reg[20]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_162,
      \acc_121_fu_144_reg[7]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_146,
      \acc_121_fu_144_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_147,
      \acc_121_fu_144_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_148,
      \acc_121_fu_144_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_149,
      and_ln24_fu_307_p2 => and_ln24_fu_307_p2,
      \ap_CS_fsm_reg[0]\ => flow_control_loop_delay_pipe_U_n_169,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      \ap_CS_fsm_reg[1]_0\(0) => flow_control_loop_delay_pipe_U_n_163,
      ap_NS_fsm18_out => ap_NS_fsm18_out,
      ap_clk => ap_clk,
      ap_condition_exit_pp0_iter0_stage2_pp0_iter3_reg_reg => flow_control_loop_delay_pipe_U_n_148,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_loop_exit_ready => ap_loop_exit_ready,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_ready_int => ap_ready_int,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      i17_fu_128 => i17_fu_128,
      \i_124_fu_148_reg[6]\(6 downto 0) => din1(6 downto 0),
      icmp_ln24_reg_858 => icmp_ln24_reg_858,
      icmp_ln24_reg_858_pp0_iter3_reg => icmp_ln24_reg_858_pp0_iter3_reg,
      \icmp_ln2623_reg_228_reg[0]\ => flow_control_loop_delay_pipe_U_n_147,
      \icmp_ln2623_reg_228_reg[0]_0\ => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      icmp_ln26_reg_853 => icmp_ln26_reg_853,
      \icmp_ln26_reg_853_reg[0]\(1 downto 0) => k_mid2_fu_327_p3(1 downto 0),
      \icmp_ln26_reg_853_reg[0]_0\ => flow_control_loop_delay_pipe_U_n_165,
      \icmp_ln26_reg_853_reg[0]_1\(8 downto 0) => indvar_flatten18_fu_132_reg(8 downto 0),
      icmp_ln31_reg_848 => icmp_ln31_reg_848,
      \icmp_ln31_reg_848_reg[0]\(1 downto 0) => k_mid2_reg_830(1 downto 0),
      indvar_flatten1316_fu_124_reg(14 downto 0) => indvar_flatten1316_fu_124_reg(14 downto 0),
      indvar_flatten1316_fu_124_reg_1_sp_1 => flow_control_loop_delay_pipe_U_n_167,
      \k_mid2_reg_830_reg[1]\ => flow_control_loop_delay_pipe_U_n_170,
      p_reg_reg(1 downto 0) => k20_fu_140(1 downto 0),
      p_reg_reg_0(6 downto 0) => i_124_fu_148(6 downto 0),
      p_reg_reg_1(6) => \i17_fu_128_reg_n_125_[6]\,
      p_reg_reg_1(5) => \i17_fu_128_reg_n_125_[5]\,
      p_reg_reg_1(4) => \i17_fu_128_reg_n_125_[4]\,
      p_reg_reg_1(3) => \i17_fu_128_reg_n_125_[3]\,
      p_reg_reg_1(2) => \i17_fu_128_reg_n_125_[2]\,
      p_reg_reg_1(1) => \i17_fu_128_reg_n_125_[1]\,
      p_reg_reg_1(0) => \i17_fu_128_reg_n_125_[0]\,
      rewind_ap_ready_reg => rewind_ap_ready_reg
    );
\i17_fu_128_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(0),
      Q => \i17_fu_128_reg_n_125_[0]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(1),
      Q => \i17_fu_128_reg_n_125_[1]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(2),
      Q => \i17_fu_128_reg_n_125_[2]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(3),
      Q => \i17_fu_128_reg_n_125_[3]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(4),
      Q => \i17_fu_128_reg_n_125_[4]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(5),
      Q => \i17_fu_128_reg_n_125_[5]\,
      R => i17_fu_128
    );
\i17_fu_128_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_2_reg_823(6),
      Q => \i17_fu_128_reg_n_125_[6]\,
      R => i17_fu_128
    );
\i_124_fu_148[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_2_reg_823(0),
      O => i_fu_342_p2(0)
    );
\i_124_fu_148[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_2_reg_823(0),
      I1 => i_2_reg_823(1),
      O => i_fu_342_p2(1)
    );
\i_124_fu_148[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => i_2_reg_823(0),
      I1 => i_2_reg_823(1),
      I2 => i_2_reg_823(2),
      O => i_fu_342_p2(2)
    );
\i_124_fu_148[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => i_2_reg_823(1),
      I1 => i_2_reg_823(0),
      I2 => i_2_reg_823(2),
      I3 => i_2_reg_823(3),
      O => i_fu_342_p2(3)
    );
\i_124_fu_148[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => i_2_reg_823(2),
      I1 => i_2_reg_823(0),
      I2 => i_2_reg_823(1),
      I3 => i_2_reg_823(3),
      I4 => i_2_reg_823(4),
      O => i_fu_342_p2(4)
    );
\i_124_fu_148[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => i_2_reg_823(3),
      I1 => i_2_reg_823(1),
      I2 => i_2_reg_823(0),
      I3 => i_2_reg_823(2),
      I4 => i_2_reg_823(4),
      I5 => i_2_reg_823(5),
      O => i_fu_342_p2(5)
    );
\i_124_fu_148[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_124_fu_148[6]_i_2_n_125\,
      I1 => i_2_reg_823(5),
      I2 => i_2_reg_823(6),
      O => i_fu_342_p2(6)
    );
\i_124_fu_148[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_2_reg_823(4),
      I1 => i_2_reg_823(2),
      I2 => i_2_reg_823(0),
      I3 => i_2_reg_823(1),
      I4 => i_2_reg_823(3),
      O => \i_124_fu_148[6]_i_2_n_125\
    );
\i_124_fu_148_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(0),
      Q => i_124_fu_148(0),
      S => i17_fu_128
    );
\i_124_fu_148_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(1),
      Q => i_124_fu_148(1),
      R => i17_fu_128
    );
\i_124_fu_148_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(2),
      Q => i_124_fu_148(2),
      R => i17_fu_128
    );
\i_124_fu_148_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(3),
      Q => i_124_fu_148(3),
      R => i17_fu_128
    );
\i_124_fu_148_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(4),
      Q => i_124_fu_148(4),
      R => i17_fu_128
    );
\i_124_fu_148_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(5),
      Q => i_124_fu_148(5),
      R => i17_fu_128
    );
\i_124_fu_148_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => flow_control_loop_delay_pipe_U_n_163,
      D => i_fu_342_p2(6),
      Q => i_124_fu_148(6),
      R => i17_fu_128
    );
\i_2_reg_823_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(0),
      Q => i_2_reg_823(0),
      R => '0'
    );
\i_2_reg_823_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(1),
      Q => i_2_reg_823(1),
      R => '0'
    );
\i_2_reg_823_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(2),
      Q => i_2_reg_823(2),
      R => '0'
    );
\i_2_reg_823_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(3),
      Q => i_2_reg_823(3),
      R => '0'
    );
\i_2_reg_823_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(4),
      Q => i_2_reg_823(4),
      R => '0'
    );
\i_2_reg_823_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(5),
      Q => i_2_reg_823(5),
      R => '0'
    );
\i_2_reg_823_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => din1(6),
      Q => i_2_reg_823(6),
      R => '0'
    );
\icmp_ln24_reg_858[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_delay_pipe_U_n_167,
      O => icmp_ln24_fu_427_p2
    );
\icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage2,
      CLK => ap_clk,
      D => icmp_ln24_reg_858,
      Q => \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125\
    );
\icmp_ln24_reg_858_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => \icmp_ln24_reg_858_pp0_iter2_reg_reg[0]_srl2_n_125\,
      Q => icmp_ln24_reg_858_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln24_reg_858_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln24_fu_427_p2,
      Q => icmp_ln24_reg_858,
      R => '0'
    );
\icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage0,
      CLK => ap_clk,
      D => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      Q => \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125\
    );
\icmp_ln2623_reg_228_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => \icmp_ln2623_reg_228_pp0_iter2_reg_reg[0]_srl2_n_125\,
      Q => icmp_ln2623_reg_228_pp0_iter3_reg,
      R => '0'
    );
\icmp_ln2623_reg_228_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_147,
      Q => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      R => '0'
    );
\icmp_ln26_reg_853_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_165,
      Q => icmp_ln26_reg_853,
      R => '0'
    );
\icmp_ln31_reg_848_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln31_reg_848,
      Q => icmp_ln31_reg_848_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln31_reg_848_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => icmp_ln31_reg_848_pp0_iter1_reg,
      Q => icmp_ln31_reg_848_pp0_iter2_reg,
      R => '0'
    );
\icmp_ln31_reg_848_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_delay_pipe_U_n_170,
      Q => icmp_ln31_reg_848,
      R => '0'
    );
\icmp_ln45_reg_984_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => icmp_ln45_fu_683_p2,
      Q => icmp_ln45_reg_984,
      R => '0'
    );
\image_1d_idx_reg_862[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter1,
      O => image_in_ce01
    );
\image_1d_idx_reg_862_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137,
      Q => image_1d_idx_reg_862(0),
      R => '0'
    );
\image_1d_idx_reg_862_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_127,
      Q => image_1d_idx_reg_862(10),
      R => '0'
    );
\image_1d_idx_reg_862_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_126,
      Q => image_1d_idx_reg_862(11),
      R => '0'
    );
\image_1d_idx_reg_862_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_125,
      Q => image_1d_idx_reg_862(12),
      R => '0'
    );
\image_1d_idx_reg_862_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,
      Q => image_1d_idx_reg_862(1),
      R => '0'
    );
\image_1d_idx_reg_862_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_135,
      Q => image_1d_idx_reg_862(2),
      R => '0'
    );
\image_1d_idx_reg_862_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_134,
      Q => image_1d_idx_reg_862(3),
      R => '0'
    );
\image_1d_idx_reg_862_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_133,
      Q => image_1d_idx_reg_862(4),
      R => '0'
    );
\image_1d_idx_reg_862_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_132,
      Q => image_1d_idx_reg_862(5),
      R => '0'
    );
\image_1d_idx_reg_862_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_131,
      Q => image_1d_idx_reg_862(6),
      R => '0'
    );
\image_1d_idx_reg_862_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_130,
      Q => image_1d_idx_reg_862(7),
      R => '0'
    );
\image_1d_idx_reg_862_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_129,
      Q => image_1d_idx_reg_862(8),
      R => '0'
    );
\image_1d_idx_reg_862_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => image_in_ce01,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_128,
      Q => image_1d_idx_reg_862(9),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_CS_fsm_pp0_stage1,
      CLK => ap_clk,
      D => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,
      Q => \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125\
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[0]_srl2_n_125\,
      Q => \image_out_addr_reg_908_pp0_iter3_reg__0\(0),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[10]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(10),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[11]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(11),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[12]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(12),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[1]_srl2_n_125\,
      Q => \image_out_addr_reg_908_pp0_iter3_reg__0\(1),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[2]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(2),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[3]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(3),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[4]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(4),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[5]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(5),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[6]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(6),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[7]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(7),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[8]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(8),
      R => '0'
    );
\image_out_addr_reg_908_pp0_iter3_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \image_out_addr_reg_908_pp0_iter2_reg_reg[9]_srl2_n_125\,
      Q => image_out_addr_reg_908_pp0_iter3_reg(9),
      R => '0'
    );
\indvar_flatten1316_fu_124[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten1316_fu_124_reg(0),
      O => \indvar_flatten1316_fu_124[0]_i_2_n_125\
    );
\indvar_flatten1316_fu_124_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[0]_i_1_n_132\,
      Q => indvar_flatten1316_fu_124_reg(0),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_124_reg[0]_i_1_n_132\,
      S(3 downto 1) => indvar_flatten1316_fu_124_reg(3 downto 1),
      S(0) => \indvar_flatten1316_fu_124[0]_i_2_n_125\
    );
\indvar_flatten1316_fu_124_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[8]_i_1_n_130\,
      Q => indvar_flatten1316_fu_124_reg(10),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[8]_i_1_n_129\,
      Q => indvar_flatten1316_fu_124_reg(11),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[12]_i_1_n_132\,
      Q => indvar_flatten1316_fu_124_reg(12),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_124_reg[8]_i_1_n_125\,
      CO(3 downto 2) => \NLW_indvar_flatten1316_fu_124_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \indvar_flatten1316_fu_124_reg[12]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_124_reg[12]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_indvar_flatten1316_fu_124_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \indvar_flatten1316_fu_124_reg[12]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_124_reg[12]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_124_reg[12]_i_1_n_132\,
      S(3) => '0',
      S(2 downto 0) => indvar_flatten1316_fu_124_reg(14 downto 12)
    );
\indvar_flatten1316_fu_124_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[12]_i_1_n_131\,
      Q => indvar_flatten1316_fu_124_reg(13),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[12]_i_1_n_130\,
      Q => indvar_flatten1316_fu_124_reg(14),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[0]_i_1_n_131\,
      Q => indvar_flatten1316_fu_124_reg(1),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[0]_i_1_n_130\,
      Q => indvar_flatten1316_fu_124_reg(2),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[0]_i_1_n_129\,
      Q => indvar_flatten1316_fu_124_reg(3),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[4]_i_1_n_132\,
      Q => indvar_flatten1316_fu_124_reg(4),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_124_reg[0]_i_1_n_125\,
      CO(3) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_124_reg[4]_i_1_n_132\,
      S(3 downto 0) => indvar_flatten1316_fu_124_reg(7 downto 4)
    );
\indvar_flatten1316_fu_124_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[4]_i_1_n_131\,
      Q => indvar_flatten1316_fu_124_reg(5),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[4]_i_1_n_130\,
      Q => indvar_flatten1316_fu_124_reg(6),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[4]_i_1_n_129\,
      Q => indvar_flatten1316_fu_124_reg(7),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[8]_i_1_n_132\,
      Q => indvar_flatten1316_fu_124_reg(8),
      R => i17_fu_128
    );
\indvar_flatten1316_fu_124_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten1316_fu_124_reg[4]_i_1_n_125\,
      CO(3) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_125\,
      CO(2) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_126\,
      CO(1) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_127\,
      CO(0) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_128\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_129\,
      O(2) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_130\,
      O(1) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_131\,
      O(0) => \indvar_flatten1316_fu_124_reg[8]_i_1_n_132\,
      S(3 downto 0) => indvar_flatten1316_fu_124_reg(11 downto 8)
    );
\indvar_flatten1316_fu_124_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten1316_fu_124_reg[8]_i_1_n_131\,
      Q => indvar_flatten1316_fu_124_reg(9),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_132_reg(0),
      O => select_ln26_1_fu_413_p3(0)
    );
\indvar_flatten18_fu_132[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => indvar_flatten18_fu_132_reg(0),
      I1 => indvar_flatten18_fu_132_reg(1),
      I2 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      O => select_ln26_1_fu_413_p3(1)
    );
\indvar_flatten18_fu_132[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_132_reg(1),
      I2 => indvar_flatten18_fu_132_reg(0),
      I3 => indvar_flatten18_fu_132_reg(2),
      O => \indvar_flatten18_fu_132[2]_i_1_n_125\
    );
\indvar_flatten18_fu_132[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_132_reg(0),
      I2 => indvar_flatten18_fu_132_reg(1),
      I3 => indvar_flatten18_fu_132_reg(2),
      I4 => indvar_flatten18_fu_132_reg(3),
      O => \indvar_flatten18_fu_132[3]_i_1_n_125\
    );
\indvar_flatten18_fu_132[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_132_reg(2),
      I2 => indvar_flatten18_fu_132_reg(1),
      I3 => indvar_flatten18_fu_132_reg(0),
      I4 => indvar_flatten18_fu_132_reg(3),
      I5 => indvar_flatten18_fu_132_reg(4),
      O => \indvar_flatten18_fu_132[4]_i_1_n_125\
    );
\indvar_flatten18_fu_132[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => \indvar_flatten18_fu_132[5]_i_2_n_125\,
      I2 => indvar_flatten18_fu_132_reg(5),
      O => \indvar_flatten18_fu_132[5]_i_1_n_125\
    );
\indvar_flatten18_fu_132[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => indvar_flatten18_fu_132_reg(3),
      I1 => indvar_flatten18_fu_132_reg(0),
      I2 => indvar_flatten18_fu_132_reg(1),
      I3 => indvar_flatten18_fu_132_reg(2),
      I4 => indvar_flatten18_fu_132_reg(4),
      O => \indvar_flatten18_fu_132[5]_i_2_n_125\
    );
\indvar_flatten18_fu_132[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => \indvar_flatten18_fu_132[8]_i_2_n_125\,
      I2 => indvar_flatten18_fu_132_reg(6),
      O => \indvar_flatten18_fu_132[6]_i_1_n_125\
    );
\indvar_flatten18_fu_132[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      I1 => indvar_flatten18_fu_132_reg(6),
      I2 => \indvar_flatten18_fu_132[8]_i_2_n_125\,
      I3 => indvar_flatten18_fu_132_reg(7),
      O => \indvar_flatten18_fu_132[7]_i_1_n_125\
    );
\indvar_flatten18_fu_132[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => \indvar_flatten18_fu_132[8]_i_2_n_125\,
      I1 => indvar_flatten18_fu_132_reg(6),
      I2 => indvar_flatten18_fu_132_reg(7),
      I3 => indvar_flatten18_fu_132_reg(8),
      I4 => \icmp_ln2623_reg_228_reg_n_125_[0]\,
      O => select_ln26_1_fu_413_p3(8)
    );
\indvar_flatten18_fu_132[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten18_fu_132_reg(4),
      I1 => indvar_flatten18_fu_132_reg(2),
      I2 => indvar_flatten18_fu_132_reg(1),
      I3 => indvar_flatten18_fu_132_reg(0),
      I4 => indvar_flatten18_fu_132_reg(3),
      I5 => indvar_flatten18_fu_132_reg(5),
      O => \indvar_flatten18_fu_132[8]_i_2_n_125\
    );
\indvar_flatten18_fu_132_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_413_p3(0),
      Q => indvar_flatten18_fu_132_reg(0),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_413_p3(1),
      Q => indvar_flatten18_fu_132_reg(1),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[2]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(2),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[3]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(3),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[4]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(4),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[5]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(5),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[6]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(6),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => \indvar_flatten18_fu_132[7]_i_1_n_125\,
      Q => indvar_flatten18_fu_132_reg(7),
      R => i17_fu_128
    );
\indvar_flatten18_fu_132_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => select_ln26_1_fu_413_p3(8),
      Q => indvar_flatten18_fu_132_reg(8),
      R => i17_fu_128
    );
\j19_fu_136_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(0),
      Q => j19_fu_136(0),
      R => i17_fu_128
    );
\j19_fu_136_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(1),
      Q => j19_fu_136(1),
      R => i17_fu_128
    );
\j19_fu_136_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(2),
      Q => j19_fu_136(2),
      R => i17_fu_128
    );
\j19_fu_136_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(3),
      Q => j19_fu_136(3),
      R => i17_fu_128
    );
\j19_fu_136_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(4),
      Q => j19_fu_136(4),
      R => i17_fu_128
    );
\j19_fu_136_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(5),
      Q => j19_fu_136(5),
      R => i17_fu_128
    );
\j19_fu_136_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => j_fu_379_p3(6),
      Q => j19_fu_136(6),
      R => i17_fu_128
    );
\k20_fu_140[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => k_mid2_reg_830(0),
      O => k_fu_390_p2(0)
    );
\k20_fu_140[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => k_mid2_reg_830(0),
      I1 => k_mid2_reg_830(1),
      O => k_fu_390_p2(1)
    );
\k20_fu_140_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => k_fu_390_p2(0),
      Q => k20_fu_140(0),
      R => i17_fu_128
    );
\k20_fu_140_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_ready_int,
      D => k_fu_390_p2(1),
      Q => k20_fu_140(1),
      R => i17_fu_128
    );
\k_mid2_reg_830_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_reg_830(0),
      Q => p_shl_fu_473_p3(2),
      R => '0'
    );
\k_mid2_reg_830_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_reg_830(1),
      Q => p_shl_fu_473_p3(3),
      R => '0'
    );
\k_mid2_reg_830_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_327_p3(0),
      Q => k_mid2_reg_830(0),
      R => '0'
    );
\k_mid2_reg_830_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => k_mid2_fu_327_p3(1),
      Q => k_mid2_reg_830(1),
      R => '0'
    );
mac_muladd_7ns_7ns_7ns_13_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_7ns_7ns_7ns_13_4_1
     port map (
      D(6 downto 0) => din1(6 downto 0),
      P(12) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_125,
      P(11) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_126,
      P(10) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_127,
      P(9) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_128,
      P(8) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_129,
      P(7) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_130,
      P(6) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_131,
      P(5) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_132,
      P(4) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_133,
      P(3) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_134,
      P(2) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_135,
      P(1) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_136,
      P(0) => mac_muladd_7ns_7ns_7ns_13_4_1_U3_n_137,
      Q(1) => ap_CS_fsm_pp0_stage2,
      Q(0) => ap_CS_fsm_pp0_stage0,
      and_ln24_reg_817 => and_ln24_reg_817,
      ap_clk => ap_clk,
      \j19_fu_136_reg[6]\(6 downto 0) => j_fu_379_p3(6 downto 0),
      p_reg_reg(6 downto 0) => j19_fu_136(6 downto 0),
      p_reg_reg_0 => \icmp_ln2623_reg_228_reg_n_125_[0]\
    );
mac_muladd_8s_8s_16s_17_4_1_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_16s_17_4_1
     port map (
      DI(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_147,
      DI(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_148,
      Q(7) => mac_muladd_8s_8s_16s_17_4_1_U4_n_125,
      Q(6) => mac_muladd_8s_8s_16s_17_4_1_U4_n_126,
      Q(5) => mac_muladd_8s_8s_16s_17_4_1_U4_n_127,
      Q(4) => mac_muladd_8s_8s_16s_17_4_1_U4_n_128,
      Q(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_129,
      Q(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_130,
      Q(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_131,
      Q(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_132,
      S(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_133,
      \a_reg_reg[1]\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_155,
      \a_reg_reg[1]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_156,
      \a_reg_reg[2]\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_139,
      \a_reg_reg[2]_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_143,
      \a_reg_reg[2]_1\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_149,
      \a_reg_reg[2]_1\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_150,
      \a_reg_reg[2]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_151,
      \a_reg_reg[2]_2\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_152,
      \a_reg_reg[2]_2\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_153,
      \a_reg_reg[2]_2\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_154,
      \a_reg_reg[3]\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_140,
      \a_reg_reg[3]_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_144,
      \a_reg_reg[4]\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_141,
      \a_reg_reg[4]_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_145,
      \a_reg_reg[5]\(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_135,
      \a_reg_reg[5]\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_136,
      \a_reg_reg[5]\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_137,
      \a_reg_reg[5]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_138,
      \a_reg_reg[5]_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_142,
      \a_reg_reg[5]_1\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_146,
      \a_reg_reg[6]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_134,
      \a_reg_reg[7]\(7 downto 0) => reg_249(7 downto 0),
      ap_clk => ap_clk,
      \b_reg_reg[7]\(7 downto 0) => trunc_ln40_5_reg_928(7 downto 0),
      \m__59_carry__0\(7) => mac_muladd_8s_8s_17s_17_4_1_U5_n_163,
      \m__59_carry__0\(6) => mac_muladd_8s_8s_17s_17_4_1_U5_n_164,
      \m__59_carry__0\(5) => mac_muladd_8s_8s_17s_17_4_1_U5_n_165,
      \m__59_carry__0\(4) => mac_muladd_8s_8s_17s_17_4_1_U5_n_166,
      \m__59_carry__0\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_167,
      \m__59_carry__0\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_168,
      \m__59_carry__0\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_169,
      \m__59_carry__0\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_170,
      \p_reg_reg[15]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_157,
      \p_reg_reg[15]_0\(15) => mac_muladd_8s_8s_16s_17_4_1_U4_n_158,
      \p_reg_reg[15]_0\(14) => mac_muladd_8s_8s_16s_17_4_1_U4_n_159,
      \p_reg_reg[15]_0\(13) => mac_muladd_8s_8s_16s_17_4_1_U4_n_160,
      \p_reg_reg[15]_0\(12) => mac_muladd_8s_8s_16s_17_4_1_U4_n_161,
      \p_reg_reg[15]_0\(11) => mac_muladd_8s_8s_16s_17_4_1_U4_n_162,
      \p_reg_reg[15]_0\(10) => mac_muladd_8s_8s_16s_17_4_1_U4_n_163,
      \p_reg_reg[15]_0\(9) => mac_muladd_8s_8s_16s_17_4_1_U4_n_164,
      \p_reg_reg[15]_0\(8) => mac_muladd_8s_8s_16s_17_4_1_U4_n_165,
      \p_reg_reg[15]_0\(7) => mac_muladd_8s_8s_16s_17_4_1_U4_n_166,
      \p_reg_reg[15]_0\(6) => mac_muladd_8s_8s_16s_17_4_1_U4_n_167,
      \p_reg_reg[15]_0\(5) => mac_muladd_8s_8s_16s_17_4_1_U4_n_168,
      \p_reg_reg[15]_0\(4) => mac_muladd_8s_8s_16s_17_4_1_U4_n_169,
      \p_reg_reg[15]_0\(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_170,
      \p_reg_reg[15]_0\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_171,
      \p_reg_reg[15]_0\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_172,
      \p_reg_reg[15]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_173,
      \p_reg_reg[15]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_174,
      \p_reg_reg[15]_2\(15 downto 0) => mul_ln40_1_reg_963(15 downto 0),
      \p_reg_reg[15]_3\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_171
    );
mac_muladd_8s_8s_17s_17_4_1_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mac_muladd_8s_8s_17s_17_4_1
     port map (
      D(8) => tmp_fu_673_p4(12),
      D(7) => mac_muladd_8s_8s_17s_17_4_1_U5_n_173,
      D(6) => mac_muladd_8s_8s_17s_17_4_1_U5_n_174,
      D(5) => mac_muladd_8s_8s_17s_17_4_1_U5_n_175,
      D(4) => mac_muladd_8s_8s_17s_17_4_1_U5_n_176,
      D(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_177,
      D(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_178,
      D(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_179,
      D(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_180,
      DI(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_147,
      DI(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_148,
      Q(16 downto 0) => grp_fu_753_p3(16 downto 0),
      S(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_133,
      \acc_121_fu_144_reg[20]\(20 downto 0) => bias(20 downto 0),
      \acc_2_reg_978_reg[20]\(20 downto 0) => acc_121_fu_144(20 downto 0),
      acc_reg_811_pp0_iter3_reg(20 downto 0) => acc_reg_811_pp0_iter3_reg(20 downto 0),
      and_ln24_reg_817_pp0_iter3_reg => and_ln24_reg_817_pp0_iter3_reg,
      ap_clk => ap_clk,
      \b_reg_reg[7]\(7) => mac_muladd_8s_8s_17s_17_4_1_U5_n_163,
      \b_reg_reg[7]\(6) => mac_muladd_8s_8s_17s_17_4_1_U5_n_164,
      \b_reg_reg[7]\(5) => mac_muladd_8s_8s_17s_17_4_1_U5_n_165,
      \b_reg_reg[7]\(4) => mac_muladd_8s_8s_17s_17_4_1_U5_n_166,
      \b_reg_reg[7]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_167,
      \b_reg_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_168,
      \b_reg_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_169,
      \b_reg_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_170,
      \b_reg_reg[7]_0\(7 downto 0) => trunc_ln40_1_reg_888(7 downto 0),
      i17_fu_128 => i17_fu_128,
      icmp_ln2623_reg_228_pp0_iter3_reg => icmp_ln2623_reg_228_pp0_iter3_reg,
      icmp_ln45_fu_683_p2(0) => icmp_ln45_fu_683_p2,
      \m__0_carry__0\(7) => mac_muladd_8s_8s_16s_17_4_1_U4_n_125,
      \m__0_carry__0\(6) => mac_muladd_8s_8s_16s_17_4_1_U4_n_126,
      \m__0_carry__0\(5) => mac_muladd_8s_8s_16s_17_4_1_U4_n_127,
      \m__0_carry__0\(4) => mac_muladd_8s_8s_16s_17_4_1_U4_n_128,
      \m__0_carry__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_129,
      \m__0_carry__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_130,
      \m__0_carry__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_131,
      \m__0_carry__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_132,
      \m__0_carry__0_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_142,
      \m__0_carry__0_1\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_139,
      \m__0_carry__0_2\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_140,
      \m__0_carry__0_3\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_141,
      \m__30_carry__0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_146,
      \m__30_carry__0_0\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_143,
      \m__30_carry__0_1\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_144,
      \m__30_carry__0_2\ => mac_muladd_8s_8s_16s_17_4_1_U4_n_145,
      \m__85_carry__0_i_5__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_134,
      \m__85_carry__0_i_6__0\(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_135,
      \m__85_carry__0_i_6__0\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_136,
      \m__85_carry__0_i_6__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_137,
      \m__85_carry__0_i_6__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_138,
      \m__85_carry_i_1__0\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_155,
      \m__85_carry_i_1__0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_156,
      \m_reg_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_171,
      \m_reg_reg[2]\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_149,
      \m_reg_reg[2]\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_150,
      \m_reg_reg[2]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_151,
      \m_reg_reg[3]\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_152,
      \m_reg_reg[3]\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_153,
      \m_reg_reg[3]\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_154,
      \p_reg_reg[11]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_150,
      \p_reg_reg[11]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_151,
      \p_reg_reg[11]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_152,
      \p_reg_reg[11]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_153,
      \p_reg_reg[15]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_154,
      \p_reg_reg[15]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_155,
      \p_reg_reg[15]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_156,
      \p_reg_reg[15]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_157,
      \p_reg_reg[15]_0\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_174,
      \p_reg_reg[15]_1\(15) => mac_muladd_8s_8s_16s_17_4_1_U4_n_158,
      \p_reg_reg[15]_1\(14) => mac_muladd_8s_8s_16s_17_4_1_U4_n_159,
      \p_reg_reg[15]_1\(13) => mac_muladd_8s_8s_16s_17_4_1_U4_n_160,
      \p_reg_reg[15]_1\(12) => mac_muladd_8s_8s_16s_17_4_1_U4_n_161,
      \p_reg_reg[15]_1\(11) => mac_muladd_8s_8s_16s_17_4_1_U4_n_162,
      \p_reg_reg[15]_1\(10) => mac_muladd_8s_8s_16s_17_4_1_U4_n_163,
      \p_reg_reg[15]_1\(9) => mac_muladd_8s_8s_16s_17_4_1_U4_n_164,
      \p_reg_reg[15]_1\(8) => mac_muladd_8s_8s_16s_17_4_1_U4_n_165,
      \p_reg_reg[15]_1\(7) => mac_muladd_8s_8s_16s_17_4_1_U4_n_166,
      \p_reg_reg[15]_1\(6) => mac_muladd_8s_8s_16s_17_4_1_U4_n_167,
      \p_reg_reg[15]_1\(5) => mac_muladd_8s_8s_16s_17_4_1_U4_n_168,
      \p_reg_reg[15]_1\(4) => mac_muladd_8s_8s_16s_17_4_1_U4_n_169,
      \p_reg_reg[15]_1\(3) => mac_muladd_8s_8s_16s_17_4_1_U4_n_170,
      \p_reg_reg[15]_1\(2) => mac_muladd_8s_8s_16s_17_4_1_U4_n_171,
      \p_reg_reg[15]_1\(1) => mac_muladd_8s_8s_16s_17_4_1_U4_n_172,
      \p_reg_reg[15]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_173,
      \p_reg_reg[16]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_158,
      \p_reg_reg[16]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_159,
      \p_reg_reg[16]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_160,
      \p_reg_reg[16]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_161,
      \p_reg_reg[16]_0\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_162,
      \p_reg_reg[16]_1\(0) => mac_muladd_8s_8s_16s_17_4_1_U4_n_157,
      \p_reg_reg[3]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_125,
      \p_reg_reg[3]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_126,
      \p_reg_reg[3]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_127,
      \p_reg_reg[3]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_128,
      \p_reg_reg[7]\(3) => mac_muladd_8s_8s_17s_17_4_1_U5_n_146,
      \p_reg_reg[7]\(2) => mac_muladd_8s_8s_17s_17_4_1_U5_n_147,
      \p_reg_reg[7]\(1) => mac_muladd_8s_8s_17s_17_4_1_U5_n_148,
      \p_reg_reg[7]\(0) => mac_muladd_8s_8s_17s_17_4_1_U5_n_149
    );
mul_8s_8s_16_1_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axil_conv2D_mul_8s_8s_16_1_1
     port map (
      CO(0) => mul_8s_8s_16_1_1_U1_n_141,
      D(15 downto 0) => tmp_product(15 downto 0),
      DI(2) => BUS1_s_axi_U_n_180,
      DI(1) => BUS1_s_axi_U_n_181,
      DI(0) => BUS1_s_axi_U_n_182,
      S(3) => BUS1_s_axi_U_n_212,
      S(2) => BUS1_s_axi_U_n_213,
      S(1) => BUS1_s_axi_U_n_214,
      S(0) => BUS1_s_axi_U_n_215,
      \mul_ln40_1_reg_963_reg[15]\(0) => BUS1_s_axi_U_n_206,
      \mul_ln40_1_reg_963_reg[15]_0\(0) => BUS1_s_axi_U_n_244,
      \mul_ln40_1_reg_963_reg[15]_1\(1) => BUS1_s_axi_U_n_210,
      \mul_ln40_1_reg_963_reg[15]_1\(0) => BUS1_s_axi_U_n_211,
      \mul_ln40_1_reg_963_reg[15]_2\(2) => BUS1_s_axi_U_n_245,
      \mul_ln40_1_reg_963_reg[15]_2\(1) => BUS1_s_axi_U_n_246,
      \mul_ln40_1_reg_963_reg[15]_2\(0) => BUS1_s_axi_U_n_247,
      \mul_ln40_1_reg_963_reg[2]\(3) => BUS1_s_axi_U_n_228,
      \mul_ln40_1_reg_963_reg[2]\(2) => BUS1_s_axi_U_n_229,
      \mul_ln40_1_reg_963_reg[2]\(1) => BUS1_s_axi_U_n_230,
      \mul_ln40_1_reg_963_reg[2]\(0) => BUS1_s_axi_U_n_231,
      \mul_ln40_1_reg_963_reg[3]\(2) => BUS1_s_axi_U_n_197,
      \mul_ln40_1_reg_963_reg[3]\(1) => BUS1_s_axi_U_n_198,
      \mul_ln40_1_reg_963_reg[3]\(0) => BUS1_s_axi_U_n_199,
      \mul_ln40_1_reg_963_reg[3]_0\(3) => BUS1_s_axi_U_n_232,
      \mul_ln40_1_reg_963_reg[3]_0\(2) => BUS1_s_axi_U_n_233,
      \mul_ln40_1_reg_963_reg[3]_0\(1) => BUS1_s_axi_U_n_234,
      \mul_ln40_1_reg_963_reg[3]_0\(0) => BUS1_s_axi_U_n_235,
      \tmp_product__85_carry__0_i_3_0\(1) => BUS1_s_axi_U_n_195,
      \tmp_product__85_carry__0_i_3_0\(0) => BUS1_s_axi_U_n_196,
      \tmp_product__85_carry__0_i_3_1\(1) => BUS1_s_axi_U_n_216,
      \tmp_product__85_carry__0_i_3_1\(0) => BUS1_s_axi_U_n_217,
      \tmp_product__85_carry__0_i_4_0\(3) => BUS1_s_axi_U_n_200,
      \tmp_product__85_carry__0_i_4_0\(2) => BUS1_s_axi_U_n_201,
      \tmp_product__85_carry__0_i_4_0\(1) => BUS1_s_axi_U_n_202,
      \tmp_product__85_carry__0_i_4_0\(0) => BUS1_s_axi_U_n_203,
      \tmp_product__85_carry__0_i_4_1\(3) => BUS1_s_axi_U_n_218,
      \tmp_product__85_carry__0_i_4_1\(2) => BUS1_s_axi_U_n_219,
      \tmp_product__85_carry__0_i_4_1\(1) => BUS1_s_axi_U_n_220,
      \tmp_product__85_carry__0_i_4_1\(0) => BUS1_s_axi_U_n_221,
      \tmp_product__85_carry__0_i_6_0\(3) => BUS1_s_axi_U_n_240,
      \tmp_product__85_carry__0_i_6_0\(2) => BUS1_s_axi_U_n_241,
      \tmp_product__85_carry__0_i_6_0\(1) => BUS1_s_axi_U_n_242,
      \tmp_product__85_carry__0_i_6_0\(0) => BUS1_s_axi_U_n_243,
      \tmp_product__85_carry__0_i_6_1\(3) => BUS1_s_axi_U_n_224,
      \tmp_product__85_carry__0_i_6_1\(2) => BUS1_s_axi_U_n_225,
      \tmp_product__85_carry__0_i_6_1\(1) => BUS1_s_axi_U_n_226,
      \tmp_product__85_carry__0_i_6_1\(0) => BUS1_s_axi_U_n_227,
      \tmp_product__85_carry__1_i_5\(1) => BUS1_s_axi_U_n_204,
      \tmp_product__85_carry__1_i_5\(0) => BUS1_s_axi_U_n_205,
      \tmp_product__85_carry__1_i_5_0\(1) => BUS1_s_axi_U_n_222,
      \tmp_product__85_carry__1_i_5_0\(0) => BUS1_s_axi_U_n_223,
      \tmp_product__85_carry_i_1_0\(2) => BUS1_s_axi_U_n_207,
      \tmp_product__85_carry_i_1_0\(1) => BUS1_s_axi_U_n_208,
      \tmp_product__85_carry_i_1_0\(0) => BUS1_s_axi_U_n_209,
      \tmp_product__85_carry_i_1_1\(3) => BUS1_s_axi_U_n_236,
      \tmp_product__85_carry_i_1_1\(2) => BUS1_s_axi_U_n_237,
      \tmp_product__85_carry_i_1_1\(1) => BUS1_s_axi_U_n_238,
      \tmp_product__85_carry_i_1_1\(0) => BUS1_s_axi_U_n_239,
      \tmp_product__85_carry_i_8_0\(3) => BUS1_s_axi_U_n_191,
      \tmp_product__85_carry_i_8_0\(2) => BUS1_s_axi_U_n_192,
      \tmp_product__85_carry_i_8_0\(1) => BUS1_s_axi_U_n_193,
      \tmp_product__85_carry_i_8_0\(0) => BUS1_s_axi_U_n_194,
      \trunc_ln40_3_reg_933_reg[4]\(1) => mul_8s_8s_16_1_1_U1_n_142,
      \trunc_ln40_3_reg_933_reg[4]\(0) => mul_8s_8s_16_1_1_U1_n_143,
      \trunc_ln40_3_reg_933_reg[7]\(2) => mul_8s_8s_16_1_1_U1_n_144,
      \trunc_ln40_3_reg_933_reg[7]\(1) => mul_8s_8s_16_1_1_U1_n_145,
      \trunc_ln40_3_reg_933_reg[7]\(0) => mul_8s_8s_16_1_1_U1_n_146,
      \trunc_ln40_3_reg_933_reg[7]_0\(0) => mul_8s_8s_16_1_1_U1_n_147
    );
\mul_ln40_1_reg_963_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(0),
      Q => mul_ln40_1_reg_963(0),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(10),
      Q => mul_ln40_1_reg_963(10),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(11),
      Q => mul_ln40_1_reg_963(11),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(12),
      Q => mul_ln40_1_reg_963(12),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(13),
      Q => mul_ln40_1_reg_963(13),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(14),
      Q => mul_ln40_1_reg_963(14),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(15),
      Q => mul_ln40_1_reg_963(15),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(1),
      Q => mul_ln40_1_reg_963(1),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(2),
      Q => mul_ln40_1_reg_963(2),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(3),
      Q => mul_ln40_1_reg_963(3),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(4),
      Q => mul_ln40_1_reg_963(4),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(5),
      Q => mul_ln40_1_reg_963(5),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(6),
      Q => mul_ln40_1_reg_963(6),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(7),
      Q => mul_ln40_1_reg_963(7),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(8),
      Q => mul_ln40_1_reg_963(8),
      R => '0'
    );
\mul_ln40_1_reg_963_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => tmp_product(9),
      Q => mul_ln40_1_reg_963(9),
      R => '0'
    );
\reg_249[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_CS_fsm_pp0_stage2,
      O => reg_2490
    );
\reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(0),
      Q => reg_249(0),
      R => '0'
    );
\reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(1),
      Q => reg_249(1),
      R => '0'
    );
\reg_249_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(2),
      Q => reg_249(2),
      R => '0'
    );
\reg_249_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(3),
      Q => reg_249(3),
      R => '0'
    );
\reg_249_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(4),
      Q => reg_249(4),
      R => '0'
    );
\reg_249_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(5),
      Q => reg_249(5),
      R => '0'
    );
\reg_249_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(6),
      Q => reg_249(6),
      R => '0'
    );
\reg_249_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_2490,
      D => A(7),
      Q => reg_249(7),
      R => '0'
    );
\sub_ln35_reg_878[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_shl_fu_473_p3(3),
      I1 => p_shl_fu_473_p3(2),
      O => \sub_ln35_reg_878[2]_i_1_n_125\
    );
\sub_ln35_reg_878[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_shl_fu_473_p3(2),
      I1 => p_shl_fu_473_p3(3),
      O => \sub_ln35_reg_878[3]_i_1_n_125\
    );
\sub_ln35_reg_878_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => p_shl_fu_473_p3(2),
      Q => sub_ln35_reg_878(0),
      R => '0'
    );
\sub_ln35_reg_878_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \sub_ln35_reg_878[2]_i_1_n_125\,
      Q => sub_ln35_reg_878(2),
      R => '0'
    );
\sub_ln35_reg_878_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \sub_ln35_reg_878[3]_i_1_n_125\,
      Q => sub_ln35_reg_878(3),
      R => '0'
    );
\trunc_ln36_1_reg_868_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_137,
      Q => trunc_ln36_1_reg_868(0),
      R => '0'
    );
\trunc_ln36_1_reg_868_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => ama_addmuladd_2ns_7ns_7ns_7ns_13_4_1_U2_n_136,
      Q => trunc_ln36_1_reg_868(1),
      R => '0'
    );
\trunc_ln36_2_reg_918[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => image_1d_idx_reg_862(0),
      O => \trunc_ln36_2_reg_918[0]_i_1_n_125\
    );
\trunc_ln36_2_reg_918_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => \trunc_ln36_2_reg_918[0]_i_1_n_125\,
      Q => trunc_ln36_2_reg_918(0),
      R => '0'
    );
\trunc_ln36_2_reg_918_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => BUS1_s_axi_U_n_158,
      Q => trunc_ln36_2_reg_918(1),
      R => '0'
    );
\trunc_ln36_3_reg_893_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => BUS1_s_axi_U_n_170,
      Q => trunc_ln36_3_reg_893(0),
      R => '0'
    );
\trunc_ln36_3_reg_893_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => BUS1_s_axi_U_n_169,
      Q => trunc_ln36_3_reg_893(1),
      R => '0'
    );
\trunc_ln36_reg_883[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_shl_fu_473_p3(3),
      I1 => p_shl_fu_473_p3(2),
      O => \trunc_ln36_reg_883[1]_i_1_n_125\
    );
\trunc_ln36_reg_883_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => \trunc_ln36_reg_883[1]_i_1_n_125\,
      Q => trunc_ln36_reg_883(1),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(0),
      Q => trunc_ln40_1_reg_888(0),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(1),
      Q => trunc_ln40_1_reg_888(1),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(2),
      Q => trunc_ln40_1_reg_888(2),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(3),
      Q => trunc_ln40_1_reg_888(3),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(4),
      Q => trunc_ln40_1_reg_888(4),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(5),
      Q => trunc_ln40_1_reg_888(5),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(6),
      Q => trunc_ln40_1_reg_888(6),
      R => '0'
    );
\trunc_ln40_1_reg_888_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage1,
      D => trunc_ln40_1_fu_503_p1(7),
      Q => trunc_ln40_1_reg_888(7),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(0),
      Q => trunc_ln40_3_reg_933(0),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(1),
      Q => trunc_ln40_3_reg_933(1),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(2),
      Q => trunc_ln40_3_reg_933(2),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(3),
      Q => trunc_ln40_3_reg_933(3),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(4),
      Q => trunc_ln40_3_reg_933(4),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(5),
      Q => trunc_ln40_3_reg_933(5),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(6),
      Q => trunc_ln40_3_reg_933(6),
      R => '0'
    );
\trunc_ln40_3_reg_933_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage0,
      D => trunc_ln40_3_fu_614_p1(7),
      Q => trunc_ln40_3_reg_933(7),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(0),
      Q => trunc_ln40_5_reg_928(0),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(1),
      Q => trunc_ln40_5_reg_928(1),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(2),
      Q => trunc_ln40_5_reg_928(2),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(3),
      Q => trunc_ln40_5_reg_928(3),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(4),
      Q => trunc_ln40_5_reg_928(4),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(5),
      Q => trunc_ln40_5_reg_928(5),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(6),
      Q => trunc_ln40_5_reg_928(6),
      R => '0'
    );
\trunc_ln40_5_reg_928_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_pp0_stage2,
      D => trunc_ln40_5_fu_587_p1(7),
      Q => trunc_ln40_5_reg_928(7),
      R => '0'
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
