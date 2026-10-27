-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Aug  2 18:43:24 2023
-- Host        : LAPTOP-0K9C8C7I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/carlo/project_reti_logiche_2023/project_reti_logiche_2023.sim/sim_1/synth/func/xsim/project_reti_logiche_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z030sbv485-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_w : in STD_LOGIC;
    o_z0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_z3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_done : out STD_LOGIC;
    o_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i_mem_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_mem_we : out STD_LOGIC;
    o_mem_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal \FSM_sequential_curr_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_4_n_0\ : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal addr1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_2_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_2_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_2_n_0\ : STD_LOGIC;
  signal \addr[15]_i_10_n_0\ : STD_LOGIC;
  signal \addr[15]_i_11_n_0\ : STD_LOGIC;
  signal \addr[15]_i_12_n_0\ : STD_LOGIC;
  signal \addr[15]_i_13_n_0\ : STD_LOGIC;
  signal \addr[15]_i_16_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_22_n_0\ : STD_LOGIC;
  signal \addr[15]_i_23_n_0\ : STD_LOGIC;
  signal \addr[15]_i_24_n_0\ : STD_LOGIC;
  signal \addr[15]_i_25_n_0\ : STD_LOGIC;
  signal \addr[15]_i_26_n_0\ : STD_LOGIC;
  signal \addr[15]_i_27_n_0\ : STD_LOGIC;
  signal \addr[15]_i_28_n_0\ : STD_LOGIC;
  signal \addr[15]_i_29_n_0\ : STD_LOGIC;
  signal \addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \addr[15]_i_30_n_0\ : STD_LOGIC;
  signal \addr[15]_i_31_n_0\ : STD_LOGIC;
  signal \addr[15]_i_32_n_0\ : STD_LOGIC;
  signal \addr[15]_i_33_n_0\ : STD_LOGIC;
  signal \addr[15]_i_34_n_0\ : STD_LOGIC;
  signal \addr[15]_i_35_n_0\ : STD_LOGIC;
  signal \addr[15]_i_36_n_0\ : STD_LOGIC;
  signal \addr[15]_i_37_n_0\ : STD_LOGIC;
  signal \addr[15]_i_38_n_0\ : STD_LOGIC;
  signal \addr[15]_i_39_n_0\ : STD_LOGIC;
  signal \addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_40_n_0\ : STD_LOGIC;
  signal \addr[15]_i_41_n_0\ : STD_LOGIC;
  signal \addr[15]_i_42_n_0\ : STD_LOGIC;
  signal \addr[15]_i_43_n_0\ : STD_LOGIC;
  signal \addr[15]_i_44_n_0\ : STD_LOGIC;
  signal \addr[15]_i_45_n_0\ : STD_LOGIC;
  signal \addr[15]_i_46_n_0\ : STD_LOGIC;
  signal \addr[15]_i_47_n_0\ : STD_LOGIC;
  signal \addr[15]_i_48_n_0\ : STD_LOGIC;
  signal \addr[15]_i_49_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr[15]_i_7_n_0\ : STD_LOGIC;
  signal \addr[15]_i_8_n_0\ : STD_LOGIC;
  signal \addr[15]_i_9_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_14_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_14_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_14_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_15_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_15_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_15_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_15_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_17_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_17_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_17_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_17_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_18_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_18_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_18_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_18_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_21_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_21_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_21_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_21_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal channel_selector : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \channel_selector[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_10_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_11_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_12_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_13_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_14_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_15_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_17_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_18_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_19_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_20_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_21_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_22_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_23_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_24_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_28_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_29_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_30_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_32_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_33_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_34_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_35_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_36_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_37_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_38_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_39_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_3_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_42_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_43_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_44_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_45_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_46_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_47_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_48_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_49_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_50_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_5_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_6_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_7_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_8_n_0\ : STD_LOGIC;
  signal \channel_selector[1]_i_9_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_16_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_16_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_16_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_16_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_25_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_25_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_26_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_26_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_26_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_26_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_27_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_27_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_27_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_27_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_31_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_31_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_31_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_31_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_40_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_40_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_40_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_40_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_41_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_41_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_41_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_41_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_4_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_4_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_4_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_51_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_51_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_51_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_51_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_52_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_52_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_52_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_52_n_3\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_53_n_0\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_53_n_1\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_53_n_2\ : STD_LOGIC;
  signal \channel_selector_reg[1]_i_53_n_3\ : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \curr_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_mem_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal i_w_IBUF : STD_LOGIC;
  signal \input_selector.count[0]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \input_selector.count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \input_selector.count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal \o_mem_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal o_mem_addr_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal o_mem_en_OBUF : STD_LOGIC;
  signal o_z0_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z1_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z2_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_z3_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal z0_reg : STD_LOGIC;
  signal \z0_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \z0_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal z1_reg : STD_LOGIC;
  signal \z1_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \z1_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal z2_reg : STD_LOGIC;
  signal \z2_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \z2_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal z3_reg : STD_LOGIC;
  signal \z3_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \z3_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_addr_reg[15]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_channel_selector_reg[1]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_selector_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_selector_reg[1]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_channel_selector_reg[1]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_channel_selector_reg[1]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_channel_selector_reg[1]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_input_selector.count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "ask_mem:010,read_mem:011,print:100,wait_start:000,deserialize:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "ask_mem:010,read_mem:011,print:100,wait_start:000,deserialize:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "ask_mem:010,read_mem:011,print:100,wait_start:000,deserialize:001";
  attribute SOFT_HLUTNM of \addr[11]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[12]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[13]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[14]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[7]_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_15\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_18\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_20\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_21\ : label is 35;
  attribute ADDER_THRESHOLD of \addr_reg[15]_i_4\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \channel_selector_reg[1]_i_16\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \channel_selector_reg[1]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_25\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_26\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_27\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \channel_selector_reg[1]_i_31\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \channel_selector_reg[1]_i_4\ : label is 11;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_41\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_51\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_52\ : label is 35;
  attribute ADDER_THRESHOLD of \channel_selector_reg[1]_i_53\ : label is 35;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \input_selector.count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of o_done_OBUF_inst_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_z0_OBUF[0]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_z0_OBUF[1]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z0_OBUF[2]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_z0_OBUF[3]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z0_OBUF[4]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_z0_OBUF[5]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z0_OBUF[6]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_z0_OBUF[7]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_z1_OBUF[0]_inst_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_z1_OBUF[1]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z1_OBUF[2]_inst_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_z1_OBUF[3]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z1_OBUF[4]_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_z1_OBUF[5]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z1_OBUF[6]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_z1_OBUF[7]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z2_OBUF[0]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_z2_OBUF[1]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z2_OBUF[2]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_z2_OBUF[3]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z2_OBUF[4]_inst_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_z2_OBUF[5]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z2_OBUF[6]_inst_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_z2_OBUF[7]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z3_OBUF[0]_inst_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_z3_OBUF[1]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z3_OBUF[2]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_z3_OBUF[3]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_z3_OBUF[4]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_z3_OBUF[5]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_z3_OBUF[6]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_z3_OBUF[7]_inst_i_1\ : label is "soft_lutpair3";
begin
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004F"
    )
        port map (
      I0 => curr_state(1),
      I1 => i_start_IBUF,
      I2 => curr_state(2),
      I3 => curr_state(0),
      O => \curr_state__0\(0)
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(2),
      O => \FSM_sequential_curr_state[1]_i_1_n_0\
    );
\FSM_sequential_curr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3536353635360504"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => i_start_IBUF,
      I4 => \FSM_sequential_curr_state[2]_i_3_n_0\,
      I5 => \FSM_sequential_curr_state[2]_i_4_n_0\,
      O => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(2),
      O => \curr_state__0\(2)
    );
\FSM_sequential_curr_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => i_mem_data_IBUF(6),
      I3 => i_mem_data_IBUF(7),
      I4 => i_mem_data_IBUF(2),
      I5 => i_mem_data_IBUF(1),
      O => \FSM_sequential_curr_state[2]_i_3_n_0\
    );
\FSM_sequential_curr_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_mem_data_IBUF(4),
      I1 => i_mem_data_IBUF(5),
      I2 => i_mem_data_IBUF(3),
      I3 => i_mem_data_IBUF(0),
      O => \FSM_sequential_curr_state[2]_i_4_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_curr_state[2]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \curr_state__0\(0),
      Q => curr_state(0)
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_curr_state[2]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \FSM_sequential_curr_state[1]_i_1_n_0\,
      Q => curr_state(1)
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_curr_state[2]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => \curr_state__0\(2),
      Q => curr_state(2)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[12]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[11]_i_2_n_0\,
      I2 => \addr[14]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(10),
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[11]_i_2_n_0\,
      I2 => \addr[15]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(11),
      O => \addr[11]_i_1_n_0\
    );
\addr[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => addr1(3),
      I1 => addr1(2),
      I2 => \addr[15]_i_5_n_0\,
      I3 => \addr[15]_i_6_n_0\,
      O => \addr[11]_i_2_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000008000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[12]_i_2_n_0\,
      I2 => \addr[15]_i_3_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(12),
      O => \addr[12]_i_1_n_0\
    );
\addr[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr1(1),
      I1 => \channel_selector_reg[1]_i_2_n_0\,
      I2 => addr1(0),
      O => \addr[12]_i_2_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000008000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[13]_i_2_n_0\,
      I2 => \addr[15]_i_3_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(13),
      O => \addr[13]_i_1_n_0\
    );
\addr[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addr1(1),
      I1 => \channel_selector_reg[1]_i_2_n_0\,
      I2 => addr1(0),
      O => \addr[13]_i_2_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000008000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[14]_i_2_n_0\,
      I2 => \addr[15]_i_3_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(14),
      O => \addr[14]_i_1_n_0\
    );
\addr[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \channel_selector_reg[1]_i_2_n_0\,
      I1 => addr1(1),
      I2 => addr1(0),
      O => \addr[14]_i_2_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000BF0000008000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[15]_i_2_n_0\,
      I2 => \addr[15]_i_3_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(15),
      O => \addr[15]_i_1_n_0\
    );
\addr[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr1(10),
      I1 => addr1(28),
      I2 => addr1(19),
      I3 => addr1(22),
      O => \addr[15]_i_10_n_0\
    );
\addr[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr1(23),
      I1 => addr1(29),
      I2 => addr1(30),
      I3 => addr1(31),
      O => \addr[15]_i_11_n_0\
    );
\addr[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr1(18),
      I1 => addr1(25),
      I2 => addr1(11),
      I3 => addr1(15),
      O => \addr[15]_i_12_n_0\
    );
\addr[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr1(14),
      I1 => addr1(27),
      I2 => addr1(13),
      I3 => addr1(24),
      O => \addr[15]_i_13_n_0\
    );
\addr[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addr1(17),
      I1 => addr1(5),
      I2 => addr1(26),
      I3 => addr1(7),
      I4 => addr1(4),
      I5 => addr1(12),
      O => \addr[15]_i_16_n_0\
    );
\addr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \channel_selector_reg[1]_i_2_n_0\,
      I1 => addr1(1),
      I2 => addr1(0),
      O => \addr[15]_i_2_n_0\
    );
\addr[15]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(23),
      O => \addr[15]_i_22_n_0\
    );
\addr[15]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(22),
      O => \addr[15]_i_23_n_0\
    );
\addr[15]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(21),
      O => \addr[15]_i_24_n_0\
    );
\addr[15]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(20),
      O => \addr[15]_i_25_n_0\
    );
\addr[15]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(19),
      O => \addr[15]_i_26_n_0\
    );
\addr[15]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(18),
      O => \addr[15]_i_27_n_0\
    );
\addr[15]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(17),
      O => \addr[15]_i_28_n_0\
    );
\addr[15]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(16),
      O => \addr[15]_i_29_n_0\
    );
\addr[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addr1(3),
      I1 => addr1(2),
      I2 => \addr[15]_i_5_n_0\,
      I3 => \addr[15]_i_6_n_0\,
      O => \addr[15]_i_3_n_0\
    );
\addr[15]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(11),
      O => \addr[15]_i_30_n_0\
    );
\addr[15]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(10),
      O => \addr[15]_i_31_n_0\
    );
\addr[15]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(9),
      O => \addr[15]_i_32_n_0\
    );
\addr[15]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(8),
      O => \addr[15]_i_33_n_0\
    );
\addr[15]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(7),
      O => \addr[15]_i_34_n_0\
    );
\addr[15]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(6),
      O => \addr[15]_i_35_n_0\
    );
\addr[15]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(5),
      O => \addr[15]_i_36_n_0\
    );
\addr[15]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(4),
      O => \addr[15]_i_37_n_0\
    );
\addr[15]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(31),
      O => \addr[15]_i_38_n_0\
    );
\addr[15]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(30),
      O => \addr[15]_i_39_n_0\
    );
\addr[15]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(29),
      O => \addr[15]_i_40_n_0\
    );
\addr[15]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(28),
      O => \addr[15]_i_41_n_0\
    );
\addr[15]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(27),
      O => \addr[15]_i_42_n_0\
    );
\addr[15]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(26),
      O => \addr[15]_i_43_n_0\
    );
\addr[15]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(25),
      O => \addr[15]_i_44_n_0\
    );
\addr[15]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(24),
      O => \addr[15]_i_45_n_0\
    );
\addr[15]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(15),
      O => \addr[15]_i_46_n_0\
    );
\addr[15]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(14),
      O => \addr[15]_i_47_n_0\
    );
\addr[15]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(13),
      O => \addr[15]_i_48_n_0\
    );
\addr[15]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(12),
      O => \addr[15]_i_49_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \addr[15]_i_10_n_0\,
      I1 => \addr[15]_i_11_n_0\,
      I2 => \addr[15]_i_12_n_0\,
      I3 => \addr[15]_i_13_n_0\,
      I4 => addr1(21),
      I5 => addr1(16),
      O => \addr[15]_i_5_n_0\
    );
\addr[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \addr[15]_i_16_n_0\,
      I1 => addr1(20),
      I2 => addr1(9),
      I3 => addr1(8),
      I4 => addr1(6),
      O => \addr[15]_i_6_n_0\
    );
\addr[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(3),
      O => \addr[15]_i_7_n_0\
    );
\addr[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(2),
      O => \addr[15]_i_8_n_0\
    );
\addr[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(1),
      O => \addr[15]_i_9_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[13]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(1),
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[14]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(2),
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[3]_i_2_n_0\,
      I2 => \addr[15]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(3),
      O => \addr[3]_i_1_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \addr[15]_i_6_n_0\,
      I1 => \addr[15]_i_5_n_0\,
      I2 => addr1(3),
      I3 => addr1(2),
      O => \addr[3]_i_2_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[7]_i_2_n_0\,
      I2 => \addr[12]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(4),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[7]_i_2_n_0\,
      I2 => \addr[13]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(5),
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[7]_i_2_n_0\,
      I2 => \addr[14]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(6),
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[7]_i_2_n_0\,
      I2 => \addr[15]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(7),
      O => \addr[7]_i_1_n_0\
    );
\addr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \addr[15]_i_6_n_0\,
      I1 => \addr[15]_i_5_n_0\,
      I2 => addr1(3),
      I3 => addr1(2),
      O => \addr[7]_i_2_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[11]_i_2_n_0\,
      I2 => \addr[12]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(8),
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EF0000002000"
    )
        port map (
      I0 => i_w_IBUF,
      I1 => \addr[11]_i_2_n_0\,
      I2 => \addr[13]_i_2_n_0\,
      I3 => i_start_IBUF,
      I4 => i_rst_IBUF,
      I5 => addr(9),
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[10]_i_1_n_0\,
      Q => addr(10),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[11]_i_1_n_0\,
      Q => addr(11),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[12]_i_1_n_0\,
      Q => addr(12),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[13]_i_1_n_0\,
      Q => addr(13),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[14]_i_1_n_0\,
      Q => addr(14),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[15]_i_1_n_0\,
      Q => addr(15),
      R => '0'
    );
\addr_reg[15]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_15_n_0\,
      CO(3) => \addr_reg[15]_i_14_n_0\,
      CO(2) => \addr_reg[15]_i_14_n_1\,
      CO(1) => \addr_reg[15]_i_14_n_2\,
      CO(0) => \addr_reg[15]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(23 downto 20),
      O(3 downto 0) => addr1(23 downto 20),
      S(3) => \addr[15]_i_22_n_0\,
      S(2) => \addr[15]_i_23_n_0\,
      S(1) => \addr[15]_i_24_n_0\,
      S(0) => \addr[15]_i_25_n_0\
    );
\addr_reg[15]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_21_n_0\,
      CO(3) => \addr_reg[15]_i_15_n_0\,
      CO(2) => \addr_reg[15]_i_15_n_1\,
      CO(1) => \addr_reg[15]_i_15_n_2\,
      CO(0) => \addr_reg[15]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(19 downto 16),
      O(3 downto 0) => addr1(19 downto 16),
      S(3) => \addr[15]_i_26_n_0\,
      S(2) => \addr[15]_i_27_n_0\,
      S(1) => \addr[15]_i_28_n_0\,
      S(0) => \addr[15]_i_29_n_0\
    );
\addr_reg[15]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_18_n_0\,
      CO(3) => \addr_reg[15]_i_17_n_0\,
      CO(2) => \addr_reg[15]_i_17_n_1\,
      CO(1) => \addr_reg[15]_i_17_n_2\,
      CO(0) => \addr_reg[15]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(11 downto 8),
      O(3 downto 0) => addr1(11 downto 8),
      S(3) => \addr[15]_i_30_n_0\,
      S(2) => \addr[15]_i_31_n_0\,
      S(1) => \addr[15]_i_32_n_0\,
      S(0) => \addr[15]_i_33_n_0\
    );
\addr_reg[15]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_4_n_0\,
      CO(3) => \addr_reg[15]_i_18_n_0\,
      CO(2) => \addr_reg[15]_i_18_n_1\,
      CO(1) => \addr_reg[15]_i_18_n_2\,
      CO(0) => \addr_reg[15]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(7 downto 4),
      O(3 downto 0) => addr1(7 downto 4),
      S(3) => \addr[15]_i_34_n_0\,
      S(2) => \addr[15]_i_35_n_0\,
      S(1) => \addr[15]_i_36_n_0\,
      S(0) => \addr[15]_i_37_n_0\
    );
\addr_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_20_n_0\,
      CO(3) => \NLW_addr_reg[15]_i_19_CO_UNCONNECTED\(3),
      CO(2) => \addr_reg[15]_i_19_n_1\,
      CO(1) => \addr_reg[15]_i_19_n_2\,
      CO(0) => \addr_reg[15]_i_19_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \input_selector.count_reg\(30 downto 28),
      O(3 downto 0) => addr1(31 downto 28),
      S(3) => \addr[15]_i_38_n_0\,
      S(2) => \addr[15]_i_39_n_0\,
      S(1) => \addr[15]_i_40_n_0\,
      S(0) => \addr[15]_i_41_n_0\
    );
\addr_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_14_n_0\,
      CO(3) => \addr_reg[15]_i_20_n_0\,
      CO(2) => \addr_reg[15]_i_20_n_1\,
      CO(1) => \addr_reg[15]_i_20_n_2\,
      CO(0) => \addr_reg[15]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(27 downto 24),
      O(3 downto 0) => addr1(27 downto 24),
      S(3) => \addr[15]_i_42_n_0\,
      S(2) => \addr[15]_i_43_n_0\,
      S(1) => \addr[15]_i_44_n_0\,
      S(0) => \addr[15]_i_45_n_0\
    );
\addr_reg[15]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_reg[15]_i_17_n_0\,
      CO(3) => \addr_reg[15]_i_21_n_0\,
      CO(2) => \addr_reg[15]_i_21_n_1\,
      CO(1) => \addr_reg[15]_i_21_n_2\,
      CO(0) => \addr_reg[15]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \input_selector.count_reg\(15 downto 12),
      O(3 downto 0) => addr1(15 downto 12),
      S(3) => \addr[15]_i_46_n_0\,
      S(2) => \addr[15]_i_47_n_0\,
      S(1) => \addr[15]_i_48_n_0\,
      S(0) => \addr[15]_i_49_n_0\
    );
\addr_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_reg[15]_i_4_n_0\,
      CO(2) => \addr_reg[15]_i_4_n_1\,
      CO(1) => \addr_reg[15]_i_4_n_2\,
      CO(0) => \addr_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \input_selector.count_reg\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => addr1(3 downto 0),
      S(3) => \addr[15]_i_7_n_0\,
      S(2) => \addr[15]_i_8_n_0\,
      S(1) => \addr[15]_i_9_n_0\,
      S(0) => \input_selector.count_reg\(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[1]_i_1_n_0\,
      Q => addr(1),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[2]_i_1_n_0\,
      Q => addr(2),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[3]_i_1_n_0\,
      Q => addr(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[4]_i_1_n_0\,
      Q => addr(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[5]_i_1_n_0\,
      Q => addr(5),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[6]_i_1_n_0\,
      Q => addr(6),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[7]_i_1_n_0\,
      Q => addr(7),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[8]_i_1_n_0\,
      Q => addr(8),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \addr[9]_i_1_n_0\,
      Q => addr(9),
      R => '0'
    );
\channel_selector[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \input_selector.count_reg\(0),
      I1 => i_start_IBUF,
      I2 => \channel_selector_reg[1]_i_2_n_0\,
      I3 => \channel_selector[1]_i_3_n_0\,
      O => \channel_selector[0]_i_1_n_0\
    );
\channel_selector[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \input_selector.count_reg\(0),
      I1 => i_start_IBUF,
      I2 => \channel_selector_reg[1]_i_2_n_0\,
      I3 => \channel_selector[1]_i_3_n_0\,
      O => \channel_selector[1]_i_1_n_0\
    );
\channel_selector[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(29),
      I1 => p_0_in(28),
      O => \channel_selector[1]_i_10_n_0\
    );
\channel_selector[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(27),
      I1 => p_0_in(26),
      O => \channel_selector[1]_i_11_n_0\
    );
\channel_selector[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(25),
      I1 => p_0_in(24),
      O => \channel_selector[1]_i_12_n_0\
    );
\channel_selector[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \channel_selector[1]_i_28_n_0\,
      I1 => \input_selector.count_reg\(6),
      I2 => \input_selector.count_reg\(5),
      I3 => \input_selector.count_reg\(9),
      I4 => \input_selector.count_reg\(8),
      I5 => \channel_selector[1]_i_29_n_0\,
      O => \channel_selector[1]_i_13_n_0\
    );
\channel_selector[1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \input_selector.count_reg\(25),
      I1 => \input_selector.count_reg\(28),
      I2 => \input_selector.count_reg\(30),
      I3 => \input_selector.count_reg\(31),
      I4 => \channel_selector[1]_i_30_n_0\,
      O => \channel_selector[1]_i_14_n_0\
    );
\channel_selector[1]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \input_selector.count_reg\(11),
      I1 => \input_selector.count_reg\(10),
      I2 => \input_selector.count_reg\(7),
      I3 => \input_selector.count_reg\(4),
      O => \channel_selector[1]_i_15_n_0\
    );
\channel_selector[1]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(22),
      I1 => p_0_in(23),
      O => \channel_selector[1]_i_17_n_0\
    );
\channel_selector[1]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(20),
      I1 => p_0_in(21),
      O => \channel_selector[1]_i_18_n_0\
    );
\channel_selector[1]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(18),
      I1 => p_0_in(19),
      O => \channel_selector[1]_i_19_n_0\
    );
\channel_selector[1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(16),
      I1 => p_0_in(17),
      O => \channel_selector[1]_i_20_n_0\
    );
\channel_selector[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(22),
      O => \channel_selector[1]_i_21_n_0\
    );
\channel_selector[1]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(21),
      I1 => p_0_in(20),
      O => \channel_selector[1]_i_22_n_0\
    );
\channel_selector[1]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(19),
      I1 => p_0_in(18),
      O => \channel_selector[1]_i_23_n_0\
    );
\channel_selector[1]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(16),
      O => \channel_selector[1]_i_24_n_0\
    );
\channel_selector[1]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \input_selector.count_reg\(15),
      I1 => \input_selector.count_reg\(14),
      I2 => \input_selector.count_reg\(13),
      I3 => \input_selector.count_reg\(12),
      O => \channel_selector[1]_i_28_n_0\
    );
\channel_selector[1]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \input_selector.count_reg\(23),
      I1 => \input_selector.count_reg\(26),
      I2 => \input_selector.count_reg\(27),
      I3 => \input_selector.count_reg\(29),
      I4 => \channel_selector[1]_i_42_n_0\,
      O => \channel_selector[1]_i_29_n_0\
    );
\channel_selector[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \channel_selector[1]_i_13_n_0\,
      I1 => \channel_selector[1]_i_14_n_0\,
      I2 => \input_selector.count_reg\(1),
      I3 => \input_selector.count_reg\(2),
      I4 => \input_selector.count_reg\(3),
      I5 => \channel_selector[1]_i_15_n_0\,
      O => \channel_selector[1]_i_3_n_0\
    );
\channel_selector[1]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \input_selector.count_reg\(24),
      I1 => \input_selector.count_reg\(22),
      I2 => \input_selector.count_reg\(20),
      I3 => \input_selector.count_reg\(19),
      O => \channel_selector[1]_i_30_n_0\
    );
\channel_selector[1]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \channel_selector[1]_i_32_n_0\
    );
\channel_selector[1]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \channel_selector[1]_i_33_n_0\
    );
\channel_selector[1]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \channel_selector[1]_i_34_n_0\
    );
\channel_selector[1]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \channel_selector[1]_i_35_n_0\
    );
\channel_selector[1]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(15),
      I1 => p_0_in(14),
      O => \channel_selector[1]_i_36_n_0\
    );
\channel_selector[1]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(13),
      I1 => p_0_in(12),
      O => \channel_selector[1]_i_37_n_0\
    );
\channel_selector[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(10),
      O => \channel_selector[1]_i_38_n_0\
    );
\channel_selector[1]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \channel_selector[1]_i_39_n_0\
    );
\channel_selector[1]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \input_selector.count_reg\(21),
      I1 => \input_selector.count_reg\(18),
      I2 => \input_selector.count_reg\(17),
      I3 => \input_selector.count_reg\(16),
      O => \channel_selector[1]_i_42_n_0\
    );
\channel_selector[1]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \channel_selector[1]_i_43_n_0\
    );
\channel_selector[1]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => \channel_selector[1]_i_44_n_0\
    );
\channel_selector[1]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => \channel_selector[1]_i_45_n_0\
    );
\channel_selector[1]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \input_selector.count_reg\(0),
      O => \channel_selector[1]_i_46_n_0\
    );
\channel_selector[1]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      O => \channel_selector[1]_i_47_n_0\
    );
\channel_selector[1]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(4),
      O => \channel_selector[1]_i_48_n_0\
    );
\channel_selector[1]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(2),
      O => \channel_selector[1]_i_49_n_0\
    );
\channel_selector[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \channel_selector[1]_i_5_n_0\
    );
\channel_selector[1]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \input_selector.count_reg\(0),
      O => \channel_selector[1]_i_50_n_0\
    );
\channel_selector[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(28),
      I1 => p_0_in(29),
      O => \channel_selector[1]_i_6_n_0\
    );
\channel_selector[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(26),
      I1 => p_0_in(27),
      O => \channel_selector[1]_i_7_n_0\
    );
\channel_selector[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(24),
      I1 => p_0_in(25),
      O => \channel_selector[1]_i_8_n_0\
    );
\channel_selector[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \channel_selector[1]_i_9_n_0\
    );
\channel_selector_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \channel_selector[0]_i_1_n_0\,
      D => i_w_IBUF,
      Q => channel_selector(0),
      R => '0'
    );
\channel_selector_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \channel_selector[1]_i_1_n_0\,
      D => i_w_IBUF,
      Q => channel_selector(1),
      R => '0'
    );
\channel_selector_reg[1]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_31_n_0\,
      CO(3) => \channel_selector_reg[1]_i_16_n_0\,
      CO(2) => \channel_selector_reg[1]_i_16_n_1\,
      CO(1) => \channel_selector_reg[1]_i_16_n_2\,
      CO(0) => \channel_selector_reg[1]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \channel_selector[1]_i_32_n_0\,
      DI(2) => \channel_selector[1]_i_33_n_0\,
      DI(1) => \channel_selector[1]_i_34_n_0\,
      DI(0) => \channel_selector[1]_i_35_n_0\,
      O(3 downto 0) => \NLW_channel_selector_reg[1]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_selector[1]_i_36_n_0\,
      S(2) => \channel_selector[1]_i_37_n_0\,
      S(1) => \channel_selector[1]_i_38_n_0\,
      S(0) => \channel_selector[1]_i_39_n_0\
    );
\channel_selector_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_4_n_0\,
      CO(3) => \channel_selector_reg[1]_i_2_n_0\,
      CO(2) => \channel_selector_reg[1]_i_2_n_1\,
      CO(1) => \channel_selector_reg[1]_i_2_n_2\,
      CO(0) => \channel_selector_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \channel_selector[1]_i_5_n_0\,
      DI(2) => \channel_selector[1]_i_6_n_0\,
      DI(1) => \channel_selector[1]_i_7_n_0\,
      DI(0) => \channel_selector[1]_i_8_n_0\,
      O(3 downto 0) => \NLW_channel_selector_reg[1]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_selector[1]_i_9_n_0\,
      S(2) => \channel_selector[1]_i_10_n_0\,
      S(1) => \channel_selector[1]_i_11_n_0\,
      S(0) => \channel_selector[1]_i_12_n_0\
    );
\channel_selector_reg[1]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_26_n_0\,
      CO(3 downto 2) => \NLW_channel_selector_reg[1]_i_25_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \channel_selector_reg[1]_i_25_n_2\,
      CO(0) => \channel_selector_reg[1]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_channel_selector_reg[1]_i_25_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \input_selector.count_reg\(31 downto 29)
    );
\channel_selector_reg[1]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_27_n_0\,
      CO(3) => \channel_selector_reg[1]_i_26_n_0\,
      CO(2) => \channel_selector_reg[1]_i_26_n_1\,
      CO(1) => \channel_selector_reg[1]_i_26_n_2\,
      CO(0) => \channel_selector_reg[1]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => \input_selector.count_reg\(28 downto 25)
    );
\channel_selector_reg[1]_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_40_n_0\,
      CO(3) => \channel_selector_reg[1]_i_27_n_0\,
      CO(2) => \channel_selector_reg[1]_i_27_n_1\,
      CO(1) => \channel_selector_reg[1]_i_27_n_2\,
      CO(0) => \channel_selector_reg[1]_i_27_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => \input_selector.count_reg\(24 downto 21)
    );
\channel_selector_reg[1]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \channel_selector_reg[1]_i_31_n_0\,
      CO(2) => \channel_selector_reg[1]_i_31_n_1\,
      CO(1) => \channel_selector_reg[1]_i_31_n_2\,
      CO(0) => \channel_selector_reg[1]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \channel_selector[1]_i_43_n_0\,
      DI(2) => \channel_selector[1]_i_44_n_0\,
      DI(1) => \channel_selector[1]_i_45_n_0\,
      DI(0) => \channel_selector[1]_i_46_n_0\,
      O(3 downto 0) => \NLW_channel_selector_reg[1]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_selector[1]_i_47_n_0\,
      S(2) => \channel_selector[1]_i_48_n_0\,
      S(1) => \channel_selector[1]_i_49_n_0\,
      S(0) => \channel_selector[1]_i_50_n_0\
    );
\channel_selector_reg[1]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_16_n_0\,
      CO(3) => \channel_selector_reg[1]_i_4_n_0\,
      CO(2) => \channel_selector_reg[1]_i_4_n_1\,
      CO(1) => \channel_selector_reg[1]_i_4_n_2\,
      CO(0) => \channel_selector_reg[1]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \channel_selector[1]_i_17_n_0\,
      DI(2) => \channel_selector[1]_i_18_n_0\,
      DI(1) => \channel_selector[1]_i_19_n_0\,
      DI(0) => \channel_selector[1]_i_20_n_0\,
      O(3 downto 0) => \NLW_channel_selector_reg[1]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \channel_selector[1]_i_21_n_0\,
      S(2) => \channel_selector[1]_i_22_n_0\,
      S(1) => \channel_selector[1]_i_23_n_0\,
      S(0) => \channel_selector[1]_i_24_n_0\
    );
\channel_selector_reg[1]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_41_n_0\,
      CO(3) => \channel_selector_reg[1]_i_40_n_0\,
      CO(2) => \channel_selector_reg[1]_i_40_n_1\,
      CO(1) => \channel_selector_reg[1]_i_40_n_2\,
      CO(0) => \channel_selector_reg[1]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => \input_selector.count_reg\(20 downto 17)
    );
\channel_selector_reg[1]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_51_n_0\,
      CO(3) => \channel_selector_reg[1]_i_41_n_0\,
      CO(2) => \channel_selector_reg[1]_i_41_n_1\,
      CO(1) => \channel_selector_reg[1]_i_41_n_2\,
      CO(0) => \channel_selector_reg[1]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => \input_selector.count_reg\(16 downto 13)
    );
\channel_selector_reg[1]_i_51\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_52_n_0\,
      CO(3) => \channel_selector_reg[1]_i_51_n_0\,
      CO(2) => \channel_selector_reg[1]_i_51_n_1\,
      CO(1) => \channel_selector_reg[1]_i_51_n_2\,
      CO(0) => \channel_selector_reg[1]_i_51_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => \input_selector.count_reg\(12 downto 9)
    );
\channel_selector_reg[1]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \channel_selector_reg[1]_i_53_n_0\,
      CO(3) => \channel_selector_reg[1]_i_52_n_0\,
      CO(2) => \channel_selector_reg[1]_i_52_n_1\,
      CO(1) => \channel_selector_reg[1]_i_52_n_2\,
      CO(0) => \channel_selector_reg[1]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => \input_selector.count_reg\(8 downto 5)
    );
\channel_selector_reg[1]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \channel_selector_reg[1]_i_53_n_0\,
      CO(2) => \channel_selector_reg[1]_i_53_n_1\,
      CO(1) => \channel_selector_reg[1]_i_53_n_2\,
      CO(0) => \channel_selector_reg[1]_i_53_n_3\,
      CYINIT => \input_selector.count_reg\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => \input_selector.count_reg\(4 downto 1)
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_mem_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(0),
      O => i_mem_data_IBUF(0)
    );
\i_mem_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(1),
      O => i_mem_data_IBUF(1)
    );
\i_mem_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(2),
      O => i_mem_data_IBUF(2)
    );
\i_mem_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(3),
      O => i_mem_data_IBUF(3)
    );
\i_mem_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(4),
      O => i_mem_data_IBUF(4)
    );
\i_mem_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(5),
      O => i_mem_data_IBUF(5)
    );
\i_mem_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(6),
      O => i_mem_data_IBUF(6)
    );
\i_mem_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_mem_data(7),
      O => i_mem_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_start,
      O => i_start_IBUF
    );
i_w_IBUF_inst: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE"
    )
        port map (
      I => i_w,
      O => i_w_IBUF
    );
\input_selector.count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_rst_IBUF,
      I1 => i_start_IBUF,
      O => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \input_selector.count_reg\(0),
      O => p_0_in(0)
    );
\input_selector.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[0]_i_2_n_7\,
      Q => \input_selector.count_reg\(0),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \input_selector.count_reg[0]_i_2_n_0\,
      CO(2) => \input_selector.count_reg[0]_i_2_n_1\,
      CO(1) => \input_selector.count_reg[0]_i_2_n_2\,
      CO(0) => \input_selector.count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \input_selector.count_reg[0]_i_2_n_4\,
      O(2) => \input_selector.count_reg[0]_i_2_n_5\,
      O(1) => \input_selector.count_reg[0]_i_2_n_6\,
      O(0) => \input_selector.count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \input_selector.count_reg\(3 downto 1),
      S(0) => p_0_in(0)
    );
\input_selector.count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[8]_i_1_n_5\,
      Q => \input_selector.count_reg\(10),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[8]_i_1_n_4\,
      Q => \input_selector.count_reg\(11),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[12]_i_1_n_7\,
      Q => \input_selector.count_reg\(12),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[8]_i_1_n_0\,
      CO(3) => \input_selector.count_reg[12]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[12]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[12]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[12]_i_1_n_4\,
      O(2) => \input_selector.count_reg[12]_i_1_n_5\,
      O(1) => \input_selector.count_reg[12]_i_1_n_6\,
      O(0) => \input_selector.count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(15 downto 12)
    );
\input_selector.count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[12]_i_1_n_6\,
      Q => \input_selector.count_reg\(13),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[12]_i_1_n_5\,
      Q => \input_selector.count_reg\(14),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[12]_i_1_n_4\,
      Q => \input_selector.count_reg\(15),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[16]_i_1_n_7\,
      Q => \input_selector.count_reg\(16),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[12]_i_1_n_0\,
      CO(3) => \input_selector.count_reg[16]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[16]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[16]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[16]_i_1_n_4\,
      O(2) => \input_selector.count_reg[16]_i_1_n_5\,
      O(1) => \input_selector.count_reg[16]_i_1_n_6\,
      O(0) => \input_selector.count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(19 downto 16)
    );
\input_selector.count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[16]_i_1_n_6\,
      Q => \input_selector.count_reg\(17),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[16]_i_1_n_5\,
      Q => \input_selector.count_reg\(18),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[16]_i_1_n_4\,
      Q => \input_selector.count_reg\(19),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[0]_i_2_n_6\,
      Q => \input_selector.count_reg\(1),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[20]_i_1_n_7\,
      Q => \input_selector.count_reg\(20),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[16]_i_1_n_0\,
      CO(3) => \input_selector.count_reg[20]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[20]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[20]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[20]_i_1_n_4\,
      O(2) => \input_selector.count_reg[20]_i_1_n_5\,
      O(1) => \input_selector.count_reg[20]_i_1_n_6\,
      O(0) => \input_selector.count_reg[20]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(23 downto 20)
    );
\input_selector.count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[20]_i_1_n_6\,
      Q => \input_selector.count_reg\(21),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[20]_i_1_n_5\,
      Q => \input_selector.count_reg\(22),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[20]_i_1_n_4\,
      Q => \input_selector.count_reg\(23),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[24]_i_1_n_7\,
      Q => \input_selector.count_reg\(24),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[20]_i_1_n_0\,
      CO(3) => \input_selector.count_reg[24]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[24]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[24]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[24]_i_1_n_4\,
      O(2) => \input_selector.count_reg[24]_i_1_n_5\,
      O(1) => \input_selector.count_reg[24]_i_1_n_6\,
      O(0) => \input_selector.count_reg[24]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(27 downto 24)
    );
\input_selector.count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[24]_i_1_n_6\,
      Q => \input_selector.count_reg\(25),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[24]_i_1_n_5\,
      Q => \input_selector.count_reg\(26),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[24]_i_1_n_4\,
      Q => \input_selector.count_reg\(27),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[28]_i_1_n_7\,
      Q => \input_selector.count_reg\(28),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_input_selector.count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \input_selector.count_reg[28]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[28]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[28]_i_1_n_4\,
      O(2) => \input_selector.count_reg[28]_i_1_n_5\,
      O(1) => \input_selector.count_reg[28]_i_1_n_6\,
      O(0) => \input_selector.count_reg[28]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(31 downto 28)
    );
\input_selector.count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[28]_i_1_n_6\,
      Q => \input_selector.count_reg\(29),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[0]_i_2_n_5\,
      Q => \input_selector.count_reg\(2),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[28]_i_1_n_5\,
      Q => \input_selector.count_reg\(30),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[28]_i_1_n_4\,
      Q => \input_selector.count_reg\(31),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[0]_i_2_n_4\,
      Q => \input_selector.count_reg\(3),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[4]_i_1_n_7\,
      Q => \input_selector.count_reg\(4),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[0]_i_2_n_0\,
      CO(3) => \input_selector.count_reg[4]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[4]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[4]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[4]_i_1_n_4\,
      O(2) => \input_selector.count_reg[4]_i_1_n_5\,
      O(1) => \input_selector.count_reg[4]_i_1_n_6\,
      O(0) => \input_selector.count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(7 downto 4)
    );
\input_selector.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[4]_i_1_n_6\,
      Q => \input_selector.count_reg\(5),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[4]_i_1_n_5\,
      Q => \input_selector.count_reg\(6),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[4]_i_1_n_4\,
      Q => \input_selector.count_reg\(7),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[8]_i_1_n_7\,
      Q => \input_selector.count_reg\(8),
      R => \input_selector.count[0]_i_1_n_0\
    );
\input_selector.count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \input_selector.count_reg[4]_i_1_n_0\,
      CO(3) => \input_selector.count_reg[8]_i_1_n_0\,
      CO(2) => \input_selector.count_reg[8]_i_1_n_1\,
      CO(1) => \input_selector.count_reg[8]_i_1_n_2\,
      CO(0) => \input_selector.count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \input_selector.count_reg[8]_i_1_n_4\,
      O(2) => \input_selector.count_reg[8]_i_1_n_5\,
      O(1) => \input_selector.count_reg[8]_i_1_n_6\,
      O(0) => \input_selector.count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \input_selector.count_reg\(11 downto 8)
    );
\input_selector.count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \input_selector.count_reg[8]_i_1_n_6\,
      Q => \input_selector.count_reg\(9),
      R => \input_selector.count[0]_i_1_n_0\
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(2),
      O => o_done_OBUF
    );
\o_mem_addr[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \channel_selector_reg[1]_i_2_n_0\,
      I1 => i_start_IBUF,
      O => \o_mem_addr[15]_i_1_n_0\
    );
\o_mem_addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(0),
      O => o_mem_addr(0)
    );
\o_mem_addr_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(10),
      O => o_mem_addr(10)
    );
\o_mem_addr_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(11),
      O => o_mem_addr(11)
    );
\o_mem_addr_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(12),
      O => o_mem_addr(12)
    );
\o_mem_addr_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(13),
      O => o_mem_addr(13)
    );
\o_mem_addr_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(14),
      O => o_mem_addr(14)
    );
\o_mem_addr_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(15),
      O => o_mem_addr(15)
    );
\o_mem_addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(1),
      O => o_mem_addr(1)
    );
\o_mem_addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(2),
      O => o_mem_addr(2)
    );
\o_mem_addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(3),
      O => o_mem_addr(3)
    );
\o_mem_addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(4),
      O => o_mem_addr(4)
    );
\o_mem_addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(5),
      O => o_mem_addr(5)
    );
\o_mem_addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(6),
      O => o_mem_addr(6)
    );
\o_mem_addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(7),
      O => o_mem_addr(7)
    );
\o_mem_addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(8),
      O => o_mem_addr(8)
    );
\o_mem_addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_mem_addr_OBUF(9),
      O => o_mem_addr(9)
    );
\o_mem_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(0),
      Q => o_mem_addr_OBUF(0),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(10),
      Q => o_mem_addr_OBUF(10),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(11),
      Q => o_mem_addr_OBUF(11),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(12),
      Q => o_mem_addr_OBUF(12),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(13),
      Q => o_mem_addr_OBUF(13),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(14),
      Q => o_mem_addr_OBUF(14),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(15),
      Q => o_mem_addr_OBUF(15),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(1),
      Q => o_mem_addr_OBUF(1),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(2),
      Q => o_mem_addr_OBUF(2),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(3),
      Q => o_mem_addr_OBUF(3),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(4),
      Q => o_mem_addr_OBUF(4),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(5),
      Q => o_mem_addr_OBUF(5),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(6),
      Q => o_mem_addr_OBUF(6),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(7),
      Q => o_mem_addr_OBUF(7),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(8),
      Q => o_mem_addr_OBUF(8),
      R => i_rst_IBUF
    );
\o_mem_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_mem_addr[15]_i_1_n_0\,
      D => addr(9),
      Q => o_mem_addr_OBUF(9),
      R => i_rst_IBUF
    );
o_mem_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_mem_en_OBUF,
      O => o_mem_en
    );
o_mem_en_OBUF_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(2),
      O => o_mem_en_OBUF
    );
o_mem_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_mem_we
    );
\o_z0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(0),
      O => o_z0(0)
    );
\o_z0_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[0]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(0)
    );
\o_z0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(1),
      O => o_z0(1)
    );
\o_z0_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[1]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(1)
    );
\o_z0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(2),
      O => o_z0(2)
    );
\o_z0_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[2]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(2)
    );
\o_z0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(3),
      O => o_z0(3)
    );
\o_z0_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[3]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(3)
    );
\o_z0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(4),
      O => o_z0(4)
    );
\o_z0_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[4]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(4)
    );
\o_z0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(5),
      O => o_z0(5)
    );
\o_z0_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[5]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(5)
    );
\o_z0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(6),
      O => o_z0(6)
    );
\o_z0_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[6]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(6)
    );
\o_z0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z0_OBUF(7),
      O => o_z0(7)
    );
\o_z0_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z0_reg_reg_n_0_[7]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z0_OBUF(7)
    );
\o_z1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(0),
      O => o_z1(0)
    );
\o_z1_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[0]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(0)
    );
\o_z1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(1),
      O => o_z1(1)
    );
\o_z1_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[1]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(1)
    );
\o_z1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(2),
      O => o_z1(2)
    );
\o_z1_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[2]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(2)
    );
\o_z1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(3),
      O => o_z1(3)
    );
\o_z1_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[3]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(3)
    );
\o_z1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(4),
      O => o_z1(4)
    );
\o_z1_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[4]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(4)
    );
\o_z1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(5),
      O => o_z1(5)
    );
\o_z1_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[5]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(5)
    );
\o_z1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(6),
      O => o_z1(6)
    );
\o_z1_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[6]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(6)
    );
\o_z1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z1_OBUF(7),
      O => o_z1(7)
    );
\o_z1_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z1_reg_reg_n_0_[7]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z1_OBUF(7)
    );
\o_z2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(0),
      O => o_z2(0)
    );
\o_z2_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[0]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(0)
    );
\o_z2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(1),
      O => o_z2(1)
    );
\o_z2_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[1]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(1)
    );
\o_z2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(2),
      O => o_z2(2)
    );
\o_z2_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[2]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(2)
    );
\o_z2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(3),
      O => o_z2(3)
    );
\o_z2_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[3]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(3)
    );
\o_z2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(4),
      O => o_z2(4)
    );
\o_z2_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[4]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(4)
    );
\o_z2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(5),
      O => o_z2(5)
    );
\o_z2_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[5]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(5)
    );
\o_z2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(6),
      O => o_z2(6)
    );
\o_z2_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[6]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(6)
    );
\o_z2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z2_OBUF(7),
      O => o_z2(7)
    );
\o_z2_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z2_reg_reg_n_0_[7]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z2_OBUF(7)
    );
\o_z3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(0),
      O => o_z3(0)
    );
\o_z3_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[0]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(0)
    );
\o_z3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(1),
      O => o_z3(1)
    );
\o_z3_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[1]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(1)
    );
\o_z3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(2),
      O => o_z3(2)
    );
\o_z3_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[2]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(2)
    );
\o_z3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(3),
      O => o_z3(3)
    );
\o_z3_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[3]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(3)
    );
\o_z3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(4),
      O => o_z3(4)
    );
\o_z3_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[4]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(4)
    );
\o_z3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(5),
      O => o_z3(5)
    );
\o_z3_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[5]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(5)
    );
\o_z3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(6),
      O => o_z3(6)
    );
\o_z3_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[6]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(6)
    );
\o_z3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_z3_OBUF(7),
      O => o_z3(7)
    );
\o_z3_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \z3_reg_reg_n_0_[7]\,
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => curr_state(0),
      O => o_z3_OBUF(7)
    );
\z0_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => channel_selector(1),
      I2 => channel_selector(0),
      O => z0_reg
    );
\z0_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(0),
      Q => \z0_reg_reg_n_0_[0]\
    );
\z0_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(1),
      Q => \z0_reg_reg_n_0_[1]\
    );
\z0_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(2),
      Q => \z0_reg_reg_n_0_[2]\
    );
\z0_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(3),
      Q => \z0_reg_reg_n_0_[3]\
    );
\z0_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(4),
      Q => \z0_reg_reg_n_0_[4]\
    );
\z0_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(5),
      Q => \z0_reg_reg_n_0_[5]\
    );
\z0_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(6),
      Q => \z0_reg_reg_n_0_[6]\
    );
\z0_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z0_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(7),
      Q => \z0_reg_reg_n_0_[7]\
    );
\z1_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => channel_selector(1),
      I2 => channel_selector(0),
      O => z1_reg
    );
\z1_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(0),
      Q => \z1_reg_reg_n_0_[0]\
    );
\z1_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(1),
      Q => \z1_reg_reg_n_0_[1]\
    );
\z1_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(2),
      Q => \z1_reg_reg_n_0_[2]\
    );
\z1_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(3),
      Q => \z1_reg_reg_n_0_[3]\
    );
\z1_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(4),
      Q => \z1_reg_reg_n_0_[4]\
    );
\z1_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(5),
      Q => \z1_reg_reg_n_0_[5]\
    );
\z1_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(6),
      Q => \z1_reg_reg_n_0_[6]\
    );
\z1_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z1_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(7),
      Q => \z1_reg_reg_n_0_[7]\
    );
\z2_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => channel_selector(1),
      I2 => channel_selector(0),
      O => z2_reg
    );
\z2_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(0),
      Q => \z2_reg_reg_n_0_[0]\
    );
\z2_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(1),
      Q => \z2_reg_reg_n_0_[1]\
    );
\z2_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(2),
      Q => \z2_reg_reg_n_0_[2]\
    );
\z2_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(3),
      Q => \z2_reg_reg_n_0_[3]\
    );
\z2_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(4),
      Q => \z2_reg_reg_n_0_[4]\
    );
\z2_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(5),
      Q => \z2_reg_reg_n_0_[5]\
    );
\z2_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(6),
      Q => \z2_reg_reg_n_0_[6]\
    );
\z2_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z2_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(7),
      Q => \z2_reg_reg_n_0_[7]\
    );
\z3_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => channel_selector(1),
      I2 => channel_selector(0),
      O => z3_reg
    );
\z3_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst_IBUF,
      O => \z3_reg[7]_i_2_n_0\
    );
\z3_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(0),
      Q => \z3_reg_reg_n_0_[0]\
    );
\z3_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(1),
      Q => \z3_reg_reg_n_0_[1]\
    );
\z3_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(2),
      Q => \z3_reg_reg_n_0_[2]\
    );
\z3_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(3),
      Q => \z3_reg_reg_n_0_[3]\
    );
\z3_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(4),
      Q => \z3_reg_reg_n_0_[4]\
    );
\z3_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(5),
      Q => \z3_reg_reg_n_0_[5]\
    );
\z3_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(6),
      Q => \z3_reg_reg_n_0_[6]\
    );
\z3_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => z3_reg,
      CLR => \z3_reg[7]_i_2_n_0\,
      D => i_mem_data_IBUF(7),
      Q => \z3_reg_reg_n_0_[7]\
    );
end STRUCTURE;
