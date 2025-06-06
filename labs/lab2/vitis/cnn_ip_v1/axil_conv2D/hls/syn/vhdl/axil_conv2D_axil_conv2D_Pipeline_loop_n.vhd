-- ==============================================================
-- Generated by Vitis HLS v2024.1.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity axil_conv2D_axil_conv2D_Pipeline_loop_n is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    image_out_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    image_out_ce0 : OUT STD_LOGIC;
    image_out_we0 : OUT STD_LOGIC;
    image_out_d0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    image_out_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    max_out_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    max_out_ce0 : OUT STD_LOGIC;
    max_out_we0 : OUT STD_LOGIC;
    max_out_d0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of axil_conv2D_axil_conv2D_Pipeline_loop_n is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_fsm_pp0_stage5 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_fsm_pp0_stage6 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_fsm_pp0_stage7 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_fsm_pp0_stage8 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_fsm_pp0_stage9 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_fsm_pp0_stage10 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv7_56 : STD_LOGIC_VECTOR (6 downto 0) := "1010110";
    constant ap_const_lv7_57 : STD_LOGIC_VECTOR (6 downto 0) := "1010111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal reg_101 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage7 : signal is "none";
    signal ap_block_pp0_stage7_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage8 : signal is "none";
    signal ap_block_pp0_stage8_11001 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal n_1_reg_191 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_reg_196 : STD_LOGIC_VECTOR (0 downto 0);
    signal image_out_addr_reg_202 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln63_1_fu_146_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal zext_ln63_1_reg_212 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln63_reg_217 : STD_LOGIC_VECTOR (0 downto 0);
    signal image_out_addr_2_reg_221 : STD_LOGIC_VECTOR (12 downto 0);
    signal image_out_load_3_reg_226 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal icmp_ln66_fu_160_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln66_reg_231 : STD_LOGIC_VECTOR (0 downto 0);
    signal image_out_load_2_reg_235 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal icmp_ln69_reg_245 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage10_subdone : BOOLEAN;
    signal ap_CS_fsm_pp0_stage10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage10 : signal is "none";
    signal zext_ln63_fu_121_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln63_2_fu_141_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal zext_ln66_fu_155_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal zext_ln66_1_fu_170_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage3 : BOOLEAN;
    signal zext_ln72_fu_180_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal n_fu_46 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal ap_block_pp0_stage10_11001 : BOOLEAN;
    signal image_out_ce0_local : STD_LOGIC;
    signal image_out_address0_local : STD_LOGIC_VECTOR (12 downto 0);
    signal image_out_we0_local : STD_LOGIC;
    signal image_out_d0_local : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage4 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage5 : signal is "none";
    signal ap_block_pp0_stage5_11001 : BOOLEAN;
    signal ap_block_pp0_stage5 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage6 : signal is "none";
    signal ap_block_pp0_stage6_11001 : BOOLEAN;
    signal ap_block_pp0_stage6 : BOOLEAN;
    signal ap_block_pp0_stage7 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage9 : signal is "none";
    signal ap_block_pp0_stage9_11001 : BOOLEAN;
    signal ap_block_pp0_stage9 : BOOLEAN;
    signal ap_block_pp0_stage10 : BOOLEAN;
    signal max_out_we0_local : STD_LOGIC;
    signal max_out_ce0_local : STD_LOGIC;
    signal ap_block_pp0_stage8 : BOOLEAN;
    signal or_ln_fu_134_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal add_ln66_fu_149_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln66_1_fu_165_p2 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal ap_block_pp0_stage5_subdone : BOOLEAN;
    signal ap_block_pp0_stage6_subdone : BOOLEAN;
    signal ap_block_pp0_stage7_subdone : BOOLEAN;
    signal ap_block_pp0_stage8_subdone : BOOLEAN;
    signal ap_block_pp0_stage9_subdone : BOOLEAN;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage10_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage10))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    n_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                n_fu_46(1) <= '0';
            elsif (((ap_const_boolean_0 = ap_block_pp0_stage10_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage10))) then 
                n_fu_46(1) <= '1';
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
                icmp_ln63_reg_217 <= grp_fu_107_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then
                icmp_ln66_reg_231 <= icmp_ln66_fu_160_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage8_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage8))) then
                icmp_ln69_reg_245 <= grp_fu_107_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then
                    image_out_addr_2_reg_221(6 downto 1) <= zext_ln66_fu_155_p1(13 - 1 downto 0)(6 downto 1);
                    zext_ln63_1_reg_212(1) <= zext_ln63_1_fu_146_p1(1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                    image_out_addr_reg_202(1) <= zext_ln63_fu_121_p1(13 - 1 downto 0)(1);
                    n_1_reg_191(1) <= n_fu_46(1);
                tmp_reg_196 <= n_fu_46(1 downto 1);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then
                image_out_load_2_reg_235 <= image_out_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4))) then
                image_out_load_3_reg_226 <= image_out_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage8_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage8)) or ((ap_const_boolean_0 = ap_block_pp0_stage7_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then
                reg_101 <= image_out_q0;
            end if;
        end if;
    end process;
    n_1_reg_191(0) <= '0';
    image_out_addr_reg_202(0) <= '0';
    image_out_addr_reg_202(12 downto 2) <= "00000000000";
    zext_ln63_1_reg_212(0) <= '0';
    zext_ln63_1_reg_212(6 downto 2) <= "00000";
    image_out_addr_2_reg_221(0) <= '0';
    image_out_addr_2_reg_221(12 downto 7) <= "000000";
    n_fu_46(0) <= '0';

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_block_pp0_stage10_subdone, ap_block_pp0_stage0_subdone, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone, ap_block_pp0_stage3_subdone, ap_block_pp0_stage4_subdone, ap_block_pp0_stage5_subdone, ap_block_pp0_stage6_subdone, ap_block_pp0_stage7_subdone, ap_block_pp0_stage8_subdone, ap_block_pp0_stage9_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage1_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when ap_ST_fsm_pp0_stage5 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage5_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage6 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage6_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                end if;
            when ap_ST_fsm_pp0_stage7 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage7_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage8;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                end if;
            when ap_ST_fsm_pp0_stage8 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage8_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage9;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage8;
                end if;
            when ap_ST_fsm_pp0_stage9 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage9_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage10;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage9;
                end if;
            when ap_ST_fsm_pp0_stage10 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage10_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage10;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;
    add_ln66_1_fu_165_p2 <= std_logic_vector(unsigned(zext_ln63_1_reg_212) + unsigned(ap_const_lv7_57));
    add_ln66_fu_149_p2 <= std_logic_vector(unsigned(zext_ln63_1_fu_146_p1) + unsigned(ap_const_lv7_56));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage10 <= ap_CS_fsm(11);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(3);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(6);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(4);
    ap_CS_fsm_pp0_stage5 <= ap_CS_fsm(5);
    ap_CS_fsm_pp0_stage6 <= ap_CS_fsm(7);
    ap_CS_fsm_pp0_stage7 <= ap_CS_fsm(8);
    ap_CS_fsm_pp0_stage8 <= ap_CS_fsm(9);
    ap_CS_fsm_pp0_stage9 <= ap_CS_fsm(10);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage10 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage10_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage10_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage8_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage8_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage9 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage9_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage9_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= ap_const_logic_0;
    grp_fu_107_p2 <= "1" when (signed(reg_101) < signed(image_out_q0)) else "0";
    icmp_ln66_fu_160_p2 <= "1" when (signed(image_out_load_2_reg_235) < signed(image_out_q0)) else "0";
    image_out_address0 <= image_out_address0_local;

    image_out_address0_local_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_CS_fsm_pp0_stage2, ap_CS_fsm_pp0_stage7, ap_CS_fsm_pp0_stage0, image_out_addr_reg_202, image_out_addr_2_reg_221, ap_CS_fsm_pp0_stage4, ap_CS_fsm_pp0_stage3, ap_CS_fsm_pp0_stage10, zext_ln63_fu_121_p1, ap_block_pp0_stage0, zext_ln63_2_fu_141_p1, ap_block_pp0_stage1, zext_ln66_fu_155_p1, ap_block_pp0_stage2, zext_ln66_1_fu_170_p1, ap_block_pp0_stage3, ap_block_pp0_stage4, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage6, ap_block_pp0_stage7, ap_CS_fsm_pp0_stage9, ap_block_pp0_stage9, ap_block_pp0_stage10)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage3) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3))) then 
            image_out_address0_local <= zext_ln66_1_fu_170_p1(13 - 1 downto 0);
        elsif ((((ap_const_boolean_0 = ap_block_pp0_stage7) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7)) or ((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5)))) then 
            image_out_address0_local <= image_out_addr_2_reg_221;
        elsif ((((ap_const_boolean_0 = ap_block_pp0_stage10) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage10)) or ((ap_const_boolean_0 = ap_block_pp0_stage9) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage9)) or ((ap_const_boolean_0 = ap_block_pp0_stage6) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6)) or ((ap_const_boolean_0 = ap_block_pp0_stage4) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4)))) then 
            image_out_address0_local <= image_out_addr_reg_202;
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage2) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2))) then 
            image_out_address0_local <= zext_ln66_fu_155_p1(13 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            image_out_address0_local <= zext_ln63_2_fu_141_p1(13 - 1 downto 0);
        elsif (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            image_out_address0_local <= zext_ln63_fu_121_p1(13 - 1 downto 0);
        else 
            image_out_address0_local <= "XXXXXXXXXXXXX";
        end if; 
    end process;

    image_out_ce0 <= image_out_ce0_local;

    image_out_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage2_11001, ap_CS_fsm_pp0_stage7, ap_block_pp0_stage7_11001, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_11001, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage3_11001, ap_CS_fsm_pp0_stage10, ap_block_pp0_stage10_11001, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5_11001, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage6_11001, ap_CS_fsm_pp0_stage9, ap_block_pp0_stage9_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage7_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage9_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage9)) or ((ap_const_boolean_0 = ap_block_pp0_stage6_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6)) or ((ap_const_boolean_0 = ap_block_pp0_stage5_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5)) or ((ap_const_boolean_0 = ap_block_pp0_stage10_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage10)) 
    or ((ap_const_boolean_0 = ap_block_pp0_stage3_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3)) or ((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4)) or ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            image_out_ce0_local <= ap_const_logic_1;
        else 
            image_out_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    image_out_d0 <= image_out_d0_local;

    image_out_d0_local_assign_proc : process(reg_101, ap_enable_reg_pp0_iter0, image_out_load_3_reg_226, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5, ap_CS_fsm_pp0_stage9, ap_block_pp0_stage9)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage5) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5))) then 
            image_out_d0_local <= image_out_load_3_reg_226;
        elsif ((((ap_const_boolean_0 = ap_block_pp0_stage9) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage9)) or ((ap_const_boolean_0 = ap_block_pp0_stage4) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4)))) then 
            image_out_d0_local <= reg_101;
        else 
            image_out_d0_local <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;

    image_out_we0 <= image_out_we0_local;

    image_out_we0_local_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln63_reg_217, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage4_11001, icmp_ln66_reg_231, icmp_ln69_reg_245, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage5_11001, ap_CS_fsm_pp0_stage9, ap_block_pp0_stage9_11001)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage9_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage9) and (icmp_ln69_reg_245 = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage5_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5) and (icmp_ln66_reg_231 = ap_const_lv1_1)) or ((ap_const_boolean_0 = ap_block_pp0_stage4_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4) and (icmp_ln63_reg_217 = ap_const_lv1_1)))) then 
            image_out_we0_local <= ap_const_logic_1;
        else 
            image_out_we0_local <= ap_const_logic_0;
        end if; 
    end process;

    max_out_address0 <= zext_ln72_fu_180_p1(11 - 1 downto 0);
    max_out_ce0 <= max_out_ce0_local;

    max_out_ce0_local_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1_11001, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if ((((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)))) then 
            max_out_ce0_local <= ap_const_logic_1;
        else 
            max_out_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    max_out_d0 <= image_out_q0;
    max_out_we0 <= max_out_we0_local;

    max_out_we0_local_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            max_out_we0_local <= ap_const_logic_1;
        else 
            max_out_we0_local <= ap_const_logic_0;
        end if; 
    end process;

    or_ln_fu_134_p3 <= (tmp_reg_196 & ap_const_lv1_1);
    zext_ln63_1_fu_146_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(n_1_reg_191),7));
    zext_ln63_2_fu_141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(or_ln_fu_134_p3),64));
    zext_ln63_fu_121_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(n_fu_46),64));
    zext_ln66_1_fu_170_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln66_1_fu_165_p2),64));
    zext_ln66_fu_155_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln66_fu_149_p2),64));
    zext_ln72_fu_180_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_reg_196),64));
end behav;
