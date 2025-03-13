-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 11:18:26 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_VGA_output_0_1/display_block_VGA_output_0_1_sim_netlist.vhdl
-- Design      : display_block_VGA_output_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_VGA_output_0_1_VGA_output is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \Y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    VSYNC : out STD_LOGIC;
    BLU : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GRN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HSYNC : out STD_LOGIC;
    clk : in STD_LOGIC;
    colour : in STD_LOGIC_VECTOR ( 11 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_VGA_output_0_1_VGA_output : entity is "VGA_output";
end display_block_VGA_output_0_1_VGA_output;

architecture STRUCTURE of display_block_VGA_output_0_1_VGA_output is
  signal HSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal HSYNC_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \RED[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \RED[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \RED[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \RED[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \RED[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \RED[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal VSYNC_INST_0_i_1_n_0 : STD_LOGIC;
  signal X : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \X[0]_i_2_n_0\ : STD_LOGIC;
  signal \X[10]_i_2_n_0\ : STD_LOGIC;
  signal \X[10]_i_3_n_0\ : STD_LOGIC;
  signal \X[10]_i_4_n_0\ : STD_LOGIC;
  signal \X[10]_i_5_n_0\ : STD_LOGIC;
  signal \X[9]_i_2_n_0\ : STD_LOGIC;
  signal \X[9]_i_3_n_0\ : STD_LOGIC;
  signal \Y[0]_i_1_n_0\ : STD_LOGIC;
  signal \Y[1]_i_1_n_0\ : STD_LOGIC;
  signal \Y[2]_i_1_n_0\ : STD_LOGIC;
  signal \Y[3]_i_1_n_0\ : STD_LOGIC;
  signal \Y[4]_i_1_n_0\ : STD_LOGIC;
  signal \Y[5]_i_1_n_0\ : STD_LOGIC;
  signal \Y[5]_i_2_n_0\ : STD_LOGIC;
  signal \Y[6]_i_1_n_0\ : STD_LOGIC;
  signal \Y[7]_i_1_n_0\ : STD_LOGIC;
  signal \Y[8]_i_1_n_0\ : STD_LOGIC;
  signal \Y[9]_i_1_n_0\ : STD_LOGIC;
  signal \Y[9]_i_2_n_0\ : STD_LOGIC;
  signal \Y[9]_i_3_n_0\ : STD_LOGIC;
  signal \Y[9]_i_4_n_0\ : STD_LOGIC;
  signal \^y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BLU[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BLU[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BLU[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BLU[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GRN[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GRN[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GRN[2]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GRN[3]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of HSYNC_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RED[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RED[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RED[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RED[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of VSYNC_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \X[10]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \X[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \X[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \X[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \X[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \X[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \X[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Y[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Y[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[9]_i_3\ : label is "soft_lutpair0";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \Y_reg[9]_0\(9 downto 0) <= \^y_reg[9]_0\(9 downto 0);
\BLU[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(8),
      O => BLU(0)
    );
\BLU[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(9),
      O => BLU(1)
    );
\BLU[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(10),
      O => BLU(2)
    );
\BLU[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(11),
      O => BLU(3)
    );
\GRN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(4),
      O => GRN(0)
    );
\GRN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(5),
      O => GRN(1)
    );
\GRN[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(6),
      O => GRN(2)
    );
\GRN[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(7),
      O => GRN(3)
    );
HSYNC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA0000000A00000"
    )
        port map (
      I0 => HSYNC_INST_0_i_1_n_0,
      I1 => HSYNC_INST_0_i_2_n_0,
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(10),
      I5 => \^q\(8),
      O => HSYNC
    );
HSYNC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010F00000F0F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => HSYNC_INST_0_i_1_n_0
    );
HSYNC_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEF0F0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => HSYNC_INST_0_i_2_n_0
    );
\RED[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(0),
      O => RED(0)
    );
\RED[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(1),
      O => RED(1)
    );
\RED[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(2),
      O => RED(2)
    );
\RED[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \RED[3]_INST_0_i_1_n_0\,
      I1 => colour(3),
      O => RED(3)
    );
\RED[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFBE00000000"
    )
        port map (
      I0 => \RED[3]_INST_0_i_2_n_0\,
      I1 => \RED[3]_INST_0_i_3_n_0\,
      I2 => \^q\(10),
      I3 => \RED[3]_INST_0_i_4_n_0\,
      I4 => \RED[3]_INST_0_i_5_n_0\,
      I5 => \RED[3]_INST_0_i_6_n_0\,
      O => \RED[3]_INST_0_i_1_n_0\
    );
\RED[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FE04FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(8),
      I4 => \^q\(3),
      I5 => \^q\(9),
      O => \RED[3]_INST_0_i_2_n_0\
    );
\RED[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(9),
      O => \RED[3]_INST_0_i_3_n_0\
    );
\RED[3]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(4),
      O => \RED[3]_INST_0_i_4_n_0\
    );
\RED[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111001001110"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \RED[3]_INST_0_i_5_n_0\
    );
\RED[3]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^y_reg[9]_0\(8),
      I1 => \^y_reg[9]_0\(9),
      O => \RED[3]_INST_0_i_6_n_0\
    );
VSYNC_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => \^y_reg[9]_0\(0),
      I1 => \^y_reg[9]_0\(1),
      I2 => \^y_reg[9]_0\(3),
      I3 => \^y_reg[9]_0\(4),
      I4 => VSYNC_INST_0_i_1_n_0,
      O => VSYNC
    );
VSYNC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^y_reg[9]_0\(8),
      I1 => \^y_reg[9]_0\(9),
      I2 => \^y_reg[9]_0\(6),
      I3 => \^y_reg[9]_0\(7),
      I4 => \^y_reg[9]_0\(5),
      I5 => \^y_reg[9]_0\(2),
      O => VSYNC_INST_0_i_1_n_0
    );
\X[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF7FFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(3),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \X[0]_i_2_n_0\,
      I5 => \^q\(0),
      O => X(0)
    );
\X[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => \X[0]_i_2_n_0\
    );
\X[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(10),
      I2 => \X[10]_i_4_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => X(10)
    );
\X[10]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \X[10]_i_2_n_0\
    );
\X[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(3),
      I2 => \^q\(10),
      I3 => \^q\(8),
      I4 => \X[0]_i_2_n_0\,
      I5 => \^q\(0),
      O => \X[10]_i_3_n_0\
    );
\X[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \X[10]_i_5_n_0\,
      O => \X[10]_i_4_n_0\
    );
\X[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \X[10]_i_5_n_0\
    );
\X[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => X(1)
    );
\X[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => X(2)
    );
\X[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => X(3)
    );
\X[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => X(4)
    );
\X[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(5),
      I2 => \X[9]_i_3_n_0\,
      I3 => \^q\(4),
      O => X(5)
    );
\X[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \X[9]_i_3_n_0\,
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => X(6)
    );
\X[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \X[9]_i_3_n_0\,
      O => X(7)
    );
\X[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \X[9]_i_2_n_0\,
      I4 => \X[9]_i_3_n_0\,
      O => X(8)
    );
\X[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \X[10]_i_3_n_0\,
      I1 => \^q\(9),
      I2 => \X[9]_i_2_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \X[9]_i_3_n_0\,
      O => X(9)
    );
\X[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(6),
      O => \X[9]_i_2_n_0\
    );
\X[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \X[9]_i_3_n_0\
    );
\X_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(0),
      Q => \^q\(0)
    );
\X_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(10),
      Q => \^q\(10)
    );
\X_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(1),
      Q => \^q\(1)
    );
\X_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(2),
      Q => \^q\(2)
    );
\X_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(3),
      Q => \^q\(3)
    );
\X_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(4),
      Q => \^q\(4)
    );
\X_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(5),
      Q => \^q\(5)
    );
\X_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(6),
      Q => \^q\(6)
    );
\X_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(7),
      Q => \^q\(7)
    );
\X_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(8),
      Q => \^q\(8)
    );
\X_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \X[10]_i_2_n_0\,
      D => X(9),
      Q => \^q\(9)
    );
\Y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_reg[9]_0\(0),
      O => \Y[0]_i_1_n_0\
    );
\Y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(1),
      I2 => \^y_reg[9]_0\(0),
      O => \Y[1]_i_1_n_0\
    );
\Y[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(2),
      I2 => \^y_reg[9]_0\(0),
      I3 => \^y_reg[9]_0\(1),
      O => \Y[2]_i_1_n_0\
    );
\Y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(3),
      I2 => \^y_reg[9]_0\(2),
      I3 => \^y_reg[9]_0\(1),
      I4 => \^y_reg[9]_0\(0),
      O => \Y[3]_i_1_n_0\
    );
\Y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(4),
      I2 => \^y_reg[9]_0\(2),
      I3 => \^y_reg[9]_0\(3),
      I4 => \^y_reg[9]_0\(0),
      I5 => \^y_reg[9]_0\(1),
      O => \Y[4]_i_1_n_0\
    );
\Y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(5),
      I2 => \^y_reg[9]_0\(2),
      I3 => \^y_reg[9]_0\(4),
      I4 => \Y[5]_i_2_n_0\,
      I5 => \^y_reg[9]_0\(3),
      O => \Y[5]_i_1_n_0\
    );
\Y[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^y_reg[9]_0\(0),
      I1 => \^y_reg[9]_0\(1),
      O => \Y[5]_i_2_n_0\
    );
\Y[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(6),
      I2 => \Y[9]_i_4_n_0\,
      O => \Y[6]_i_1_n_0\
    );
\Y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(7),
      I2 => \Y[9]_i_4_n_0\,
      I3 => \^y_reg[9]_0\(6),
      O => \Y[7]_i_1_n_0\
    );
\Y[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(8),
      I2 => \^y_reg[9]_0\(7),
      I3 => \^y_reg[9]_0\(6),
      I4 => \Y[9]_i_4_n_0\,
      O => \Y[8]_i_1_n_0\
    );
\Y[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \X[10]_i_3_n_0\,
      O => \Y[9]_i_1_n_0\
    );
\Y[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Y[9]_i_3_n_0\,
      I1 => \^y_reg[9]_0\(9),
      I2 => \^y_reg[9]_0\(6),
      I3 => \^y_reg[9]_0\(7),
      I4 => \^y_reg[9]_0\(8),
      I5 => \Y[9]_i_4_n_0\,
      O => \Y[9]_i_2_n_0\
    );
\Y[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => VSYNC_INST_0_i_1_n_0,
      I1 => \^y_reg[9]_0\(4),
      I2 => \^y_reg[9]_0\(1),
      I3 => \^y_reg[9]_0\(0),
      I4 => \^y_reg[9]_0\(3),
      O => \Y[9]_i_3_n_0\
    );
\Y[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^y_reg[9]_0\(3),
      I1 => \^y_reg[9]_0\(0),
      I2 => \^y_reg[9]_0\(1),
      I3 => \^y_reg[9]_0\(4),
      I4 => \^y_reg[9]_0\(2),
      I5 => \^y_reg[9]_0\(5),
      O => \Y[9]_i_4_n_0\
    );
\Y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[0]_i_1_n_0\,
      Q => \^y_reg[9]_0\(0)
    );
\Y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[1]_i_1_n_0\,
      Q => \^y_reg[9]_0\(1)
    );
\Y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[2]_i_1_n_0\,
      Q => \^y_reg[9]_0\(2)
    );
\Y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[3]_i_1_n_0\,
      Q => \^y_reg[9]_0\(3)
    );
\Y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[4]_i_1_n_0\,
      Q => \^y_reg[9]_0\(4)
    );
\Y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[5]_i_1_n_0\,
      Q => \^y_reg[9]_0\(5)
    );
\Y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[6]_i_1_n_0\,
      Q => \^y_reg[9]_0\(6)
    );
\Y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[7]_i_1_n_0\,
      Q => \^y_reg[9]_0\(7)
    );
\Y_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[8]_i_1_n_0\,
      Q => \^y_reg[9]_0\(8)
    );
\Y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \Y[9]_i_1_n_0\,
      CLR => \X[10]_i_2_n_0\,
      D => \Y[9]_i_2_n_0\,
      Q => \^y_reg[9]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_VGA_output_0_1 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    colour : in STD_LOGIC_VECTOR ( 11 downto 0 );
    X : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GRN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLU : out STD_LOGIC_VECTOR ( 3 downto 0 );
    HSYNC : out STD_LOGIC;
    VSYNC : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_VGA_output_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_VGA_output_0_1 : entity is "display_block_VGA_output_0_1,VGA_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_VGA_output_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_VGA_output_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_VGA_output_0_1 : entity is "VGA_output,Vivado 2024.2";
end display_block_VGA_output_0_1;

architecture STRUCTURE of display_block_VGA_output_0_1 is
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
inst: entity work.display_block_VGA_output_0_1_VGA_output
     port map (
      BLU(3 downto 0) => BLU(3 downto 0),
      GRN(3 downto 0) => GRN(3 downto 0),
      HSYNC => HSYNC,
      Q(10 downto 0) => X(10 downto 0),
      RED(3 downto 0) => RED(3 downto 0),
      VSYNC => VSYNC,
      \Y_reg[9]_0\(9 downto 0) => Y(9 downto 0),
      clk => clk,
      colour(11 downto 0) => colour(11 downto 0),
      reset => reset
    );
end STRUCTURE;
