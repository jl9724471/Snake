-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 11:18:28 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_memory_mapper_0_0/display_block_memory_mapper_0_0_sim_netlist.vhdl
-- Design      : display_block_memory_mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_memory_mapper_0_0_memory_mapper is
  port (
    X_cell : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_0 : out STD_LOGIC;
    Y_cell : out STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    X : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \memory_address_reg[3]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    cell_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_memory_mapper_0_0_memory_mapper : entity is "memory_mapper";
end display_block_memory_mapper_0_0_memory_mapper;

architecture STRUCTURE of display_block_memory_mapper_0_0_memory_mapper is
  signal \X_cell0__23_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_1\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_2\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_3\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_4\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_5\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_6\ : STD_LOGIC;
  signal \X_cell0__23_carry__0_n_7\ : STD_LOGIC;
  signal \X_cell0__23_carry_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_0\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_1\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_2\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_3\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_4\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_5\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_6\ : STD_LOGIC;
  signal \X_cell0__23_carry_n_7\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_n_1\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_n_2\ : STD_LOGIC;
  signal \X_cell0__43_carry__0_n_3\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_5_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_6_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_7_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_i_8_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_n_0\ : STD_LOGIC;
  signal \X_cell0__43_carry_n_1\ : STD_LOGIC;
  signal \X_cell0__43_carry_n_2\ : STD_LOGIC;
  signal \X_cell0__43_carry_n_3\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__0_n_1\ : STD_LOGIC;
  signal \X_cell0_carry__0_n_2\ : STD_LOGIC;
  signal \X_cell0_carry__0_n_3\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_1\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_2\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_3\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_4\ : STD_LOGIC;
  signal \X_cell0_carry__1_n_5\ : STD_LOGIC;
  signal \X_cell0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_0\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_1\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_2\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_3\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_4\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_5\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_6\ : STD_LOGIC;
  signal \X_cell0_carry__2_n_7\ : STD_LOGIC;
  signal X_cell0_carry_i_1_n_0 : STD_LOGIC;
  signal X_cell0_carry_i_2_n_0 : STD_LOGIC;
  signal X_cell0_carry_i_3_n_0 : STD_LOGIC;
  signal X_cell0_carry_n_0 : STD_LOGIC;
  signal X_cell0_carry_n_1 : STD_LOGIC;
  signal X_cell0_carry_n_2 : STD_LOGIC;
  signal X_cell0_carry_n_3 : STD_LOGIC;
  signal \X_cell[0]_i_1_n_0\ : STD_LOGIC;
  signal X_mod : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \X_mod0__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \X_mod0__14_carry_n_2\ : STD_LOGIC;
  signal \X_mod0__14_carry_n_3\ : STD_LOGIC;
  signal \X_mod0__14_carry_n_5\ : STD_LOGIC;
  signal \X_mod0__14_carry_n_6\ : STD_LOGIC;
  signal \X_mod0__14_carry_n_7\ : STD_LOGIC;
  signal \X_mod0__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry__0_n_3\ : STD_LOGIC;
  signal \X_mod0__19_carry__0_n_6\ : STD_LOGIC;
  signal \X_mod0__19_carry__0_n_7\ : STD_LOGIC;
  signal \X_mod0__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_0\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_1\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_2\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_3\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_4\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_5\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_6\ : STD_LOGIC;
  signal \X_mod0__19_carry_n_7\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__0_n_1\ : STD_LOGIC;
  signal \X_mod0_carry__0_n_2\ : STD_LOGIC;
  signal \X_mod0_carry__0_n_3\ : STD_LOGIC;
  signal \X_mod0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_1\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_2\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_3\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_4\ : STD_LOGIC;
  signal \X_mod0_carry__1_n_5\ : STD_LOGIC;
  signal \X_mod0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \X_mod0_carry__2_n_7\ : STD_LOGIC;
  signal X_mod0_carry_i_1_n_0 : STD_LOGIC;
  signal X_mod0_carry_i_2_n_0 : STD_LOGIC;
  signal X_mod0_carry_i_3_n_0 : STD_LOGIC;
  signal X_mod0_carry_n_0 : STD_LOGIC;
  signal X_mod0_carry_n_1 : STD_LOGIC;
  signal X_mod0_carry_n_2 : STD_LOGIC;
  signal X_mod0_carry_n_3 : STD_LOGIC;
  signal \X_mod[3]_i_1_n_0\ : STD_LOGIC;
  signal \X_mod[4]_i_1_n_0\ : STD_LOGIC;
  signal \Y_cell[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y_cell[1]_i_1_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_10_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_11_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_14_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_15_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_16_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_17_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_18_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_19_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_1_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_20_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_21_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_22_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_23_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_24_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_25_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_26_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_27_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_28_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_29_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_31_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_32_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_33_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_34_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_35_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_36_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_37_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_38_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_39_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_3_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_40_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_41_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_6_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_7_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_8_n_0\ : STD_LOGIC;
  signal \Y_cell[2]_i_9_n_0\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_12_n_7\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_13_n_0\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_13_n_1\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_13_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_13_n_3\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_30_n_0\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_30_n_1\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_30_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_30_n_3\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \Y_cell_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal Y_mux : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal Y_mux0_n_100 : STD_LOGIC;
  signal Y_mux0_n_101 : STD_LOGIC;
  signal Y_mux0_n_102 : STD_LOGIC;
  signal Y_mux0_n_103 : STD_LOGIC;
  signal Y_mux0_n_104 : STD_LOGIC;
  signal Y_mux0_n_105 : STD_LOGIC;
  signal Y_mux0_n_91 : STD_LOGIC;
  signal Y_mux0_n_92 : STD_LOGIC;
  signal Y_mux0_n_93 : STD_LOGIC;
  signal Y_mux0_n_94 : STD_LOGIC;
  signal Y_mux0_n_95 : STD_LOGIC;
  signal Y_mux0_n_96 : STD_LOGIC;
  signal Y_mux0_n_97 : STD_LOGIC;
  signal Y_mux0_n_98 : STD_LOGIC;
  signal Y_mux0_n_99 : STD_LOGIC;
  signal memory_address1 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal memory_address2 : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal \memory_address2__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \memory_address[3]_i_2_n_0\ : STD_LOGIC;
  signal \memory_address[3]_i_3_n_0\ : STD_LOGIC;
  signal \memory_address[3]_i_4_n_0\ : STD_LOGIC;
  signal \memory_address[3]_i_5_n_0\ : STD_LOGIC;
  signal \memory_address[4]_i_5_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_14_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_15_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_16_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_18_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_19_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_20_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_21_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_23_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_24_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_25_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_26_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_27_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_28_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_29_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_3_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_4_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_5_n_0\ : STD_LOGIC;
  signal \memory_address[5]_i_6_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_2_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_3_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_4_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_5_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_7_n_0\ : STD_LOGIC;
  signal \memory_address[9]_i_8_n_0\ : STD_LOGIC;
  signal \memory_address_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \memory_address_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \memory_address_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \memory_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \memory_address_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \memory_address_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \memory_address_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \memory_address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \memory_address_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \memory_address_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \memory_address_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_4\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_5\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_6\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_11_n_7\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_12_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_12_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_12_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_13_n_7\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_17_n_0\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_17_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_17_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_17_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_22_n_0\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_22_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_22_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_22_n_3\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \memory_address_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_6_n_6\ : STD_LOGIC;
  signal \memory_address_reg[9]_i_6_n_7\ : STD_LOGIC;
  signal memory_slice : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^reset_0\ : STD_LOGIC;
  signal \NLW_X_cell0__23_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_X_cell0__23_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_X_cell0__23_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_cell0__43_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_cell0__43_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_X_cell0__43_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_X_cell0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_cell0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_cell0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_X_mod0__14_carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_X_mod0__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_X_mod0__19_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_X_mod0__19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_X_mod0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_mod0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_mod0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_X_mod0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_X_mod0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_cell_reg[2]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Y_cell_reg[2]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_cell_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Y_cell_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_cell_reg[2]_i_30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Y_cell_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Y_mux0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Y_mux0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Y_mux0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Y_mux0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Y_mux0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_Y_mux0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_memory_address_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_address_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_memory_address_reg[5]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_memory_address_reg[5]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memory_address_reg[5]_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memory_address_reg[5]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_address_reg[5]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memory_address_reg[5]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_memory_address_reg[9]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_memory_address_reg[9]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \X_cell0__23_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \X_cell0__23_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \X_cell0__43_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \X_cell0__43_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \X_cell0_carry__0_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \X_cell0_carry__0_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \X_cell0_carry__1_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \X_cell0_carry__1_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \X_cell0_carry__1_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \X_cell0_carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \X_cell[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \X_cell[1]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \X_mod0__19_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \X_mod0__19_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \X_mod[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \X_mod[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Y_cell[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y_cell[1]_i_1\ : label is "soft_lutpair0";
  attribute HLUTNM : string;
  attribute HLUTNM of \Y_cell[2]_i_16\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \Y_cell[2]_i_28\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y_cell[2]_i_29\ : label is "soft_lutpair1";
  attribute HLUTNM of \Y_cell[2]_i_31\ : label is "lutpair2";
  attribute HLUTNM of \Y_cell[2]_i_32\ : label is "lutpair1";
  attribute HLUTNM of \Y_cell[2]_i_33\ : label is "lutpair0";
  attribute HLUTNM of \Y_cell[2]_i_35\ : label is "lutpair3";
  attribute HLUTNM of \Y_cell[2]_i_36\ : label is "lutpair2";
  attribute HLUTNM of \Y_cell[2]_i_37\ : label is "lutpair1";
  attribute HLUTNM of \Y_cell[2]_i_38\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \Y_cell_reg[2]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \Y_cell_reg[2]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Y_mux0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \memory_address_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[5]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[5]_i_12\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[5]_i_17\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[5]_i_22\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[9]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \memory_address_reg[9]_i_6\ : label is 35;
begin
  reset_0 <= \^reset_0\;
\X_cell0__23_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \X_cell0__23_carry_n_0\,
      CO(2) => \X_cell0__23_carry_n_1\,
      CO(1) => \X_cell0__23_carry_n_2\,
      CO(0) => \X_cell0__23_carry_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0_carry__1_n_4\,
      DI(2) => \X_cell0_carry__1_n_5\,
      DI(1 downto 0) => B"01",
      O(3) => \X_cell0__23_carry_n_4\,
      O(2) => \X_cell0__23_carry_n_5\,
      O(1) => \X_cell0__23_carry_n_6\,
      O(0) => \X_cell0__23_carry_n_7\,
      S(3) => \X_cell0__23_carry_i_1_n_0\,
      S(2) => \X_cell0__23_carry_i_2_n_0\,
      S(1) => \X_cell0__23_carry_i_3_n_0\,
      S(0) => \X_cell0_carry__1_n_5\
    );
\X_cell0__23_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_cell0__23_carry_n_0\,
      CO(3) => \NLW_X_cell0__23_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \X_cell0__23_carry__0_n_1\,
      CO(1) => \X_cell0__23_carry__0_n_2\,
      CO(0) => \X_cell0__23_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \X_cell0_carry__2_n_5\,
      DI(1) => \X_cell0_carry__2_n_6\,
      DI(0) => \X_cell0_carry__2_n_7\,
      O(3) => \X_cell0__23_carry__0_n_4\,
      O(2) => \X_cell0__23_carry__0_n_5\,
      O(1) => \X_cell0__23_carry__0_n_6\,
      O(0) => \X_cell0__23_carry__0_n_7\,
      S(3) => \X_cell0__23_carry__0_i_1_n_0\,
      S(2) => \X_cell0__23_carry__0_i_2_n_0\,
      S(1) => \X_cell0__23_carry__0_i_3_n_0\,
      S(0) => \X_cell0__23_carry__0_i_4_n_0\
    );
\X_cell0__23_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X_cell0_carry__2_n_4\,
      O => \X_cell0__23_carry__0_i_1_n_0\
    );
\X_cell0__23_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_cell0_carry__2_n_5\,
      I1 => \X_cell0__23_carry__0_i_5_n_3\,
      O => \X_cell0__23_carry__0_i_2_n_0\
    );
\X_cell0__23_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_cell0_carry__2_n_6\,
      I1 => \X_cell0_carry__2_n_4\,
      O => \X_cell0__23_carry__0_i_3_n_0\
    );
\X_cell0__23_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_cell0_carry__2_n_7\,
      I1 => \X_cell0_carry__2_n_5\,
      O => \X_cell0__23_carry__0_i_4_n_0\
    );
\X_cell0__23_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_cell0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_X_cell0__23_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \X_cell0__23_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_X_cell0__23_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\X_cell0__23_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_cell0_carry__1_n_4\,
      I1 => \X_cell0_carry__2_n_6\,
      O => \X_cell0__23_carry_i_1_n_0\
    );
\X_cell0__23_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_cell0_carry__1_n_5\,
      I1 => \X_cell0_carry__2_n_7\,
      O => \X_cell0__23_carry_i_2_n_0\
    );
\X_cell0__23_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X_cell0_carry__1_n_4\,
      O => \X_cell0__23_carry_i_3_n_0\
    );
\X_cell0__43_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \X_cell0__43_carry_n_0\,
      CO(2) => \X_cell0__43_carry_n_1\,
      CO(1) => \X_cell0__43_carry_n_2\,
      CO(0) => \X_cell0__43_carry_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0__43_carry_i_1_n_0\,
      DI(2) => \X_cell0__43_carry_i_2_n_0\,
      DI(1) => \X_cell0__43_carry_i_3_n_0\,
      DI(0) => \X_cell0__43_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_X_cell0__43_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \X_cell0__43_carry_i_5_n_0\,
      S(2) => \X_cell0__43_carry_i_6_n_0\,
      S(1) => \X_cell0__43_carry_i_7_n_0\,
      S(0) => \X_cell0__43_carry_i_8_n_0\
    );
\X_cell0__43_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_cell0__43_carry_n_0\,
      CO(3) => \NLW_X_cell0__43_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \X_cell0__43_carry__0_n_1\,
      CO(1) => \X_cell0__43_carry__0_n_2\,
      CO(0) => \X_cell0__43_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \X_cell0__43_carry__0_i_1_n_0\,
      DI(1) => \X_cell0__43_carry__0_i_2_n_0\,
      DI(0) => \X_cell0__43_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_X_cell0__43_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \X_cell0__43_carry__0_i_4_n_0\,
      S(1) => \X_cell0__43_carry__0_i_5_n_0\,
      S(0) => \X_cell0__43_carry__0_i_6_n_0\
    );
\X_cell0__43_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \X_cell0__23_carry__0_n_5\,
      I1 => X(9),
      O => \X_cell0__43_carry__0_i_1_n_0\
    );
\X_cell0__43_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \X_cell0__23_carry__0_n_6\,
      I1 => X(8),
      O => \X_cell0__43_carry__0_i_2_n_0\
    );
\X_cell0__43_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \X_cell0__23_carry__0_n_7\,
      I1 => X(7),
      O => \X_cell0__43_carry__0_i_3_n_0\
    );
\X_cell0__43_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => X(9),
      I1 => \X_cell0__23_carry__0_n_5\,
      I2 => \X_cell0__23_carry__0_n_4\,
      I3 => X(10),
      O => \X_cell0__43_carry__0_i_4_n_0\
    );
\X_cell0__43_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => X(8),
      I1 => \X_cell0__23_carry__0_n_6\,
      I2 => \X_cell0__23_carry__0_n_5\,
      I3 => X(9),
      O => \X_cell0__43_carry__0_i_5_n_0\
    );
\X_cell0__43_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => X(7),
      I1 => \X_cell0__23_carry__0_n_7\,
      I2 => \X_cell0__23_carry__0_n_6\,
      I3 => X(8),
      O => \X_cell0__43_carry__0_i_6_n_0\
    );
\X_cell0__43_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \X_cell0__23_carry_n_4\,
      I1 => X(6),
      O => \X_cell0__43_carry_i_1_n_0\
    );
\X_cell0__43_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \X_cell0__23_carry_n_5\,
      I1 => X(5),
      O => \X_cell0__43_carry_i_2_n_0\
    );
\X_cell0__43_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \X_cell0__23_carry_n_6\,
      I1 => X(4),
      O => \X_cell0__43_carry_i_3_n_0\
    );
\X_cell0__43_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \X_cell0__23_carry_n_7\,
      I1 => X(3),
      O => \X_cell0__43_carry_i_4_n_0\
    );
\X_cell0__43_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => X(6),
      I1 => \X_cell0__23_carry_n_4\,
      I2 => \X_cell0__23_carry__0_n_7\,
      I3 => X(7),
      O => \X_cell0__43_carry_i_5_n_0\
    );
\X_cell0__43_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => X(5),
      I1 => \X_cell0__23_carry_n_5\,
      I2 => \X_cell0__23_carry_n_4\,
      I3 => X(6),
      O => \X_cell0__43_carry_i_6_n_0\
    );
\X_cell0__43_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => X(4),
      I1 => \X_cell0__23_carry_n_6\,
      I2 => \X_cell0__23_carry_n_5\,
      I3 => X(5),
      O => \X_cell0__43_carry_i_7_n_0\
    );
\X_cell0__43_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => X(3),
      I1 => \X_cell0__23_carry_n_7\,
      I2 => \X_cell0__23_carry_n_6\,
      I3 => X(4),
      O => \X_cell0__43_carry_i_8_n_0\
    );
X_cell0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => X_cell0_carry_n_0,
      CO(2) => X_cell0_carry_n_1,
      CO(1) => X_cell0_carry_n_2,
      CO(0) => X_cell0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => X(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => NLW_X_cell0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => X_cell0_carry_i_1_n_0,
      S(2) => X_cell0_carry_i_2_n_0,
      S(1) => X_cell0_carry_i_3_n_0,
      S(0) => X(1)
    );
\X_cell0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => X_cell0_carry_n_0,
      CO(3) => \X_cell0_carry__0_n_0\,
      CO(2) => \X_cell0_carry__0_n_1\,
      CO(1) => \X_cell0_carry__0_n_2\,
      CO(0) => \X_cell0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0_carry__0_i_1_n_0\,
      DI(2) => \X_cell0_carry__0_i_2_n_0\,
      DI(1) => \X_cell0_carry__0_i_3_n_0\,
      DI(0) => \X_cell0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_X_cell0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \X_cell0_carry__0_i_5_n_0\,
      S(2) => \X_cell0_carry__0_i_6_n_0\,
      S(1) => \X_cell0_carry__0_i_7_n_0\,
      S(0) => \X_cell0_carry__0_i_8_n_0\
    );
\X_cell0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => X(7),
      I1 => \X_cell0_carry__0_i_9_n_0\,
      I2 => X(4),
      I3 => X(2),
      I4 => X(0),
      O => \X_cell0_carry__0_i_1_n_0\
    );
\X_cell0_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => X(1),
      I1 => X(3),
      I2 => X(5),
      O => \X_cell0_carry__0_i_10_n_0\
    );
\X_cell0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => X(4),
      I1 => X(2),
      I2 => X(0),
      I3 => X(7),
      I4 => \X_cell0_carry__0_i_9_n_0\,
      O => \X_cell0_carry__0_i_2_n_0\
    );
\X_cell0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => X(2),
      I1 => X(0),
      I2 => X(4),
      I3 => X(6),
      O => \X_cell0_carry__0_i_3_n_0\
    );
\X_cell0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(5),
      I1 => X(1),
      I2 => X(3),
      O => \X_cell0_carry__0_i_4_n_0\
    );
\X_cell0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \X_cell0_carry__0_i_1_n_0\,
      I1 => X(4),
      I2 => X(2),
      I3 => X(6),
      I4 => X(8),
      I5 => \X_cell0_carry__0_i_10_n_0\,
      O => \X_cell0_carry__0_i_5_n_0\
    );
\X_cell0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \X_cell0_carry__0_i_9_n_0\,
      I1 => X(7),
      I2 => X(4),
      I3 => X(0),
      I4 => X(2),
      I5 => X(6),
      O => \X_cell0_carry__0_i_6_n_0\
    );
\X_cell0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => X(6),
      I1 => X(4),
      I2 => X(0),
      I3 => X(2),
      I4 => \X_cell0_carry__0_i_10_n_0\,
      O => \X_cell0_carry__0_i_7_n_0\
    );
\X_cell0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => X(3),
      I1 => X(1),
      I2 => X(5),
      I3 => X(2),
      I4 => X(0),
      O => \X_cell0_carry__0_i_8_n_0\
    );
\X_cell0_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(5),
      I1 => X(1),
      I2 => X(3),
      O => \X_cell0_carry__0_i_9_n_0\
    );
\X_cell0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_cell0_carry__0_n_0\,
      CO(3) => \X_cell0_carry__1_n_0\,
      CO(2) => \X_cell0_carry__1_n_1\,
      CO(1) => \X_cell0_carry__1_n_2\,
      CO(0) => \X_cell0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0_carry__1_i_1_n_0\,
      DI(2) => \X_cell0_carry__1_i_2_n_0\,
      DI(1) => \X_cell0_carry__1_i_3_n_0\,
      DI(0) => \X_cell0_carry__1_i_4_n_0\,
      O(3) => \X_cell0_carry__1_n_4\,
      O(2) => \X_cell0_carry__1_n_5\,
      O(1 downto 0) => \NLW_X_cell0_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \X_cell0_carry__1_i_5_n_0\,
      S(2) => \X_cell0_carry__1_i_6_n_0\,
      S(1) => \X_cell0_carry__1_i_7_n_0\,
      S(0) => \X_cell0_carry__1_i_8_n_0\
    );
\X_cell0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => X(7),
      I1 => X(5),
      I2 => X(9),
      I3 => X(8),
      I4 => X(6),
      I5 => X(4),
      O => \X_cell0_carry__1_i_1_n_0\
    );
\X_cell0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(7),
      I1 => X(3),
      I2 => X(5),
      O => \X_cell0_carry__1_i_10_n_0\
    );
\X_cell0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(10),
      I1 => X(6),
      I2 => X(8),
      O => \X_cell0_carry__1_i_11_n_0\
    );
\X_cell0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(9),
      I1 => X(5),
      I2 => X(7),
      O => \X_cell0_carry__1_i_12_n_0\
    );
\X_cell0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => X(10),
      I1 => \X_cell0_carry__1_i_9_n_0\,
      I2 => X(7),
      I3 => X(5),
      I4 => X(3),
      O => \X_cell0_carry__1_i_2_n_0\
    );
\X_cell0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => X(9),
      I1 => \X_cell0_carry__1_i_10_n_0\,
      I2 => X(6),
      I3 => X(4),
      I4 => X(2),
      O => \X_cell0_carry__1_i_3_n_0\
    );
\X_cell0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => X(8),
      I1 => X(4),
      I2 => X(2),
      I3 => X(6),
      I4 => \X_cell0_carry__0_i_10_n_0\,
      O => \X_cell0_carry__1_i_4_n_0\
    );
\X_cell0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \X_cell0_carry__1_i_1_n_0\,
      I1 => \X_cell0_carry__1_i_11_n_0\,
      I2 => X(5),
      I3 => X(7),
      I4 => X(9),
      O => \X_cell0_carry__1_i_5_n_0\
    );
\X_cell0_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \X_cell0_carry__1_i_2_n_0\,
      I1 => \X_cell0_carry__1_i_12_n_0\,
      I2 => X(4),
      I3 => X(6),
      I4 => X(8),
      O => \X_cell0_carry__1_i_6_n_0\
    );
\X_cell0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__1_i_3_n_0\,
      I1 => \X_cell0_carry__1_i_9_n_0\,
      I2 => X(10),
      I3 => X(3),
      I4 => X(5),
      I5 => X(7),
      O => \X_cell0_carry__1_i_7_n_0\
    );
\X_cell0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__1_i_4_n_0\,
      I1 => \X_cell0_carry__1_i_10_n_0\,
      I2 => X(9),
      I3 => X(2),
      I4 => X(4),
      I5 => X(6),
      O => \X_cell0_carry__1_i_8_n_0\
    );
\X_cell0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(8),
      I1 => X(4),
      I2 => X(6),
      O => \X_cell0_carry__1_i_9_n_0\
    );
\X_cell0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_cell0_carry__1_n_0\,
      CO(3) => \X_cell0_carry__2_n_0\,
      CO(2) => \X_cell0_carry__2_n_1\,
      CO(1) => \X_cell0_carry__2_n_2\,
      CO(0) => \X_cell0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => X(9),
      DI(1) => \X_cell0_carry__2_i_1_n_0\,
      DI(0) => \X_cell0_carry__2_i_2_n_0\,
      O(3) => \X_cell0_carry__2_n_4\,
      O(2) => \X_cell0_carry__2_n_5\,
      O(1) => \X_cell0_carry__2_n_6\,
      O(0) => \X_cell0_carry__2_n_7\,
      S(3) => X(10),
      S(2) => \X_cell0_carry__2_i_3_n_0\,
      S(1) => \X_cell0_carry__2_i_4_n_0\,
      S(0) => \X_cell0_carry__2_i_5_n_0\
    );
\X_cell0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => X(7),
      I1 => X(9),
      I2 => X(10),
      I3 => X(8),
      I4 => X(6),
      O => \X_cell0_carry__2_i_1_n_0\
    );
\X_cell0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => X(8),
      I1 => X(6),
      I2 => X(10),
      I3 => X(9),
      I4 => X(7),
      I5 => X(5),
      O => \X_cell0_carry__2_i_2_n_0\
    );
\X_cell0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => X(10),
      I1 => X(8),
      I2 => X(9),
      O => \X_cell0_carry__2_i_3_n_0\
    );
\X_cell0_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC1717C0"
    )
        port map (
      I0 => X(6),
      I1 => X(9),
      I2 => X(7),
      I3 => X(8),
      I4 => X(10),
      O => \X_cell0_carry__2_i_4_n_0\
    );
\X_cell0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__2_i_2_n_0\,
      I1 => X(9),
      I2 => X(7),
      I3 => X(6),
      I4 => X(8),
      I5 => X(10),
      O => \X_cell0_carry__2_i_5_n_0\
    );
X_cell0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(0),
      I1 => X(2),
      I2 => X(4),
      O => X_cell0_carry_i_1_n_0
    );
X_cell0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => X(3),
      I1 => X(1),
      O => X_cell0_carry_i_2_n_0
    );
X_cell0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => X(2),
      I1 => X(0),
      O => X_cell0_carry_i_3_n_0
    );
\X_cell[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F20D"
    )
        port map (
      I0 => \X_cell0__23_carry__0_n_4\,
      I1 => X(10),
      I2 => \X_cell0__43_carry__0_n_1\,
      I3 => \X_cell0_carry__1_n_5\,
      O => \X_cell[0]_i_1_n_0\
    );
\X_cell[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF4500"
    )
        port map (
      I0 => \X_cell0__43_carry__0_n_1\,
      I1 => X(10),
      I2 => \X_cell0__23_carry__0_n_4\,
      I3 => \X_cell0_carry__1_n_5\,
      I4 => \X_cell0_carry__1_n_4\,
      O => p_0_in(1)
    );
\X_cell[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFF45000000"
    )
        port map (
      I0 => \X_cell0__43_carry__0_n_1\,
      I1 => X(10),
      I2 => \X_cell0__23_carry__0_n_4\,
      I3 => \X_cell0_carry__1_n_5\,
      I4 => \X_cell0_carry__1_n_4\,
      I5 => \X_cell0_carry__2_n_7\,
      O => p_0_in(2)
    );
\X_cell[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\X_cell_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_cell[0]_i_1_n_0\,
      Q => X_cell(0)
    );
\X_cell_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_in(1),
      Q => X_cell(1)
    );
\X_cell_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => p_0_in(2),
      Q => X_cell(2)
    );
\X_mod0__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_X_mod0__14_carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \X_mod0__14_carry_n_2\,
      CO(0) => \X_mod0__14_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \NLW_X_mod0__14_carry_O_UNCONNECTED\(3),
      O(2) => \X_mod0__14_carry_n_5\,
      O(1) => \X_mod0__14_carry_n_6\,
      O(0) => \X_mod0__14_carry_n_7\,
      S(3) => '0',
      S(2) => \X_mod0__14_carry_i_1_n_0\,
      S(1) => \X_mod0__14_carry_i_2_n_0\,
      S(0) => \X_mod0_carry__1_n_5\
    );
\X_mod0__14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \X_mod0_carry__1_n_5\,
      I1 => \X_mod0_carry__2_n_7\,
      O => \X_mod0__14_carry_i_1_n_0\
    );
\X_mod0__14_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \X_mod0_carry__1_n_4\,
      O => \X_mod0__14_carry_i_2_n_0\
    );
\X_mod0__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \X_mod0__19_carry_n_0\,
      CO(2) => \X_mod0__19_carry_n_1\,
      CO(1) => \X_mod0__19_carry_n_2\,
      CO(0) => \X_mod0__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => X(3 downto 0),
      O(3) => \X_mod0__19_carry_n_4\,
      O(2) => \X_mod0__19_carry_n_5\,
      O(1) => \X_mod0__19_carry_n_6\,
      O(0) => \X_mod0__19_carry_n_7\,
      S(3) => \X_mod0__19_carry_i_1_n_0\,
      S(2) => \X_mod0__19_carry_i_2_n_0\,
      S(1) => \X_mod0__19_carry_i_3_n_0\,
      S(0) => \X_mod0__19_carry_i_4_n_0\
    );
\X_mod0__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_mod0__19_carry_n_0\,
      CO(3 downto 1) => \NLW_X_mod0__19_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \X_mod0__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => X(4),
      O(3 downto 2) => \NLW_X_mod0__19_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \X_mod0__19_carry__0_n_6\,
      O(0) => \X_mod0__19_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \X_mod0__19_carry__0_i_1_n_0\,
      S(0) => \X_mod0__19_carry__0_i_2_n_0\
    );
\X_mod0__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => X(5),
      I1 => \X_mod0__14_carry_n_5\,
      O => \X_mod0__19_carry__0_i_1_n_0\
    );
\X_mod0__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => X(4),
      I1 => \X_mod0__14_carry_n_6\,
      O => \X_mod0__19_carry__0_i_2_n_0\
    );
\X_mod0__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => X(3),
      I1 => \X_mod0__14_carry_n_7\,
      O => \X_mod0__19_carry_i_1_n_0\
    );
\X_mod0__19_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => X(2),
      O => \X_mod0__19_carry_i_2_n_0\
    );
\X_mod0__19_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => X(1),
      O => \X_mod0__19_carry_i_3_n_0\
    );
\X_mod0__19_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => X(0),
      O => \X_mod0__19_carry_i_4_n_0\
    );
X_mod0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => X_mod0_carry_n_0,
      CO(2) => X_mod0_carry_n_1,
      CO(1) => X_mod0_carry_n_2,
      CO(0) => X_mod0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => X(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => NLW_X_mod0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => X_mod0_carry_i_1_n_0,
      S(2) => X_mod0_carry_i_2_n_0,
      S(1) => X_mod0_carry_i_3_n_0,
      S(0) => X(1)
    );
\X_mod0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => X_mod0_carry_n_0,
      CO(3) => \X_mod0_carry__0_n_0\,
      CO(2) => \X_mod0_carry__0_n_1\,
      CO(1) => \X_mod0_carry__0_n_2\,
      CO(0) => \X_mod0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0_carry__0_i_1_n_0\,
      DI(2) => \X_cell0_carry__0_i_2_n_0\,
      DI(1) => \X_mod0_carry__0_i_1_n_0\,
      DI(0) => \X_mod0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_X_mod0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \X_mod0_carry__0_i_3_n_0\,
      S(2) => \X_mod0_carry__0_i_4_n_0\,
      S(1) => \X_mod0_carry__0_i_5_n_0\,
      S(0) => \X_mod0_carry__0_i_6_n_0\
    );
\X_mod0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => X(2),
      I1 => X(0),
      I2 => X(4),
      I3 => X(6),
      O => \X_mod0_carry__0_i_1_n_0\
    );
\X_mod0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(5),
      I1 => X(1),
      I2 => X(3),
      O => \X_mod0_carry__0_i_2_n_0\
    );
\X_mod0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \X_cell0_carry__0_i_1_n_0\,
      I1 => X(4),
      I2 => X(2),
      I3 => X(6),
      I4 => X(8),
      I5 => \X_cell0_carry__0_i_10_n_0\,
      O => \X_mod0_carry__0_i_3_n_0\
    );
\X_mod0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \X_cell0_carry__0_i_9_n_0\,
      I1 => X(7),
      I2 => X(4),
      I3 => X(0),
      I4 => X(2),
      I5 => X(6),
      O => \X_mod0_carry__0_i_4_n_0\
    );
\X_mod0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => X(6),
      I1 => X(4),
      I2 => X(0),
      I3 => X(2),
      I4 => \X_cell0_carry__0_i_10_n_0\,
      O => \X_mod0_carry__0_i_5_n_0\
    );
\X_mod0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => X(3),
      I1 => X(1),
      I2 => X(5),
      I3 => X(2),
      I4 => X(0),
      O => \X_mod0_carry__0_i_6_n_0\
    );
\X_mod0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_mod0_carry__0_n_0\,
      CO(3) => \X_mod0_carry__1_n_0\,
      CO(2) => \X_mod0_carry__1_n_1\,
      CO(1) => \X_mod0_carry__1_n_2\,
      CO(0) => \X_mod0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \X_cell0_carry__1_i_1_n_0\,
      DI(2) => \X_cell0_carry__1_i_2_n_0\,
      DI(1) => \X_cell0_carry__1_i_3_n_0\,
      DI(0) => \X_cell0_carry__1_i_4_n_0\,
      O(3) => \X_mod0_carry__1_n_4\,
      O(2) => \X_mod0_carry__1_n_5\,
      O(1 downto 0) => \NLW_X_mod0_carry__1_O_UNCONNECTED\(1 downto 0),
      S(3) => \X_mod0_carry__1_i_1_n_0\,
      S(2) => \X_mod0_carry__1_i_2_n_0\,
      S(1) => \X_mod0_carry__1_i_3_n_0\,
      S(0) => \X_mod0_carry__1_i_4_n_0\
    );
\X_mod0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \X_cell0_carry__1_i_1_n_0\,
      I1 => \X_cell0_carry__1_i_11_n_0\,
      I2 => X(5),
      I3 => X(7),
      I4 => X(9),
      O => \X_mod0_carry__1_i_1_n_0\
    );
\X_mod0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \X_cell0_carry__1_i_2_n_0\,
      I1 => \X_cell0_carry__1_i_12_n_0\,
      I2 => X(4),
      I3 => X(6),
      I4 => X(8),
      O => \X_mod0_carry__1_i_2_n_0\
    );
\X_mod0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__1_i_3_n_0\,
      I1 => \X_cell0_carry__1_i_9_n_0\,
      I2 => X(10),
      I3 => X(3),
      I4 => X(5),
      I5 => X(7),
      O => \X_mod0_carry__1_i_3_n_0\
    );
\X_mod0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__1_i_4_n_0\,
      I1 => \X_cell0_carry__1_i_10_n_0\,
      I2 => X(9),
      I3 => X(2),
      I4 => X(4),
      I5 => X(6),
      O => \X_mod0_carry__1_i_4_n_0\
    );
\X_mod0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \X_mod0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_X_mod0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_X_mod0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \X_mod0_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \X_mod0_carry__2_i_1_n_0\
    );
\X_mod0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \X_cell0_carry__2_i_2_n_0\,
      I1 => X(9),
      I2 => X(7),
      I3 => X(6),
      I4 => X(8),
      I5 => X(10),
      O => \X_mod0_carry__2_i_1_n_0\
    );
X_mod0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => X(0),
      I1 => X(2),
      I2 => X(4),
      O => X_mod0_carry_i_1_n_0
    );
X_mod0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => X(3),
      I1 => X(1),
      O => X_mod0_carry_i_2_n_0
    );
X_mod0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => X(2),
      I1 => X(0),
      O => X_mod0_carry_i_3_n_0
    );
\X_mod[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1A"
    )
        port map (
      I0 => \X_mod0__19_carry__0_n_6\,
      I1 => \X_mod0__19_carry__0_n_7\,
      I2 => \X_mod0__19_carry_n_4\,
      O => \X_mod[3]_i_1_n_0\
    );
\X_mod[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"64"
    )
        port map (
      I0 => \X_mod0__19_carry_n_4\,
      I1 => \X_mod0__19_carry__0_n_7\,
      I2 => \X_mod0__19_carry__0_n_6\,
      O => \X_mod[4]_i_1_n_0\
    );
\X_mod_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_mod0__19_carry_n_7\,
      Q => X_mod(0)
    );
\X_mod_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_mod0__19_carry_n_6\,
      Q => X_mod(1)
    );
\X_mod_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_mod0__19_carry_n_5\,
      Q => X_mod(2)
    );
\X_mod_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_mod[3]_i_1_n_0\,
      Q => X_mod(3)
    );
\X_mod_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \X_mod[4]_i_1_n_0\,
      Q => X_mod(4)
    );
\Y_cell[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => \Y_cell[2]_i_3_n_0\,
      I1 => Y(9),
      I2 => \Y_cell_reg[2]_i_2_n_1\,
      I3 => \Y_cell_reg[2]_i_4_n_7\,
      O => \Y_cell[0]_i_1_n_0\
    );
\Y_cell[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFF5400"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_2_n_1\,
      I1 => Y(9),
      I2 => \Y_cell[2]_i_3_n_0\,
      I3 => \Y_cell_reg[2]_i_4_n_7\,
      I4 => \Y_cell_reg[2]_i_4_n_6\,
      O => \Y_cell[1]_i_1_n_0\
    );
\Y_cell[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFFFFF54000000"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_2_n_1\,
      I1 => Y(9),
      I2 => \Y_cell[2]_i_3_n_0\,
      I3 => \Y_cell_reg[2]_i_4_n_7\,
      I4 => \Y_cell_reg[2]_i_4_n_6\,
      I5 => \Y_cell_reg[2]_i_4_n_5\,
      O => \Y_cell[2]_i_1_n_0\
    );
\Y_cell[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Y_cell[2]_i_7_n_0\,
      I1 => \Y_cell[2]_i_28_n_0\,
      I2 => \Y_cell_reg[2]_i_12_n_2\,
      I3 => \Y_cell_reg[2]_i_4_n_4\,
      I4 => Y(8),
      O => \Y_cell[2]_i_10_n_0\
    );
\Y_cell[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \Y_cell[2]_i_8_n_0\,
      I1 => \Y_cell[2]_i_29_n_0\,
      I2 => \Y_cell_reg[2]_i_12_n_7\,
      I3 => \Y_cell_reg[2]_i_4_n_5\,
      I4 => Y(7),
      O => \Y_cell[2]_i_11_n_0\
    );
\Y_cell[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y(6),
      I1 => Y(8),
      O => \Y_cell[2]_i_14_n_0\
    );
\Y_cell[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y(5),
      I1 => Y(7),
      I2 => Y(9),
      O => \Y_cell[2]_i_15_n_0\
    );
\Y_cell[2]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y(4),
      I1 => Y(6),
      I2 => Y(8),
      O => \Y_cell[2]_i_16_n_0\
    );
\Y_cell[2]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Y(9),
      I1 => Y(7),
      I2 => Y(8),
      O => \Y_cell[2]_i_17_n_0\
    );
\Y_cell[2]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Y(8),
      I1 => Y(6),
      I2 => Y(7),
      I3 => Y(9),
      O => \Y_cell[2]_i_18_n_0\
    );
\Y_cell[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Y(9),
      I1 => Y(7),
      I2 => Y(5),
      I3 => Y(6),
      I4 => Y(8),
      O => \Y_cell[2]_i_19_n_0\
    );
\Y_cell[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \Y_cell[2]_i_16_n_0\,
      I1 => Y(7),
      I2 => Y(5),
      I3 => Y(9),
      O => \Y_cell[2]_i_20_n_0\
    );
\Y_cell[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009C"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_7\,
      I1 => \Y_cell_reg[2]_i_4_n_5\,
      I2 => \Y_cell_reg[2]_i_4_n_6\,
      I3 => Y(5),
      O => \Y_cell[2]_i_21_n_0\
    );
\Y_cell[2]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_7\,
      I1 => \Y_cell_reg[2]_i_4_n_6\,
      I2 => Y(4),
      O => \Y_cell[2]_i_22_n_0\
    );
\Y_cell[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_7\,
      I1 => Y(3),
      O => \Y_cell[2]_i_23_n_0\
    );
\Y_cell[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D5FA04DB2A05F"
    )
        port map (
      I0 => Y(5),
      I1 => \Y_cell_reg[2]_i_4_n_7\,
      I2 => \Y_cell_reg[2]_i_4_n_5\,
      I3 => \Y_cell_reg[2]_i_4_n_4\,
      I4 => \Y_cell_reg[2]_i_4_n_6\,
      I5 => Y(6),
      O => \Y_cell[2]_i_24_n_0\
    );
\Y_cell[2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87E1781E"
    )
        port map (
      I0 => Y(4),
      I1 => \Y_cell_reg[2]_i_4_n_6\,
      I2 => \Y_cell_reg[2]_i_4_n_5\,
      I3 => \Y_cell_reg[2]_i_4_n_7\,
      I4 => Y(5),
      O => \Y_cell[2]_i_25_n_0\
    );
\Y_cell[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36C9"
    )
        port map (
      I0 => Y(3),
      I1 => \Y_cell_reg[2]_i_4_n_6\,
      I2 => \Y_cell_reg[2]_i_4_n_7\,
      I3 => Y(4),
      O => \Y_cell[2]_i_26_n_0\
    );
\Y_cell[2]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y(3),
      I1 => \Y_cell_reg[2]_i_4_n_7\,
      O => \Y_cell[2]_i_27_n_0\
    );
\Y_cell[2]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5444DD55"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_12_n_7\,
      I1 => \Y_cell_reg[2]_i_4_n_5\,
      I2 => \Y_cell_reg[2]_i_4_n_7\,
      I3 => \Y_cell_reg[2]_i_4_n_6\,
      I4 => \Y_cell_reg[2]_i_4_n_4\,
      O => \Y_cell[2]_i_28_n_0\
    );
\Y_cell[2]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D5"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_4\,
      I1 => \Y_cell_reg[2]_i_4_n_6\,
      I2 => \Y_cell_reg[2]_i_4_n_7\,
      I3 => \Y_cell_reg[2]_i_4_n_5\,
      O => \Y_cell[2]_i_29_n_0\
    );
\Y_cell[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF005FEA00FFFF"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_5\,
      I1 => \Y_cell_reg[2]_i_4_n_7\,
      I2 => \Y_cell_reg[2]_i_4_n_6\,
      I3 => \Y_cell_reg[2]_i_4_n_4\,
      I4 => \Y_cell_reg[2]_i_12_n_2\,
      I5 => \Y_cell_reg[2]_i_12_n_7\,
      O => \Y_cell[2]_i_3_n_0\
    );
\Y_cell[2]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y(3),
      I1 => Y(5),
      I2 => Y(7),
      O => \Y_cell[2]_i_31_n_0\
    );
\Y_cell[2]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y(2),
      I1 => Y(4),
      I2 => Y(6),
      O => \Y_cell[2]_i_32_n_0\
    );
\Y_cell[2]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Y(1),
      I1 => Y(3),
      I2 => Y(5),
      O => \Y_cell[2]_i_33_n_0\
    );
\Y_cell[2]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Y(5),
      I1 => Y(1),
      I2 => Y(3),
      O => \Y_cell[2]_i_34_n_0\
    );
\Y_cell[2]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y(4),
      I1 => Y(6),
      I2 => Y(8),
      I3 => \Y_cell[2]_i_31_n_0\,
      O => \Y_cell[2]_i_35_n_0\
    );
\Y_cell[2]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y(3),
      I1 => Y(5),
      I2 => Y(7),
      I3 => \Y_cell[2]_i_32_n_0\,
      O => \Y_cell[2]_i_36_n_0\
    );
\Y_cell[2]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Y(2),
      I1 => Y(4),
      I2 => Y(6),
      I3 => \Y_cell[2]_i_33_n_0\,
      O => \Y_cell[2]_i_37_n_0\
    );
\Y_cell[2]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => Y(1),
      I1 => Y(3),
      I2 => Y(5),
      I3 => Y(2),
      I4 => Y(0),
      O => \Y_cell[2]_i_38_n_0\
    );
\Y_cell[2]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Y(0),
      I1 => Y(2),
      I2 => Y(4),
      O => \Y_cell[2]_i_39_n_0\
    );
\Y_cell[2]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y(3),
      I1 => Y(1),
      O => \Y_cell[2]_i_40_n_0\
    );
\Y_cell[2]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Y(2),
      I1 => Y(0),
      O => \Y_cell[2]_i_41_n_0\
    );
\Y_cell[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0069"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_4\,
      I1 => \Y_cell_reg[2]_i_12_n_2\,
      I2 => \Y_cell[2]_i_28_n_0\,
      I3 => Y(8),
      O => \Y_cell[2]_i_6_n_0\
    );
\Y_cell[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C69C969C"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_5\,
      I1 => \Y_cell_reg[2]_i_12_n_7\,
      I2 => \Y_cell_reg[2]_i_4_n_4\,
      I3 => \Y_cell_reg[2]_i_4_n_6\,
      I4 => \Y_cell_reg[2]_i_4_n_7\,
      I5 => Y(7),
      O => \Y_cell[2]_i_7_n_0\
    );
\Y_cell[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000969C"
    )
        port map (
      I0 => \Y_cell_reg[2]_i_4_n_6\,
      I1 => \Y_cell_reg[2]_i_4_n_4\,
      I2 => \Y_cell_reg[2]_i_4_n_5\,
      I3 => \Y_cell_reg[2]_i_4_n_7\,
      I4 => Y(6),
      O => \Y_cell[2]_i_8_n_0\
    );
\Y_cell[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4BD2B422B42D4BD"
    )
        port map (
      I0 => Y(8),
      I1 => \Y_cell[2]_i_28_n_0\,
      I2 => \Y_cell_reg[2]_i_4_n_4\,
      I3 => \Y_cell_reg[2]_i_12_n_2\,
      I4 => \Y_cell_reg[2]_i_12_n_7\,
      I5 => Y(9),
      O => \Y_cell[2]_i_9_n_0\
    );
\Y_cell_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \Y_cell[0]_i_1_n_0\,
      Q => Y_cell(0)
    );
\Y_cell_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \Y_cell[1]_i_1_n_0\,
      Q => Y_cell(1)
    );
\Y_cell_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \Y_cell[2]_i_1_n_0\,
      Q => Y_cell(2)
    );
\Y_cell_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_cell_reg[2]_i_4_n_0\,
      CO(3 downto 2) => \NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Y_cell_reg[2]_i_12_n_2\,
      CO(0) => \NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Y_cell_reg[2]_i_12_O_UNCONNECTED\(3 downto 1),
      O(0) => \Y_cell_reg[2]_i_12_n_7\,
      S(3 downto 1) => B"001",
      S(0) => Y(9)
    );
\Y_cell_reg[2]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_cell_reg[2]_i_30_n_0\,
      CO(3) => \Y_cell_reg[2]_i_13_n_0\,
      CO(2) => \Y_cell_reg[2]_i_13_n_1\,
      CO(1) => \Y_cell_reg[2]_i_13_n_2\,
      CO(0) => \Y_cell_reg[2]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \Y_cell[2]_i_31_n_0\,
      DI(2) => \Y_cell[2]_i_32_n_0\,
      DI(1) => \Y_cell[2]_i_33_n_0\,
      DI(0) => \Y_cell[2]_i_34_n_0\,
      O(3 downto 0) => \NLW_Y_cell_reg[2]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_cell[2]_i_35_n_0\,
      S(2) => \Y_cell[2]_i_36_n_0\,
      S(1) => \Y_cell[2]_i_37_n_0\,
      S(0) => \Y_cell[2]_i_38_n_0\
    );
\Y_cell_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_cell_reg[2]_i_5_n_0\,
      CO(3) => \NLW_Y_cell_reg[2]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Y_cell_reg[2]_i_2_n_1\,
      CO(1) => \Y_cell_reg[2]_i_2_n_2\,
      CO(0) => \Y_cell_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \Y_cell[2]_i_6_n_0\,
      DI(1) => \Y_cell[2]_i_7_n_0\,
      DI(0) => \Y_cell[2]_i_8_n_0\,
      O(3 downto 0) => \NLW_Y_cell_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Y_cell[2]_i_9_n_0\,
      S(1) => \Y_cell[2]_i_10_n_0\,
      S(0) => \Y_cell[2]_i_11_n_0\
    );
\Y_cell_reg[2]_i_30\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_cell_reg[2]_i_30_n_0\,
      CO(2) => \Y_cell_reg[2]_i_30_n_1\,
      CO(1) => \Y_cell_reg[2]_i_30_n_2\,
      CO(0) => \Y_cell_reg[2]_i_30_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Y(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y_cell_reg[2]_i_30_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_cell[2]_i_39_n_0\,
      S(2) => \Y_cell[2]_i_40_n_0\,
      S(1) => \Y_cell[2]_i_41_n_0\,
      S(0) => Y(1)
    );
\Y_cell_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Y_cell_reg[2]_i_13_n_0\,
      CO(3) => \Y_cell_reg[2]_i_4_n_0\,
      CO(2) => \Y_cell_reg[2]_i_4_n_1\,
      CO(1) => \Y_cell_reg[2]_i_4_n_2\,
      CO(0) => \Y_cell_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => Y(8),
      DI(2) => \Y_cell[2]_i_14_n_0\,
      DI(1) => \Y_cell[2]_i_15_n_0\,
      DI(0) => \Y_cell[2]_i_16_n_0\,
      O(3) => \Y_cell_reg[2]_i_4_n_4\,
      O(2) => \Y_cell_reg[2]_i_4_n_5\,
      O(1) => \Y_cell_reg[2]_i_4_n_6\,
      O(0) => \Y_cell_reg[2]_i_4_n_7\,
      S(3) => \Y_cell[2]_i_17_n_0\,
      S(2) => \Y_cell[2]_i_18_n_0\,
      S(1) => \Y_cell[2]_i_19_n_0\,
      S(0) => \Y_cell[2]_i_20_n_0\
    );
\Y_cell_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Y_cell_reg[2]_i_5_n_0\,
      CO(2) => \Y_cell_reg[2]_i_5_n_1\,
      CO(1) => \Y_cell_reg[2]_i_5_n_2\,
      CO(0) => \Y_cell_reg[2]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \Y_cell[2]_i_21_n_0\,
      DI(2) => \Y_cell[2]_i_22_n_0\,
      DI(1) => \Y_cell[2]_i_23_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_Y_cell_reg[2]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \Y_cell[2]_i_24_n_0\,
      S(2) => \Y_cell[2]_i_25_n_0\,
      S(1) => \Y_cell[2]_i_26_n_0\,
      S(0) => \Y_cell[2]_i_27_n_0\
    );
Y_mux0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
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
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => Y(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Y_mux0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Y_mux0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Y_mux0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Y_mux0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Y_mux0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Y_mux0_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_Y_mux0_P_UNCONNECTED(47 downto 15),
      P(14) => Y_mux0_n_91,
      P(13) => Y_mux0_n_92,
      P(12) => Y_mux0_n_93,
      P(11) => Y_mux0_n_94,
      P(10) => Y_mux0_n_95,
      P(9) => Y_mux0_n_96,
      P(8) => Y_mux0_n_97,
      P(7) => Y_mux0_n_98,
      P(6) => Y_mux0_n_99,
      P(5) => Y_mux0_n_100,
      P(4) => Y_mux0_n_101,
      P(3) => Y_mux0_n_102,
      P(2) => Y_mux0_n_103,
      P(1) => Y_mux0_n_104,
      P(0) => Y_mux0_n_105,
      PATTERNBDETECT => NLW_Y_mux0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Y_mux0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Y_mux0_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_Y_mux0_UNDERFLOW_UNCONNECTED
    );
\memory_address[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => X_mod(3),
      I1 => \memory_address_reg[3]_0\,
      I2 => Y_mux0_n_102,
      O => \memory_address[3]_i_2_n_0\
    );
\memory_address[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => X_mod(2),
      I1 => \memory_address_reg[3]_0\,
      I2 => Y_mux0_n_103,
      O => \memory_address[3]_i_3_n_0\
    );
\memory_address[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => X_mod(1),
      I1 => \memory_address_reg[3]_0\,
      I2 => Y_mux0_n_104,
      O => \memory_address[3]_i_4_n_0\
    );
\memory_address[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => X_mod(0),
      I1 => \memory_address_reg[3]_0\,
      I2 => Y_mux0_n_105,
      O => \memory_address[3]_i_5_n_0\
    );
\memory_address[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_98,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(7)
    );
\memory_address[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_99,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(6)
    );
\memory_address[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_100,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(5)
    );
\memory_address[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => X_mod(4),
      I1 => \memory_address_reg[3]_0\,
      I2 => Y_mux0_n_101,
      O => \memory_address[4]_i_5_n_0\
    );
\memory_address[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_97,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(8)
    );
\memory_address[5]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_address2(11),
      O => \memory_address[5]_i_14_n_0\
    );
\memory_address[5]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_address2(10),
      O => \memory_address[5]_i_15_n_0\
    );
\memory_address[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => memory_address2(9),
      I1 => \memory_address_reg[5]_i_13_n_7\,
      O => \memory_address[5]_i_16_n_0\
    );
\memory_address[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(8),
      I1 => memory_address2(11),
      O => \memory_address[5]_i_18_n_0\
    );
\memory_address[5]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(7),
      I1 => memory_address2(10),
      O => \memory_address[5]_i_19_n_0\
    );
\memory_address[5]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(6),
      I1 => memory_address2(9),
      O => \memory_address[5]_i_20_n_0\
    );
\memory_address[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(5),
      I1 => memory_address2(8),
      O => \memory_address[5]_i_21_n_0\
    );
\memory_address[5]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \memory_address2__0\(4),
      I1 => memory_address2(7),
      O => \memory_address[5]_i_23_n_0\
    );
\memory_address[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \memory_address2__0\(3),
      I1 => memory_address2(6),
      O => \memory_address[5]_i_24_n_0\
    );
\memory_address[5]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address1(2),
      I1 => memory_address2(5),
      O => \memory_address[5]_i_25_n_0\
    );
\memory_address[5]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address1(1),
      I1 => \memory_address2__0\(4),
      O => \memory_address[5]_i_26_n_0\
    );
\memory_address[5]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \memory_address2__0\(0),
      I1 => \memory_address2__0\(3),
      O => \memory_address[5]_i_27_n_0\
    );
\memory_address[5]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_address1(2),
      O => \memory_address[5]_i_28_n_0\
    );
\memory_address[5]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_address1(1),
      O => \memory_address[5]_i_29_n_0\
    );
\memory_address[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(8),
      I1 => \memory_address_reg[5]_i_11_n_5\,
      O => \memory_address[5]_i_3_n_0\
    );
\memory_address[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(7),
      I1 => \memory_address_reg[5]_i_11_n_6\,
      O => \memory_address[5]_i_4_n_0\
    );
\memory_address[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => memory_address2(6),
      I1 => \memory_address_reg[5]_i_11_n_7\,
      O => \memory_address[5]_i_5_n_0\
    );
\memory_address[5]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => memory_address2(5),
      O => \memory_address[5]_i_6_n_0\
    );
\memory_address[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_94,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(11)
    );
\memory_address[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_95,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(10)
    );
\memory_address[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Y_mux0_n_96,
      I1 => \memory_address_reg[3]_0\,
      O => Y_mux(9)
    );
\memory_address[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD32222222C"
    )
        port map (
      I0 => \memory_address_reg[9]_i_6_n_6\,
      I1 => \memory_address_reg[9]_i_6_n_7\,
      I2 => \memory_address_reg[5]_i_1_n_4\,
      I3 => \memory_address_reg[5]_i_1_n_6\,
      I4 => \memory_address_reg[5]_i_1_n_5\,
      I5 => memory_slice(9),
      O => \memory_address[9]_i_2_n_0\
    );
\memory_address[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0FE5F0F0F01A"
    )
        port map (
      I0 => \memory_address_reg[9]_i_6_n_6\,
      I1 => \memory_address_reg[9]_i_6_n_7\,
      I2 => \memory_address_reg[5]_i_1_n_4\,
      I3 => \memory_address_reg[5]_i_1_n_6\,
      I4 => \memory_address_reg[5]_i_1_n_5\,
      I5 => memory_slice(8),
      O => \memory_address[9]_i_3_n_0\
    );
\memory_address[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EEFF15FF1100EA"
    )
        port map (
      I0 => \memory_address_reg[9]_i_6_n_6\,
      I1 => \memory_address_reg[9]_i_6_n_7\,
      I2 => \memory_address_reg[5]_i_1_n_4\,
      I3 => \memory_address_reg[5]_i_1_n_6\,
      I4 => \memory_address_reg[5]_i_1_n_5\,
      I5 => memory_slice(7),
      O => \memory_address[9]_i_4_n_0\
    );
\memory_address[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAB55555554AA"
    )
        port map (
      I0 => \memory_address_reg[5]_i_1_n_6\,
      I1 => \memory_address_reg[5]_i_1_n_5\,
      I2 => \memory_address_reg[5]_i_1_n_4\,
      I3 => \memory_address_reg[9]_i_6_n_7\,
      I4 => \memory_address_reg[9]_i_6_n_6\,
      I5 => memory_slice(9),
      O => \memory_address[9]_i_5_n_0\
    );
\memory_address[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => memory_address2(10),
      I1 => \memory_address_reg[5]_i_11_n_6\,
      I2 => \memory_address_reg[5]_i_11_n_7\,
      I3 => \memory_address_reg[5]_i_11_n_4\,
      O => \memory_address[9]_i_7_n_0\
    );
\memory_address[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => memory_address2(9),
      I1 => \memory_address_reg[5]_i_11_n_7\,
      I2 => \memory_address_reg[5]_i_11_n_4\,
      O => \memory_address[9]_i_8_n_0\
    );
\memory_address_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address2__0\(0),
      Q => memory_address(0)
    );
\memory_address_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[11]_i_1_n_7\,
      Q => memory_address(10)
    );
\memory_address_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[11]_i_1_n_6\,
      Q => memory_address(11)
    );
\memory_address_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[9]_i_1_n_0\,
      CO(3 downto 1) => \NLW_memory_address_reg[11]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \memory_address_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_memory_address_reg[11]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \memory_address_reg[11]_i_1_n_6\,
      O(0) => \memory_address_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => memory_slice(8 downto 7)
    );
\memory_address_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => memory_address1(1),
      Q => memory_address(1)
    );
\memory_address_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => memory_address1(2),
      Q => memory_address(2)
    );
\memory_address_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address2__0\(3),
      Q => memory_address(3)
    );
\memory_address_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_address_reg[3]_i_1_n_0\,
      CO(2) => \memory_address_reg[3]_i_1_n_1\,
      CO(1) => \memory_address_reg[3]_i_1_n_2\,
      CO(0) => \memory_address_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => X_mod(3 downto 0),
      O(3) => \memory_address2__0\(3),
      O(2 downto 1) => memory_address1(2 downto 1),
      O(0) => \memory_address2__0\(0),
      S(3) => \memory_address[3]_i_2_n_0\,
      S(2) => \memory_address[3]_i_3_n_0\,
      S(1) => \memory_address[3]_i_4_n_0\,
      S(0) => \memory_address[3]_i_5_n_0\
    );
\memory_address_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address2__0\(4),
      Q => memory_address(4)
    );
\memory_address_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[3]_i_1_n_0\,
      CO(3) => \memory_address_reg[4]_i_1_n_0\,
      CO(2) => \memory_address_reg[4]_i_1_n_1\,
      CO(1) => \memory_address_reg[4]_i_1_n_2\,
      CO(0) => \memory_address_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => X_mod(4),
      O(3 downto 1) => memory_address2(7 downto 5),
      O(0) => \memory_address2__0\(4),
      S(3 downto 1) => Y_mux(7 downto 5),
      S(0) => \memory_address[4]_i_5_n_0\
    );
\memory_address_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => memory_address1(5),
      Q => memory_address(5)
    );
\memory_address_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_address_reg[5]_i_1_n_0\,
      CO(2) => \memory_address_reg[5]_i_1_n_1\,
      CO(1) => \memory_address_reg[5]_i_1_n_2\,
      CO(0) => \memory_address_reg[5]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => memory_address2(8 downto 6),
      DI(0) => '1',
      O(3) => \memory_address_reg[5]_i_1_n_4\,
      O(2) => \memory_address_reg[5]_i_1_n_5\,
      O(1) => \memory_address_reg[5]_i_1_n_6\,
      O(0) => memory_address1(5),
      S(3) => \memory_address[5]_i_3_n_0\,
      S(2) => \memory_address[5]_i_4_n_0\,
      S(1) => \memory_address[5]_i_5_n_0\,
      S(0) => \memory_address[5]_i_6_n_0\
    );
\memory_address_reg[5]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[5]_i_12_n_0\,
      CO(3) => \NLW_memory_address_reg[5]_i_11_CO_UNCONNECTED\(3),
      CO(2) => \memory_address_reg[5]_i_11_n_1\,
      CO(1) => \memory_address_reg[5]_i_11_n_2\,
      CO(0) => \memory_address_reg[5]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => memory_address2(11 downto 9),
      O(3) => \memory_address_reg[5]_i_11_n_4\,
      O(2) => \memory_address_reg[5]_i_11_n_5\,
      O(1) => \memory_address_reg[5]_i_11_n_6\,
      O(0) => \memory_address_reg[5]_i_11_n_7\,
      S(3) => \memory_address_reg[5]_i_13_n_7\,
      S(2) => \memory_address[5]_i_14_n_0\,
      S(1) => \memory_address[5]_i_15_n_0\,
      S(0) => \memory_address[5]_i_16_n_0\
    );
\memory_address_reg[5]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[5]_i_17_n_0\,
      CO(3) => \memory_address_reg[5]_i_12_n_0\,
      CO(2) => \memory_address_reg[5]_i_12_n_1\,
      CO(1) => \memory_address_reg[5]_i_12_n_2\,
      CO(0) => \memory_address_reg[5]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => memory_address2(8 downto 5),
      O(3 downto 0) => \NLW_memory_address_reg[5]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \memory_address[5]_i_18_n_0\,
      S(2) => \memory_address[5]_i_19_n_0\,
      S(1) => \memory_address[5]_i_20_n_0\,
      S(0) => \memory_address[5]_i_21_n_0\
    );
\memory_address_reg[5]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => memory_address2(12),
      CO(3 downto 0) => \NLW_memory_address_reg[5]_i_13_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_memory_address_reg[5]_i_13_O_UNCONNECTED\(3 downto 1),
      O(0) => \memory_address_reg[5]_i_13_n_7\,
      S(3 downto 0) => B"0001"
    );
\memory_address_reg[5]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[5]_i_22_n_0\,
      CO(3) => \memory_address_reg[5]_i_17_n_0\,
      CO(2) => \memory_address_reg[5]_i_17_n_1\,
      CO(1) => \memory_address_reg[5]_i_17_n_2\,
      CO(0) => \memory_address_reg[5]_i_17_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \memory_address2__0\(4 downto 3),
      DI(1 downto 0) => memory_address1(2 downto 1),
      O(3 downto 0) => \NLW_memory_address_reg[5]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \memory_address[5]_i_23_n_0\,
      S(2) => \memory_address[5]_i_24_n_0\,
      S(1) => \memory_address[5]_i_25_n_0\,
      S(0) => \memory_address[5]_i_26_n_0\
    );
\memory_address_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[4]_i_1_n_0\,
      CO(3) => memory_address2(12),
      CO(2) => \memory_address_reg[5]_i_2_n_1\,
      CO(1) => \memory_address_reg[5]_i_2_n_2\,
      CO(0) => \memory_address_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => memory_address2(11 downto 8),
      S(3 downto 0) => Y_mux(11 downto 8)
    );
\memory_address_reg[5]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_address_reg[5]_i_22_n_0\,
      CO(2) => \memory_address_reg[5]_i_22_n_1\,
      CO(1) => \memory_address_reg[5]_i_22_n_2\,
      CO(0) => \memory_address_reg[5]_i_22_n_3\,
      CYINIT => '0',
      DI(3) => \memory_address2__0\(0),
      DI(2 downto 0) => B"001",
      O(3 downto 0) => \NLW_memory_address_reg[5]_i_22_O_UNCONNECTED\(3 downto 0),
      S(3) => \memory_address[5]_i_27_n_0\,
      S(2) => \memory_address[5]_i_28_n_0\,
      S(1) => \memory_address[5]_i_29_n_0\,
      S(0) => \memory_address2__0\(0)
    );
\memory_address_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[9]_i_1_n_7\,
      Q => memory_address(6)
    );
\memory_address_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[9]_i_1_n_6\,
      Q => memory_address(7)
    );
\memory_address_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[9]_i_1_n_5\,
      Q => memory_address(8)
    );
\memory_address_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \memory_address_reg[9]_i_1_n_4\,
      Q => memory_address(9)
    );
\memory_address_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \memory_address_reg[9]_i_1_n_0\,
      CO(2) => \memory_address_reg[9]_i_1_n_1\,
      CO(1) => \memory_address_reg[9]_i_1_n_2\,
      CO(0) => \memory_address_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => memory_slice(9 downto 7),
      DI(0) => memory_slice(9),
      O(3) => \memory_address_reg[9]_i_1_n_4\,
      O(2) => \memory_address_reg[9]_i_1_n_5\,
      O(1) => \memory_address_reg[9]_i_1_n_6\,
      O(0) => \memory_address_reg[9]_i_1_n_7\,
      S(3) => \memory_address[9]_i_2_n_0\,
      S(2) => \memory_address[9]_i_3_n_0\,
      S(1) => \memory_address[9]_i_4_n_0\,
      S(0) => \memory_address[9]_i_5_n_0\
    );
\memory_address_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \memory_address_reg[5]_i_1_n_0\,
      CO(3 downto 1) => \NLW_memory_address_reg[9]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \memory_address_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => memory_address2(9),
      O(3 downto 2) => \NLW_memory_address_reg[9]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1) => \memory_address_reg[9]_i_6_n_6\,
      O(0) => \memory_address_reg[9]_i_6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \memory_address[9]_i_7_n_0\,
      S(0) => \memory_address[9]_i_8_n_0\
    );
\memory_slice_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => cell_state(1),
      Q => memory_slice(7)
    );
\memory_slice_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => cell_state(2),
      Q => memory_slice(8)
    );
\memory_slice_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^reset_0\,
      D => cell_state(0),
      Q => memory_slice(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_memory_mapper_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    X : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Y : in STD_LOGIC_VECTOR ( 9 downto 0 );
    X_cell : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Y_cell : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cell_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    memory_address : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_memory_mapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_memory_mapper_0_0 : entity is "display_block_memory_mapper_0_0,memory_mapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_memory_mapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_memory_mapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_memory_mapper_0_0 : entity is "memory_mapper,Vivado 2024.2";
end display_block_memory_mapper_0_0;

architecture STRUCTURE of display_block_memory_mapper_0_0 is
  signal inst_n_3 : STD_LOGIC;
  signal \memory_address_reg[4]_i_6_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 85860655, FREQ_TOLERANCE_HZ 0, PHASE 6.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.display_block_memory_mapper_0_0_memory_mapper
     port map (
      X(10 downto 0) => X(10 downto 0),
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y(9 downto 0) => Y(9 downto 0),
      Y_cell(2 downto 0) => Y_cell(2 downto 0),
      cell_state(2 downto 0) => cell_state(2 downto 0),
      clk => clk,
      memory_address(11 downto 0) => memory_address(11 downto 0),
      \memory_address_reg[3]_0\ => \memory_address_reg[4]_i_6_n_0\,
      reset => reset,
      reset_0 => inst_n_3
    );
\memory_address_reg[4]_i_6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => inst_n_3,
      D => '1',
      Q => \memory_address_reg[4]_i_6_n_0\
    );
end STRUCTURE;
