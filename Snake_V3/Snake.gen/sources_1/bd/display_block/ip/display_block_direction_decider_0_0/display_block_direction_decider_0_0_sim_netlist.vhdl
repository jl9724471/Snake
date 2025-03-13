-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 09:39:19 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_direction_decider_0_0/display_block_direction_decider_0_0_sim_netlist.vhdl
-- Design      : display_block_direction_decider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0_debouncer is
  port (
    switch_array_db : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    \delay_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_direction_decider_0_0_debouncer : entity is "debouncer";
end display_block_direction_decider_0_0_debouncer;

architecture STRUCTURE of display_block_direction_decider_0_0_debouncer is
  signal \delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay[6]_i_3_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal out_C_i_1_n_0 : STD_LOGIC;
  signal out_reg_C_n_0 : STD_LOGIC;
  signal out_reg_LDC_i_1_n_0 : STD_LOGIC;
  signal out_reg_LDC_i_2_n_0 : STD_LOGIC;
  signal out_reg_LDC_n_0 : STD_LOGIC;
  signal out_reg_P_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^switch_array_db\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay[6]_i_3\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of out_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of out_reg_LDC : label is "VCC:GE";
begin
  switch_array_db(0) <= \^switch_array_db\(0);
\delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => p_0_in(0)
    );
\delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => \delay[1]_i_1_n_0\
    );
\delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => delay_reg(2),
      I1 => delay_reg(1),
      I2 => delay_reg(0),
      O => p_0_in(2)
    );
\delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(2),
      I2 => delay_reg(0),
      I3 => delay_reg(1),
      O => p_0_in(3)
    );
\delay[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32CC"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3_n_0\,
      O => p_0_in(4)
    );
\delay[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => delay_reg(6),
      I1 => delay_reg(4),
      I2 => \delay[6]_i_3_n_0\,
      I3 => delay_reg(5),
      O => \delay[5]_i_1_n_0\
    );
\delay[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFEFF"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3_n_0\,
      I4 => \^switch_array_db\(0),
      I5 => switch_array(0),
      O => \delay[6]_i_1_n_0\
    );
\delay[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3_n_0\,
      O => p_0_in(6)
    );
\delay[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      I2 => delay_reg(3),
      I3 => delay_reg(2),
      O => \delay[6]_i_3_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => p_0_in(0),
      Q => delay_reg(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => \delay[1]_i_1_n_0\,
      Q => delay_reg(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => p_0_in(2),
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => p_0_in(3),
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => p_0_in(4),
      Q => delay_reg(4)
    );
\delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => \delay[5]_i_1_n_0\,
      Q => delay_reg(5)
    );
\delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1_n_0\,
      CLR => \delay_reg[6]_0\,
      D => p_0_in(6),
      Q => delay_reg(6)
    );
out_C_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FEFF0000"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3_n_0\,
      I4 => \^switch_array_db\(0),
      I5 => switch_array(0),
      O => out_C_i_1_n_0
    );
out_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => out_reg_LDC_i_2_n_0,
      D => out_C_i_1_n_0,
      Q => out_reg_C_n_0
    );
out_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => out_reg_LDC_i_2_n_0,
      D => '1',
      G => out_reg_LDC_i_1_n_0,
      GE => '1',
      Q => out_reg_LDC_n_0
    );
out_reg_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_array(0),
      I1 => reset,
      O => out_reg_LDC_i_1_n_0
    );
out_reg_LDC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => switch_array(0),
      O => out_reg_LDC_i_2_n_0
    );
out_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => out_C_i_1_n_0,
      PRE => out_reg_LDC_i_1_n_0,
      Q => out_reg_P_n_0
    );
\switch_array_db_previous[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_reg_P_n_0,
      I1 => out_reg_LDC_n_0,
      I2 => out_reg_C_n_0,
      O => \^switch_array_db\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0_debouncer_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \switch_array_db_previous_reg[1]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_direction_decider_0_0_debouncer_0 : entity is "debouncer";
end display_block_direction_decider_0_0_debouncer_0;

architecture STRUCTURE of display_block_direction_decider_0_0_debouncer_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \delay[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \delay[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \delay[6]_i_3__0_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \out_C_i_1__0_n_0\ : STD_LOGIC;
  signal out_reg_C_n_0 : STD_LOGIC;
  signal \out_reg_LDC_i_1__0_n_0\ : STD_LOGIC;
  signal \out_reg_LDC_i_2__0_n_0\ : STD_LOGIC;
  signal out_reg_LDC_n_0 : STD_LOGIC;
  signal out_reg_P_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \delay[3]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay[4]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay[5]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay[6]_i_3__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \direction[1]_i_3\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of out_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of out_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of \switch_array_db_previous[1]_i_1\ : label is "soft_lutpair5";
begin
  D(0) <= \^d\(0);
\delay[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \p_0_in__0\(0)
    );
\delay[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => \delay[1]_i_1__0_n_0\
    );
\delay[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => delay_reg(2),
      I1 => delay_reg(1),
      I2 => delay_reg(0),
      O => \p_0_in__0\(2)
    );
\delay[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(2),
      I2 => delay_reg(0),
      I3 => delay_reg(1),
      O => \p_0_in__0\(3)
    );
\delay[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32CC"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__0_n_0\,
      O => \p_0_in__0\(4)
    );
\delay[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => delay_reg(6),
      I1 => delay_reg(4),
      I2 => \delay[6]_i_3__0_n_0\,
      I3 => delay_reg(5),
      O => \delay[5]_i_1__0_n_0\
    );
\delay[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFEFF"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__0_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \delay[6]_i_1__0_n_0\
    );
\delay[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__0_n_0\,
      O => \p_0_in__0\(6)
    );
\delay[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      I2 => delay_reg(3),
      I3 => delay_reg(2),
      O => \delay[6]_i_3__0_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__0\(0),
      Q => delay_reg(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \delay[1]_i_1__0_n_0\,
      Q => delay_reg(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__0\(2),
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__0\(3),
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__0\(4),
      Q => delay_reg(4)
    );
\delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \delay[5]_i_1__0_n_0\,
      Q => delay_reg(5)
    );
\delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__0_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__0\(6),
      Q => delay_reg(6)
    );
\direction[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(0),
      I1 => out_reg_C_n_0,
      I2 => out_reg_LDC_n_0,
      I3 => out_reg_P_n_0,
      O => \switch_array_db_previous_reg[1]\
    );
\out_C_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FEFF0000"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__0_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \out_C_i_1__0_n_0\
    );
out_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg_LDC_i_2__0_n_0\,
      D => \out_C_i_1__0_n_0\,
      Q => out_reg_C_n_0
    );
out_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_reg_LDC_i_2__0_n_0\,
      D => '1',
      G => \out_reg_LDC_i_1__0_n_0\,
      GE => '1',
      Q => out_reg_LDC_n_0
    );
\out_reg_LDC_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_array(0),
      I1 => reset,
      O => \out_reg_LDC_i_1__0_n_0\
    );
\out_reg_LDC_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => switch_array(0),
      O => \out_reg_LDC_i_2__0_n_0\
    );
out_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \out_C_i_1__0_n_0\,
      PRE => \out_reg_LDC_i_1__0_n_0\,
      Q => out_reg_P_n_0
    );
\switch_array_db_previous[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_reg_P_n_0,
      I1 => out_reg_LDC_n_0,
      I2 => out_reg_C_n_0,
      O => \^d\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0_debouncer_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \switch_array_db_previous_reg[2]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_direction_decider_0_0_debouncer_1 : entity is "debouncer";
end display_block_direction_decider_0_0_debouncer_1;

architecture STRUCTURE of display_block_direction_decider_0_0_debouncer_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \delay[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \delay[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \delay[6]_i_3__1_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \out_C_i_1__1_n_0\ : STD_LOGIC;
  signal out_reg_C_n_0 : STD_LOGIC;
  signal \out_reg_LDC_i_1__1_n_0\ : STD_LOGIC;
  signal \out_reg_LDC_i_2__1_n_0\ : STD_LOGIC;
  signal out_reg_LDC_n_0 : STD_LOGIC;
  signal out_reg_P_n_0 : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay[3]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay[4]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay[5]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay[6]_i_3__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \direction[1]_i_4\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of out_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of out_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of \switch_array_db_previous[2]_i_1\ : label is "soft_lutpair9";
begin
  D(0) <= \^d\(0);
\delay[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \p_0_in__1\(0)
    );
\delay[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => \delay[1]_i_1__1_n_0\
    );
\delay[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => delay_reg(2),
      I1 => delay_reg(1),
      I2 => delay_reg(0),
      O => \p_0_in__1\(2)
    );
\delay[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(2),
      I2 => delay_reg(0),
      I3 => delay_reg(1),
      O => \p_0_in__1\(3)
    );
\delay[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32CC"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__1_n_0\,
      O => \p_0_in__1\(4)
    );
\delay[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => delay_reg(6),
      I1 => delay_reg(4),
      I2 => \delay[6]_i_3__1_n_0\,
      I3 => delay_reg(5),
      O => \delay[5]_i_1__1_n_0\
    );
\delay[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFEFF"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__1_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \delay[6]_i_1__1_n_0\
    );
\delay[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__1_n_0\,
      O => \p_0_in__1\(6)
    );
\delay[6]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      I2 => delay_reg(3),
      I3 => delay_reg(2),
      O => \delay[6]_i_3__1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__1\(0),
      Q => delay_reg(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \delay[1]_i_1__1_n_0\,
      Q => delay_reg(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__1\(2),
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__1\(3),
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__1\(4),
      Q => delay_reg(4)
    );
\delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \delay[5]_i_1__1_n_0\,
      Q => delay_reg(5)
    );
\delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__1_n_0\,
      CLR => \delay_reg[0]_0\,
      D => \p_0_in__1\(6),
      Q => delay_reg(6)
    );
\direction[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(0),
      I1 => out_reg_C_n_0,
      I2 => out_reg_LDC_n_0,
      I3 => out_reg_P_n_0,
      O => \switch_array_db_previous_reg[2]\
    );
\out_C_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FEFF0000"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__1_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \out_C_i_1__1_n_0\
    );
out_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg_LDC_i_2__1_n_0\,
      D => \out_C_i_1__1_n_0\,
      Q => out_reg_C_n_0
    );
out_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_reg_LDC_i_2__1_n_0\,
      D => '1',
      G => \out_reg_LDC_i_1__1_n_0\,
      GE => '1',
      Q => out_reg_LDC_n_0
    );
\out_reg_LDC_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_array(0),
      I1 => reset,
      O => \out_reg_LDC_i_1__1_n_0\
    );
\out_reg_LDC_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => switch_array(0),
      O => \out_reg_LDC_i_2__1_n_0\
    );
out_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \out_C_i_1__1_n_0\,
      PRE => \out_reg_LDC_i_1__1_n_0\,
      Q => out_reg_P_n_0
    );
\switch_array_db_previous[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_reg_P_n_0,
      I1 => out_reg_LDC_n_0,
      I2 => out_reg_C_n_0,
      O => \^d\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0_debouncer_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \switch_array_db_previous_reg[3]\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_direction_decider_0_0_debouncer_2 : entity is "debouncer";
end display_block_direction_decider_0_0_debouncer_2;

architecture STRUCTURE of display_block_direction_decider_0_0_debouncer_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \delay[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \delay[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \delay[6]_i_3__2_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \out_C_i_1__2_n_0\ : STD_LOGIC;
  signal out_reg_C_n_0 : STD_LOGIC;
  signal \out_reg_LDC_i_1__2_n_0\ : STD_LOGIC;
  signal \out_reg_LDC_i_2__2_n_0\ : STD_LOGIC;
  signal out_reg_LDC_n_0 : STD_LOGIC;
  signal out_reg_P_n_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^reset_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay[1]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay[2]_i_1__2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \delay[3]_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \delay[4]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay[5]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay[6]_i_3__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \direction[1]_i_5\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of out_reg_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of out_reg_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of \switch_array_db_previous[3]_i_1\ : label is "soft_lutpair13";
begin
  D(0) <= \^d\(0);
  reset_0 <= \^reset_0\;
\delay[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(0),
      O => \p_0_in__2\(0)
    );
\delay[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => delay_reg(0),
      I1 => delay_reg(1),
      O => \delay[1]_i_1__2_n_0\
    );
\delay[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => delay_reg(2),
      I1 => delay_reg(1),
      I2 => delay_reg(0),
      O => \p_0_in__2\(2)
    );
\delay[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(2),
      I2 => delay_reg(0),
      I3 => delay_reg(1),
      O => \p_0_in__2\(3)
    );
\delay[4]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"32CC"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__2_n_0\,
      O => \p_0_in__2\(4)
    );
\delay[5]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF20"
    )
        port map (
      I0 => delay_reg(6),
      I1 => delay_reg(4),
      I2 => \delay[6]_i_3__2_n_0\,
      I3 => delay_reg(5),
      O => \delay[5]_i_1__2_n_0\
    );
\delay[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFEFF"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__2_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \delay[6]_i_1__2_n_0\
    );
\delay[6]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0F0"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__2_n_0\,
      O => \p_0_in__2\(6)
    );
\delay[6]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => delay_reg(1),
      I1 => delay_reg(0),
      I2 => delay_reg(3),
      I3 => delay_reg(2),
      O => \delay[6]_i_3__2_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \p_0_in__2\(0),
      Q => delay_reg(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \delay[1]_i_1__2_n_0\,
      Q => delay_reg(1)
    );
\delay_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \p_0_in__2\(2),
      Q => delay_reg(2)
    );
\delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \p_0_in__2\(3),
      Q => delay_reg(3)
    );
\delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \p_0_in__2\(4),
      Q => delay_reg(4)
    );
\delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \delay[5]_i_1__2_n_0\,
      Q => delay_reg(5)
    );
\delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \delay[6]_i_1__2_n_0\,
      CLR => \^reset_0\,
      D => \p_0_in__2\(6),
      Q => delay_reg(6)
    );
\direction[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\direction[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => Q(0),
      I1 => out_reg_C_n_0,
      I2 => out_reg_LDC_n_0,
      I3 => out_reg_P_n_0,
      O => \switch_array_db_previous_reg[3]\
    );
\out_C_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0100FEFF0000"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(4),
      I2 => delay_reg(6),
      I3 => \delay[6]_i_3__2_n_0\,
      I4 => \^d\(0),
      I5 => switch_array(0),
      O => \out_C_i_1__2_n_0\
    );
out_reg_C: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \out_reg_LDC_i_2__2_n_0\,
      D => \out_C_i_1__2_n_0\,
      Q => out_reg_C_n_0
    );
out_reg_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \out_reg_LDC_i_2__2_n_0\,
      D => '1',
      G => \out_reg_LDC_i_1__2_n_0\,
      GE => '1',
      Q => out_reg_LDC_n_0
    );
\out_reg_LDC_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch_array(0),
      I1 => reset,
      O => \out_reg_LDC_i_1__2_n_0\
    );
\out_reg_LDC_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => switch_array(0),
      O => \out_reg_LDC_i_2__2_n_0\
    );
out_reg_P: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \out_C_i_1__2_n_0\,
      PRE => \out_reg_LDC_i_1__2_n_0\,
      Q => out_reg_P_n_0
    );
\switch_array_db_previous[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => out_reg_P_n_0,
      I1 => out_reg_LDC_n_0,
      I2 => out_reg_C_n_0,
      O => \^d\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0_direction_decider is
  port (
    direction : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_direction_decider_0_0_direction_decider : entity is "direction_decider";
end display_block_direction_decider_0_0_direction_decider;

architecture STRUCTURE of display_block_direction_decider_0_0_direction_decider is
  signal \FUR[1].debouncer_ag_n_1\ : STD_LOGIC;
  signal \FUR[2].debouncer_ag_n_1\ : STD_LOGIC;
  signal \FUR[3].debouncer_ag_n_1\ : STD_LOGIC;
  signal \FUR[3].debouncer_ag_n_2\ : STD_LOGIC;
  signal \^direction\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \direction[0]_i_1_n_0\ : STD_LOGIC;
  signal \direction[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal switch_array_db : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \switch_array_db_previous_reg_n_0_[0]\ : STD_LOGIC;
begin
  direction(1 downto 0) <= \^direction\(1 downto 0);
\FUR[0].debouncer_ag\: entity work.display_block_direction_decider_0_0_debouncer
     port map (
      clk => clk,
      \delay_reg[6]_0\ => \FUR[3].debouncer_ag_n_2\,
      reset => reset,
      switch_array(0) => switch_array(0),
      switch_array_db(0) => switch_array_db(0)
    );
\FUR[1].debouncer_ag\: entity work.display_block_direction_decider_0_0_debouncer_0
     port map (
      D(0) => switch_array_db(1),
      Q(0) => p_0_in_0,
      clk => clk,
      \delay_reg[0]_0\ => \FUR[3].debouncer_ag_n_2\,
      reset => reset,
      switch_array(0) => switch_array(1),
      \switch_array_db_previous_reg[1]\ => \FUR[1].debouncer_ag_n_1\
    );
\FUR[2].debouncer_ag\: entity work.display_block_direction_decider_0_0_debouncer_1
     port map (
      D(0) => switch_array_db(2),
      Q(0) => p_0_in0_in,
      clk => clk,
      \delay_reg[0]_0\ => \FUR[3].debouncer_ag_n_2\,
      reset => reset,
      switch_array(0) => switch_array(2),
      \switch_array_db_previous_reg[2]\ => \FUR[2].debouncer_ag_n_1\
    );
\FUR[3].debouncer_ag\: entity work.display_block_direction_decider_0_0_debouncer_2
     port map (
      D(0) => switch_array_db(3),
      Q(0) => p_0_in2_in,
      clk => clk,
      reset => reset,
      reset_0 => \FUR[3].debouncer_ag_n_2\,
      switch_array(0) => switch_array(3),
      \switch_array_db_previous_reg[3]\ => \FUR[3].debouncer_ag_n_1\
    );
\direction[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F9FFFF00F0"
    )
        port map (
      I0 => \switch_array_db_previous_reg_n_0_[0]\,
      I1 => switch_array_db(0),
      I2 => \FUR[1].debouncer_ag_n_1\,
      I3 => \FUR[2].debouncer_ag_n_1\,
      I4 => \FUR[3].debouncer_ag_n_1\,
      I5 => \^direction\(0),
      O => \direction[0]_i_1_n_0\
    );
\direction[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF09FFFFFF00"
    )
        port map (
      I0 => \switch_array_db_previous_reg_n_0_[0]\,
      I1 => switch_array_db(0),
      I2 => \FUR[1].debouncer_ag_n_1\,
      I3 => \FUR[2].debouncer_ag_n_1\,
      I4 => \FUR[3].debouncer_ag_n_1\,
      I5 => \^direction\(1),
      O => \direction[1]_i_1_n_0\
    );
\direction_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => \direction[0]_i_1_n_0\,
      Q => \^direction\(0)
    );
\direction_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => \direction[1]_i_1_n_0\,
      Q => \^direction\(1)
    );
\switch_array_db_previous_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => switch_array_db(0),
      Q => \switch_array_db_previous_reg_n_0_[0]\
    );
\switch_array_db_previous_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => switch_array_db(1),
      Q => p_0_in_0
    );
\switch_array_db_previous_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => switch_array_db(2),
      Q => p_0_in0_in
    );
\switch_array_db_previous_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FUR[3].debouncer_ag_n_2\,
      D => switch_array_db(3),
      Q => p_0_in2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_direction_decider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    switch_array : in STD_LOGIC_VECTOR ( 3 downto 0 );
    direction : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_direction_decider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_direction_decider_0_0 : entity is "display_block_direction_decider_0_0,direction_decider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_direction_decider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_direction_decider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_direction_decider_0_0 : entity is "direction_decider,Vivado 2024.2";
end display_block_direction_decider_0_0;

architecture STRUCTURE of display_block_direction_decider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.display_block_direction_decider_0_0_direction_decider
     port map (
      clk => clk,
      direction(1 downto 0) => direction(1 downto 0),
      reset => reset,
      switch_array(3 downto 0) => switch_array(3 downto 0)
    );
end STRUCTURE;
