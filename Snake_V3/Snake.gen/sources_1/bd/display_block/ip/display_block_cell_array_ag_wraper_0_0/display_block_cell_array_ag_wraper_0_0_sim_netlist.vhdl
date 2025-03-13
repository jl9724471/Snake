-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 09:39:29 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_cell_array_ag_wraper_0_0/display_block_cell_array_ag_wraper_0_0_sim_netlist.vhdl
-- Design      : display_block_cell_array_ag_wraper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell is
  port (
    \grid_state[0][0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_P\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[2]_P_1\ : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    \internal_state[1]_C_i_4\ : in STD_LOGIC;
    \grid_state[1][1]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_3__6\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__6_0\ : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal ate_apple_i_1_n_0 : STD_LOGIC;
  signal \^grid_state[0][0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_4\ : label is "soft_lutpair0";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[0][0]_0\(2 downto 0) <= \^grid_state[0][0]_0\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
ate_apple_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][0]_0\(2),
      I2 => \^grid_state[0][0]_0\(0),
      I3 => \^grid_state[0][0]_0\(1),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => ate_apple_i_1_n_0
    );
\ate_apple_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[1]_C_i_4\,
      I1 => \grid_state[1][1]_9\(0),
      I2 => player_direction(0),
      I3 => \^grid_state[0][0]_0\(1),
      I4 => \^grid_state[0][0]_0\(0),
      I5 => \^grid_state[0][0]_0\(2),
      O => \internal_state_reg[0]_P\
    );
\ate_apple_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^grid_state[0][0]_0\(2),
      I1 => \^grid_state[0][0]_0\(1),
      I2 => \^grid_state[0][0]_0\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[2]_P_1\,
      D => ate_apple_i_1_n_0,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABA8AAA8A8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2_n_0\,
      I1 => \internal_state[2]_P_i_3_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_0\,
      I4 => \internal_state[1]_C_i_3_n_0\,
      I5 => \^grid_state[0][0]_0\(0),
      O => \internal_state[0]_C_i_1_n_0\
    );
\internal_state[0]_C_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040E0E0EA40E0E0"
    )
        port map (
      I0 => \^grid_state[0][0]_0\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => player_direction(0),
      I4 => \^grid_state[0][0]_0\(0),
      I5 => \^grid_state[0][0]_0\(1),
      O => \internal_state[0]_C_i_2_n_0\
    );
\internal_state[1]_C_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755777754557474"
    )
        port map (
      I0 => \internal_state[1]_C_i_2_n_0\,
      I1 => \internal_state[2]_P_i_3_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_0\,
      I4 => \internal_state[1]_C_i_3_n_0\,
      I5 => \^grid_state[0][0]_0\(1),
      O => \internal_state[1]_C_i_1_n_0\
    );
\internal_state[1]_C_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[0][0]_0\(0),
      I1 => \^grid_state[0][0]_0\(1),
      I2 => \^grid_state[0][0]_0\(2),
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_2_n_0\
    );
\internal_state[1]_C_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][0]_0\(2),
      O => \internal_state[1]_C_i_3_n_0\
    );
\internal_state[2]_P_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABA8AAA8A8"
    )
        port map (
      I0 => \internal_state[2]_P_i_2_n_0\,
      I1 => \internal_state[2]_P_i_3_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_0\,
      I4 => remove_tail,
      I5 => \^grid_state[0][0]_0\(2),
      O => \internal_state[2]_P_i_1_n_0\
    );
\internal_state[2]_P_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^grid_state[0][0]_0\(2),
      I1 => \^grid_state[0][0]_0\(1),
      I2 => \^grid_state[0][0]_0\(0),
      O => \internal_state[2]_P_i_2_n_0\
    );
\internal_state[2]_P_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[0][0]_0\(2),
      I2 => \^grid_state[0][0]_0\(0),
      I3 => \^grid_state[0][0]_0\(1),
      O => \internal_state[2]_P_i_3_n_0\
    );
\internal_state[2]_P_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][0]_0\(0),
      I3 => \^grid_state[0][0]_0\(2),
      I4 => \^grid_state[0][0]_0\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][0]_0\(1),
      I1 => \^grid_state[0][0]_0\(0),
      I2 => \^grid_state[0][0]_0\(2),
      I3 => \grid_state[1][1]_9\(0),
      I4 => \internal_state[2]_P_i_3__6\,
      I5 => \internal_state[2]_P_i_3__6_0\,
      O => \internal_state_reg[1]_C_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[2]_P_1\,
      D => \internal_state[0]_C_i_1_n_0\,
      Q => \^grid_state[0][0]_0\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[2]_P_1\,
      D => \internal_state[1]_C_i_1_n_0\,
      Q => \^grid_state[0][0]_0\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1_n_0\,
      PRE => \internal_state_reg[2]_P_1\,
      Q => \^grid_state[0][0]_0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_0 is
  port (
    \grid_state[0][1]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state[0]_C_i_2__1\ : in STD_LOGIC;
    \internal_state[0]_C_i_2__1_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__7\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__7_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_0 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_0;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_0 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__0_n_0\ : STD_LOGIC;
  signal \^grid_state[0][1]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__0_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__0_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ate_apple_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ate_apple_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__0\ : label is "soft_lutpair4";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[0][1]_1\(2 downto 0) <= \^grid_state[0][1]_1\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
\ate_apple_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][1]_1\(2),
      I2 => \^grid_state[0][1]_1\(0),
      I3 => \^grid_state[0][1]_1\(1),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__0_n_0\
    );
ate_apple_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \^grid_state[0][1]_1\(1),
      I1 => \^grid_state[0][1]_1\(2),
      I2 => player_direction(0),
      I3 => \^grid_state[0][1]_1\(0),
      I4 => player_direction(1),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__1\,
      I1 => \internal_state[0]_C_i_2__1_0\,
      I2 => player_direction(0),
      I3 => \^grid_state[0][1]_1\(1),
      I4 => \^grid_state[0][1]_1\(0),
      I5 => \^grid_state[0][1]_1\(2),
      O => \internal_state_reg[0]_C_0\
    );
ate_apple_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][1]_1\(1),
      I1 => \^grid_state[0][1]_1\(0),
      I2 => \^grid_state[0][1]_1\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__0_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__0_n_0\,
      I1 => \internal_state[0]_C_i_2__0_n_0\,
      I2 => \internal_state[1]_C_i_4_n_0\,
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[0][1]_1\(0),
      O => \internal_state[0]_C_i_1__0_n_0\
    );
\internal_state[0]_C_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3_n_0\,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \internal_state[1]_C_i_2__0_n_0\,
      O => \internal_state[0]_C_i_2__0_n_0\
    );
\internal_state[0]_C_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][1]_1\(0),
      I1 => \^grid_state[0][1]_1\(2),
      I2 => \^grid_state[0][1]_1\(1),
      O => \internal_state[0]_C_i_3_n_0\
    );
\internal_state[1]_C_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__0_n_0\,
      I1 => \internal_state[1]_C_i_3__0_n_0\,
      I2 => \internal_state[1]_C_i_4_n_0\,
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[0][1]_1\(1),
      O => \internal_state[1]_C_i_1__0_n_0\
    );
\internal_state[1]_C_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][1]_1\(2),
      O => \internal_state[1]_C_i_2__0_n_0\
    );
\internal_state[1]_C_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][1]_1\(1),
      I2 => \^grid_state[0][1]_1\(2),
      I3 => \^grid_state[0][1]_1\(0),
      O => \internal_state[1]_C_i_3__0_n_0\
    );
\internal_state[1]_C_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[0]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[0]_C_3\,
      I3 => \^grid_state[0][1]_1\(2),
      I4 => \^grid_state[0][1]_1\(0),
      I5 => \^grid_state[0][1]_1\(1),
      O => \internal_state[1]_C_i_4_n_0\
    );
\internal_state[2]_P_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][1]_1\(2),
      I1 => \^grid_state[0][1]_1\(0),
      I2 => \^grid_state[0][1]_1\(1),
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__0_n_0\
    );
\internal_state[2]_P_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][1]_1\(0),
      I3 => \^grid_state[0][1]_1\(2),
      I4 => \^grid_state[0][1]_1\(1),
      O => \^apple_try_set_v[1]\
    );
\internal_state[2]_P_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][1]_1\(2),
      I1 => \^grid_state[0][1]_1\(0),
      I2 => \^grid_state[0][1]_1\(1),
      I3 => \internal_state[2]_P_i_3__7\,
      I4 => \internal_state[0]_C_i_2__1_0\,
      I5 => \internal_state[2]_P_i_3__7_0\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__0_n_0\,
      Q => \^grid_state[0][1]_1\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__0_n_0\,
      Q => \^grid_state[0][1]_1\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__0_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][1]_1\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_1 is
  port (
    \grid_state[0][2]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[2]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LFSR_stop_reg : in STD_LOGIC;
    LFSR_stop_reg_0 : in STD_LOGIC;
    LFSR_stop_reg_1 : in STD_LOGIC;
    LFSR_stop_reg_2 : in STD_LOGIC;
    ate_apple : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_0 : in STD_LOGIC;
    \grid_state[0][1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__1\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__1_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__8\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__8_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_1 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_1;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_1 is
  signal \ate_apple_i_1__1_n_0\ : STD_LOGIC;
  signal \^grid_state[0][2]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__1_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__0_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__0_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_6__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__1\ : label is "soft_lutpair6";
begin
  \grid_state[0][2]_2\(2 downto 0) <= \^grid_state[0][2]_2\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_2__1_n_0\,
      I1 => LFSR_stop_reg,
      I2 => LFSR_stop_reg_0,
      I3 => LFSR_stop_reg_1,
      I4 => LFSR_stop_reg_2,
      O => \apple_try_set_V[2]\
    );
ate_apple_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(2),
      I1 => ate_apple(2),
      I2 => ate_apple(0),
      I3 => ate_apple(1),
      I4 => ate_apple_0,
      O => ate_apple_reg_0
    );
\ate_apple_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][2]_2\(2),
      I2 => \^grid_state[0][2]_2\(0),
      I3 => \^grid_state[0][2]_2\(1),
      I4 => ate_apple_reg_2,
      I5 => p_0_in(2),
      O => \ate_apple_i_1__1_n_0\
    );
\ate_apple_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[0][2]_2\(1),
      I3 => \^grid_state[0][2]_2\(0),
      I4 => \^grid_state[0][2]_2\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[1]_C_i_4__1\,
      I1 => \internal_state[1]_C_i_4__1_0\,
      I2 => player_direction(0),
      I3 => \^grid_state[0][2]_2\(1),
      I4 => \^grid_state[0][2]_2\(2),
      I5 => \^grid_state[0][2]_2\(0),
      O => \internal_state_reg[0]_C_0\
    );
\ate_apple_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][2]_2\(1),
      I1 => \^grid_state[0][2]_2\(0),
      I2 => \^grid_state[0][2]_2\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__1_n_0\,
      Q => p_0_in(2)
    );
\internal_state[0]_C_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__1_n_0\,
      I1 => \internal_state[0]_C_i_2__1_n_0\,
      I2 => \internal_state[1]_C_i_4__0_n_0\,
      I3 => \internal_state[2]_P_i_2__1_n_0\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^grid_state[0][2]_2\(0),
      O => \internal_state[0]_C_i_1__1_n_0\
    );
\internal_state[0]_C_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__0_n_0\,
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__1_n_0\,
      O => \internal_state[0]_C_i_2__1_n_0\
    );
\internal_state[0]_C_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][2]_2\(0),
      I1 => \^grid_state[0][2]_2\(2),
      I2 => \^grid_state[0][2]_2\(1),
      O => \internal_state[0]_C_i_3__0_n_0\
    );
\internal_state[1]_C_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__1_n_0\,
      I1 => \internal_state[1]_C_i_3__1_n_0\,
      I2 => \internal_state[1]_C_i_4__0_n_0\,
      I3 => \internal_state[2]_P_i_2__1_n_0\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^grid_state[0][2]_2\(1),
      O => \internal_state[1]_C_i_1__1_n_0\
    );
\internal_state[1]_C_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][2]_2\(2),
      O => \internal_state[1]_C_i_2__1_n_0\
    );
\internal_state[1]_C_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][2]_2\(1),
      I2 => \^grid_state[0][2]_2\(2),
      I3 => \^grid_state[0][2]_2\(0),
      O => \internal_state[1]_C_i_3__1_n_0\
    );
\internal_state[1]_C_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^grid_state[0][2]_2\(2),
      I4 => \^grid_state[0][2]_2\(0),
      I5 => \^grid_state[0][2]_2\(1),
      O => \internal_state[1]_C_i_4__0_n_0\
    );
\internal_state[1]_C_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][2]_2\(1),
      I1 => \^grid_state[0][2]_2\(0),
      I2 => \^grid_state[0][2]_2\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][2]_2\(2),
      I1 => \^grid_state[0][2]_2\(0),
      I2 => \^grid_state[0][2]_2\(1),
      I3 => \internal_state[2]_P_i_2__1_n_0\,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__1_n_0\
    );
\internal_state[2]_P_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][2]_2\(0),
      I3 => \^grid_state[0][2]_2\(2),
      I4 => \^grid_state[0][2]_2\(1),
      O => \internal_state[2]_P_i_2__1_n_0\
    );
\internal_state[2]_P_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][1]_1\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[0][2]_2\(1),
      I4 => \^grid_state[0][2]_2\(2),
      I5 => \^grid_state[0][2]_2\(0),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][2]_2\(2),
      I1 => \^grid_state[0][2]_2\(0),
      I2 => \^grid_state[0][2]_2\(1),
      I3 => \internal_state[2]_P_i_3__8\,
      I4 => \internal_state[1]_C_i_4__1_0\,
      I5 => \internal_state[2]_P_i_3__8_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__1_n_0\,
      Q => \^grid_state[0][2]_2\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__1_n_0\,
      Q => \^grid_state[0][2]_2\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__1_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][2]_2\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_10 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    \grid_state[0][2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    remove_tail : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__10_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__10_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__11\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__11_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__11_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_10 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_10;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_10 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__28_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__9_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__9_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__10_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__9_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_5__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__10\ : label is "soft_lutpair29";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
LFSR_stop_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\ate_apple_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__28_n_0\
    );
\ate_apple_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__28_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__9_n_0\,
      I1 => \internal_state[2]_P_i_2__10_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__9_n_0\
    );
\internal_state[0]_C_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__9_n_0\
    );
\internal_state[1]_C_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__9_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__10_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__10_n_0\
    );
\internal_state[1]_C_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__9_n_0\
    );
\internal_state[2]_P_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__10_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__10_n_0\
    );
\internal_state[2]_P_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_3__9_n_0\,
      O => \internal_state[2]_P_i_2__10_n_0\
    );
\internal_state[2]_P_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__10_0\,
      I3 => \internal_state[2]_P_i_2__10_1\,
      O => \internal_state[2]_P_i_3__9_n_0\
    );
\internal_state[2]_P_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[0][2]_2\(0),
      I4 => \grid_state[0][2]_2\(1),
      I5 => \grid_state[0][2]_2\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__11\,
      I4 => \internal_state[2]_P_i_4__11_0\,
      I5 => \internal_state[2]_P_i_4__11_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__11_1\,
      I4 => \internal_state[2]_P_i_4__11_0\,
      I5 => \internal_state[2]_P_i_4__11\,
      O => \internal_state_reg[2]_P_3\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__9_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__10_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__10_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_11 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    \grid_state[0][3]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    remove_tail : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__11_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__11_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__12\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__12_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__12_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_11 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_11;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_11 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__29_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__10_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__10_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__11_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__11_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_5__4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__11\ : label is "soft_lutpair30";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
\ate_apple_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__29_n_0\
    );
\ate_apple_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__29_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__10_n_0\,
      I1 => \internal_state[2]_P_i_2__11_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__10_n_0\
    );
\internal_state[0]_C_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__10_n_0\
    );
\internal_state[1]_C_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__10_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__11_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__11_n_0\
    );
\internal_state[1]_C_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__10_n_0\
    );
\internal_state[2]_P_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__11_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__11_n_0\
    );
\internal_state[2]_P_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__11_n_0\,
      O => \internal_state[2]_P_i_2__11_n_0\
    );
\internal_state[2]_P_i_3__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__11_0\,
      I3 => \internal_state[2]_P_i_2__11_1\,
      O => \internal_state[2]_P_i_4__11_n_0\
    );
\internal_state[2]_P_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[0][3]_3\(0),
      I4 => \grid_state[0][3]_3\(1),
      I5 => \grid_state[0][3]_3\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__12\,
      I4 => \internal_state[2]_P_i_4__12_0\,
      I5 => \internal_state[2]_P_i_4__12_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__12_1\,
      I4 => \internal_state[2]_P_i_4__12_0\,
      I5 => \internal_state[2]_P_i_4__12\,
      O => \internal_state_reg[2]_P_3\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__10_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__11_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__11_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_12 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[5]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_4 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_i_5 : in STD_LOGIC;
    LFSR_stop_i_5_0 : in STD_LOGIC;
    LFSR_stop_i_5_1 : in STD_LOGIC;
    \grid_state[0][4]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    remove_tail : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__12_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__12_1\ : in STD_LOGIC;
    \grid_state[2][6]_22\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_12 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_12;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_12 is
  signal \ate_apple_i_1__30_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__11_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__11_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__12_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__11_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__12_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 to 13 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_5__5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__12\ : label is "soft_lutpair31";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
LFSR_stop_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__11_n_0\,
      I1 => LFSR_stop_i_5,
      I2 => LFSR_stop_i_5_0,
      I3 => LFSR_stop_i_5_1,
      O => \apple_try_set_V[5]\
    );
ate_apple_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(13),
      I1 => ate_apple_INST_0_i_4(0),
      I2 => ate_apple_INST_0_i_4(2),
      I3 => ate_apple_INST_0_i_4(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(13),
      O => \ate_apple_i_1__30_n_0\
    );
\ate_apple_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__30_n_0\,
      Q => p_0_in(13)
    );
\internal_state[0]_C_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__11_n_0\,
      I1 => \internal_state[2]_P_i_2__12_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__11_n_0\
    );
\internal_state[0]_C_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__11_n_0\
    );
\internal_state[1]_C_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__11_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__12_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__12_n_0\
    );
\internal_state[1]_C_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__11_n_0\
    );
\internal_state[2]_P_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__12_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__12_n_0\
    );
\internal_state[2]_P_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__11_n_0\,
      I5 => \internal_state[2]_P_i_4__12_n_0\,
      O => \internal_state[2]_P_i_2__12_n_0\
    );
\internal_state[2]_P_i_3__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__11_n_0\
    );
\internal_state[2]_P_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__12_0\,
      I3 => \internal_state[2]_P_i_2__12_1\,
      O => \internal_state[2]_P_i_4__12_n_0\
    );
\internal_state[2]_P_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[0][4]_4\(0),
      I4 => \grid_state[0][4]_4\(1),
      I5 => \grid_state[0][4]_4\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[2][6]_22\(2),
      I4 => \grid_state[2][6]_22\(0),
      I5 => \grid_state[2][6]_22\(1),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[2][6]_22\(1),
      I4 => \grid_state[2][6]_22\(0),
      I5 => \grid_state[2][6]_22\(2),
      O => \internal_state_reg[2]_P_3\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__11_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__12_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__12_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_13 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[1][6]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_3\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    \grid_state[0][5]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__13_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__13_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__13\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__13_0\ : in STD_LOGIC;
    \grid_state[2][7]_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__14\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_13 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_13;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_13 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__31_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[1][6]_14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__12_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__12_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__13_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__13_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ate_apple_i_5__6\ : label is "soft_lutpair32";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[1][6]_14\(0) <= \^grid_state[1][6]_14\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
\ate_apple_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][6]_14\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__31_n_0\
    );
\ate_apple_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^grid_state[1][6]_14\(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      I4 => \grid_state[2][7]_23\(0),
      I5 => \ate_apple_i_2__14\,
      O => \internal_state_reg[1]_C_2\
    );
\ate_apple_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[1][6]_14\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^grid_state[1][6]_14\(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_3\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__31_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__12_n_0\,
      I1 => \internal_state[2]_P_i_2__13_n_0\,
      I2 => \^grid_state[1][6]_14\(0),
      O => \internal_state[0]_C_i_1__12_n_0\
    );
\internal_state[0]_C_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^grid_state[1][6]_14\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__12_n_0\
    );
\internal_state[1]_C_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__12_n_0\,
      I1 => \^grid_state[1][6]_14\(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__13_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__13_n_0\
    );
\internal_state[1]_C_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][6]_14\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__12_n_0\
    );
\internal_state[2]_P_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^grid_state[1][6]_14\(0),
      I2 => \internal_state[2]_P_i_2__13_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__13_n_0\
    );
\internal_state[2]_P_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[1][6]_14\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__13_n_0\,
      O => \internal_state[2]_P_i_2__13_n_0\
    );
\internal_state[2]_P_i_3__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[1][6]_14\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__13_0\,
      I3 => \internal_state[2]_P_i_2__13_1\,
      O => \internal_state[2]_P_i_4__13_n_0\
    );
\internal_state[2]_P_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[1][6]_14\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \internal_state[2]_P_i_3__13\,
      I4 => \internal_state[2]_P_i_3__13_0\,
      I5 => \grid_state[2][7]_23\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][6]_14\(0),
      I3 => \grid_state[0][5]_5\(0),
      I4 => \grid_state[0][5]_5\(1),
      I5 => \grid_state[0][5]_5\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^grid_state[1][6]_14\(0),
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_3__13_0\,
      I4 => \grid_state[2][7]_23\(0),
      I5 => \internal_state[2]_P_i_3__13\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__12_n_0\,
      Q => \^grid_state[1][6]_14\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__13_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__13_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_14 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[1][7]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_2\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    \grid_state[0][6]_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    \internal_state_reg[0]_C_6\ : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_14 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_14;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_14 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__7_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[1][7]_15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__13_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__5_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__14_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__13_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__8_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__6_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__14_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__5\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__13\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__8\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__14\ : label is "soft_lutpair33";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[1][7]_15\(0) <= \^grid_state[1][7]_15\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_4,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[1][7]_15\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__7_n_0\
    );
\ate_apple_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_3,
      I1 => player_direction(1),
      I2 => \^grid_state[1][7]_15\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[2]_p_0\,
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888800000F000000"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[1][7]_15\(0),
      I2 => ate_apple_reg_2,
      I3 => \grid_state[0][6]_6\(0),
      I4 => player_direction(1),
      I5 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\ate_apple_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[1][7]_15\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \ate_apple_i_1__7_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__13_n_0\,
      I1 => \internal_state[0]_C_i_2__13_n_0\,
      I2 => \internal_state[1]_C_i_4__6_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[1][7]_15\(0),
      O => \internal_state[0]_C_i_1__13_n_0\
    );
\internal_state[0]_C_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__5_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__13_n_0\,
      O => \internal_state[0]_C_i_2__13_n_0\
    );
\internal_state[0]_C_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][7]_15\(0),
      O => \internal_state[0]_C_i_3__5_n_0\
    );
\internal_state[1]_C_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__13_n_0\,
      I1 => \internal_state[1]_C_i_3__8_n_0\,
      I2 => \internal_state[1]_C_i_4__6_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__14_n_0\
    );
\internal_state[1]_C_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__13_n_0\
    );
\internal_state[1]_C_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[1][7]_15\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__8_n_0\
    );
\internal_state[1]_C_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[1][7]_15\(0),
      O => \internal_state[1]_C_i_4__6_n_0\
    );
\internal_state[1]_C_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[1][7]_15\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_2\
    );
\internal_state[2]_P_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][7]_15\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__14_n_0\
    );
\internal_state[2]_P_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[1][7]_15\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_3__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_5\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_6\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[1][7]_15\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080808FF0808"
    )
        port map (
      I0 => \^grid_state[1][7]_15\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \grid_state[0][6]_6\(0),
      I4 => \grid_state[0][6]_6\(1),
      I5 => \grid_state[0][6]_6\(2),
      O => \internal_state_reg[0]_C_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \internal_state[0]_C_i_1__13_n_0\,
      Q => \^grid_state[1][7]_15\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \internal_state[1]_C_i_1__14_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__14_n_0\,
      PRE => \internal_state_reg[0]_C_3\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_15 is
  port (
    \grid_state[2][0]_16\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    \grid_state[1][0]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[3][1]_25\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_15 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_15;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_15 is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__8_n_0\ : STD_LOGIC;
  signal \^grid_state[2][0]_16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__14_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__14_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__15_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__14_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__9_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__7_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__15_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__6\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ate_apple_i_4__10\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ate_apple_i_4__6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__14\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__7\ : label is "soft_lutpair37";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[2][0]_16\(2 downto 0) <= \^grid_state[2][0]_16\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[2][0]_16\(1),
      I2 => \^grid_state[2][0]_16\(2),
      I3 => \^grid_state[2][0]_16\(0),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__8_n_0\
    );
\ate_apple_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[2][0]_16\(1),
      I2 => player_direction(0),
      I3 => \^grid_state[2][0]_16\(0),
      I4 => \^grid_state[2][0]_16\(2),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(2),
      I1 => \^grid_state[2][0]_16\(1),
      I2 => \^grid_state[2][0]_16\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_2\
    );
\ate_apple_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(1),
      I1 => \^grid_state[2][0]_16\(2),
      I2 => \^grid_state[2][0]_16\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__8_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__14_n_0\,
      I1 => \internal_state[1]_C_i_4__7_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => \^grid_state[2][0]_16\(0),
      O => \internal_state[0]_C_i_1__14_n_0\
    );
\internal_state[0]_C_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[2][0]_16\(1),
      I4 => \^grid_state[2][0]_16\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__14_n_0\
    );
\internal_state[1]_C_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__14_n_0\,
      I1 => \internal_state[1]_C_i_3__9_n_0\,
      I2 => \internal_state[1]_C_i_4__7_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[2][0]_16\(1),
      O => \internal_state[1]_C_i_1__15_n_0\
    );
\internal_state[1]_C_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[2][0]_16\(2),
      O => \internal_state[1]_C_i_2__14_n_0\
    );
\internal_state[1]_C_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[2][0]_16\(1),
      I2 => \^grid_state[2][0]_16\(2),
      I3 => \^grid_state[2][0]_16\(0),
      O => \internal_state[1]_C_i_3__9_n_0\
    );
\internal_state[1]_C_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[2][0]_16\(1),
      I2 => \^grid_state[2][0]_16\(2),
      I3 => \^grid_state[2][0]_16\(0),
      O => \internal_state[1]_C_i_4__7_n_0\
    );
\internal_state[2]_P_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(1),
      I1 => \^grid_state[2][0]_16\(2),
      I2 => \^grid_state[2][0]_16\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__15_n_0\
    );
\internal_state[2]_P_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[2][0]_16\(0),
      I3 => \^grid_state[2][0]_16\(2),
      I4 => \^grid_state[2][0]_16\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \grid_state[1][0]_8\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_1\,
      I3 => \^grid_state[2][0]_16\(1),
      I4 => \^grid_state[2][0]_16\(0),
      I5 => \^grid_state[2][0]_16\(2),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_4__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(2),
      I1 => \^grid_state[2][0]_16\(1),
      I2 => \^grid_state[2][0]_16\(0),
      I3 => \grid_state[3][1]_25\(2),
      I4 => \grid_state[3][1]_25\(0),
      I5 => \grid_state[3][1]_25\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_4__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[2][0]_16\(1),
      I1 => \^grid_state[2][0]_16\(0),
      I2 => \^grid_state[2][0]_16\(2),
      I3 => \grid_state[3][1]_25\(0),
      I4 => \grid_state[3][1]_25\(2),
      I5 => \grid_state[3][1]_25\(1),
      O => \internal_state_reg[1]_C_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__14_n_0\,
      Q => \^grid_state[2][0]_16\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__15_n_0\,
      Q => \^grid_state[2][0]_16\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__15_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[2][0]_16\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_16 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[2][1]_17\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__16_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__16_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__17\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__17_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__17_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_16 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_16;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_16 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__32_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__7_n_0\ : STD_LOGIC;
  signal \^grid_state[2][1]_17\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__15_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__15_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__16_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__15_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__16_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__16_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__15_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ate_apple_i_4__7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ate_apple_i_6__3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__16\ : label is "soft_lutpair40";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[2][1]_17\(2 downto 0) <= \^grid_state[2][1]_17\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => \^grid_state[2][1]_17\(2),
      I4 => \^grid_state[2][1]_17\(1),
      O => \^apple_try_set_v[1]\
    );
\ate_apple_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[2][1]_17\(1),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => \^grid_state[2][1]_17\(2),
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__32_n_0\
    );
\ate_apple_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(2),
      I1 => \^grid_state[2][1]_17\(0),
      I2 => \^grid_state[2][1]_17\(1),
      I3 => player_direction(0),
      I4 => ate_apple_reg_4,
      I5 => ate_apple_reg_5,
      O => \internal_state_reg[2]_P_0\
    );
\ate_apple_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__7_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[2][1]_17\(2),
      I3 => \^grid_state[2][1]_17\(1),
      O => \ate_apple_i_3__7_n_0\
    );
\ate_apple_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(1),
      I1 => \^grid_state[2][1]_17\(2),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(1),
      I1 => \^grid_state[2][1]_17\(0),
      I2 => \^grid_state[2][1]_17\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__32_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__15_n_0\,
      I1 => \internal_state[2]_P_i_2__16_n_0\,
      I2 => \^grid_state[2][1]_17\(0),
      O => \internal_state[0]_C_i_1__15_n_0\
    );
\internal_state[0]_C_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[2][1]_17\(1),
      I4 => \^grid_state[2][1]_17\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__15_n_0\
    );
\internal_state[1]_C_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__15_n_0\,
      I1 => \^grid_state[2][1]_17\(0),
      I2 => \^grid_state[2][1]_17\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__16_n_0\,
      I5 => \^grid_state[2][1]_17\(1),
      O => \internal_state[1]_C_i_1__16_n_0\
    );
\internal_state[1]_C_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[2][1]_17\(1),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => \^grid_state[2][1]_17\(2),
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__15_n_0\
    );
\internal_state[2]_P_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(1),
      I1 => \^grid_state[2][1]_17\(0),
      I2 => \internal_state[2]_P_i_2__16_n_0\,
      I3 => \^grid_state[2][1]_17\(2),
      O => \internal_state[2]_P_i_1__16_n_0\
    );
\internal_state[2]_P_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[2][1]_17\(2),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => \^grid_state[2][1]_17\(1),
      I4 => \^apple_try_set_v[1]\,
      I5 => \internal_state[2]_P_i_3__15_n_0\,
      O => \internal_state[2]_P_i_2__16_n_0\
    );
\internal_state[2]_P_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__16_0\,
      I3 => \internal_state[2]_P_i_2__16_1\,
      O => \internal_state[2]_P_i_3__15_n_0\
    );
\internal_state[2]_P_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(2),
      I1 => \^grid_state[2][1]_17\(1),
      I2 => \^grid_state[2][1]_17\(0),
      I3 => \internal_state[2]_P_i_4__17\,
      I4 => \internal_state[2]_P_i_4__17_0\,
      I5 => \internal_state[2]_P_i_4__17_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[2][1]_17\(2),
      I1 => \^grid_state[2][1]_17\(0),
      I2 => \^grid_state[2][1]_17\(1),
      I3 => \internal_state[2]_P_i_4__17_1\,
      I4 => \internal_state[2]_P_i_4__17_0\,
      I5 => \internal_state[2]_P_i_4__17\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__15_n_0\,
      Q => \^grid_state[2][1]_17\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__16_n_0\,
      Q => \^grid_state[2][1]_17\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__16_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[2][1]_17\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_17 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    ate_apple_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    LFSR_stop_i_7 : in STD_LOGIC;
    ate_apple_1 : in STD_LOGIC;
    ate_apple_2 : in STD_LOGIC;
    ate_apple_3 : in STD_LOGIC;
    ate_apple_4 : in STD_LOGIC;
    ate_apple_5 : in STD_LOGIC;
    ate_apple_6 : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    \internal_state[2]_P_i_2__17_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__17_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__18\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__18_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__18_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_17 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_17;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_17 is
  signal ate_apple_INST_0_i_1_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__33_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__8_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__16_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__16_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__17_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__16_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__17_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__17_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__16_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__17_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 18 to 18 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__8\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ate_apple_i_6__4\ : label is "soft_lutpair41";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => apple_try_set_H(0),
      I4 => apple_try_set_V(0),
      I5 => LFSR_stop_i_7,
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ate_apple_INST_0_i_1_n_0,
      I1 => ate_apple_1,
      I2 => ate_apple_2,
      I3 => ate_apple_3,
      I4 => ate_apple_4,
      I5 => ate_apple_5,
      O => ate_apple
    );
ate_apple_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(18),
      I1 => ate_apple_0(2),
      I2 => ate_apple_0(0),
      I3 => ate_apple_0(1),
      I4 => ate_apple_6,
      O => ate_apple_INST_0_i_1_n_0
    );
\ate_apple_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(18),
      O => \ate_apple_i_1__33_n_0\
    );
\ate_apple_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__8_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__8_n_0\
    );
\ate_apple_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__33_n_0\,
      Q => p_0_in(18)
    );
\internal_state[0]_C_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__16_n_0\,
      I1 => \internal_state[2]_P_i_2__17_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__16_n_0\
    );
\internal_state[0]_C_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__16_n_0\
    );
\internal_state[1]_C_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__16_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__17_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__17_n_0\
    );
\internal_state[1]_C_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__16_n_0\
    );
\internal_state[2]_P_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__17_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__17_n_0\
    );
\internal_state[2]_P_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__16_n_0\,
      I5 => \internal_state[2]_P_i_4__17_n_0\,
      O => \internal_state[2]_P_i_2__17_n_0\
    );
\internal_state[2]_P_i_3__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__16_n_0\
    );
\internal_state[2]_P_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__17_0\,
      I3 => \internal_state[2]_P_i_2__17_1\,
      O => \internal_state[2]_P_i_4__17_n_0\
    );
\internal_state[2]_P_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__18\,
      I4 => \internal_state[2]_P_i_4__18_0\,
      I5 => \internal_state[2]_P_i_4__18_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__18_1\,
      I4 => \internal_state[2]_P_i_4__18_0\,
      I5 => \internal_state[2]_P_i_4__18\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__16_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__17_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__17_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_18 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__18_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__18_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__19\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__19_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__19_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_18 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_18;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_18 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__34_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__9_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__17_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__17_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__18_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__17_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__18_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__18_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__18_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__9\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ate_apple_i_5__7\ : label is "soft_lutpair42";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__34_n_0\
    );
\ate_apple_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__9_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__9_n_0\
    );
\ate_apple_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__34_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__17_n_0\,
      I1 => \internal_state[2]_P_i_2__18_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__17_n_0\
    );
\internal_state[0]_C_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__17_n_0\
    );
\internal_state[1]_C_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__17_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__18_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__18_n_0\
    );
\internal_state[1]_C_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__17_n_0\
    );
\internal_state[2]_P_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__18_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__18_n_0\
    );
\internal_state[2]_P_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_4__18_n_0\,
      O => \internal_state[2]_P_i_2__18_n_0\
    );
\internal_state[2]_P_i_3__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__18_0\,
      I3 => \internal_state[2]_P_i_2__18_1\,
      O => \internal_state[2]_P_i_4__18_n_0\
    );
\internal_state[2]_P_i_5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__19\,
      I4 => \internal_state[2]_P_i_4__19_0\,
      I5 => \internal_state[2]_P_i_4__19_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__19_1\,
      I4 => \internal_state[2]_P_i_4__19_0\,
      I5 => \internal_state[2]_P_i_4__19\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__17_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__18_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__18_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_19 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__19_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__19_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__20\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__20_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__20_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_19 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_19;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_19 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__35_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__10_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__18_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__18_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__19_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__18_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__19_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__19_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__19_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ate_apple_i_5__8\ : label is "soft_lutpair43";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__35_n_0\
    );
\ate_apple_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__10_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__10_n_0\
    );
\ate_apple_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__35_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__18_n_0\,
      I1 => \internal_state[2]_P_i_2__19_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__18_n_0\
    );
\internal_state[0]_C_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__18_n_0\
    );
\internal_state[1]_C_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__18_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__19_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__19_n_0\
    );
\internal_state[1]_C_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__18_n_0\
    );
\internal_state[2]_P_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__19_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__19_n_0\
    );
\internal_state[2]_P_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__19_n_0\,
      O => \internal_state[2]_P_i_2__19_n_0\
    );
\internal_state[2]_P_i_3__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__19_0\,
      I3 => \internal_state[2]_P_i_2__19_1\,
      O => \internal_state[2]_P_i_4__19_n_0\
    );
\internal_state[2]_P_i_5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__20\,
      I4 => \internal_state[2]_P_i_4__20_0\,
      I5 => \internal_state[2]_P_i_4__20_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__20_1\,
      I4 => \internal_state[2]_P_i_4__20_0\,
      I5 => \internal_state[2]_P_i_4__20\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__18_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__19_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__19_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_2 is
  port (
    \grid_state[0][3]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[0][2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__2\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__2_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__9\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__9_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_2 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_2;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_2 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__2_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[0][3]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__2_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__1_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__2_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ate_apple_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__2\ : label is "soft_lutpair9";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[0][3]_3\(2 downto 0) <= \^grid_state[0][3]_3\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][3]_3\(2),
      I2 => \^grid_state[0][3]_3\(0),
      I3 => \^grid_state[0][3]_3\(1),
      I4 => ate_apple_reg_2,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__2_n_0\
    );
\ate_apple_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[0][3]_3\(1),
      I3 => \^grid_state[0][3]_3\(0),
      I4 => \^grid_state[0][3]_3\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[1]_C_i_4__2\,
      I1 => \internal_state[1]_C_i_4__2_0\,
      I2 => player_direction(0),
      I3 => \^grid_state[0][3]_3\(1),
      I4 => \^grid_state[0][3]_3\(2),
      I5 => \^grid_state[0][3]_3\(0),
      O => \internal_state_reg[0]_C_0\
    );
ate_apple_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][3]_3\(1),
      I1 => \^grid_state[0][3]_3\(0),
      I2 => \^grid_state[0][3]_3\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__2_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__2_n_0\,
      I1 => \internal_state[0]_C_i_2__2_n_0\,
      I2 => \internal_state[1]_C_i_4__1_n_0\,
      I3 => \^apple_try_set_v[3]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][3]_3\(0),
      O => \internal_state[0]_C_i_1__2_n_0\
    );
\internal_state[0]_C_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__1_n_0\,
      I2 => \internal_state_reg[0]_C_3\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \internal_state[1]_C_i_2__2_n_0\,
      O => \internal_state[0]_C_i_2__2_n_0\
    );
\internal_state[0]_C_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][3]_3\(0),
      I1 => \^grid_state[0][3]_3\(2),
      I2 => \^grid_state[0][3]_3\(1),
      O => \internal_state[0]_C_i_3__1_n_0\
    );
\internal_state[1]_C_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__2_n_0\,
      I1 => \internal_state[1]_C_i_3__2_n_0\,
      I2 => \internal_state[1]_C_i_4__1_n_0\,
      I3 => \^apple_try_set_v[3]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][3]_3\(1),
      O => \internal_state[1]_C_i_1__2_n_0\
    );
\internal_state[1]_C_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][3]_3\(2),
      O => \internal_state[1]_C_i_2__2_n_0\
    );
\internal_state[1]_C_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][3]_3\(1),
      I2 => \^grid_state[0][3]_3\(2),
      I3 => \^grid_state[0][3]_3\(0),
      O => \internal_state[1]_C_i_3__2_n_0\
    );
\internal_state[1]_C_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^grid_state[0][3]_3\(2),
      I4 => \^grid_state[0][3]_3\(0),
      I5 => \^grid_state[0][3]_3\(1),
      O => \internal_state[1]_C_i_4__1_n_0\
    );
\internal_state[1]_C_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][3]_3\(1),
      I1 => \^grid_state[0][3]_3\(0),
      I2 => \^grid_state[0][3]_3\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][3]_3\(2),
      I1 => \^grid_state[0][3]_3\(0),
      I2 => \^grid_state[0][3]_3\(1),
      I3 => \^apple_try_set_v[3]\,
      I4 => \internal_state_reg[0]_C_5\,
      O => \internal_state[2]_P_i_1__2_n_0\
    );
\internal_state[2]_P_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][3]_3\(0),
      I3 => \^grid_state[0][3]_3\(2),
      I4 => \^grid_state[0][3]_3\(1),
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][2]_2\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[0][3]_3\(1),
      I4 => \^grid_state[0][3]_3\(2),
      I5 => \^grid_state[0][3]_3\(0),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][3]_3\(2),
      I1 => \^grid_state[0][3]_3\(0),
      I2 => \^grid_state[0][3]_3\(1),
      I3 => \internal_state[2]_P_i_3__9\,
      I4 => \internal_state[1]_C_i_4__2_0\,
      I5 => \internal_state[2]_P_i_3__9_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__2_n_0\,
      Q => \^grid_state[0][3]_3\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__2_n_0\,
      Q => \^grid_state[0][3]_3\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__2_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][3]_3\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_20 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_reg : in STD_LOGIC;
    LFSR_stop_reg_0 : in STD_LOGIC;
    LFSR_stop_reg_1 : in STD_LOGIC;
    LFSR_stop_reg_2 : in STD_LOGIC;
    LFSR_stop_reg_3 : in STD_LOGIC;
    LFSR_stop_i_7_0 : in STD_LOGIC;
    LFSR_stop_i_7_1 : in STD_LOGIC;
    LFSR_stop_i_7_2 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__20_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__20_1\ : in STD_LOGIC;
    \grid_state[3][6]_30\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_20 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_20;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_20 is
  signal LFSR_stop_i_23_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__36_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__11_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__19_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__19_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__20_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__19_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__20_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__20_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__19_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__20_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 21 to 21 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__11\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ate_apple_i_5__9\ : label is "soft_lutpair44";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__19_n_0\,
      I1 => LFSR_stop_i_7_0,
      I2 => LFSR_stop_i_7_1,
      I3 => LFSR_stop_i_7_2,
      O => LFSR_stop_i_23_n_0
    );
LFSR_stop_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LFSR_stop_i_23_n_0,
      I1 => LFSR_stop_reg,
      I2 => LFSR_stop_reg_0,
      I3 => LFSR_stop_reg_1,
      I4 => LFSR_stop_reg_2,
      I5 => LFSR_stop_reg_3,
      O => \apple_try_set_V[1]\
    );
ate_apple_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(21),
      I1 => ate_apple_INST_0_i_1(0),
      I2 => ate_apple_INST_0_i_1(2),
      I3 => ate_apple_INST_0_i_1(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(21),
      O => \ate_apple_i_1__36_n_0\
    );
\ate_apple_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__11_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__11_n_0\
    );
\ate_apple_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__36_n_0\,
      Q => p_0_in(21)
    );
\internal_state[0]_C_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__19_n_0\,
      I1 => \internal_state[2]_P_i_2__20_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__19_n_0\
    );
\internal_state[0]_C_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__19_n_0\
    );
\internal_state[1]_C_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__19_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__20_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__20_n_0\
    );
\internal_state[1]_C_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__19_n_0\
    );
\internal_state[2]_P_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__20_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__20_n_0\
    );
\internal_state[2]_P_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__19_n_0\,
      I5 => \internal_state[2]_P_i_4__20_n_0\,
      O => \internal_state[2]_P_i_2__20_n_0\
    );
\internal_state[2]_P_i_3__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__19_n_0\
    );
\internal_state[2]_P_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__20_0\,
      I3 => \internal_state[2]_P_i_2__20_1\,
      O => \internal_state[2]_P_i_4__20_n_0\
    );
\internal_state[2]_P_i_5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[3][6]_30\(2),
      I4 => \grid_state[3][6]_30\(0),
      I5 => \grid_state[3][6]_30\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[3][6]_30\(1),
      I4 => \grid_state[3][6]_30\(0),
      I5 => \grid_state[3][6]_30\(2),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__19_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__20_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__20_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_21 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[2][6]_22\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__21_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__21_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__21\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__21_0\ : in STD_LOGIC;
    \grid_state[3][7]_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__22\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_21 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_21;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_21 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__37_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__12_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[2][6]_22\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__20_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__20_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__21_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__20_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__21_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__21_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__21_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ate_apple_i_4__8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \ate_apple_i_5__10\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__21\ : label is "soft_lutpair46";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[2][6]_22\(2 downto 0) <= \^grid_state[2][6]_22\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[2][6]_22\(1),
      I2 => \^grid_state[2][6]_22\(0),
      I3 => \^grid_state[2][6]_22\(2),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__37_n_0\
    );
\ate_apple_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__12_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[2][6]_22\(2),
      I3 => \^grid_state[2][6]_22\(1),
      O => \ate_apple_i_3__12_n_0\
    );
\ate_apple_i_3__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(1),
      I1 => \^grid_state[2][6]_22\(0),
      I2 => \^grid_state[2][6]_22\(2),
      I3 => player_direction(0),
      I4 => \grid_state[3][7]_31\(0),
      I5 => \ate_apple_i_2__22\,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(1),
      I1 => \^grid_state[2][6]_22\(2),
      I2 => \^grid_state[2][6]_22\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(1),
      I1 => \^grid_state[2][6]_22\(0),
      I2 => \^grid_state[2][6]_22\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__37_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__20_n_0\,
      I1 => \internal_state[2]_P_i_2__21_n_0\,
      I2 => \^grid_state[2][6]_22\(0),
      O => \internal_state[0]_C_i_1__20_n_0\
    );
\internal_state[0]_C_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[2][6]_22\(1),
      I4 => \^grid_state[2][6]_22\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__20_n_0\
    );
\internal_state[1]_C_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__20_n_0\,
      I1 => \^grid_state[2][6]_22\(0),
      I2 => \^grid_state[2][6]_22\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__21_n_0\,
      I5 => \^grid_state[2][6]_22\(1),
      O => \internal_state[1]_C_i_1__21_n_0\
    );
\internal_state[1]_C_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[2][6]_22\(1),
      I2 => \^grid_state[2][6]_22\(0),
      I3 => \^grid_state[2][6]_22\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__20_n_0\
    );
\internal_state[2]_P_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(1),
      I1 => \^grid_state[2][6]_22\(0),
      I2 => \internal_state[2]_P_i_2__21_n_0\,
      I3 => \^grid_state[2][6]_22\(2),
      O => \internal_state[2]_P_i_1__21_n_0\
    );
\internal_state[2]_P_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[2][6]_22\(2),
      I2 => \^grid_state[2][6]_22\(0),
      I3 => \^grid_state[2][6]_22\(1),
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__21_n_0\,
      O => \internal_state[2]_P_i_2__21_n_0\
    );
\internal_state[2]_P_i_3__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[2][6]_22\(0),
      I3 => \^grid_state[2][6]_22\(2),
      I4 => \^grid_state[2][6]_22\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__21_0\,
      I3 => \internal_state[2]_P_i_2__21_1\,
      O => \internal_state[2]_P_i_4__21_n_0\
    );
\internal_state[2]_P_i_4__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(0),
      I1 => \^grid_state[2][6]_22\(1),
      I2 => \^grid_state[2][6]_22\(2),
      I3 => \internal_state[2]_P_i_3__21\,
      I4 => \internal_state[2]_P_i_3__21_0\,
      I5 => \grid_state[3][7]_31\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[2][6]_22\(2),
      I1 => \^grid_state[2][6]_22\(0),
      I2 => \^grid_state[2][6]_22\(1),
      I3 => \internal_state[2]_P_i_3__21_0\,
      I4 => \grid_state[3][7]_31\(0),
      I5 => \internal_state[2]_P_i_3__21\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__20_n_0\,
      Q => \^grid_state[2][6]_22\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__21_n_0\,
      Q => \^grid_state[2][6]_22\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__21_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[2][6]_22\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_22 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[2][7]_23\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_22 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_22;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_22 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__9_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[2][7]_23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__21_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__21_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__6_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__22_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__21_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__10_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__8_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__22_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__21\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__22\ : label is "soft_lutpair47";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[2][7]_23\(0) <= \^grid_state[2][7]_23\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_2,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[2][7]_23\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__9_n_0\
    );
\ate_apple_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[2][7]_23\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[2]_p_0\,
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[2][7]_23\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__9_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__21_n_0\,
      I1 => \internal_state[0]_C_i_2__21_n_0\,
      I2 => \internal_state[1]_C_i_4__8_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[2][7]_23\(0),
      O => \internal_state[0]_C_i_1__21_n_0\
    );
\internal_state[0]_C_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__6_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__21_n_0\,
      O => \internal_state[0]_C_i_2__21_n_0\
    );
\internal_state[0]_C_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[2][7]_23\(0),
      O => \internal_state[0]_C_i_3__6_n_0\
    );
\internal_state[1]_C_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__21_n_0\,
      I1 => \internal_state[1]_C_i_3__10_n_0\,
      I2 => \internal_state[1]_C_i_4__8_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__22_n_0\
    );
\internal_state[1]_C_i_2__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__21_n_0\
    );
\internal_state[1]_C_i_3__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[2][7]_23\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__10_n_0\
    );
\internal_state[1]_C_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[2][7]_23\(0),
      O => \internal_state[1]_C_i_4__8_n_0\
    );
\internal_state[1]_C_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[2][7]_23\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[2][7]_23\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__22_n_0\
    );
\internal_state[2]_P_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[2][7]_23\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_3__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[2][7]_23\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__21_n_0\,
      Q => \^grid_state[2][7]_23\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__22_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__22_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_23 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Y_cell_0_sp_1 : out STD_LOGIC;
    \Y_cell[0]_0\ : out STD_LOGIC;
    \Y_cell[0]_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    Y_cell : in STD_LOGIC_VECTOR ( 0 to 0 );
    \selected_cell_state[0]\ : in STD_LOGIC;
    \selected_cell_state[1]\ : in STD_LOGIC;
    \selected_cell_state[2]\ : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_4_0\ : in STD_LOGIC;
    \grid_state[2][0]_16\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][0]_8\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[0][0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_4_0\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_4_0\ : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[4][1]_33\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_23 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_23;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_23 is
  signal Y_cell_0_sn_1 : STD_LOGIC;
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__10_n_0\ : STD_LOGIC;
  signal \grid_state[3][0]_24\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \internal_state[0]_C_i_1__22_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__22_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__23_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__22_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__11_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__9_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__23_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__14\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \ate_apple_i_4__11\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ate_apple_i_4__15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__22\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__11\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__9\ : label is "soft_lutpair51";
begin
  Y_cell_0_sp_1 <= Y_cell_0_sn_1;
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \internal_state_reg[2]_P_0\(0) <= \^internal_state_reg[2]_p_0\(0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \grid_state[3][0]_24\(1),
      I2 => \^internal_state_reg[2]_p_0\(0),
      I3 => \grid_state[3][0]_24\(0),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__10_n_0\
    );
\ate_apple_i_3__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \grid_state[3][0]_24\(1),
      I2 => player_direction(0),
      I3 => \grid_state[3][0]_24\(0),
      I4 => \^internal_state_reg[2]_p_0\(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[3][0]_24\(1),
      I1 => \^internal_state_reg[2]_p_0\(0),
      I2 => \grid_state[3][0]_24\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_4__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\(0),
      I1 => \grid_state[3][0]_24\(1),
      I2 => \grid_state[3][0]_24\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_3\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__10_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__22_n_0\,
      I1 => \internal_state[1]_C_i_4__9_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => \grid_state[3][0]_24\(0),
      O => \internal_state[0]_C_i_1__22_n_0\
    );
\internal_state[0]_C_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\(0),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \grid_state[3][0]_24\(1),
      I4 => \grid_state[3][0]_24\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__22_n_0\
    );
\internal_state[1]_C_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__22_n_0\,
      I1 => \internal_state[1]_C_i_3__11_n_0\,
      I2 => \internal_state[1]_C_i_4__9_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \grid_state[3][0]_24\(1),
      O => \internal_state[1]_C_i_1__23_n_0\
    );
\internal_state[1]_C_i_2__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\(0),
      O => \internal_state[1]_C_i_2__22_n_0\
    );
\internal_state[1]_C_i_3__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \grid_state[3][0]_24\(1),
      I2 => \^internal_state_reg[2]_p_0\(0),
      I3 => \grid_state[3][0]_24\(0),
      O => \internal_state[1]_C_i_3__11_n_0\
    );
\internal_state[1]_C_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \grid_state[3][0]_24\(1),
      I2 => \^internal_state_reg[2]_p_0\(0),
      I3 => \grid_state[3][0]_24\(0),
      O => \internal_state[1]_C_i_4__9_n_0\
    );
\internal_state[2]_P_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \grid_state[3][0]_24\(1),
      I1 => \^internal_state_reg[2]_p_0\(0),
      I2 => \grid_state[3][0]_24\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__23_n_0\
    );
\internal_state[2]_P_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \grid_state[3][0]_24\(0),
      I3 => \^internal_state_reg[2]_p_0\(0),
      I4 => \grid_state[3][0]_24\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \grid_state[2][0]_16\(2),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_1\,
      I3 => \grid_state[3][0]_24\(1),
      I4 => \grid_state[3][0]_24\(0),
      I5 => \^internal_state_reg[2]_p_0\(0),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_4__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \grid_state[3][0]_24\(1),
      I1 => \grid_state[3][0]_24\(0),
      I2 => \^internal_state_reg[2]_p_0\(0),
      I3 => \grid_state[4][1]_33\(0),
      I4 => \grid_state[4][1]_33\(2),
      I5 => \grid_state[4][1]_33\(1),
      O => \internal_state_reg[1]_C_1\
    );
\internal_state[2]_P_i_5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\(0),
      I1 => \grid_state[3][0]_24\(1),
      I2 => \grid_state[3][0]_24\(0),
      I3 => \grid_state[4][1]_33\(2),
      I4 => \grid_state[4][1]_33\(0),
      I5 => \grid_state[4][1]_33\(1),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__22_n_0\,
      Q => \grid_state[3][0]_24\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__23_n_0\,
      Q => \grid_state[3][0]_24\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__23_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^internal_state_reg[2]_p_0\(0)
    );
\selected_cell_state[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_25_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_4_0\,
      O => \selected_cell_state[0]_INST_0_i_11_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \grid_state[3][0]_24\(0),
      I1 => \grid_state[2][0]_16\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][0]_8\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][0]_0\(0),
      O => \selected_cell_state[0]_INST_0_i_25_n_0\
    );
\selected_cell_state[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_11_n_0\,
      I1 => \selected_cell_state[0]\,
      O => Y_cell_0_sn_1,
      S => Y_cell(0)
    );
\selected_cell_state[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_25_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_4_0\,
      O => \selected_cell_state[1]_INST_0_i_11_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \grid_state[3][0]_24\(1),
      I1 => \grid_state[2][0]_16\(1),
      I2 => X_cell(1),
      I3 => \grid_state[1][0]_8\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][0]_0\(1),
      O => \selected_cell_state[1]_INST_0_i_25_n_0\
    );
\selected_cell_state[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_11_n_0\,
      I1 => \selected_cell_state[1]\,
      O => \Y_cell[0]_0\,
      S => Y_cell(0)
    );
\selected_cell_state[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_25_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_4_0\,
      O => \selected_cell_state[2]_INST_0_i_11_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\(0),
      I1 => \grid_state[2][0]_16\(2),
      I2 => X_cell(1),
      I3 => \grid_state[1][0]_8\(2),
      I4 => X_cell(0),
      I5 => \grid_state[0][0]_0\(2),
      O => \selected_cell_state[2]_INST_0_i_25_n_0\
    );
\selected_cell_state[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_11_n_0\,
      I1 => \selected_cell_state[2]\,
      O => \Y_cell[0]_1\,
      S => Y_cell(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_24 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[3][1]_25\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \apple_try_set_V[1]\ : out STD_LOGIC;
    X_cell_2_sp_1 : out STD_LOGIC;
    \X_cell[2]_0\ : out STD_LOGIC;
    \X_cell[2]_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_i_7 : in STD_LOGIC;
    LFSR_stop_i_7_0 : in STD_LOGIC;
    LFSR_stop_i_7_1 : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_4\ : in STD_LOGIC;
    \grid_state[2][1]_17\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][1]_9\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[0][1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_4\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_12_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_4\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__24_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__24_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__25\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__25_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__25_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_24 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_24;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_24 is
  signal X_cell_2_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__38_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__15_n_0\ : STD_LOGIC;
  signal \^grid_state[3][1]_25\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__23_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__23_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__24_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__23_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__24_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__24_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__23_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__24_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__15\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ate_apple_i_4__12\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ate_apple_i_6__5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__24\ : label is "soft_lutpair54";
begin
  X_cell_2_sp_1 <= X_cell_2_sn_1;
  \grid_state[3][1]_25\(2 downto 0) <= \^grid_state[3][1]_25\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__23_n_0\,
      I1 => LFSR_stop_i_7,
      I2 => LFSR_stop_i_7_0,
      I3 => LFSR_stop_i_7_1,
      O => \apple_try_set_V[1]\
    );
\ate_apple_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[3][1]_25\(1),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => \^grid_state[3][1]_25\(2),
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__38_n_0\
    );
\ate_apple_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__15_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => \^grid_state[3][1]_25\(0),
      I2 => \^grid_state[3][1]_25\(1),
      I3 => player_direction(0),
      I4 => ate_apple_reg_4,
      I5 => ate_apple_reg_5,
      O => \internal_state_reg[2]_P_0\
    );
\ate_apple_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[3][1]_25\(2),
      I3 => \^grid_state[3][1]_25\(1),
      O => \ate_apple_i_3__15_n_0\
    );
\ate_apple_i_4__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(1),
      I1 => \^grid_state[3][1]_25\(2),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(1),
      I1 => \^grid_state[3][1]_25\(0),
      I2 => \^grid_state[3][1]_25\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__38_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__23_n_0\,
      I1 => \internal_state[2]_P_i_2__24_n_0\,
      I2 => \^grid_state[3][1]_25\(0),
      O => \internal_state[0]_C_i_1__23_n_0\
    );
\internal_state[0]_C_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[3][1]_25\(1),
      I4 => \^grid_state[3][1]_25\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__23_n_0\
    );
\internal_state[1]_C_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__23_n_0\,
      I1 => \^grid_state[3][1]_25\(0),
      I2 => \^grid_state[3][1]_25\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__24_n_0\,
      I5 => \^grid_state[3][1]_25\(1),
      O => \internal_state[1]_C_i_1__24_n_0\
    );
\internal_state[1]_C_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[3][1]_25\(1),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => \^grid_state[3][1]_25\(2),
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__23_n_0\
    );
\internal_state[2]_P_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(1),
      I1 => \^grid_state[3][1]_25\(0),
      I2 => \internal_state[2]_P_i_2__24_n_0\,
      I3 => \^grid_state[3][1]_25\(2),
      O => \internal_state[2]_P_i_1__24_n_0\
    );
\internal_state[2]_P_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[3][1]_25\(2),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => \^grid_state[3][1]_25\(1),
      I4 => \internal_state[2]_P_i_3__23_n_0\,
      I5 => \internal_state[2]_P_i_4__24_n_0\,
      O => \internal_state[2]_P_i_2__24_n_0\
    );
\internal_state[2]_P_i_3__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => \^grid_state[3][1]_25\(2),
      I4 => \^grid_state[3][1]_25\(1),
      O => \internal_state[2]_P_i_3__23_n_0\
    );
\internal_state[2]_P_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__24_0\,
      I3 => \internal_state[2]_P_i_2__24_1\,
      O => \internal_state[2]_P_i_4__24_n_0\
    );
\internal_state[2]_P_i_5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => \^grid_state[3][1]_25\(1),
      I2 => \^grid_state[3][1]_25\(0),
      I3 => \internal_state[2]_P_i_4__25\,
      I4 => \internal_state[2]_P_i_4__25_0\,
      I5 => \internal_state[2]_P_i_4__25_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => \^grid_state[3][1]_25\(0),
      I2 => \^grid_state[3][1]_25\(1),
      I3 => \internal_state[2]_P_i_4__25_1\,
      I4 => \internal_state[2]_P_i_4__25_0\,
      I5 => \internal_state[2]_P_i_4__25\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__23_n_0\,
      Q => \^grid_state[3][1]_25\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__24_n_0\,
      Q => \^grid_state[3][1]_25\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__24_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[3][1]_25\(2)
    );
\selected_cell_state[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_27_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_4\,
      O => X_cell_2_sn_1,
      S => X_cell(2)
    );
\selected_cell_state[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(0),
      I1 => \grid_state[2][1]_17\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][1]_9\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][1]_1\(0),
      O => \selected_cell_state[0]_INST_0_i_27_n_0\
    );
\selected_cell_state[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_27_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_4\,
      O => \X_cell[2]_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(1),
      I1 => \grid_state[2][1]_17\(1),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_12_0\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][1]_1\(1),
      O => \selected_cell_state[1]_INST_0_i_27_n_0\
    );
\selected_cell_state[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_27_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_4\,
      O => \X_cell[2]_1\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][1]_25\(2),
      I1 => \grid_state[2][1]_17\(2),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_12_0\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][1]_1\(2),
      O => \selected_cell_state[2]_INST_0_i_27_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_25 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    Y_cell_0_sp_1 : out STD_LOGIC;
    \Y_cell[0]_0\ : out STD_LOGIC;
    \Y_cell[0]_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[2]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_0 : in STD_LOGIC;
    Y_cell : in STD_LOGIC_VECTOR ( 0 to 0 );
    \selected_cell_state[0]\ : in STD_LOGIC;
    \selected_cell_state[1]\ : in STD_LOGIC;
    \selected_cell_state[2]\ : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_3_0\ : in STD_LOGIC;
    \grid_state[2][2]_18\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][2]_10\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[0][2]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_3_0\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_3_0\ : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__25_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__25_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__26\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__26_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__26_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_25 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_25;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_25 is
  signal Y_cell_0_sn_1 : STD_LOGIC;
  signal \^apple_try_set_v[2]\ : STD_LOGIC;
  signal \ate_apple_i_1__39_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__16_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__24_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__24_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__25_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__24_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__25_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__25_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__25_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 26 to 26 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__16\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ate_apple_i_6__6\ : label is "soft_lutpair55";
begin
  Y_cell_0_sp_1 <= Y_cell_0_sn_1;
  \apple_try_set_V[2]\ <= \^apple_try_set_v[2]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
ate_apple_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(26),
      I1 => ate_apple(2),
      I2 => ate_apple(0),
      I3 => ate_apple(1),
      I4 => ate_apple_0,
      O => ate_apple_reg_0
    );
\ate_apple_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(26),
      O => \ate_apple_i_1__39_n_0\
    );
\ate_apple_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__16_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__16_n_0\
    );
\ate_apple_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__39_n_0\,
      Q => p_0_in(26)
    );
\internal_state[0]_C_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__24_n_0\,
      I1 => \internal_state[2]_P_i_2__25_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__24_n_0\
    );
\internal_state[0]_C_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__24_n_0\
    );
\internal_state[1]_C_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__24_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__25_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__25_n_0\
    );
\internal_state[1]_C_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__24_n_0\
    );
\internal_state[2]_P_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__25_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__25_n_0\
    );
\internal_state[2]_P_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[2]\,
      I5 => \internal_state[2]_P_i_4__25_n_0\,
      O => \internal_state[2]_P_i_2__25_n_0\
    );
\internal_state[2]_P_i_3__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[2]\
    );
\internal_state[2]_P_i_4__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__25_0\,
      I3 => \internal_state[2]_P_i_2__25_1\,
      O => \internal_state[2]_P_i_4__25_n_0\
    );
\internal_state[2]_P_i_5__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__26\,
      I4 => \internal_state[2]_P_i_4__26_0\,
      I5 => \internal_state[2]_P_i_4__26_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__26_1\,
      I4 => \internal_state[2]_P_i_4__26_0\,
      I5 => \internal_state[2]_P_i_4__26\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__24_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__25_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__25_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[2][2]_18\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][2]_10\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][2]_2\(0),
      O => \selected_cell_state[0]_INST_0_i_21_n_0\
    );
\selected_cell_state[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_9_n_0\,
      I1 => \selected_cell_state[0]\,
      O => Y_cell_0_sn_1,
      S => Y_cell(0)
    );
\selected_cell_state[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_21_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_3_0\,
      O => \selected_cell_state[0]_INST_0_i_9_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[2][2]_18\(1),
      I2 => X_cell(1),
      I3 => \grid_state[1][2]_10\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][2]_2\(1),
      O => \selected_cell_state[1]_INST_0_i_21_n_0\
    );
\selected_cell_state[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_9_n_0\,
      I1 => \selected_cell_state[1]\,
      O => \Y_cell[0]_0\,
      S => Y_cell(0)
    );
\selected_cell_state[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_21_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_3_0\,
      O => \selected_cell_state[1]_INST_0_i_9_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[2][2]_18\(2),
      I2 => X_cell(1),
      I3 => \grid_state[1][2]_10\(2),
      I4 => X_cell(0),
      I5 => \grid_state[0][2]_2\(2),
      O => \selected_cell_state[2]_INST_0_i_21_n_0\
    );
\selected_cell_state[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_9_n_0\,
      I1 => \selected_cell_state[2]\,
      O => \Y_cell[0]_1\,
      S => Y_cell(0)
    );
\selected_cell_state[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_21_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_3_0\,
      O => \selected_cell_state[2]_INST_0_i_9_n_0\,
      S => X_cell(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_26 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    X_cell_2_sp_1 : out STD_LOGIC;
    \X_cell[2]_0\ : out STD_LOGIC;
    \X_cell[2]_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_3\ : in STD_LOGIC;
    \grid_state[2][3]_19\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][3]_11\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[0][3]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_3\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_3\ : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__26_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__26_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__27\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__27_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__27_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_26 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_26;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_26 is
  signal X_cell_2_sn_1 : STD_LOGIC;
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__40_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__17_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__25_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__25_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__26_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__25_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__26_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__26_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__26_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__17\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ate_apple_i_5__11\ : label is "soft_lutpair56";
begin
  X_cell_2_sp_1 <= X_cell_2_sn_1;
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__40_n_0\
    );
\ate_apple_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__17_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__17_n_0\
    );
\ate_apple_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__40_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__25_n_0\,
      I1 => \internal_state[2]_P_i_2__26_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__25_n_0\
    );
\internal_state[0]_C_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__25_n_0\
    );
\internal_state[1]_C_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__25_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__26_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__26_n_0\
    );
\internal_state[1]_C_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__25_n_0\
    );
\internal_state[2]_P_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__26_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__26_n_0\
    );
\internal_state[2]_P_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_4__26_n_0\,
      O => \internal_state[2]_P_i_2__26_n_0\
    );
\internal_state[2]_P_i_3__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_4__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__26_0\,
      I3 => \internal_state[2]_P_i_2__26_1\,
      O => \internal_state[2]_P_i_4__26_n_0\
    );
\internal_state[2]_P_i_5__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__27\,
      I4 => \internal_state[2]_P_i_4__27_0\,
      I5 => \internal_state[2]_P_i_4__27_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__27_1\,
      I4 => \internal_state[2]_P_i_4__27_0\,
      I5 => \internal_state[2]_P_i_4__27\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__25_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__26_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__26_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_23_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_3\,
      O => X_cell_2_sn_1,
      S => X_cell(2)
    );
\selected_cell_state[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[2][3]_19\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][3]_11\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][3]_3\(0),
      O => \selected_cell_state[0]_INST_0_i_23_n_0\
    );
\selected_cell_state[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_23_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_3\,
      O => \X_cell[2]_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[2][3]_19\(1),
      I2 => X_cell(1),
      I3 => \grid_state[1][3]_11\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][3]_3\(1),
      O => \selected_cell_state[1]_INST_0_i_23_n_0\
    );
\selected_cell_state[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_23_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_3\,
      O => \X_cell[2]_1\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[2][3]_19\(2),
      I2 => X_cell(1),
      I3 => \grid_state[1][3]_11\(2),
      I4 => X_cell(0),
      I5 => \grid_state[0][3]_3\(2),
      O => \selected_cell_state[2]_INST_0_i_23_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_27 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    Y_cell_0_sp_1 : out STD_LOGIC;
    \Y_cell[0]_0\ : out STD_LOGIC;
    \Y_cell[0]_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    Y_cell : in STD_LOGIC_VECTOR ( 0 to 0 );
    \selected_cell_state[0]\ : in STD_LOGIC;
    \selected_cell_state[1]\ : in STD_LOGIC;
    \selected_cell_state[2]\ : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_2_0\ : in STD_LOGIC;
    \grid_state[2][4]_20\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][4]_12\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[0][4]_4\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_2_0\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_2_0\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__27_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__27_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__28\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__28_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__28_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_27 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_27;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_27 is
  signal Y_cell_0_sn_1 : STD_LOGIC;
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__41_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__18_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__26_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__26_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__27_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__26_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__27_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__27_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__27_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__18\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ate_apple_i_5__12\ : label is "soft_lutpair57";
begin
  Y_cell_0_sp_1 <= Y_cell_0_sn_1;
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__41_n_0\
    );
\ate_apple_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__18_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__18_n_0\
    );
\ate_apple_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__41_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__26_n_0\,
      I1 => \internal_state[2]_P_i_2__27_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__26_n_0\
    );
\internal_state[0]_C_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__26_n_0\
    );
\internal_state[1]_C_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__26_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__27_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__27_n_0\
    );
\internal_state[1]_C_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__26_n_0\
    );
\internal_state[2]_P_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__27_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__27_n_0\
    );
\internal_state[2]_P_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__27_n_0\,
      O => \internal_state[2]_P_i_2__27_n_0\
    );
\internal_state[2]_P_i_3__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__27_0\,
      I3 => \internal_state[2]_P_i_2__27_1\,
      O => \internal_state[2]_P_i_4__27_n_0\
    );
\internal_state[2]_P_i_5__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__28\,
      I4 => \internal_state[2]_P_i_4__28_0\,
      I5 => \internal_state[2]_P_i_4__28_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__28_1\,
      I4 => \internal_state[2]_P_i_4__28_0\,
      I5 => \internal_state[2]_P_i_4__28\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__26_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__27_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__27_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[2][4]_20\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][4]_12\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][4]_4\(0),
      O => \selected_cell_state[0]_INST_0_i_17_n_0\
    );
\selected_cell_state[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_7_n_0\,
      I1 => \selected_cell_state[0]\,
      O => Y_cell_0_sn_1,
      S => Y_cell(0)
    );
\selected_cell_state[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_17_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_2_0\,
      O => \selected_cell_state[0]_INST_0_i_7_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[2][4]_20\(1),
      I2 => X_cell(1),
      I3 => \grid_state[1][4]_12\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][4]_4\(1),
      O => \selected_cell_state[1]_INST_0_i_17_n_0\
    );
\selected_cell_state[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_7_n_0\,
      I1 => \selected_cell_state[1]\,
      O => \Y_cell[0]_0\,
      S => Y_cell(0)
    );
\selected_cell_state[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_17_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_2_0\,
      O => \selected_cell_state[1]_INST_0_i_7_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[2][4]_20\(2),
      I2 => X_cell(1),
      I3 => \grid_state[1][4]_12\(2),
      I4 => X_cell(0),
      I5 => \grid_state[0][4]_4\(2),
      O => \selected_cell_state[2]_INST_0_i_17_n_0\
    );
\selected_cell_state[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_7_n_0\,
      I1 => \selected_cell_state[2]\,
      O => \Y_cell[0]_1\,
      S => Y_cell(0)
    );
\selected_cell_state[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_17_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_2_0\,
      O => \selected_cell_state[2]_INST_0_i_7_n_0\,
      S => X_cell(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_28 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[5]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    X_cell_2_sp_1 : out STD_LOGIC;
    \X_cell[2]_0\ : out STD_LOGIC;
    \X_cell[2]_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_i_7 : in STD_LOGIC;
    LFSR_stop_i_7_0 : in STD_LOGIC;
    LFSR_stop_i_7_1 : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_2\ : in STD_LOGIC;
    \grid_state[2][5]_21\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][5]_13\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[0][5]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_2\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_2\ : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__28_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__28_1\ : in STD_LOGIC;
    \grid_state[4][6]_38\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_28 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_28;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_28 is
  signal X_cell_2_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__42_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__19_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__27_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__27_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__28_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__27_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__28_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__28_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__27_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__28_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 to 29 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__19\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ate_apple_i_5__13\ : label is "soft_lutpair58";
begin
  X_cell_2_sp_1 <= X_cell_2_sn_1;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__27_n_0\,
      I1 => LFSR_stop_i_7,
      I2 => LFSR_stop_i_7_0,
      I3 => LFSR_stop_i_7_1,
      O => \apple_try_set_V[5]\
    );
ate_apple_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(29),
      I1 => ate_apple_INST_0_i_2(0),
      I2 => ate_apple_INST_0_i_2(2),
      I3 => ate_apple_INST_0_i_2(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(29),
      O => \ate_apple_i_1__42_n_0\
    );
\ate_apple_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__19_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__19_n_0\
    );
\ate_apple_i_5__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__42_n_0\,
      Q => p_0_in(29)
    );
\internal_state[0]_C_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__27_n_0\,
      I1 => \internal_state[2]_P_i_2__28_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__27_n_0\
    );
\internal_state[0]_C_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__27_n_0\
    );
\internal_state[1]_C_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__27_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__28_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__28_n_0\
    );
\internal_state[1]_C_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__27_n_0\
    );
\internal_state[2]_P_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__28_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__28_n_0\
    );
\internal_state[2]_P_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__27_n_0\,
      I5 => \internal_state[2]_P_i_4__28_n_0\,
      O => \internal_state[2]_P_i_2__28_n_0\
    );
\internal_state[2]_P_i_3__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__27_n_0\
    );
\internal_state[2]_P_i_4__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__28_0\,
      I3 => \internal_state[2]_P_i_2__28_1\,
      O => \internal_state[2]_P_i_4__28_n_0\
    );
\internal_state[2]_P_i_5__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[4][6]_38\(2),
      I4 => \grid_state[4][6]_38\(0),
      I5 => \grid_state[4][6]_38\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[4][6]_38\(1),
      I4 => \grid_state[4][6]_38\(0),
      I5 => \grid_state[4][6]_38\(2),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__27_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__28_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__28_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[2][5]_21\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][5]_13\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][5]_5\(0),
      O => \selected_cell_state[0]_INST_0_i_19_n_0\
    );
\selected_cell_state[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_19_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_2\,
      O => X_cell_2_sn_1,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[2][5]_21\(1),
      I2 => X_cell(1),
      I3 => \grid_state[1][5]_13\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][5]_5\(1),
      O => \selected_cell_state[1]_INST_0_i_19_n_0\
    );
\selected_cell_state[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_19_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_2\,
      O => \X_cell[2]_0\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[2][5]_21\(2),
      I2 => X_cell(1),
      I3 => \grid_state[1][5]_13\(2),
      I4 => X_cell(0),
      I5 => \grid_state[0][5]_5\(2),
      O => \selected_cell_state[2]_INST_0_i_19_n_0\
    );
\selected_cell_state[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_19_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_2\,
      O => \X_cell[2]_1\,
      S => X_cell(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_29 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[3][6]_30\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    selected_cell_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    selected_cell_state_0_sp_1 : in STD_LOGIC;
    Y_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_0\ : in STD_LOGIC;
    \selected_cell_state[0]_1\ : in STD_LOGIC;
    grid_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    selected_cell_state_1_sp_1 : in STD_LOGIC;
    \selected_cell_state[1]_0\ : in STD_LOGIC;
    \selected_cell_state[1]_1\ : in STD_LOGIC;
    selected_cell_state_2_sp_1 : in STD_LOGIC;
    \selected_cell_state[2]_0\ : in STD_LOGIC;
    \selected_cell_state[2]_1\ : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_1_0\ : in STD_LOGIC;
    \grid_state[2][6]_22\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][6]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[0][6]_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_1_0\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_5_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_1_0\ : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__29_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__29_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__29\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__29_0\ : in STD_LOGIC;
    \grid_state[4][7]_39\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__30\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_29 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_29;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_29 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__43_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__20_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[3][6]_30\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__28_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__28_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__29_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__28_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__29_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__29_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__29_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal selected_cell_state_0_sn_1 : STD_LOGIC;
  signal selected_cell_state_1_sn_1 : STD_LOGIC;
  signal selected_cell_state_2_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__20\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ate_apple_i_4__13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ate_apple_i_5__14\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__29\ : label is "soft_lutpair60";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[3][6]_30\(2 downto 0) <= \^grid_state[3][6]_30\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
  selected_cell_state_0_sn_1 <= selected_cell_state_0_sp_1;
  selected_cell_state_1_sn_1 <= selected_cell_state_1_sp_1;
  selected_cell_state_2_sn_1 <= selected_cell_state_2_sp_1;
\ate_apple_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[3][6]_30\(1),
      I2 => \^grid_state[3][6]_30\(0),
      I3 => \^grid_state[3][6]_30\(2),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__43_n_0\
    );
\ate_apple_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__20_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[3][6]_30\(2),
      I3 => \^grid_state[3][6]_30\(1),
      O => \ate_apple_i_3__20_n_0\
    );
\ate_apple_i_3__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(1),
      I1 => \^grid_state[3][6]_30\(0),
      I2 => \^grid_state[3][6]_30\(2),
      I3 => player_direction(0),
      I4 => \grid_state[4][7]_39\(0),
      I5 => \ate_apple_i_2__30\,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(1),
      I1 => \^grid_state[3][6]_30\(2),
      I2 => \^grid_state[3][6]_30\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_5__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(1),
      I1 => \^grid_state[3][6]_30\(0),
      I2 => \^grid_state[3][6]_30\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__43_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__28_n_0\,
      I1 => \internal_state[2]_P_i_2__29_n_0\,
      I2 => \^grid_state[3][6]_30\(0),
      O => \internal_state[0]_C_i_1__28_n_0\
    );
\internal_state[0]_C_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[3][6]_30\(1),
      I4 => \^grid_state[3][6]_30\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__28_n_0\
    );
\internal_state[1]_C_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__28_n_0\,
      I1 => \^grid_state[3][6]_30\(0),
      I2 => \^grid_state[3][6]_30\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__29_n_0\,
      I5 => \^grid_state[3][6]_30\(1),
      O => \internal_state[1]_C_i_1__29_n_0\
    );
\internal_state[1]_C_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[3][6]_30\(1),
      I2 => \^grid_state[3][6]_30\(0),
      I3 => \^grid_state[3][6]_30\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__28_n_0\
    );
\internal_state[2]_P_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(1),
      I1 => \^grid_state[3][6]_30\(0),
      I2 => \internal_state[2]_P_i_2__29_n_0\,
      I3 => \^grid_state[3][6]_30\(2),
      O => \internal_state[2]_P_i_1__29_n_0\
    );
\internal_state[2]_P_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[3][6]_30\(2),
      I2 => \^grid_state[3][6]_30\(0),
      I3 => \^grid_state[3][6]_30\(1),
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__29_n_0\,
      O => \internal_state[2]_P_i_2__29_n_0\
    );
\internal_state[2]_P_i_3__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[3][6]_30\(0),
      I3 => \^grid_state[3][6]_30\(2),
      I4 => \^grid_state[3][6]_30\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__29_0\,
      I3 => \internal_state[2]_P_i_2__29_1\,
      O => \internal_state[2]_P_i_4__29_n_0\
    );
\internal_state[2]_P_i_4__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(0),
      I1 => \^grid_state[3][6]_30\(1),
      I2 => \^grid_state[3][6]_30\(2),
      I3 => \internal_state[2]_P_i_3__29\,
      I4 => \internal_state[2]_P_i_3__29_0\,
      I5 => \grid_state[4][7]_39\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_6__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(2),
      I1 => \^grid_state[3][6]_30\(0),
      I2 => \^grid_state[3][6]_30\(1),
      I3 => \internal_state[2]_P_i_3__29_0\,
      I4 => \grid_state[4][7]_39\(0),
      I5 => \internal_state[2]_P_i_3__29\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__28_n_0\,
      Q => \^grid_state[3][6]_30\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__29_n_0\,
      Q => \^grid_state[3][6]_30\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__29_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[3][6]_30\(2)
    );
\selected_cell_state[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \selected_cell_state[0]_INST_0_i_1_n_0\,
      I1 => selected_cell_state_0_sn_1,
      I2 => Y_cell(2),
      I3 => \selected_cell_state[0]_0\,
      I4 => Y_cell(1),
      I5 => \selected_cell_state[0]_1\,
      O => selected_cell_state(0)
    );
\selected_cell_state[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_5_n_0\,
      I1 => grid_state(0),
      O => \selected_cell_state[0]_INST_0_i_1_n_0\,
      S => Y_cell(0)
    );
\selected_cell_state[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(0),
      I1 => \grid_state[2][6]_22\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][6]_14\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][6]_6\(0),
      O => \selected_cell_state[0]_INST_0_i_13_n_0\
    );
\selected_cell_state[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_13_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_1_0\,
      O => \selected_cell_state[0]_INST_0_i_5_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \selected_cell_state[1]_INST_0_i_1_n_0\,
      I1 => selected_cell_state_1_sn_1,
      I2 => Y_cell(2),
      I3 => \selected_cell_state[1]_0\,
      I4 => Y_cell(1),
      I5 => \selected_cell_state[1]_1\,
      O => selected_cell_state(1)
    );
\selected_cell_state[1]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_5_n_0\,
      I1 => grid_state(1),
      O => \selected_cell_state[1]_INST_0_i_1_n_0\,
      S => Y_cell(0)
    );
\selected_cell_state[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(1),
      I1 => \grid_state[2][6]_22\(1),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_5_0\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][6]_6\(1),
      O => \selected_cell_state[1]_INST_0_i_13_n_0\
    );
\selected_cell_state[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_13_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_1_0\,
      O => \selected_cell_state[1]_INST_0_i_5_n_0\,
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \selected_cell_state[2]_INST_0_i_1_n_0\,
      I1 => selected_cell_state_2_sn_1,
      I2 => Y_cell(2),
      I3 => \selected_cell_state[2]_0\,
      I4 => Y_cell(1),
      I5 => \selected_cell_state[2]_1\,
      O => selected_cell_state(2)
    );
\selected_cell_state[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_5_n_0\,
      I1 => grid_state(2),
      O => \selected_cell_state[2]_INST_0_i_1_n_0\,
      S => Y_cell(0)
    );
\selected_cell_state[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][6]_30\(2),
      I1 => \grid_state[2][6]_22\(2),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_5_0\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][6]_6\(2),
      O => \selected_cell_state[2]_INST_0_i_13_n_0\
    );
\selected_cell_state[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_13_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_1_0\,
      O => \selected_cell_state[2]_INST_0_i_5_n_0\,
      S => X_cell(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_3 is
  port (
    \grid_state[0][4]_4\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    \grid_state[0][3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__3\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__3_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__11\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__11_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_3 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_3;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_3 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__3_n_0\ : STD_LOGIC;
  signal \^grid_state[0][4]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__3_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__3_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__3_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__2_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__3_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_5__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__9\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__3\ : label is "soft_lutpair12";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \grid_state[0][4]_4\(2 downto 0) <= \^grid_state[0][4]_4\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][4]_4\(2),
      I2 => \^grid_state[0][4]_4\(0),
      I3 => \^grid_state[0][4]_4\(1),
      I4 => ate_apple_reg_1,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__3_n_0\
    );
\ate_apple_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => player_direction(1),
      I2 => \^grid_state[0][4]_4\(1),
      I3 => \^grid_state[0][4]_4\(0),
      I4 => \^grid_state[0][4]_4\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[1]_C_i_4__3\,
      I1 => \internal_state[1]_C_i_4__3_0\,
      I2 => player_direction(0),
      I3 => \^grid_state[0][4]_4\(1),
      I4 => \^grid_state[0][4]_4\(2),
      I5 => \^grid_state[0][4]_4\(0),
      O => \internal_state_reg[0]_C_0\
    );
\ate_apple_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][4]_4\(1),
      I1 => \^grid_state[0][4]_4\(0),
      I2 => \^grid_state[0][4]_4\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__3_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__3_n_0\,
      I1 => \internal_state[0]_C_i_2__3_n_0\,
      I2 => \internal_state[1]_C_i_4__2_n_0\,
      I3 => \^apple_try_set_v[4]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][4]_4\(0),
      O => \internal_state[0]_C_i_1__3_n_0\
    );
\internal_state[0]_C_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__2_n_0\,
      I2 => \internal_state_reg[0]_C_3\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \internal_state[1]_C_i_2__3_n_0\,
      O => \internal_state[0]_C_i_2__3_n_0\
    );
\internal_state[0]_C_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][4]_4\(0),
      I1 => \^grid_state[0][4]_4\(2),
      I2 => \^grid_state[0][4]_4\(1),
      O => \internal_state[0]_C_i_3__2_n_0\
    );
\internal_state[1]_C_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__3_n_0\,
      I1 => \internal_state[1]_C_i_3__3_n_0\,
      I2 => \internal_state[1]_C_i_4__2_n_0\,
      I3 => \^apple_try_set_v[4]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][4]_4\(1),
      O => \internal_state[1]_C_i_1__3_n_0\
    );
\internal_state[1]_C_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][4]_4\(2),
      O => \internal_state[1]_C_i_2__3_n_0\
    );
\internal_state[1]_C_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][4]_4\(1),
      I2 => \^grid_state[0][4]_4\(2),
      I3 => \^grid_state[0][4]_4\(0),
      O => \internal_state[1]_C_i_3__3_n_0\
    );
\internal_state[1]_C_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^grid_state[0][4]_4\(2),
      I4 => \^grid_state[0][4]_4\(0),
      I5 => \^grid_state[0][4]_4\(1),
      O => \internal_state[1]_C_i_4__2_n_0\
    );
\internal_state[1]_C_i_5__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][4]_4\(1),
      I1 => \^grid_state[0][4]_4\(0),
      I2 => \^grid_state[0][4]_4\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][4]_4\(2),
      I1 => \^grid_state[0][4]_4\(0),
      I2 => \^grid_state[0][4]_4\(1),
      I3 => \^apple_try_set_v[4]\,
      I4 => \internal_state_reg[0]_C_5\,
      O => \internal_state[2]_P_i_1__3_n_0\
    );
\internal_state[2]_P_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][4]_4\(0),
      I3 => \^grid_state[0][4]_4\(2),
      I4 => \^grid_state[0][4]_4\(1),
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][3]_3\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[0][4]_4\(1),
      I4 => \^grid_state[0][4]_4\(2),
      I5 => \^grid_state[0][4]_4\(0),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][4]_4\(2),
      I1 => \^grid_state[0][4]_4\(0),
      I2 => \^grid_state[0][4]_4\(1),
      I3 => \internal_state[2]_P_i_4__11\,
      I4 => \internal_state[1]_C_i_4__3_0\,
      I5 => \internal_state[2]_P_i_4__11_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__3_n_0\,
      Q => \^grid_state[0][4]_4\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__3_n_0\,
      Q => \^grid_state[0][4]_4\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__3_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][4]_4\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_30 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[3][7]_31\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grid_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[0]_INST_0_i_1\ : in STD_LOGIC;
    \grid_state[2][7]_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[1][7]_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[0][7]_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \selected_cell_state[1]_INST_0_i_1\ : in STD_LOGIC;
    \selected_cell_state[2]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_30 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_30;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_30 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__11_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[3][7]_31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__29_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__29_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__7_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__30_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__29_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__12_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__10_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__30_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  signal \selected_cell_state[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \selected_cell_state[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \selected_cell_state[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__14\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__7\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__29\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__12\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__30\ : label is "soft_lutpair61";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[3][7]_31\(0) <= \^grid_state[3][7]_31\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_2,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[3][7]_31\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__11_n_0\
    );
\ate_apple_i_2__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[3][7]_31\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[2]_p_0\,
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[3][7]_31\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__11_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__29_n_0\,
      I1 => \internal_state[0]_C_i_2__29_n_0\,
      I2 => \internal_state[1]_C_i_4__10_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[3][7]_31\(0),
      O => \internal_state[0]_C_i_1__29_n_0\
    );
\internal_state[0]_C_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__7_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__29_n_0\,
      O => \internal_state[0]_C_i_2__29_n_0\
    );
\internal_state[0]_C_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[3][7]_31\(0),
      O => \internal_state[0]_C_i_3__7_n_0\
    );
\internal_state[1]_C_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__29_n_0\,
      I1 => \internal_state[1]_C_i_3__12_n_0\,
      I2 => \internal_state[1]_C_i_4__10_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__30_n_0\
    );
\internal_state[1]_C_i_2__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__29_n_0\
    );
\internal_state[1]_C_i_3__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[3][7]_31\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__12_n_0\
    );
\internal_state[1]_C_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[3][7]_31\(0),
      O => \internal_state[1]_C_i_4__10_n_0\
    );
\internal_state[1]_C_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[3][7]_31\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[3][7]_31\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__30_n_0\
    );
\internal_state[2]_P_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[3][7]_31\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_3__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[3][7]_31\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__29_n_0\,
      Q => \^grid_state[3][7]_31\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__30_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__30_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[3][7]_31\(0),
      I1 => \grid_state[2][7]_23\(0),
      I2 => X_cell(1),
      I3 => \grid_state[1][7]_15\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][7]_7\(0),
      O => \selected_cell_state[0]_INST_0_i_15_n_0\
    );
\selected_cell_state[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[0]_INST_0_i_15_n_0\,
      I1 => \selected_cell_state[0]_INST_0_i_1\,
      O => grid_state(0),
      S => X_cell(2)
    );
\selected_cell_state[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \selected_cell_state[2]_INST_0_i_6_0\(0),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_6_1\(0),
      I4 => X_cell(0),
      I5 => \grid_state[0][7]_7\(1),
      O => \selected_cell_state[1]_INST_0_i_15_n_0\
    );
\selected_cell_state[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[1]_INST_0_i_15_n_0\,
      I1 => \selected_cell_state[1]_INST_0_i_1\,
      O => grid_state(1),
      S => X_cell(2)
    );
\selected_cell_state[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \selected_cell_state[2]_INST_0_i_6_0\(1),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_6_1\(1),
      I4 => X_cell(0),
      I5 => \grid_state[0][7]_7\(2),
      O => \selected_cell_state[2]_INST_0_i_15_n_0\
    );
\selected_cell_state[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \selected_cell_state[2]_INST_0_i_15_n_0\,
      I1 => \selected_cell_state[2]_INST_0_i_1\,
      O => grid_state(2),
      S => X_cell(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_31 is
  port (
    \grid_state[4][0]_32\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \grid_state[5][1]_41\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_31 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_31;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_31 is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__12_n_0\ : STD_LOGIC;
  signal \^grid_state[4][0]_32\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__30_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__30_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__31_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__30_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__13_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__11_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__31_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__22\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \ate_apple_i_4__16\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ate_apple_i_4__20\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__30\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__13\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__11\ : label is "soft_lutpair65";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[4][0]_32\(2 downto 0) <= \^grid_state[4][0]_32\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[4][0]_32\(1),
      I2 => \^grid_state[4][0]_32\(2),
      I3 => \^grid_state[4][0]_32\(0),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__12_n_0\
    );
\ate_apple_i_3__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[4][0]_32\(1),
      I2 => player_direction(0),
      I3 => \^grid_state[4][0]_32\(0),
      I4 => \^grid_state[4][0]_32\(2),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(1),
      I1 => \^grid_state[4][0]_32\(2),
      I2 => \^grid_state[4][0]_32\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_4__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(2),
      I1 => \^grid_state[4][0]_32\(1),
      I2 => \^grid_state[4][0]_32\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__12_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__30_n_0\,
      I1 => \internal_state[1]_C_i_4__11_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => \^grid_state[4][0]_32\(0),
      O => \internal_state[0]_C_i_1__30_n_0\
    );
\internal_state[0]_C_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[4][0]_32\(1),
      I4 => \^grid_state[4][0]_32\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__30_n_0\
    );
\internal_state[1]_C_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__30_n_0\,
      I1 => \internal_state[1]_C_i_3__13_n_0\,
      I2 => \internal_state[1]_C_i_4__11_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^grid_state[4][0]_32\(1),
      O => \internal_state[1]_C_i_1__31_n_0\
    );
\internal_state[1]_C_i_2__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[4][0]_32\(2),
      O => \internal_state[1]_C_i_2__30_n_0\
    );
\internal_state[1]_C_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[4][0]_32\(1),
      I2 => \^grid_state[4][0]_32\(2),
      I3 => \^grid_state[4][0]_32\(0),
      O => \internal_state[1]_C_i_3__13_n_0\
    );
\internal_state[1]_C_i_4__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[4][0]_32\(1),
      I2 => \^grid_state[4][0]_32\(2),
      I3 => \^grid_state[4][0]_32\(0),
      O => \internal_state[1]_C_i_4__11_n_0\
    );
\internal_state[2]_P_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(1),
      I1 => \^grid_state[4][0]_32\(2),
      I2 => \^grid_state[4][0]_32\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__31_n_0\
    );
\internal_state[2]_P_i_2__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[4][0]_32\(0),
      I3 => \^grid_state[4][0]_32\(2),
      I4 => \^grid_state[4][0]_32\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_3__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_1\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[4][0]_32\(1),
      I4 => \^grid_state[4][0]_32\(0),
      I5 => \^grid_state[4][0]_32\(2),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_4__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(2),
      I1 => \^grid_state[4][0]_32\(1),
      I2 => \^grid_state[4][0]_32\(0),
      I3 => \grid_state[5][1]_41\(2),
      I4 => \grid_state[5][1]_41\(0),
      I5 => \grid_state[5][1]_41\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_4__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[4][0]_32\(1),
      I1 => \^grid_state[4][0]_32\(0),
      I2 => \^grid_state[4][0]_32\(2),
      I3 => \grid_state[5][1]_41\(0),
      I4 => \grid_state[5][1]_41\(2),
      I5 => \grid_state[5][1]_41\(1),
      O => \internal_state_reg[1]_C_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__30_n_0\,
      Q => \^grid_state[4][0]_32\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__31_n_0\,
      Q => \^grid_state[4][0]_32\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__31_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[4][0]_32\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_32 is
  port (
    \grid_state[4][1]_33\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__32_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__32_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__33\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__33_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__33_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_32 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_32;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_32 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__44_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__23_n_0\ : STD_LOGIC;
  signal \^grid_state[4][1]_33\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__31_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__31_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__32_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__31_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__32_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__32_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__31_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 33 to 33 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__23\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ate_apple_i_4__17\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \ate_apple_i_6__7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__32\ : label is "soft_lutpair68";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[4][1]_33\(2 downto 0) <= \^grid_state[4][1]_33\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => \^grid_state[4][1]_33\(2),
      I4 => \^grid_state[4][1]_33\(1),
      O => \^apple_try_set_v[1]\
    );
ate_apple_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(33),
      I1 => ate_apple_INST_0_i_6(0),
      I2 => ate_apple_INST_0_i_6(2),
      I3 => ate_apple_INST_0_i_6(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[4][1]_33\(1),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => \^grid_state[4][1]_33\(2),
      I4 => reset,
      I5 => p_0_in(33),
      O => \ate_apple_i_1__44_n_0\
    );
\ate_apple_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__23_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(2),
      I1 => \^grid_state[4][1]_33\(0),
      I2 => \^grid_state[4][1]_33\(1),
      I3 => player_direction(0),
      I4 => ate_apple_reg_5,
      I5 => ate_apple_reg_6,
      O => \internal_state_reg[2]_P_0\
    );
\ate_apple_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[4][1]_33\(2),
      I3 => \^grid_state[4][1]_33\(1),
      O => \ate_apple_i_3__23_n_0\
    );
\ate_apple_i_4__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(1),
      I1 => \^grid_state[4][1]_33\(2),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(1),
      I1 => \^grid_state[4][1]_33\(0),
      I2 => \^grid_state[4][1]_33\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__44_n_0\,
      Q => p_0_in(33)
    );
\internal_state[0]_C_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__31_n_0\,
      I1 => \internal_state[2]_P_i_2__32_n_0\,
      I2 => \^grid_state[4][1]_33\(0),
      O => \internal_state[0]_C_i_1__31_n_0\
    );
\internal_state[0]_C_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[4][1]_33\(1),
      I4 => \^grid_state[4][1]_33\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__31_n_0\
    );
\internal_state[1]_C_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__31_n_0\,
      I1 => \^grid_state[4][1]_33\(0),
      I2 => \^grid_state[4][1]_33\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__32_n_0\,
      I5 => \^grid_state[4][1]_33\(1),
      O => \internal_state[1]_C_i_1__32_n_0\
    );
\internal_state[1]_C_i_2__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[4][1]_33\(1),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => \^grid_state[4][1]_33\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__31_n_0\
    );
\internal_state[2]_P_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(1),
      I1 => \^grid_state[4][1]_33\(0),
      I2 => \internal_state[2]_P_i_2__32_n_0\,
      I3 => \^grid_state[4][1]_33\(2),
      O => \internal_state[2]_P_i_1__32_n_0\
    );
\internal_state[2]_P_i_2__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[4][1]_33\(2),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => \^grid_state[4][1]_33\(1),
      I4 => \^apple_try_set_v[1]\,
      I5 => \internal_state[2]_P_i_3__31_n_0\,
      O => \internal_state[2]_P_i_2__32_n_0\
    );
\internal_state[2]_P_i_3__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__32_0\,
      I3 => \internal_state[2]_P_i_2__32_1\,
      O => \internal_state[2]_P_i_3__31_n_0\
    );
\internal_state[2]_P_i_5__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(2),
      I1 => \^grid_state[4][1]_33\(1),
      I2 => \^grid_state[4][1]_33\(0),
      I3 => \internal_state[2]_P_i_4__33\,
      I4 => \internal_state[2]_P_i_4__33_0\,
      I5 => \internal_state[2]_P_i_4__33_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[4][1]_33\(2),
      I1 => \^grid_state[4][1]_33\(0),
      I2 => \^grid_state[4][1]_33\(1),
      I3 => \internal_state[2]_P_i_4__33_1\,
      I4 => \internal_state[2]_P_i_4__33_0\,
      I5 => \internal_state[2]_P_i_4__33\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__31_n_0\,
      Q => \^grid_state[4][1]_33\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__32_n_0\,
      Q => \^grid_state[4][1]_33\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__32_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[4][1]_33\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_33 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    LFSR_stop_i_3 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    \internal_state[2]_P_i_2__33_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__33_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__34\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__34_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__34_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_33 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_33;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_33 is
  signal \ate_apple_i_1__45_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__24_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__32_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__32_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__33_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__32_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__33_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__33_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__32_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__33_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__24\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ate_apple_i_6__8\ : label is "soft_lutpair69";
begin
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => apple_try_set_H(0),
      I4 => apple_try_set_V(0),
      I5 => LFSR_stop_i_3,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__45_n_0\
    );
\ate_apple_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__24_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__24_n_0\
    );
\ate_apple_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__45_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__32_n_0\,
      I1 => \internal_state[2]_P_i_2__33_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__32_n_0\
    );
\internal_state[0]_C_i_2__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__32_n_0\
    );
\internal_state[1]_C_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__32_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__33_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__33_n_0\
    );
\internal_state[1]_C_i_2__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__32_n_0\
    );
\internal_state[2]_P_i_1__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__33_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__33_n_0\
    );
\internal_state[2]_P_i_2__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__32_n_0\,
      I5 => \internal_state[2]_P_i_4__33_n_0\,
      O => \internal_state[2]_P_i_2__33_n_0\
    );
\internal_state[2]_P_i_3__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__32_n_0\
    );
\internal_state[2]_P_i_4__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__33_0\,
      I3 => \internal_state[2]_P_i_2__33_1\,
      O => \internal_state[2]_P_i_4__33_n_0\
    );
\internal_state[2]_P_i_5__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__34\,
      I4 => \internal_state[2]_P_i_4__34_0\,
      I5 => \internal_state[2]_P_i_4__34_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__34_1\,
      I4 => \internal_state[2]_P_i_4__34_0\,
      I5 => \internal_state[2]_P_i_4__34\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__32_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__33_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__33_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_34 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__34_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__34_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__35\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__35_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__35_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_34 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_34;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_34 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__46_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__25_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__33_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__33_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__34_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__33_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__34_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__34_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__34_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__25\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ate_apple_i_5__15\ : label is "soft_lutpair70";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__46_n_0\
    );
\ate_apple_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__25_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__25_n_0\
    );
\ate_apple_i_5__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__46_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__33_n_0\,
      I1 => \internal_state[2]_P_i_2__34_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__33_n_0\
    );
\internal_state[0]_C_i_2__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__33_n_0\
    );
\internal_state[1]_C_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__33_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__34_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__34_n_0\
    );
\internal_state[1]_C_i_2__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__33_n_0\
    );
\internal_state[2]_P_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__34_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__34_n_0\
    );
\internal_state[2]_P_i_2__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_4__34_n_0\,
      O => \internal_state[2]_P_i_2__34_n_0\
    );
\internal_state[2]_P_i_3__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_4__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__34_0\,
      I3 => \internal_state[2]_P_i_2__34_1\,
      O => \internal_state[2]_P_i_4__34_n_0\
    );
\internal_state[2]_P_i_5__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__35\,
      I4 => \internal_state[2]_P_i_4__35_0\,
      I5 => \internal_state[2]_P_i_4__35_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__35_1\,
      I4 => \internal_state[2]_P_i_4__35_0\,
      I5 => \internal_state[2]_P_i_4__35\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__33_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__34_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__34_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_35 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__35_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__35_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__36\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__36_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__36_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_35 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_35;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_35 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__47_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__26_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__34_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__34_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__35_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__34_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__35_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__35_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__35_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__26\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ate_apple_i_5__16\ : label is "soft_lutpair71";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__47_n_0\
    );
\ate_apple_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__26_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__26_n_0\
    );
\ate_apple_i_5__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__47_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__34_n_0\,
      I1 => \internal_state[2]_P_i_2__35_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__34_n_0\
    );
\internal_state[0]_C_i_2__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__34_n_0\
    );
\internal_state[1]_C_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__34_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__35_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__35_n_0\
    );
\internal_state[1]_C_i_2__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__34_n_0\
    );
\internal_state[2]_P_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__35_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__35_n_0\
    );
\internal_state[2]_P_i_2__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__35_n_0\,
      O => \internal_state[2]_P_i_2__35_n_0\
    );
\internal_state[2]_P_i_3__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__35_0\,
      I3 => \internal_state[2]_P_i_2__35_1\,
      O => \internal_state[2]_P_i_4__35_n_0\
    );
\internal_state[2]_P_i_5__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__36\,
      I4 => \internal_state[2]_P_i_4__36_0\,
      I5 => \internal_state[2]_P_i_4__36_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__36_1\,
      I4 => \internal_state[2]_P_i_4__36_0\,
      I5 => \internal_state[2]_P_i_4__36\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__34_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__35_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__35_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_36 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_INST_0 : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_6_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    LFSR_stop_reg : in STD_LOGIC;
    LFSR_stop_reg_0 : in STD_LOGIC;
    LFSR_stop_reg_1 : in STD_LOGIC;
    LFSR_stop_reg_2 : in STD_LOGIC;
    ate_apple : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_reg_3 : in STD_LOGIC;
    LFSR_stop_reg_4 : in STD_LOGIC;
    LFSR_stop_reg_5 : in STD_LOGIC;
    LFSR_stop_reg_6 : in STD_LOGIC;
    LFSR_stop_reg_7 : in STD_LOGIC;
    LFSR_stop_i_3_0 : in STD_LOGIC;
    LFSR_stop_i_3_1 : in STD_LOGIC;
    LFSR_stop_i_3_2 : in STD_LOGIC;
    ate_apple_0 : in STD_LOGIC;
    ate_apple_1 : in STD_LOGIC;
    ate_apple_2 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__36_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__36_1\ : in STD_LOGIC;
    \grid_state[5][6]_46\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_36 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_36;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_36 is
  signal LFSR_stop_i_3_n_0 : STD_LOGIC;
  signal LFSR_stop_i_8_n_0 : STD_LOGIC;
  signal ate_apple_INST_0_i_15_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__48_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__27_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__35_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__35_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__36_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__35_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__36_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__36_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__35_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__36_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 37 to 37 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__27\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ate_apple_i_5__17\ : label is "soft_lutpair72";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => LFSR_stop_i_3_n_0,
      I1 => LFSR_stop_reg,
      I2 => LFSR_stop_reg_0,
      I3 => LFSR_stop_reg_1,
      I4 => LFSR_stop_reg_2,
      I5 => ate_apple,
      O => ate_apple_INST_0
    );
LFSR_stop_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LFSR_stop_i_8_n_0,
      I1 => LFSR_stop_reg_3,
      I2 => LFSR_stop_reg_4,
      I3 => LFSR_stop_reg_5,
      I4 => LFSR_stop_reg_6,
      I5 => LFSR_stop_reg_7,
      O => LFSR_stop_i_3_n_0
    );
LFSR_stop_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__35_n_0\,
      I1 => LFSR_stop_i_3_0,
      I2 => LFSR_stop_i_3_1,
      I3 => LFSR_stop_i_3_2,
      O => LFSR_stop_i_8_n_0
    );
ate_apple_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(37),
      I1 => ate_apple_INST_0_i_6_0(0),
      I2 => ate_apple_INST_0_i_6_0(2),
      I3 => ate_apple_INST_0_i_6_0(1),
      O => ate_apple_INST_0_i_15_n_0
    );
ate_apple_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ate_apple_INST_0_i_15_n_0,
      I1 => ate_apple_0,
      I2 => ate_apple_1,
      I3 => ate_apple_2,
      O => ate_apple_reg_0
    );
\ate_apple_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(37),
      O => \ate_apple_i_1__48_n_0\
    );
\ate_apple_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__27_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__27_n_0\
    );
\ate_apple_i_5__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__48_n_0\,
      Q => p_0_in(37)
    );
\internal_state[0]_C_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__35_n_0\,
      I1 => \internal_state[2]_P_i_2__36_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__35_n_0\
    );
\internal_state[0]_C_i_2__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__35_n_0\
    );
\internal_state[1]_C_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__35_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__36_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__36_n_0\
    );
\internal_state[1]_C_i_2__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__35_n_0\
    );
\internal_state[2]_P_i_1__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__36_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__36_n_0\
    );
\internal_state[2]_P_i_2__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__35_n_0\,
      I5 => \internal_state[2]_P_i_4__36_n_0\,
      O => \internal_state[2]_P_i_2__36_n_0\
    );
\internal_state[2]_P_i_3__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__35_n_0\
    );
\internal_state[2]_P_i_4__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__36_0\,
      I3 => \internal_state[2]_P_i_2__36_1\,
      O => \internal_state[2]_P_i_4__36_n_0\
    );
\internal_state[2]_P_i_5__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[5][6]_46\(2),
      I4 => \grid_state[5][6]_46\(0),
      I5 => \grid_state[5][6]_46\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[5][6]_46\(1),
      I4 => \grid_state[5][6]_46\(0),
      I5 => \grid_state[5][6]_46\(2),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__35_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__36_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__36_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_37 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[4][6]_38\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__37_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__37_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__37\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__37_0\ : in STD_LOGIC;
    \grid_state[5][7]_47\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__38\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_37 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_37;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_37 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__49_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__28_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[4][6]_38\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__36_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__36_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__37_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__36_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__37_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__37_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__37_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__28\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ate_apple_i_4__18\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ate_apple_i_5__18\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__37\ : label is "soft_lutpair74";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[4][6]_38\(2 downto 0) <= \^grid_state[4][6]_38\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[4][6]_38\(1),
      I2 => \^grid_state[4][6]_38\(0),
      I3 => \^grid_state[4][6]_38\(2),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__49_n_0\
    );
\ate_apple_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__28_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[4][6]_38\(2),
      I3 => \^grid_state[4][6]_38\(1),
      O => \ate_apple_i_3__28_n_0\
    );
\ate_apple_i_3__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(1),
      I1 => \^grid_state[4][6]_38\(0),
      I2 => \^grid_state[4][6]_38\(2),
      I3 => player_direction(0),
      I4 => \grid_state[5][7]_47\(0),
      I5 => \ate_apple_i_2__38\,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_4__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(1),
      I1 => \^grid_state[4][6]_38\(2),
      I2 => \^grid_state[4][6]_38\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_5__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(1),
      I1 => \^grid_state[4][6]_38\(0),
      I2 => \^grid_state[4][6]_38\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__49_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__36_n_0\,
      I1 => \internal_state[2]_P_i_2__37_n_0\,
      I2 => \^grid_state[4][6]_38\(0),
      O => \internal_state[0]_C_i_1__36_n_0\
    );
\internal_state[0]_C_i_2__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[4][6]_38\(1),
      I4 => \^grid_state[4][6]_38\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__36_n_0\
    );
\internal_state[1]_C_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__36_n_0\,
      I1 => \^grid_state[4][6]_38\(0),
      I2 => \^grid_state[4][6]_38\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__37_n_0\,
      I5 => \^grid_state[4][6]_38\(1),
      O => \internal_state[1]_C_i_1__37_n_0\
    );
\internal_state[1]_C_i_2__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[4][6]_38\(1),
      I2 => \^grid_state[4][6]_38\(0),
      I3 => \^grid_state[4][6]_38\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__36_n_0\
    );
\internal_state[2]_P_i_1__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(1),
      I1 => \^grid_state[4][6]_38\(0),
      I2 => \internal_state[2]_P_i_2__37_n_0\,
      I3 => \^grid_state[4][6]_38\(2),
      O => \internal_state[2]_P_i_1__37_n_0\
    );
\internal_state[2]_P_i_2__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[4][6]_38\(2),
      I2 => \^grid_state[4][6]_38\(0),
      I3 => \^grid_state[4][6]_38\(1),
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__37_n_0\,
      O => \internal_state[2]_P_i_2__37_n_0\
    );
\internal_state[2]_P_i_3__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[4][6]_38\(0),
      I3 => \^grid_state[4][6]_38\(2),
      I4 => \^grid_state[4][6]_38\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__37_0\,
      I3 => \internal_state[2]_P_i_2__37_1\,
      O => \internal_state[2]_P_i_4__37_n_0\
    );
\internal_state[2]_P_i_4__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(0),
      I1 => \^grid_state[4][6]_38\(1),
      I2 => \^grid_state[4][6]_38\(2),
      I3 => \internal_state[2]_P_i_3__37\,
      I4 => \internal_state[2]_P_i_3__37_0\,
      I5 => \grid_state[5][7]_47\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_6__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[4][6]_38\(2),
      I1 => \^grid_state[4][6]_38\(0),
      I2 => \^grid_state[4][6]_38\(1),
      I3 => \internal_state[2]_P_i_3__37_0\,
      I4 => \grid_state[5][7]_47\(0),
      I5 => \internal_state[2]_P_i_3__37\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__36_n_0\,
      Q => \^grid_state[4][6]_38\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__37_n_0\,
      Q => \^grid_state[4][6]_38\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__37_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[4][6]_38\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_38 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[4][7]_39\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_38 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_38;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_38 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__13_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[4][7]_39\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__37_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__37_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__8_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__38_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__37_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__14_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__12_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__38_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__19\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__8\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__37\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__14\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__38\ : label is "soft_lutpair75";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[4][7]_39\(0) <= \^grid_state[4][7]_39\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_2,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[4][7]_39\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__13_n_0\
    );
\ate_apple_i_2__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[4][7]_39\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[2]_p_0\,
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[4][7]_39\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__13_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__37_n_0\,
      I1 => \internal_state[0]_C_i_2__37_n_0\,
      I2 => \internal_state[1]_C_i_4__12_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[4][7]_39\(0),
      O => \internal_state[0]_C_i_1__37_n_0\
    );
\internal_state[0]_C_i_2__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__8_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__37_n_0\,
      O => \internal_state[0]_C_i_2__37_n_0\
    );
\internal_state[0]_C_i_3__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[4][7]_39\(0),
      O => \internal_state[0]_C_i_3__8_n_0\
    );
\internal_state[1]_C_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__37_n_0\,
      I1 => \internal_state[1]_C_i_3__14_n_0\,
      I2 => \internal_state[1]_C_i_4__12_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__38_n_0\
    );
\internal_state[1]_C_i_2__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__37_n_0\
    );
\internal_state[1]_C_i_3__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[4][7]_39\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__14_n_0\
    );
\internal_state[1]_C_i_4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[4][7]_39\(0),
      O => \internal_state[1]_C_i_4__12_n_0\
    );
\internal_state[1]_C_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[4][7]_39\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[4][7]_39\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__38_n_0\
    );
\internal_state[2]_P_i_2__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[4][7]_39\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_3__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[4][7]_39\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__37_n_0\,
      Q => \^grid_state[4][7]_39\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__38_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__38_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_39 is
  port (
    \grid_state[5][0]_40\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    \grid_state[4][0]_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[6][1]_49\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_39 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_39;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_39 is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__14_n_0\ : STD_LOGIC;
  signal \^grid_state[5][0]_40\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__38_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__38_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__39_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__38_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__15_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__13_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__39_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__30\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ate_apple_i_4__21\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ate_apple_i_4__25\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__38\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__15\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__13\ : label is "soft_lutpair79";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[5][0]_40\(2 downto 0) <= \^grid_state[5][0]_40\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[5][0]_40\(1),
      I2 => \^grid_state[5][0]_40\(2),
      I3 => \^grid_state[5][0]_40\(0),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__14_n_0\
    );
\ate_apple_i_3__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[5][0]_40\(1),
      I2 => player_direction(0),
      I3 => \^grid_state[5][0]_40\(0),
      I4 => \^grid_state[5][0]_40\(2),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(1),
      I1 => \^grid_state[5][0]_40\(2),
      I2 => \^grid_state[5][0]_40\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_4__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(2),
      I1 => \^grid_state[5][0]_40\(1),
      I2 => \^grid_state[5][0]_40\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__14_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__38_n_0\,
      I1 => \internal_state[1]_C_i_4__13_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => \^grid_state[5][0]_40\(0),
      O => \internal_state[0]_C_i_1__38_n_0\
    );
\internal_state[0]_C_i_2__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[5][0]_40\(1),
      I4 => \^grid_state[5][0]_40\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__38_n_0\
    );
\internal_state[1]_C_i_1__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__38_n_0\,
      I1 => \internal_state[1]_C_i_3__15_n_0\,
      I2 => \internal_state[1]_C_i_4__13_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[5][0]_40\(1),
      O => \internal_state[1]_C_i_1__39_n_0\
    );
\internal_state[1]_C_i_2__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[5][0]_40\(2),
      O => \internal_state[1]_C_i_2__38_n_0\
    );
\internal_state[1]_C_i_3__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[5][0]_40\(1),
      I2 => \^grid_state[5][0]_40\(2),
      I3 => \^grid_state[5][0]_40\(0),
      O => \internal_state[1]_C_i_3__15_n_0\
    );
\internal_state[1]_C_i_4__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[5][0]_40\(1),
      I2 => \^grid_state[5][0]_40\(2),
      I3 => \^grid_state[5][0]_40\(0),
      O => \internal_state[1]_C_i_4__13_n_0\
    );
\internal_state[2]_P_i_1__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(1),
      I1 => \^grid_state[5][0]_40\(2),
      I2 => \^grid_state[5][0]_40\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__39_n_0\
    );
\internal_state[2]_P_i_2__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[5][0]_40\(0),
      I3 => \^grid_state[5][0]_40\(2),
      I4 => \^grid_state[5][0]_40\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_3__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \grid_state[4][0]_32\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_1\,
      I3 => \^grid_state[5][0]_40\(1),
      I4 => \^grid_state[5][0]_40\(0),
      I5 => \^grid_state[5][0]_40\(2),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_4__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(1),
      I1 => \^grid_state[5][0]_40\(0),
      I2 => \^grid_state[5][0]_40\(2),
      I3 => \grid_state[6][1]_49\(0),
      I4 => \grid_state[6][1]_49\(2),
      I5 => \grid_state[6][1]_49\(1),
      O => \internal_state_reg[1]_C_1\
    );
\internal_state[2]_P_i_5__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[5][0]_40\(2),
      I1 => \^grid_state[5][0]_40\(1),
      I2 => \^grid_state[5][0]_40\(0),
      I3 => \grid_state[6][1]_49\(2),
      I4 => \grid_state[6][1]_49\(0),
      I5 => \grid_state[6][1]_49\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__38_n_0\,
      Q => \^grid_state[5][0]_40\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__39_n_0\,
      Q => \^grid_state[5][0]_40\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__39_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[5][0]_40\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_4 is
  port (
    \grid_state[0][5]_5\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[5]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_INST_0_i_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    \grid_state[0][4]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__4\ : in STD_LOGIC;
    \grid_state[1][6]_14\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_4__12\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__12_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_4 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_4;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_4 is
  signal \^apple_try_set_v[5]\ : STD_LOGIC;
  signal \ate_apple_i_1__4_n_0\ : STD_LOGIC;
  signal \^grid_state[0][5]_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__4_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__3_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__4_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__4_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__3_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 to 5 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_5__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__4\ : label is "soft_lutpair15";
begin
  \apple_try_set_V[5]\ <= \^apple_try_set_v[5]\;
  \grid_state[0][5]_5\(2 downto 0) <= \^grid_state[0][5]_5\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
ate_apple_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => ate_apple_INST_0_i_3(0),
      I2 => ate_apple_INST_0_i_3(2),
      I3 => ate_apple_INST_0_i_3(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][5]_5\(2),
      I2 => \^grid_state[0][5]_5\(0),
      I3 => \^grid_state[0][5]_5\(1),
      I4 => ate_apple_reg_2,
      I5 => p_0_in(5),
      O => \ate_apple_i_1__4_n_0\
    );
\ate_apple_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[0][5]_5\(1),
      I3 => \^grid_state[0][5]_5\(0),
      I4 => \^grid_state[0][5]_5\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404F404040404040"
    )
        port map (
      I0 => \internal_state[1]_C_i_4__4\,
      I1 => \grid_state[1][6]_14\(0),
      I2 => player_direction(0),
      I3 => \^grid_state[0][5]_5\(1),
      I4 => \^grid_state[0][5]_5\(2),
      I5 => \^grid_state[0][5]_5\(0),
      O => \internal_state_reg[0]_C_0\
    );
\ate_apple_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][5]_5\(1),
      I1 => \^grid_state[0][5]_5\(0),
      I2 => \^grid_state[0][5]_5\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__4_n_0\,
      Q => p_0_in(5)
    );
\internal_state[0]_C_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__4_n_0\,
      I1 => \internal_state[0]_C_i_2__4_n_0\,
      I2 => \internal_state[1]_C_i_4__3_n_0\,
      I3 => \^apple_try_set_v[5]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][5]_5\(0),
      O => \internal_state[0]_C_i_1__4_n_0\
    );
\internal_state[0]_C_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__3_n_0\,
      I2 => \internal_state_reg[0]_C_3\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \internal_state[1]_C_i_2__4_n_0\,
      O => \internal_state[0]_C_i_2__4_n_0\
    );
\internal_state[0]_C_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][5]_5\(0),
      I1 => \^grid_state[0][5]_5\(2),
      I2 => \^grid_state[0][5]_5\(1),
      O => \internal_state[0]_C_i_3__3_n_0\
    );
\internal_state[1]_C_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__4_n_0\,
      I1 => \internal_state[1]_C_i_3__4_n_0\,
      I2 => \internal_state[1]_C_i_4__3_n_0\,
      I3 => \^apple_try_set_v[5]\,
      I4 => \internal_state_reg[0]_C_5\,
      I5 => \^grid_state[0][5]_5\(1),
      O => \internal_state[1]_C_i_1__4_n_0\
    );
\internal_state[1]_C_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][5]_5\(2),
      O => \internal_state[1]_C_i_2__4_n_0\
    );
\internal_state[1]_C_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][5]_5\(1),
      I2 => \^grid_state[0][5]_5\(2),
      I3 => \^grid_state[0][5]_5\(0),
      O => \internal_state[1]_C_i_3__4_n_0\
    );
\internal_state[1]_C_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^grid_state[0][5]_5\(2),
      I4 => \^grid_state[0][5]_5\(0),
      I5 => \^grid_state[0][5]_5\(1),
      O => \internal_state[1]_C_i_4__3_n_0\
    );
\internal_state[1]_C_i_5__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][5]_5\(1),
      I1 => \^grid_state[0][5]_5\(0),
      I2 => \^grid_state[0][5]_5\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][5]_5\(2),
      I1 => \^grid_state[0][5]_5\(0),
      I2 => \^grid_state[0][5]_5\(1),
      I3 => \^apple_try_set_v[5]\,
      I4 => \internal_state_reg[0]_C_5\,
      O => \internal_state[2]_P_i_1__4_n_0\
    );
\internal_state[2]_P_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][5]_5\(0),
      I3 => \^grid_state[0][5]_5\(2),
      I4 => \^grid_state[0][5]_5\(1),
      O => \^apple_try_set_v[5]\
    );
\internal_state[2]_P_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][4]_4\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[0][5]_5\(1),
      I4 => \^grid_state[0][5]_5\(2),
      I5 => \^grid_state[0][5]_5\(0),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][5]_5\(2),
      I1 => \^grid_state[0][5]_5\(0),
      I2 => \^grid_state[0][5]_5\(1),
      I3 => \internal_state[2]_P_i_4__12\,
      I4 => \grid_state[1][6]_14\(0),
      I5 => \internal_state[2]_P_i_4__12_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__4_n_0\,
      Q => \^grid_state[0][5]_5\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__4_n_0\,
      Q => \^grid_state[0][5]_5\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__4_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][5]_5\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_40 is
  port (
    \grid_state[5][1]_41\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \apple_try_set_V[1]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_i_3 : in STD_LOGIC;
    LFSR_stop_i_3_0 : in STD_LOGIC;
    LFSR_stop_i_3_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__40_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__40_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__41\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__41_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__41_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_40 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_40;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_40 is
  signal \ate_apple_i_1__50_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__31_n_0\ : STD_LOGIC;
  signal \^grid_state[5][1]_41\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__39_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__39_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__40_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__39_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__40_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__40_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__39_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__40_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 41 to 41 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__31\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ate_apple_i_4__22\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ate_apple_i_6__9\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__40\ : label is "soft_lutpair82";
begin
  \grid_state[5][1]_41\(2 downto 0) <= \^grid_state[5][1]_41\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__39_n_0\,
      I1 => LFSR_stop_i_3,
      I2 => LFSR_stop_i_3_0,
      I3 => LFSR_stop_i_3_1,
      O => \apple_try_set_V[1]\
    );
ate_apple_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(41),
      I1 => ate_apple_INST_0_i_6(0),
      I2 => ate_apple_INST_0_i_6(2),
      I3 => ate_apple_INST_0_i_6(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[5][1]_41\(1),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => \^grid_state[5][1]_41\(2),
      I4 => reset,
      I5 => p_0_in(41),
      O => \ate_apple_i_1__50_n_0\
    );
\ate_apple_i_2__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__31_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(2),
      I1 => \^grid_state[5][1]_41\(0),
      I2 => \^grid_state[5][1]_41\(1),
      I3 => player_direction(0),
      I4 => ate_apple_reg_5,
      I5 => ate_apple_reg_6,
      O => \internal_state_reg[2]_P_0\
    );
\ate_apple_i_3__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[5][1]_41\(2),
      I3 => \^grid_state[5][1]_41\(1),
      O => \ate_apple_i_3__31_n_0\
    );
\ate_apple_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(1),
      I1 => \^grid_state[5][1]_41\(2),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_6__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(1),
      I1 => \^grid_state[5][1]_41\(0),
      I2 => \^grid_state[5][1]_41\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__50_n_0\,
      Q => p_0_in(41)
    );
\internal_state[0]_C_i_1__39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__39_n_0\,
      I1 => \internal_state[2]_P_i_2__40_n_0\,
      I2 => \^grid_state[5][1]_41\(0),
      O => \internal_state[0]_C_i_1__39_n_0\
    );
\internal_state[0]_C_i_2__39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[5][1]_41\(1),
      I4 => \^grid_state[5][1]_41\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__39_n_0\
    );
\internal_state[1]_C_i_1__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__39_n_0\,
      I1 => \^grid_state[5][1]_41\(0),
      I2 => \^grid_state[5][1]_41\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__40_n_0\,
      I5 => \^grid_state[5][1]_41\(1),
      O => \internal_state[1]_C_i_1__40_n_0\
    );
\internal_state[1]_C_i_2__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[5][1]_41\(1),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => \^grid_state[5][1]_41\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__39_n_0\
    );
\internal_state[2]_P_i_1__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(1),
      I1 => \^grid_state[5][1]_41\(0),
      I2 => \internal_state[2]_P_i_2__40_n_0\,
      I3 => \^grid_state[5][1]_41\(2),
      O => \internal_state[2]_P_i_1__40_n_0\
    );
\internal_state[2]_P_i_2__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[5][1]_41\(2),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => \^grid_state[5][1]_41\(1),
      I4 => \internal_state[2]_P_i_3__39_n_0\,
      I5 => \internal_state[2]_P_i_4__40_n_0\,
      O => \internal_state[2]_P_i_2__40_n_0\
    );
\internal_state[2]_P_i_3__39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => \^grid_state[5][1]_41\(2),
      I4 => \^grid_state[5][1]_41\(1),
      O => \internal_state[2]_P_i_3__39_n_0\
    );
\internal_state[2]_P_i_4__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__40_0\,
      I3 => \internal_state[2]_P_i_2__40_1\,
      O => \internal_state[2]_P_i_4__40_n_0\
    );
\internal_state[2]_P_i_5__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(2),
      I1 => \^grid_state[5][1]_41\(1),
      I2 => \^grid_state[5][1]_41\(0),
      I3 => \internal_state[2]_P_i_4__41\,
      I4 => \internal_state[2]_P_i_4__41_0\,
      I5 => \internal_state[2]_P_i_4__41_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[5][1]_41\(2),
      I1 => \^grid_state[5][1]_41\(0),
      I2 => \^grid_state[5][1]_41\(1),
      I3 => \internal_state[2]_P_i_4__41_1\,
      I4 => \internal_state[2]_P_i_4__41_0\,
      I5 => \internal_state[2]_P_i_4__41\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__39_n_0\,
      Q => \^grid_state[5][1]_41\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__40_n_0\,
      Q => \^grid_state[5][1]_41\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__40_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[5][1]_41\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_41 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[2]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__41_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__41_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__42\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__42_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__42_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_41 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_41;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_41 is
  signal \^apple_try_set_v[2]\ : STD_LOGIC;
  signal \ate_apple_i_1__51_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__32_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__40_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__40_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__41_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__40_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__41_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__41_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__41_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__32\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \ate_apple_i_6__10\ : label is "soft_lutpair83";
begin
  \apple_try_set_V[2]\ <= \^apple_try_set_v[2]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__51_n_0\
    );
\ate_apple_i_2__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__32_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__32_n_0\
    );
\ate_apple_i_6__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__51_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__40_n_0\,
      I1 => \internal_state[2]_P_i_2__41_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__40_n_0\
    );
\internal_state[0]_C_i_2__40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__40_n_0\
    );
\internal_state[1]_C_i_1__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__40_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__41_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__41_n_0\
    );
\internal_state[1]_C_i_2__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__40_n_0\
    );
\internal_state[2]_P_i_1__41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__41_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__41_n_0\
    );
\internal_state[2]_P_i_2__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[2]\,
      I5 => \internal_state[2]_P_i_4__41_n_0\,
      O => \internal_state[2]_P_i_2__41_n_0\
    );
\internal_state[2]_P_i_3__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[2]\
    );
\internal_state[2]_P_i_4__41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__41_0\,
      I3 => \internal_state[2]_P_i_2__41_1\,
      O => \internal_state[2]_P_i_4__41_n_0\
    );
\internal_state[2]_P_i_5__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__42\,
      I4 => \internal_state[2]_P_i_4__42_0\,
      I5 => \internal_state[2]_P_i_4__42_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__42_1\,
      I4 => \internal_state[2]_P_i_4__42_0\,
      I5 => \internal_state[2]_P_i_4__42\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__40_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__41_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__41_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_42 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__42_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__42_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__43\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__43_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__43_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_42 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_42;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_42 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__52_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__33_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__41_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__41_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__42_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__41_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__42_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__42_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__42_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__33\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \ate_apple_i_5__19\ : label is "soft_lutpair84";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__52_n_0\
    );
\ate_apple_i_2__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__33_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__33_n_0\
    );
\ate_apple_i_5__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__52_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__41_n_0\,
      I1 => \internal_state[2]_P_i_2__42_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__41_n_0\
    );
\internal_state[0]_C_i_2__41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__41_n_0\
    );
\internal_state[1]_C_i_1__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__41_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__42_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__42_n_0\
    );
\internal_state[1]_C_i_2__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__41_n_0\
    );
\internal_state[2]_P_i_1__42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__42_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__42_n_0\
    );
\internal_state[2]_P_i_2__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_4__42_n_0\,
      O => \internal_state[2]_P_i_2__42_n_0\
    );
\internal_state[2]_P_i_3__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_4__42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__42_0\,
      I3 => \internal_state[2]_P_i_2__42_1\,
      O => \internal_state[2]_P_i_4__42_n_0\
    );
\internal_state[2]_P_i_5__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__43\,
      I4 => \internal_state[2]_P_i_4__43_0\,
      I5 => \internal_state[2]_P_i_4__43_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__43_1\,
      I4 => \internal_state[2]_P_i_4__43_0\,
      I5 => \internal_state[2]_P_i_4__43\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__41_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__42_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__42_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_43 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__43_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__43_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__44\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__44_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__44_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_43 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_43;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_43 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__53_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__34_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__42_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__42_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__43_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__42_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__43_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__43_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__43_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__34\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \ate_apple_i_5__20\ : label is "soft_lutpair85";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__53_n_0\
    );
\ate_apple_i_2__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__34_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__34_n_0\
    );
\ate_apple_i_5__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__53_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__42_n_0\,
      I1 => \internal_state[2]_P_i_2__43_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__42_n_0\
    );
\internal_state[0]_C_i_2__42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__42_n_0\
    );
\internal_state[1]_C_i_1__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__42_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__43_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__43_n_0\
    );
\internal_state[1]_C_i_2__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__42_n_0\
    );
\internal_state[2]_P_i_1__43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__43_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__43_n_0\
    );
\internal_state[2]_P_i_2__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__43_n_0\,
      O => \internal_state[2]_P_i_2__43_n_0\
    );
\internal_state[2]_P_i_3__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__43_0\,
      I3 => \internal_state[2]_P_i_2__43_1\,
      O => \internal_state[2]_P_i_4__43_n_0\
    );
\internal_state[2]_P_i_5__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__44\,
      I4 => \internal_state[2]_P_i_4__44_0\,
      I5 => \internal_state[2]_P_i_4__44_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__44_1\,
      I4 => \internal_state[2]_P_i_4__44_0\,
      I5 => \internal_state[2]_P_i_4__44\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__42_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__43_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__43_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_44 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[5]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_i_3 : in STD_LOGIC;
    LFSR_stop_i_3_0 : in STD_LOGIC;
    LFSR_stop_i_3_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__44_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__44_1\ : in STD_LOGIC;
    \grid_state[6][6]_54\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_44 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_44;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_44 is
  signal \ate_apple_i_1__54_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__35_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__43_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__43_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__44_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__43_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__44_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__44_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__43_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__44_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 45 to 45 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__35\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \ate_apple_i_5__21\ : label is "soft_lutpair86";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__43_n_0\,
      I1 => LFSR_stop_i_3,
      I2 => LFSR_stop_i_3_0,
      I3 => LFSR_stop_i_3_1,
      O => \apple_try_set_V[5]\
    );
ate_apple_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(45),
      I1 => ate_apple_INST_0_i_6(0),
      I2 => ate_apple_INST_0_i_6(2),
      I3 => ate_apple_INST_0_i_6(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(45),
      O => \ate_apple_i_1__54_n_0\
    );
\ate_apple_i_2__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__35_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__35_n_0\
    );
\ate_apple_i_5__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__54_n_0\,
      Q => p_0_in(45)
    );
\internal_state[0]_C_i_1__43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__43_n_0\,
      I1 => \internal_state[2]_P_i_2__44_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__43_n_0\
    );
\internal_state[0]_C_i_2__43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__43_n_0\
    );
\internal_state[1]_C_i_1__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__43_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__44_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__44_n_0\
    );
\internal_state[1]_C_i_2__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__43_n_0\
    );
\internal_state[2]_P_i_1__44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__44_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__44_n_0\
    );
\internal_state[2]_P_i_2__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__43_n_0\,
      I5 => \internal_state[2]_P_i_4__44_n_0\,
      O => \internal_state[2]_P_i_2__44_n_0\
    );
\internal_state[2]_P_i_3__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__43_n_0\
    );
\internal_state[2]_P_i_4__44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__44_0\,
      I3 => \internal_state[2]_P_i_2__44_1\,
      O => \internal_state[2]_P_i_4__44_n_0\
    );
\internal_state[2]_P_i_5__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[6][6]_54\(2),
      I4 => \grid_state[6][6]_54\(0),
      I5 => \grid_state[6][6]_54\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_6__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[6][6]_54\(1),
      I4 => \grid_state[6][6]_54\(0),
      I5 => \grid_state[6][6]_54\(2),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__43_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__44_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__44_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_45 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[5][6]_46\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__45_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__45_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__45\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__45_0\ : in STD_LOGIC;
    \grid_state[6][7]_55\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__46\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_45 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_45;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_45 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__55_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__36_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[5][6]_46\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__44_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__44_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__45_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__44_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__45_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__45_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__45_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__36\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ate_apple_i_4__23\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ate_apple_i_5__22\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__45\ : label is "soft_lutpair88";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[5][6]_46\(2 downto 0) <= \^grid_state[5][6]_46\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[5][6]_46\(1),
      I2 => \^grid_state[5][6]_46\(0),
      I3 => \^grid_state[5][6]_46\(2),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__55_n_0\
    );
\ate_apple_i_2__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__36_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[5][6]_46\(2),
      I3 => \^grid_state[5][6]_46\(1),
      O => \ate_apple_i_3__36_n_0\
    );
\ate_apple_i_3__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(1),
      I1 => \^grid_state[5][6]_46\(0),
      I2 => \^grid_state[5][6]_46\(2),
      I3 => player_direction(0),
      I4 => \grid_state[6][7]_55\(0),
      I5 => \ate_apple_i_2__46\,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_4__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(1),
      I1 => \^grid_state[5][6]_46\(2),
      I2 => \^grid_state[5][6]_46\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_5__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(1),
      I1 => \^grid_state[5][6]_46\(0),
      I2 => \^grid_state[5][6]_46\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__55_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__44_n_0\,
      I1 => \internal_state[2]_P_i_2__45_n_0\,
      I2 => \^grid_state[5][6]_46\(0),
      O => \internal_state[0]_C_i_1__44_n_0\
    );
\internal_state[0]_C_i_2__44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[5][6]_46\(1),
      I4 => \^grid_state[5][6]_46\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__44_n_0\
    );
\internal_state[1]_C_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__44_n_0\,
      I1 => \^grid_state[5][6]_46\(0),
      I2 => \^grid_state[5][6]_46\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__45_n_0\,
      I5 => \^grid_state[5][6]_46\(1),
      O => \internal_state[1]_C_i_1__45_n_0\
    );
\internal_state[1]_C_i_2__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[5][6]_46\(1),
      I2 => \^grid_state[5][6]_46\(0),
      I3 => \^grid_state[5][6]_46\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__44_n_0\
    );
\internal_state[2]_P_i_1__45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(1),
      I1 => \^grid_state[5][6]_46\(0),
      I2 => \internal_state[2]_P_i_2__45_n_0\,
      I3 => \^grid_state[5][6]_46\(2),
      O => \internal_state[2]_P_i_1__45_n_0\
    );
\internal_state[2]_P_i_2__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[5][6]_46\(2),
      I2 => \^grid_state[5][6]_46\(0),
      I3 => \^grid_state[5][6]_46\(1),
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__45_n_0\,
      O => \internal_state[2]_P_i_2__45_n_0\
    );
\internal_state[2]_P_i_3__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[5][6]_46\(0),
      I3 => \^grid_state[5][6]_46\(2),
      I4 => \^grid_state[5][6]_46\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__45_0\,
      I3 => \internal_state[2]_P_i_2__45_1\,
      O => \internal_state[2]_P_i_4__45_n_0\
    );
\internal_state[2]_P_i_4__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(0),
      I1 => \^grid_state[5][6]_46\(1),
      I2 => \^grid_state[5][6]_46\(2),
      I3 => \internal_state[2]_P_i_3__45\,
      I4 => \internal_state[2]_P_i_3__45_0\,
      I5 => \grid_state[6][7]_55\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_6__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[5][6]_46\(2),
      I1 => \^grid_state[5][6]_46\(0),
      I2 => \^grid_state[5][6]_46\(1),
      I3 => \internal_state[2]_P_i_3__45_0\,
      I4 => \grid_state[6][7]_55\(0),
      I5 => \internal_state[2]_P_i_3__45\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__44_n_0\,
      Q => \^grid_state[5][6]_46\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__45_n_0\,
      Q => \^grid_state[5][6]_46\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__45_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[5][6]_46\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_46 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[5][7]_47\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_46 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_46;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_46 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__15_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[5][7]_47\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__45_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__45_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__9_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__46_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__45_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__16_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__14_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__46_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__24\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__45\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__16\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__4\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__46\ : label is "soft_lutpair89";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[5][7]_47\(0) <= \^grid_state[5][7]_47\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_2,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[5][7]_47\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__15_n_0\
    );
\ate_apple_i_2__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[5][7]_47\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[2]_p_0\,
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[5][7]_47\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__15_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__45_n_0\,
      I1 => \internal_state[0]_C_i_2__45_n_0\,
      I2 => \internal_state[1]_C_i_4__14_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^grid_state[5][7]_47\(0),
      O => \internal_state[0]_C_i_1__45_n_0\
    );
\internal_state[0]_C_i_2__45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__9_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__45_n_0\,
      O => \internal_state[0]_C_i_2__45_n_0\
    );
\internal_state[0]_C_i_3__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[5][7]_47\(0),
      O => \internal_state[0]_C_i_3__9_n_0\
    );
\internal_state[1]_C_i_1__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__45_n_0\,
      I1 => \internal_state[1]_C_i_3__16_n_0\,
      I2 => \internal_state[1]_C_i_4__14_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__46_n_0\
    );
\internal_state[1]_C_i_2__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__45_n_0\
    );
\internal_state[1]_C_i_3__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[5][7]_47\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__16_n_0\
    );
\internal_state[1]_C_i_4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[5][7]_47\(0),
      O => \internal_state[1]_C_i_4__14_n_0\
    );
\internal_state[1]_C_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[5][7]_47\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_1__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[5][7]_47\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_2\,
      O => \internal_state[2]_P_i_1__46_n_0\
    );
\internal_state[2]_P_i_2__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[5][7]_47\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_3__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_3\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[5][7]_47\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__45_n_0\,
      Q => \^grid_state[5][7]_47\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__46_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__46_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_47 is
  port (
    \grid_state[6][0]_48\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[5][0]_40\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \grid_state[7][1]_57\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_47 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_47;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_47 is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__16_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__46_n_0\ : STD_LOGIC;
  signal \^grid_state[6][0]_48\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__46_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__46_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__47_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__46_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__17_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__15_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__47_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__38\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ate_apple_i_3__46\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ate_apple_i_4__26\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__17\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__15\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__47\ : label is "soft_lutpair93";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[6][0]_48\(2 downto 0) <= \^grid_state[6][0]_48\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[6][0]_48\(1),
      I2 => \^grid_state[6][0]_48\(2),
      I3 => \^grid_state[6][0]_48\(0),
      I4 => ate_apple_reg_0,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__16_n_0\
    );
\ate_apple_i_2__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004400F00000"
    )
        port map (
      I0 => \ate_apple_i_3__46_n_0\,
      I1 => \^grid_state[6][0]_48\(0),
      I2 => ate_apple_reg_1,
      I3 => player_direction(1),
      I4 => \grid_state[7][1]_57\(0),
      I5 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\ate_apple_i_3__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[6][0]_48\(1),
      I2 => player_direction(0),
      I3 => \^grid_state[6][0]_48\(0),
      I4 => \^grid_state[6][0]_48\(2),
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(1),
      I1 => \^grid_state[6][0]_48\(2),
      O => \ate_apple_i_3__46_n_0\
    );
\ate_apple_i_4__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(1),
      I1 => \^grid_state[6][0]_48\(2),
      I2 => \^grid_state[6][0]_48\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \ate_apple_i_1__16_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__46\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__46_n_0\,
      I1 => \internal_state[1]_C_i_4__15_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_4\,
      I4 => \^grid_state[6][0]_48\(0),
      O => \internal_state[0]_C_i_1__46_n_0\
    );
\internal_state[0]_C_i_2__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^grid_state[6][0]_48\(1),
      I4 => \^grid_state[6][0]_48\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__46_n_0\
    );
\internal_state[1]_C_i_1__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__46_n_0\,
      I1 => \internal_state[1]_C_i_3__17_n_0\,
      I2 => \internal_state[1]_C_i_4__15_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[6][0]_48\(1),
      O => \internal_state[1]_C_i_1__47_n_0\
    );
\internal_state[1]_C_i_2__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[6][0]_48\(2),
      O => \internal_state[1]_C_i_2__46_n_0\
    );
\internal_state[1]_C_i_3__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[6][0]_48\(1),
      I2 => \^grid_state[6][0]_48\(2),
      I3 => \^grid_state[6][0]_48\(0),
      O => \internal_state[1]_C_i_3__17_n_0\
    );
\internal_state[1]_C_i_4__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^grid_state[6][0]_48\(1),
      I2 => \^grid_state[6][0]_48\(2),
      I3 => \^grid_state[6][0]_48\(0),
      O => \internal_state[1]_C_i_4__15_n_0\
    );
\internal_state[2]_P_i_1__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(1),
      I1 => \^grid_state[6][0]_48\(2),
      I2 => \^grid_state[6][0]_48\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__47_n_0\
    );
\internal_state[2]_P_i_2__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[6][0]_48\(0),
      I3 => \^grid_state[6][0]_48\(2),
      I4 => \^grid_state[6][0]_48\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_3__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \grid_state[5][0]_40\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_3\,
      I3 => \^grid_state[6][0]_48\(1),
      I4 => \^grid_state[6][0]_48\(0),
      I5 => \^grid_state[6][0]_48\(2),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_4__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(2),
      I1 => \^grid_state[6][0]_48\(1),
      I2 => \^grid_state[6][0]_48\(0),
      I3 => \grid_state[7][1]_57\(2),
      I4 => \grid_state[7][1]_57\(0),
      I5 => \grid_state[7][1]_57\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202FF"
    )
        port map (
      I0 => \^grid_state[6][0]_48\(0),
      I1 => \^grid_state[6][0]_48\(1),
      I2 => \^grid_state[6][0]_48\(2),
      I3 => \grid_state[7][1]_57\(0),
      I4 => \grid_state[7][1]_57\(1),
      I5 => \grid_state[7][1]_57\(2),
      O => \internal_state_reg[0]_C_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[0]_C_i_1__46_n_0\,
      Q => \^grid_state[6][0]_48\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[1]_C_i_1__47_n_0\,
      Q => \^grid_state[6][0]_48\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__47_n_0\,
      PRE => \internal_state_reg[0]_C_2\,
      Q => \^grid_state[6][0]_48\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_48 is
  port (
    \grid_state[6][1]_49\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple_INST_0_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__48_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__48_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__49\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__49_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__49_1\ : in STD_LOGIC;
    \ate_apple_i_2__56\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_48 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_48;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_48 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__56_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__39_n_0\ : STD_LOGIC;
  signal \^grid_state[6][1]_49\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__47_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__47_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__48_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__47_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__48_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__48_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__47_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 49 to 49 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__39\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ate_apple_i_4__27\ : label is "soft_lutpair95";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[6][1]_49\(2 downto 0) <= \^grid_state[6][1]_49\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \^grid_state[6][1]_49\(2),
      I4 => \^grid_state[6][1]_49\(1),
      O => \^apple_try_set_v[1]\
    );
ate_apple_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(49),
      I1 => ate_apple_INST_0_i_5(0),
      I2 => ate_apple_INST_0_i_5(2),
      I3 => ate_apple_INST_0_i_5(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[6][1]_49\(1),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \^grid_state[6][1]_49\(2),
      I4 => reset,
      I5 => p_0_in(49),
      O => \ate_apple_i_1__56_n_0\
    );
\ate_apple_i_2__40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__39_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(2),
      I1 => \^grid_state[6][1]_49\(0),
      I2 => \^grid_state[6][1]_49\(1),
      I3 => player_direction(0),
      I4 => ate_apple_reg_5,
      I5 => ate_apple_reg_6,
      O => \internal_state_reg[2]_P_0\
    );
\ate_apple_i_3__39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[6][1]_49\(2),
      I3 => \^grid_state[6][1]_49\(1),
      O => \ate_apple_i_3__39_n_0\
    );
\ate_apple_i_3__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFF0000AAAA"
    )
        port map (
      I0 => \ate_apple_i_2__56\,
      I1 => \^grid_state[6][1]_49\(1),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \^grid_state[6][1]_49\(2),
      I4 => player_direction(1),
      I5 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_4__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(1),
      I1 => \^grid_state[6][1]_49\(2),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__56_n_0\,
      Q => p_0_in(49)
    );
\internal_state[0]_C_i_1__47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__47_n_0\,
      I1 => \internal_state[2]_P_i_2__48_n_0\,
      I2 => \^grid_state[6][1]_49\(0),
      O => \internal_state[0]_C_i_1__47_n_0\
    );
\internal_state[0]_C_i_2__47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[6][1]_49\(1),
      I4 => \^grid_state[6][1]_49\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__47_n_0\
    );
\internal_state[1]_C_i_1__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__47_n_0\,
      I1 => \^grid_state[6][1]_49\(0),
      I2 => \^grid_state[6][1]_49\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__48_n_0\,
      I5 => \^grid_state[6][1]_49\(1),
      O => \internal_state[1]_C_i_1__48_n_0\
    );
\internal_state[1]_C_i_2__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[6][1]_49\(1),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \^grid_state[6][1]_49\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__47_n_0\
    );
\internal_state[2]_P_i_1__48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(1),
      I1 => \^grid_state[6][1]_49\(0),
      I2 => \internal_state[2]_P_i_2__48_n_0\,
      I3 => \^grid_state[6][1]_49\(2),
      O => \internal_state[2]_P_i_1__48_n_0\
    );
\internal_state[2]_P_i_2__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[6][1]_49\(2),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \^grid_state[6][1]_49\(1),
      I4 => \^apple_try_set_v[1]\,
      I5 => \internal_state[2]_P_i_3__47_n_0\,
      O => \internal_state[2]_P_i_2__48_n_0\
    );
\internal_state[2]_P_i_3__47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__48_0\,
      I3 => \internal_state[2]_P_i_2__48_1\,
      O => \internal_state[2]_P_i_3__47_n_0\
    );
\internal_state[2]_P_i_4__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(2),
      I1 => \^grid_state[6][1]_49\(0),
      I2 => \^grid_state[6][1]_49\(1),
      I3 => \internal_state[2]_P_i_4__49_0\,
      I4 => \internal_state[2]_P_i_4__49\,
      I5 => \internal_state[2]_P_i_4__49_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_5__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[6][1]_49\(2),
      I1 => \^grid_state[6][1]_49\(1),
      I2 => \^grid_state[6][1]_49\(0),
      I3 => \internal_state[2]_P_i_4__49\,
      I4 => \internal_state[2]_P_i_4__49_0\,
      I5 => \internal_state[2]_P_i_4__49_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__47_n_0\,
      Q => \^grid_state[6][1]_49\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__48_n_0\,
      Q => \^grid_state[6][1]_49\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__48_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[6][1]_49\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_49 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    LFSR_stop_i_4 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    \internal_state[2]_P_i_2__49_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__49_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__50\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__50_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__50_1\ : in STD_LOGIC;
    \ate_apple_i_2__57\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_49 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_49;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_49 is
  signal \ate_apple_i_1__57_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__40_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__48_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__48_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__49_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__48_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__49_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__49_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__48_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__49_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__40\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__49\ : label is "soft_lutpair96";
begin
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04000000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => apple_try_set_H(0),
      I4 => apple_try_set_V(0),
      I5 => LFSR_stop_i_4,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__57_n_0\
    );
\ate_apple_i_2__41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__40_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__40_n_0\
    );
\ate_apple_i_3__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFF0000AAAA"
    )
        port map (
      I0 => \ate_apple_i_2__57\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => player_direction(1),
      I5 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__57_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__48_n_0\,
      I1 => \internal_state[2]_P_i_2__49_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__48_n_0\
    );
\internal_state[0]_C_i_2__48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__48_n_0\
    );
\internal_state[1]_C_i_1__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__48_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__49_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__49_n_0\
    );
\internal_state[1]_C_i_2__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__48_n_0\
    );
\internal_state[2]_P_i_1__49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__49_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__49_n_0\
    );
\internal_state[2]_P_i_2__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__48_n_0\,
      I5 => \internal_state[2]_P_i_4__49_n_0\,
      O => \internal_state[2]_P_i_2__49_n_0\
    );
\internal_state[2]_P_i_3__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__48_n_0\
    );
\internal_state[2]_P_i_4__49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__49_0\,
      I3 => \internal_state[2]_P_i_2__49_1\,
      O => \internal_state[2]_P_i_4__49_n_0\
    );
\internal_state[2]_P_i_4__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__50_0\,
      I4 => \internal_state[2]_P_i_4__50\,
      I5 => \internal_state[2]_P_i_4__50_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_5__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__50\,
      I4 => \internal_state[2]_P_i_4__50_0\,
      I5 => \internal_state[2]_P_i_4__50_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__48_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__49_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__49_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_5 is
  port (
    \grid_state[0][6]_6\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    \grid_state[0][5]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__13\ : in STD_LOGIC;
    \grid_state[1][7]_15\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_4__13_0\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_5 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_5;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_5 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__5_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[0][6]_6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__5_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__4_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__5_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__5_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__4_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__5_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ate_apple_i_4 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ate_apple_i_5__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__11\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__5\ : label is "soft_lutpair18";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[0][6]_6\(2 downto 0) <= \^grid_state[0][6]_6\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[0][6]_6\(2),
      I2 => \^grid_state[0][6]_6\(0),
      I3 => \^grid_state[0][6]_6\(1),
      I4 => ate_apple_reg_2,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__5_n_0\
    );
\ate_apple_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => player_direction(1),
      I2 => \^grid_state[0][6]_6\(1),
      I3 => \^grid_state[0][6]_6\(0),
      I4 => \^grid_state[0][6]_6\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
ate_apple_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(1),
      I1 => \^grid_state[0][6]_6\(2),
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(1),
      I1 => \^grid_state[0][6]_6\(0),
      I2 => \^grid_state[0][6]_6\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__5_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__5_n_0\,
      I1 => \internal_state[0]_C_i_2__5_n_0\,
      I2 => \internal_state[1]_C_i_4__4_n_0\,
      I3 => \^apple_try_set_v[6]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[0][6]_6\(0),
      O => \internal_state[0]_C_i_1__5_n_0\
    );
\internal_state[0]_C_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF44444444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__4_n_0\,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \internal_state[1]_C_i_2__5_n_0\,
      O => \internal_state[0]_C_i_2__5_n_0\
    );
\internal_state[0]_C_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(0),
      I1 => \^grid_state[0][6]_6\(2),
      I2 => \^grid_state[0][6]_6\(1),
      O => \internal_state[0]_C_i_3__4_n_0\
    );
\internal_state[1]_C_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__5_n_0\,
      I1 => \internal_state[1]_C_i_3__5_n_0\,
      I2 => \internal_state[1]_C_i_4__4_n_0\,
      I3 => \^apple_try_set_v[6]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[0][6]_6\(1),
      O => \internal_state[1]_C_i_1__5_n_0\
    );
\internal_state[1]_C_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][6]_6\(2),
      O => \internal_state[1]_C_i_2__5_n_0\
    );
\internal_state[1]_C_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][6]_6\(1),
      I2 => \^grid_state[0][6]_6\(2),
      I3 => \^grid_state[0][6]_6\(0),
      O => \internal_state[1]_C_i_3__5_n_0\
    );
\internal_state[1]_C_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B800FF00B800"
    )
        port map (
      I0 => \internal_state_reg[0]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[0]_C_3\,
      I3 => \^grid_state[0][6]_6\(2),
      I4 => \^grid_state[0][6]_6\(0),
      I5 => \^grid_state[0][6]_6\(1),
      O => \internal_state[1]_C_i_4__4_n_0\
    );
\internal_state[1]_C_i_5__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(1),
      I1 => \^grid_state[0][6]_6\(0),
      I2 => \^grid_state[0][6]_6\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(2),
      I1 => \^grid_state[0][6]_6\(0),
      I2 => \^grid_state[0][6]_6\(1),
      I3 => \^apple_try_set_v[6]\,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__5_n_0\
    );
\internal_state[2]_P_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[0][6]_6\(0),
      I3 => \^grid_state[0][6]_6\(2),
      I4 => \^grid_state[0][6]_6\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][5]_5\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_1\,
      I3 => \^grid_state[0][6]_6\(1),
      I4 => \^grid_state[0][6]_6\(2),
      I5 => \^grid_state[0][6]_6\(0),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state[2]_P_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[0][6]_6\(2),
      I1 => \^grid_state[0][6]_6\(0),
      I2 => \^grid_state[0][6]_6\(1),
      I3 => \internal_state[2]_P_i_4__13\,
      I4 => \grid_state[1][7]_15\(0),
      I5 => \internal_state[2]_P_i_4__13_0\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__5_n_0\,
      Q => \^grid_state[0][6]_6\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__5_n_0\,
      Q => \^grid_state[0][6]_6\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__5_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[0][6]_6\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_50 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    player_direction_0_sp_1 : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__50_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__50_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__51\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__51_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__51_1\ : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_50 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_50;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_50 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__58_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__41_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__31_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__49_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__49_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__50_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__49_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__50_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__50_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__50_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_0_sn_1 : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__41\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ate_apple_i_4__31\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__49\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__50\ : label is "soft_lutpair98";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_0_sp_1 <= player_direction_0_sn_1;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__58_n_0\
    );
\ate_apple_i_2__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__41_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C1010101F131313"
    )
        port map (
      I0 => ate_apple_reg_5,
      I1 => player_direction(0),
      I2 => player_direction(1),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \ate_apple_i_4__31_n_0\,
      I5 => ate_apple_reg_6,
      O => player_direction_0_sn_1
    );
\ate_apple_i_3__41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__41_n_0\
    );
\ate_apple_i_4__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_4__31_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__58_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__49_n_0\,
      I1 => \internal_state[2]_P_i_2__50_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__49_n_0\
    );
\internal_state[0]_C_i_2__49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__49_n_0\
    );
\internal_state[1]_C_i_1__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__49_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__50_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__50_n_0\
    );
\internal_state[1]_C_i_2__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__49_n_0\
    );
\internal_state[2]_P_i_1__50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__50_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__50_n_0\
    );
\internal_state[2]_P_i_2__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[3]\,
      I5 => \internal_state[2]_P_i_4__50_n_0\,
      O => \internal_state[2]_P_i_2__50_n_0\
    );
\internal_state[2]_P_i_3__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_4__50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__50_0\,
      I3 => \internal_state[2]_P_i_2__50_1\,
      O => \internal_state[2]_P_i_4__50_n_0\
    );
\internal_state[2]_P_i_4__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__51_0\,
      I4 => \internal_state[2]_P_i_4__51\,
      I5 => \internal_state[2]_P_i_4__51_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_5__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__51\,
      I4 => \internal_state[2]_P_i_4__51_0\,
      I5 => \internal_state[2]_P_i_4__51_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__49_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__50_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__50_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_51 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    player_direction_0_sp_1 : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__51_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__51_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__52\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__52_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_4__52_1\ : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_51 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_51;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_51 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__59_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__42_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__32_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__50_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__50_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__51_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__50_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__51_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__51_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__51_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_0_sn_1 : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__42\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ate_apple_i_4__32\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__50\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__51\ : label is "soft_lutpair100";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_0_sp_1 <= player_direction_0_sn_1;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__59_n_0\
    );
\ate_apple_i_2__43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__42_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C1010101F131313"
    )
        port map (
      I0 => ate_apple_reg_4,
      I1 => player_direction(0),
      I2 => player_direction(1),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \ate_apple_i_4__32_n_0\,
      I5 => ate_apple_reg_5,
      O => player_direction_0_sn_1
    );
\ate_apple_i_3__42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__42_n_0\
    );
\ate_apple_i_4__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_4__32_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__59_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__50_n_0\,
      I1 => \internal_state[2]_P_i_2__51_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__50_n_0\
    );
\internal_state[0]_C_i_2__50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__50_n_0\
    );
\internal_state[1]_C_i_1__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__50_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__51_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__51_n_0\
    );
\internal_state[1]_C_i_2__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__50_n_0\
    );
\internal_state[2]_P_i_1__51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__51_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__51_n_0\
    );
\internal_state[2]_P_i_2__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[4]\,
      I5 => \internal_state[2]_P_i_4__51_n_0\,
      O => \internal_state[2]_P_i_2__51_n_0\
    );
\internal_state[2]_P_i_3__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_4__51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__51_0\,
      I3 => \internal_state[2]_P_i_2__51_1\,
      O => \internal_state[2]_P_i_4__51_n_0\
    );
\internal_state[2]_P_i_4__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_4__52_0\,
      I4 => \internal_state[2]_P_i_4__52\,
      I5 => \internal_state[2]_P_i_4__52_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_5__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_4__52\,
      I4 => \internal_state[2]_P_i_4__52_0\,
      I5 => \internal_state[2]_P_i_4__52_1\,
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__50_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__51_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__51_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_52 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    player_direction_0_sp_1 : out STD_LOGIC;
    ate_apple_INST_0_i_5_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_reg : in STD_LOGIC;
    LFSR_stop_reg_0 : in STD_LOGIC;
    LFSR_stop_reg_1 : in STD_LOGIC;
    LFSR_stop_reg_2 : in STD_LOGIC;
    LFSR_stop_reg_3 : in STD_LOGIC;
    LFSR_stop_i_4_0 : in STD_LOGIC;
    LFSR_stop_i_4_1 : in STD_LOGIC;
    LFSR_stop_i_4_2 : in STD_LOGIC;
    ate_apple : in STD_LOGIC;
    ate_apple_0 : in STD_LOGIC;
    ate_apple_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__52_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__52_1\ : in STD_LOGIC;
    \grid_state[7][6]_62\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_52 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_52;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_52 is
  signal LFSR_stop_i_13_n_0 : STD_LOGIC;
  signal ate_apple_INST_0_i_11_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__60_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__43_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__51_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__51_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__52_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__51_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__52_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__52_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__51_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__52_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 53 to 53 );
  signal player_direction_0_sn_1 : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__43\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ate_apple_i_3__57\ : label is "soft_lutpair101";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_0_sp_1 <= player_direction_0_sn_1;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_3__51_n_0\,
      I1 => LFSR_stop_i_4_0,
      I2 => LFSR_stop_i_4_1,
      I3 => LFSR_stop_i_4_2,
      O => LFSR_stop_i_13_n_0
    );
LFSR_stop_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => LFSR_stop_i_13_n_0,
      I1 => LFSR_stop_reg,
      I2 => LFSR_stop_reg_0,
      I3 => LFSR_stop_reg_1,
      I4 => LFSR_stop_reg_2,
      I5 => LFSR_stop_reg_3,
      O => \apple_try_set_V[1]\
    );
ate_apple_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(53),
      I1 => ate_apple_INST_0_i_5_0(0),
      I2 => ate_apple_INST_0_i_5_0(2),
      I3 => ate_apple_INST_0_i_5_0(1),
      O => ate_apple_INST_0_i_11_n_0
    );
ate_apple_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ate_apple_INST_0_i_11_n_0,
      I1 => ate_apple,
      I2 => ate_apple_0,
      I3 => ate_apple_1,
      O => ate_apple_reg_0
    );
\ate_apple_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(53),
      O => \ate_apple_i_1__60_n_0\
    );
\ate_apple_i_2__44\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__43_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__43\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__43_n_0\
    );
\ate_apple_i_3__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => player_direction(0),
      I1 => player_direction(1),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => player_direction_0_sn_1
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__60_n_0\,
      Q => p_0_in(53)
    );
\internal_state[0]_C_i_1__51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__51_n_0\,
      I1 => \internal_state[2]_P_i_2__52_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__51_n_0\
    );
\internal_state[0]_C_i_2__51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__51_n_0\
    );
\internal_state[1]_C_i_1__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__51_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__52_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__52_n_0\
    );
\internal_state[1]_C_i_2__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__51_n_0\
    );
\internal_state[2]_P_i_1__52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__52_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__52_n_0\
    );
\internal_state[2]_P_i_2__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \internal_state[2]_P_i_3__51_n_0\,
      I5 => \internal_state[2]_P_i_4__52_n_0\,
      O => \internal_state[2]_P_i_2__52_n_0\
    );
\internal_state[2]_P_i_3__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__51_n_0\
    );
\internal_state[2]_P_i_4__52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__52_0\,
      I3 => \internal_state[2]_P_i_2__52_1\,
      O => \internal_state[2]_P_i_4__52_n_0\
    );
\internal_state[2]_P_i_4__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[7][6]_62\(0),
      I4 => \grid_state[7][6]_62\(2),
      I5 => \grid_state[7][6]_62\(1),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_5__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[7][6]_62\(2),
      I4 => \grid_state[7][6]_62\(0),
      I5 => \grid_state[7][6]_62\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__51_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__52_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__52_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_53 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[6][6]_54\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_0_sp_1 : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_3 : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__53_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__53_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__53\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__53_0\ : in STD_LOGIC;
    \grid_state[7][7]_63\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ate_apple_i_2__54\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_53 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_53;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_53 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__61_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__44_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[6][6]_54\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__52_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__52_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__53_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__52_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__53_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__53_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__53_n_0\ : STD_LOGIC;
  signal player_direction_0_sn_1 : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__44\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ate_apple_i_3__58\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ate_apple_i_4__28\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__53\ : label is "soft_lutpair103";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[6][6]_54\(2 downto 0) <= \^grid_state[6][6]_54\(2 downto 0);
  player_direction_0_sp_1 <= player_direction_0_sn_1;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[6][6]_54\(1),
      I2 => \^grid_state[6][6]_54\(0),
      I3 => \^grid_state[6][6]_54\(2),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__61_n_0\
    );
\ate_apple_i_2__45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__44_n_0\,
      I1 => ate_apple_reg_2,
      I2 => player_direction(1),
      I3 => ate_apple_reg_3,
      I4 => ate_apple_reg_4,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__44\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[6][6]_54\(2),
      I3 => \^grid_state[6][6]_54\(1),
      O => \ate_apple_i_3__44_n_0\
    );
\ate_apple_i_3__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400040FF400040"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(1),
      I1 => \^grid_state[6][6]_54\(0),
      I2 => \^grid_state[6][6]_54\(2),
      I3 => player_direction(0),
      I4 => \grid_state[7][7]_63\(0),
      I5 => \ate_apple_i_2__54\,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_3__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => player_direction(0),
      I1 => player_direction(1),
      I2 => \^grid_state[6][6]_54\(2),
      I3 => \^grid_state[6][6]_54\(0),
      I4 => \^grid_state[6][6]_54\(1),
      O => player_direction_0_sn_1
    );
\ate_apple_i_4__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(1),
      I1 => \^grid_state[6][6]_54\(2),
      I2 => \^grid_state[6][6]_54\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__61_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__52_n_0\,
      I1 => \internal_state[2]_P_i_2__53_n_0\,
      I2 => \^grid_state[6][6]_54\(0),
      O => \internal_state[0]_C_i_1__52_n_0\
    );
\internal_state[0]_C_i_2__52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[6][6]_54\(1),
      I4 => \^grid_state[6][6]_54\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__52_n_0\
    );
\internal_state[1]_C_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__52_n_0\,
      I1 => \^grid_state[6][6]_54\(0),
      I2 => \^grid_state[6][6]_54\(2),
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__53_n_0\,
      I5 => \^grid_state[6][6]_54\(1),
      O => \internal_state[1]_C_i_1__53_n_0\
    );
\internal_state[1]_C_i_2__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[6][6]_54\(1),
      I2 => \^grid_state[6][6]_54\(0),
      I3 => \^grid_state[6][6]_54\(2),
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__52_n_0\
    );
\internal_state[2]_P_i_1__53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(1),
      I1 => \^grid_state[6][6]_54\(0),
      I2 => \internal_state[2]_P_i_2__53_n_0\,
      I3 => \^grid_state[6][6]_54\(2),
      O => \internal_state[2]_P_i_1__53_n_0\
    );
\internal_state[2]_P_i_2__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[6][6]_54\(2),
      I2 => \^grid_state[6][6]_54\(0),
      I3 => \^grid_state[6][6]_54\(1),
      I4 => \^apple_try_set_v[6]\,
      I5 => \internal_state[2]_P_i_4__53_n_0\,
      O => \internal_state[2]_P_i_2__53_n_0\
    );
\internal_state[2]_P_i_3__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[6][6]_54\(0),
      I3 => \^grid_state[6][6]_54\(2),
      I4 => \^grid_state[6][6]_54\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state[2]_P_i_4__53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(2),
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__53_0\,
      I3 => \internal_state[2]_P_i_2__53_1\,
      O => \internal_state[2]_P_i_4__53_n_0\
    );
\internal_state[2]_P_i_4__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(0),
      I1 => \^grid_state[6][6]_54\(1),
      I2 => \^grid_state[6][6]_54\(2),
      I3 => \internal_state[2]_P_i_3__53\,
      I4 => \internal_state[2]_P_i_3__53_0\,
      I5 => \grid_state[7][7]_63\(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[2]_P_i_4__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[6][6]_54\(2),
      I1 => \^grid_state[6][6]_54\(0),
      I2 => \^grid_state[6][6]_54\(1),
      I3 => \grid_state[7][7]_63\(0),
      I4 => \internal_state[2]_P_i_3__53\,
      I5 => \internal_state[2]_P_i_3__53_0\,
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__52_n_0\,
      Q => \^grid_state[6][6]_54\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__53_n_0\,
      Q => \^grid_state[6][6]_54\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__53_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[6][6]_54\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_54 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[6][7]_55\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    \grid_state[7][6]_62\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_54 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_54;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_54 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__17_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[6][7]_55\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__53_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__53_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__10_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__54_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__53_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__18_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__16_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__54_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__29\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__10\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__18\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__54\ : label is "soft_lutpair104";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[6][7]_55\(0) <= \^grid_state[6][7]_55\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D5550000C000"
    )
        port map (
      I0 => reset,
      I1 => ate_apple_reg_2,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^grid_state[6][7]_55\(0),
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__17_n_0\
    );
\ate_apple_i_2__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => player_direction(0),
      I3 => \^grid_state[6][7]_55\(0),
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => ate_apple_reg_1,
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[6][7]_55\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__17_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__53_n_0\,
      I1 => \internal_state[0]_C_i_2__53_n_0\,
      I2 => \internal_state[1]_C_i_4__16_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_1\,
      I5 => \^grid_state[6][7]_55\(0),
      O => \internal_state[0]_C_i_1__53_n_0\
    );
\internal_state[0]_C_i_2__53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF11111111"
    )
        port map (
      I0 => \internal_state[0]_C_i_3__10_n_0\,
      I1 => player_direction(0),
      I2 => \internal_state_reg[1]_C_2\,
      I3 => player_direction(1),
      I4 => \internal_state_reg[1]_C_3\,
      I5 => \internal_state[1]_C_i_2__53_n_0\,
      O => \internal_state[0]_C_i_2__53_n_0\
    );
\internal_state[0]_C_i_3__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[6][7]_55\(0),
      O => \internal_state[0]_C_i_3__10_n_0\
    );
\internal_state[1]_C_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__53_n_0\,
      I1 => \internal_state[1]_C_i_3__18_n_0\,
      I2 => \internal_state[1]_C_i_4__16_n_0\,
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_1\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__54_n_0\
    );
\internal_state[1]_C_i_2__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__53_n_0\
    );
\internal_state[1]_C_i_3__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[6][7]_55\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_3__18_n_0\
    );
\internal_state[1]_C_i_4__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00B800B800"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => player_direction(1),
      I2 => \internal_state_reg[1]_C_3\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^grid_state[6][7]_55\(0),
      O => \internal_state[1]_C_i_4__16_n_0\
    );
\internal_state[2]_P_i_1__54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDFDF8A"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[6][7]_55\(0),
      I3 => \^apple_try_set_v[7]\,
      I4 => \internal_state_reg[0]_C_1\,
      O => \internal_state[2]_P_i_1__54_n_0\
    );
\internal_state[2]_P_i_2__54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[6][7]_55\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state[2]_P_i_5__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^grid_state[6][7]_55\(0),
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \grid_state[7][6]_62\(2),
      I4 => \grid_state[7][6]_62\(1),
      I5 => \grid_state[7][6]_62\(0),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__53_n_0\,
      Q => \^grid_state[6][7]_55\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__54_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__54_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_55 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \player_direction[1]_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    LFSR_stop_i_4 : in STD_LOGIC;
    LFSR_stop_i_4_0 : in STD_LOGIC;
    LFSR_stop_i_4_1 : in STD_LOGIC;
    \grid_state[6][0]_48\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][0]_40\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][0]_32\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    \grid_state[7][1]_57\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_55 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_55;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_55 is
  signal LFSR_stop_i_28_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__62_n_0\ : STD_LOGIC;
  signal \grid_state[7][0]_56\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal internal_state17_out : STD_LOGIC;
  signal \internal_state[0]_C_i_1__54_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__54_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__55_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__62_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__55_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__55_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__62_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__55_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_2__56\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ate_apple_i_3__47\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__62\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__19\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__5\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__55\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_3__62\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_4__55\ : label is "soft_lutpair107";
begin
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFAAEA"
    )
        port map (
      I0 => LFSR_stop_i_4,
      I1 => LFSR_stop_i_28_n_0,
      I2 => \grid_state[7][0]_56\(2),
      I3 => \grid_state[7][0]_56\(1),
      I4 => LFSR_stop_i_4_0,
      I5 => LFSR_stop_i_4_1,
      O => \internal_state_reg[2]_P_0\
    );
LFSR_stop_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \grid_state[7][0]_56\(0),
      I1 => apple_try_set_H(0),
      I2 => apple_try_set_V(0),
      O => LFSR_stop_i_28_n_0
    );
\ate_apple_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \grid_state[7][0]_56\(2),
      I2 => \grid_state[7][0]_56\(1),
      I3 => \grid_state[7][0]_56\(0),
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__62_n_0\
    );
\ate_apple_i_2__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040FF"
    )
        port map (
      I0 => \grid_state[7][0]_56\(1),
      I1 => \grid_state[7][0]_56\(0),
      I2 => \grid_state[7][0]_56\(2),
      I3 => player_direction(1),
      I4 => ate_apple_reg_1,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_3__47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => player_direction(1),
      I1 => \grid_state[7][0]_56\(1),
      I2 => player_direction(0),
      I3 => \grid_state[7][0]_56\(0),
      I4 => \grid_state[7][0]_56\(2),
      O => player_direction_1_sn_1
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__62_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAABABA0AAA8A8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__54_n_0\,
      I1 => \internal_state[2]_P_i_3__62_n_0\,
      I2 => \internal_state[2]_P_i_4__55_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => internal_state17_out,
      I5 => \grid_state[7][0]_56\(0),
      O => \internal_state[0]_C_i_1__54_n_0\
    );
\internal_state[0]_C_i_2__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EAA22AA2E002200"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \grid_state[7][0]_56\(0),
      I2 => \grid_state[7][0]_56\(1),
      I3 => \grid_state[7][0]_56\(2),
      I4 => player_direction(0),
      I5 => remove_tail,
      O => \internal_state[0]_C_i_2__54_n_0\
    );
\internal_state[1]_C_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAABBBBA0AAB8B8"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__62_n_0\,
      I1 => \internal_state[2]_P_i_3__62_n_0\,
      I2 => \internal_state[2]_P_i_4__55_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => internal_state17_out,
      I5 => \grid_state[7][0]_56\(1),
      O => \internal_state[1]_C_i_1__55_n_0\
    );
\internal_state[1]_C_i_2__62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => player_direction(1),
      I1 => \grid_state[7][0]_56\(0),
      I2 => \grid_state[7][0]_56\(1),
      I3 => \grid_state[7][0]_56\(2),
      O => \internal_state[1]_C_i_2__62_n_0\
    );
\internal_state[1]_C_i_3__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \grid_state[7][0]_56\(2),
      O => internal_state17_out
    );
\internal_state[1]_C_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => player_direction(1),
      I1 => \grid_state[7][0]_56\(2),
      I2 => \grid_state[7][0]_56\(0),
      I3 => \grid_state[7][0]_56\(1),
      O => \player_direction[1]_0\
    );
\internal_state[2]_P_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABF0FFA8A8"
    )
        port map (
      I0 => \internal_state[2]_P_i_2__55_n_0\,
      I1 => \internal_state[2]_P_i_3__62_n_0\,
      I2 => \internal_state[2]_P_i_4__55_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => remove_tail,
      I5 => \grid_state[7][0]_56\(2),
      O => \internal_state[2]_P_i_1__55_n_0\
    );
\internal_state[2]_P_i_2__55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \grid_state[7][0]_56\(2),
      I1 => \grid_state[7][0]_56\(1),
      I2 => \grid_state[7][0]_56\(0),
      O => \internal_state[2]_P_i_2__55_n_0\
    );
\internal_state[2]_P_i_3__46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040404"
    )
        port map (
      I0 => \grid_state[6][0]_48\(2),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \grid_state[7][0]_56\(1),
      I4 => \grid_state[7][0]_56\(0),
      I5 => \grid_state[7][0]_56\(2),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_3__54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \grid_state[7][1]_57\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \grid_state[7][0]_56\(2),
      I4 => \grid_state[7][0]_56\(1),
      I5 => \grid_state[7][0]_56\(0),
      O => \internal_state_reg[2]_P_3\
    );
\internal_state[2]_P_i_3__62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \grid_state[7][0]_56\(0),
      I2 => \grid_state[7][0]_56\(1),
      I3 => \grid_state[7][0]_56\(2),
      O => \internal_state[2]_P_i_3__62_n_0\
    );
\internal_state[2]_P_i_4__55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \grid_state[7][0]_56\(1),
      I1 => \grid_state[7][0]_56\(2),
      I2 => apple_try_set_V(0),
      I3 => apple_try_set_H(0),
      I4 => \grid_state[7][0]_56\(0),
      O => \internal_state[2]_P_i_4__55_n_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__54_n_0\,
      Q => \grid_state[7][0]_56\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__55_n_0\,
      Q => \grid_state[7][0]_56\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__55_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \grid_state[7][0]_56\(2)
    );
\selected_cell_state[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \grid_state[7][0]_56\(0),
      I1 => \grid_state[6][0]_48\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][0]_40\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][0]_32\(0),
      O => \internal_state_reg[0]_C_0\
    );
\selected_cell_state[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \grid_state[7][0]_56\(1),
      I1 => \grid_state[6][0]_48\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][0]_40\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][0]_32\(1),
      O => \internal_state_reg[1]_C_0\
    );
\selected_cell_state[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \grid_state[7][0]_56\(2),
      I1 => \grid_state[6][0]_48\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][0]_40\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][0]_32\(2),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_56 is
  port (
    \grid_state[7][1]_57\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_0 : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \player_direction[1]_0\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_INST_0_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][1]_49\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][1]_41\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][1]_33\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    \internal_state_reg[0]_C_6\ : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_56 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_56;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_56 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__18_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__48_n_0\ : STD_LOGIC;
  signal \^grid_state[7][1]_57\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__55_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__55_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__11_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__56_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__54_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__20_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__17_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__56_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 57 to 57 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_2__57\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \ate_apple_i_3__48\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \ate_apple_i_4__30\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__11\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__20\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__17\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__6\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__56\ : label is "soft_lutpair111";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[7][1]_57\(2 downto 0) <= \^grid_state[7][1]_57\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
ate_apple_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(57),
      I1 => ate_apple_INST_0_i_5(0),
      I2 => ate_apple_INST_0_i_5(2),
      I3 => ate_apple_INST_0_i_5(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[7][1]_57\(2),
      I2 => \^grid_state[7][1]_57\(0),
      I3 => \^grid_state[7][1]_57\(1),
      I4 => ate_apple_reg_5,
      I5 => p_0_in(57),
      O => \ate_apple_i_1__18_n_0\
    );
\ate_apple_i_2__48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__48_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000040FF"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(1),
      I1 => \^grid_state[7][1]_57\(2),
      I2 => \^grid_state[7][1]_57\(0),
      I3 => player_direction(1),
      I4 => ate_apple_reg_4,
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_3__48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[7][1]_57\(2),
      I3 => \^grid_state[7][1]_57\(1),
      O => \ate_apple_i_3__48_n_0\
    );
\ate_apple_i_4__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(2),
      I1 => \^grid_state[7][1]_57\(1),
      O => \internal_state_reg[2]_P_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__18_n_0\,
      Q => p_0_in(57)
    );
\internal_state[0]_C_i_1__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__54_n_0\,
      I1 => \internal_state[0]_C_i_2__55_n_0\,
      I2 => \internal_state[1]_C_i_4__17_n_0\,
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[7][1]_57\(0),
      O => \internal_state[0]_C_i_1__55_n_0\
    );
\internal_state[0]_C_i_2__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FF0F4444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__11_n_0\,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => remove_tail,
      I5 => \^grid_state[7][1]_57\(2),
      O => \internal_state[0]_C_i_2__55_n_0\
    );
\internal_state[0]_C_i_3__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(0),
      I1 => \^grid_state[7][1]_57\(2),
      I2 => \^grid_state[7][1]_57\(1),
      O => \internal_state[0]_C_i_3__11_n_0\
    );
\internal_state[1]_C_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__54_n_0\,
      I1 => \internal_state[1]_C_i_3__20_n_0\,
      I2 => \internal_state[1]_C_i_4__17_n_0\,
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[7][1]_57\(1),
      O => \internal_state[1]_C_i_1__56_n_0\
    );
\internal_state[1]_C_i_2__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[7][1]_57\(2),
      O => \internal_state[1]_C_i_2__54_n_0\
    );
\internal_state[1]_C_i_3__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[7][1]_57\(1),
      I2 => \^grid_state[7][1]_57\(2),
      I3 => \^grid_state[7][1]_57\(0),
      O => \internal_state[1]_C_i_3__20_n_0\
    );
\internal_state[1]_C_i_4__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => \internal_state_reg[0]_C_2\,
      I1 => \internal_state_reg[0]_C_3\,
      I2 => \^grid_state[7][1]_57\(2),
      I3 => \^grid_state[7][1]_57\(0),
      I4 => \^grid_state[7][1]_57\(1),
      O => \internal_state[1]_C_i_4__17_n_0\
    );
\internal_state[1]_C_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55D5"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[7][1]_57\(0),
      I2 => \^grid_state[7][1]_57\(2),
      I3 => \^grid_state[7][1]_57\(1),
      O => \player_direction[1]_0\
    );
\internal_state[2]_P_i_1__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(2),
      I1 => \^grid_state[7][1]_57\(0),
      I2 => \^grid_state[7][1]_57\(1),
      I3 => \^apple_try_set_v[1]\,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__56_n_0\
    );
\internal_state[2]_P_i_2__56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[7][1]_57\(0),
      I3 => \^grid_state[7][1]_57\(2),
      I4 => \^grid_state[7][1]_57\(1),
      O => \^apple_try_set_v[1]\
    );
\internal_state[2]_P_i_3__55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_5\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_6\,
      I3 => \^grid_state[7][1]_57\(2),
      I4 => \^grid_state[7][1]_57\(1),
      I5 => \^grid_state[7][1]_57\(0),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__55_n_0\,
      Q => \^grid_state[7][1]_57\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__56_n_0\,
      Q => \^grid_state[7][1]_57\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__56_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[7][1]_57\(2)
    );
\selected_cell_state[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(0),
      I1 => \grid_state[6][1]_49\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][1]_41\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][1]_33\(0),
      O => \internal_state_reg[0]_C_0\
    );
\selected_cell_state[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(1),
      I1 => \grid_state[6][1]_49\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][1]_41\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][1]_33\(1),
      O => \internal_state_reg[1]_C_0\
    );
\selected_cell_state[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][1]_57\(2),
      I1 => \grid_state[6][1]_49\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][1]_41\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][1]_33\(2),
      O => \internal_state_reg[2]_P_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_57 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[2]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[6][2]_50\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][2]_42\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][2]_34\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    \internal_state_reg[1]_C_2\ : in STD_LOGIC;
    \internal_state_reg[1]_C_3\ : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    reset : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_57 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_57;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_57 is
  signal \^apple_try_set_v[2]\ : STD_LOGIC;
  signal \ate_apple_i_1__19_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__49_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__56_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__56_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_3__12_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__57_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__55_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__21_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__18_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__57_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__49\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \internal_state[0]_C_i_3__12\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__21\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__18\ : label is "soft_lutpair114";
begin
  \apple_try_set_V[2]\ <= \^apple_try_set_v[2]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => ate_apple_reg_4,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__19_n_0\
    );
\ate_apple_i_2__49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__49_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__49_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \ate_apple_i_1__19_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232323F32323230"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__55_n_0\,
      I1 => \internal_state[0]_C_i_2__56_n_0\,
      I2 => \internal_state[1]_C_i_4__18_n_0\,
      I3 => \^apple_try_set_v[2]\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__56_n_0\
    );
\internal_state[0]_C_i_2__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444FF0F4444"
    )
        port map (
      I0 => player_direction(0),
      I1 => \internal_state[0]_C_i_3__12_n_0\,
      I2 => \internal_state_reg[1]_C_2\,
      I3 => \internal_state_reg[1]_C_3\,
      I4 => remove_tail,
      I5 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[0]_C_i_2__56_n_0\
    );
\internal_state[0]_C_i_3__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[0]_C_i_3__12_n_0\
    );
\internal_state[1]_C_i_1__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__55_n_0\,
      I1 => \internal_state[1]_C_i_3__21_n_0\,
      I2 => \internal_state[1]_C_i_4__18_n_0\,
      I3 => \^apple_try_set_v[2]\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__57_n_0\
    );
\internal_state[1]_C_i_2__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__55_n_0\
    );
\internal_state[1]_C_i_3__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[1]_C_i_3__21_n_0\
    );
\internal_state[1]_C_i_4__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020F020"
    )
        port map (
      I0 => \internal_state_reg[1]_C_2\,
      I1 => \internal_state_reg[1]_C_3\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_4__18_n_0\
    );
\internal_state[2]_P_i_1__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^apple_try_set_v[2]\,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__57_n_0\
    );
\internal_state[2]_P_i_2__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[2]\
    );
\internal_state[2]_P_i_3__56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_4\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_5\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^internal_state_reg[0]_c_0\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[0]_C_i_1__56_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[1]_C_i_1__57_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__57_n_0\,
      PRE => \internal_state_reg[0]_C_2\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[6][2]_50\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][2]_42\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][2]_34\(0),
      O => \internal_state_reg[0]_C_1\
    );
\selected_cell_state[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[6][2]_50\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][2]_42\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][2]_34\(1),
      O => \internal_state_reg[1]_C_1\
    );
\selected_cell_state[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[6][2]_50\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][2]_42\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][2]_34\(2),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_58 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[3]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[6][3]_51\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][3]_43\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][3]_35\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_58 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_58;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_58 is
  signal \^apple_try_set_v[3]\ : STD_LOGIC;
  signal \ate_apple_i_1__20_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__50_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__57_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__57_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__58_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__56_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__22_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__19_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__58_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__50\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__56\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__22\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__19\ : label is "soft_lutpair116";
begin
  \apple_try_set_V[3]\ <= \^apple_try_set_v[3]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => ate_apple_reg_4,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__20_n_0\
    );
\ate_apple_i_2__50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__50_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__50_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \ate_apple_i_1__20_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__57_n_0\,
      I1 => \internal_state[1]_C_i_4__19_n_0\,
      I2 => \^apple_try_set_v[3]\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__57_n_0\
    );
\internal_state[0]_C_i_2__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_4,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__57_n_0\
    );
\internal_state[1]_C_i_1__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__56_n_0\,
      I1 => \internal_state[1]_C_i_3__22_n_0\,
      I2 => \internal_state[1]_C_i_4__19_n_0\,
      I3 => \^apple_try_set_v[3]\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__58_n_0\
    );
\internal_state[1]_C_i_2__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__56_n_0\
    );
\internal_state[1]_C_i_3__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[1]_C_i_3__22_n_0\
    );
\internal_state[1]_C_i_4__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_4,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_4__19_n_0\
    );
\internal_state[2]_P_i_1__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^apple_try_set_v[3]\,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__58_n_0\
    );
\internal_state[2]_P_i_2__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[3]\
    );
\internal_state[2]_P_i_3__57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_4\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_5\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^internal_state_reg[0]_c_0\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[0]_C_i_1__57_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[1]_C_i_1__58_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__58_n_0\,
      PRE => \internal_state_reg[0]_C_2\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[6][3]_51\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][3]_43\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][3]_35\(0),
      O => \internal_state_reg[0]_C_1\
    );
\selected_cell_state[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[6][3]_51\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][3]_43\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][3]_35\(1),
      O => \internal_state_reg[1]_C_1\
    );
\selected_cell_state[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[6][3]_51\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][3]_43\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][3]_35\(2),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_59 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \apple_try_set_V[4]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    \grid_state[6][4]_52\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][4]_44\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][4]_36\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_59 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_59;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_59 is
  signal \^apple_try_set_v[4]\ : STD_LOGIC;
  signal \ate_apple_i_1__21_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__51_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__58_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__58_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__59_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__57_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__23_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__20_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__59_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__51\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__57\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__23\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__20\ : label is "soft_lutpair118";
begin
  \apple_try_set_V[4]\ <= \^apple_try_set_v[4]\;
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => ate_apple_reg_3,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__21_n_0\
    );
\ate_apple_i_2__51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__51_n_0\,
      I1 => ate_apple_reg_0,
      I2 => player_direction(1),
      I3 => ate_apple_reg_1,
      I4 => ate_apple_reg_2,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000040FF"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => player_direction(1),
      I4 => ate_apple_reg_4,
      I5 => ate_apple_reg_5,
      O => \internal_state_reg[1]_C_2\
    );
\ate_apple_i_3__51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__51_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \ate_apple_i_1__21_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__58_n_0\,
      I1 => \internal_state[1]_C_i_4__20_n_0\,
      I2 => \^apple_try_set_v[4]\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__58_n_0\
    );
\internal_state[0]_C_i_2__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_3,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__58_n_0\
    );
\internal_state[1]_C_i_1__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__57_n_0\,
      I1 => \internal_state[1]_C_i_3__23_n_0\,
      I2 => \internal_state[1]_C_i_4__20_n_0\,
      I3 => \^apple_try_set_v[4]\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__59_n_0\
    );
\internal_state[1]_C_i_2__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__57_n_0\
    );
\internal_state[1]_C_i_3__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[1]_C_i_3__23_n_0\
    );
\internal_state[1]_C_i_4__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_3,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_4__20_n_0\
    );
\internal_state[2]_P_i_1__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \^apple_try_set_v[4]\,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__59_n_0\
    );
\internal_state[2]_P_i_2__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[4]\
    );
\internal_state[2]_P_i_3__58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_4\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_5\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^internal_state_reg[0]_c_0\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[0]_C_i_1__58_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[1]_C_i_1__59_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__59_n_0\,
      PRE => \internal_state_reg[0]_C_2\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[6][4]_52\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][4]_44\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][4]_36\(0),
      O => \internal_state_reg[0]_C_1\
    );
\selected_cell_state[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[6][4]_52\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][4]_44\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][4]_36\(1),
      O => \internal_state_reg[1]_C_1\
    );
\selected_cell_state[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[6][4]_52\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][4]_44\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][4]_36\(2),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_6 is
  port (
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[0][7]_7\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \player_direction[1]_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    LFSR_stop_i_6 : in STD_LOGIC;
    LFSR_stop_i_6_0 : in STD_LOGIC;
    LFSR_stop_i_6_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    \grid_state[0][6]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    remove_tail : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    \internal_state_reg[0]_C_5\ : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_6 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_6;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_6 is
  signal LFSR_stop_i_29_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__25_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[0][7]_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal internal_state17_out : STD_LOGIC;
  signal \internal_state[0]_C_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__6_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__61_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__6_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__61_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_4__6_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__61\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_5__12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__6\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_3__61\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_4__6\ : label is "soft_lutpair22";
begin
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[0][7]_7\(2 downto 0) <= \^grid_state[0][7]_7\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEFEEE"
    )
        port map (
      I0 => LFSR_stop_i_6,
      I1 => LFSR_stop_i_6_0,
      I2 => LFSR_stop_i_29_n_0,
      I3 => \^grid_state[0][7]_7\(2),
      I4 => \^grid_state[0][7]_7\(1),
      I5 => LFSR_stop_i_6_1,
      O => \internal_state_reg[2]_P_0\
    );
LFSR_stop_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^grid_state[0][7]_7\(0),
      I1 => apple_try_set_H(0),
      I2 => apple_try_set_V(0),
      O => LFSR_stop_i_29_n_0
    );
\ate_apple_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[0][7]_7\(2),
      I2 => \^grid_state[0][7]_7\(1),
      I3 => \^grid_state[0][7]_7\(0),
      I4 => reset,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__25_n_0\
    );
\ate_apple_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8888888888888"
    )
        port map (
      I0 => ate_apple_reg_3,
      I1 => player_direction(1),
      I2 => \^grid_state[0][7]_7\(0),
      I3 => \^grid_state[0][7]_7\(1),
      I4 => \^grid_state[0][7]_7\(2),
      I5 => player_direction(0),
      O => \player_direction[1]_0\
    );
\ate_apple_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => ate_apple_reg_2,
      I1 => player_direction(1),
      I2 => \^grid_state[0][7]_7\(1),
      I3 => \^grid_state[0][7]_7\(0),
      I4 => \^grid_state[0][7]_7\(2),
      I5 => player_direction(0),
      O => player_direction_1_sn_1
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__25_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAABABA0AAA8A8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__6_n_0\,
      I1 => \internal_state[2]_P_i_3__61_n_0\,
      I2 => \internal_state[2]_P_i_4__6_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => internal_state17_out,
      I5 => \^grid_state[0][7]_7\(0),
      O => \internal_state[0]_C_i_1__6_n_0\
    );
\internal_state[0]_C_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EAA22AA2E002200"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[0][7]_7\(0),
      I2 => \^grid_state[0][7]_7\(1),
      I3 => \^grid_state[0][7]_7\(2),
      I4 => player_direction(0),
      I5 => remove_tail,
      O => \internal_state[0]_C_i_2__6_n_0\
    );
\internal_state[1]_C_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAABBBBA0AAB8B8"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__61_n_0\,
      I1 => \internal_state[2]_P_i_3__61_n_0\,
      I2 => \internal_state[2]_P_i_4__6_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => internal_state17_out,
      I5 => \^grid_state[0][7]_7\(1),
      O => \internal_state[1]_C_i_1__6_n_0\
    );
\internal_state[1]_C_i_2__61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[0][7]_7\(0),
      I2 => \^grid_state[0][7]_7\(1),
      I3 => \^grid_state[0][7]_7\(2),
      O => \internal_state[1]_C_i_2__61_n_0\
    );
\internal_state[1]_C_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[0][7]_7\(2),
      O => internal_state17_out
    );
\internal_state[1]_C_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \^grid_state[0][7]_7\(0),
      I1 => \^grid_state[0][7]_7\(1),
      I2 => \^grid_state[0][7]_7\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[0]_C_0\
    );
\internal_state[1]_C_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[0][7]_7\(1),
      I1 => \^grid_state[0][7]_7\(0),
      I2 => \^grid_state[0][7]_7\(2),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\internal_state[2]_P_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABF0FFA8A8"
    )
        port map (
      I0 => \internal_state[2]_P_i_2__6_n_0\,
      I1 => \internal_state[2]_P_i_3__61_n_0\,
      I2 => \internal_state[2]_P_i_4__6_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => remove_tail,
      I5 => \^grid_state[0][7]_7\(2),
      O => \internal_state[2]_P_i_1__6_n_0\
    );
\internal_state[2]_P_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^grid_state[0][7]_7\(2),
      I1 => \^grid_state[0][7]_7\(1),
      I2 => \^grid_state[0][7]_7\(0),
      O => \internal_state[2]_P_i_2__6_n_0\
    );
\internal_state[2]_P_i_3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \internal_state_reg[0]_C_4\,
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_5\,
      I3 => \^grid_state[0][7]_7\(2),
      I4 => \^grid_state[0][7]_7\(0),
      I5 => \^grid_state[0][7]_7\(1),
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404040400"
    )
        port map (
      I0 => \grid_state[0][6]_6\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_2\,
      I3 => \^grid_state[0][7]_7\(1),
      I4 => \^grid_state[0][7]_7\(2),
      I5 => \^grid_state[0][7]_7\(0),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_3__61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[0][7]_7\(0),
      I2 => \^grid_state[0][7]_7\(1),
      I3 => \^grid_state[0][7]_7\(2),
      O => \internal_state[2]_P_i_3__61_n_0\
    );
\internal_state[2]_P_i_4__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^grid_state[0][7]_7\(1),
      I1 => \^grid_state[0][7]_7\(2),
      I2 => apple_try_set_V(0),
      I3 => apple_try_set_H(0),
      I4 => \^grid_state[0][7]_7\(0),
      O => \internal_state[2]_P_i_4__6_n_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__6_n_0\,
      Q => \^grid_state[0][7]_7\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__6_n_0\,
      Q => \^grid_state[0][7]_7\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__6_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^grid_state[0][7]_7\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_60 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[5]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_2\ : in STD_LOGIC;
    LFSR_stop_i_4 : in STD_LOGIC;
    LFSR_stop_i_4_0 : in STD_LOGIC;
    LFSR_stop_i_4_1 : in STD_LOGIC;
    ate_apple_INST_0_i_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][5]_53\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][5]_45\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][5]_37\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \grid_state[7][6]_62\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_60 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_60;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_60 is
  signal \ate_apple_i_1__22_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__52_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__59_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__59_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__60_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__58_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__24_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__21_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__60_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__60_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 61 to 61 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__52\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__58\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__24\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__21\ : label is "soft_lutpair120";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  player_direction_1_sp_1 <= player_direction_1_sn_1;
LFSR_stop_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_state[2]_P_i_2__60_n_0\,
      I1 => LFSR_stop_i_4,
      I2 => LFSR_stop_i_4_0,
      I3 => LFSR_stop_i_4_1,
      O => \apple_try_set_V[5]\
    );
ate_apple_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(61),
      I1 => ate_apple_INST_0_i_5(0),
      I2 => ate_apple_INST_0_i_5(2),
      I3 => ate_apple_INST_0_i_5(1),
      O => ate_apple_reg_0
    );
\ate_apple_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => ate_apple_reg_4,
      I5 => p_0_in(61),
      O => \ate_apple_i_1__22_n_0\
    );
\ate_apple_i_2__52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__52_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_2__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000040FF"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => player_direction(1),
      I4 => ate_apple_reg_5,
      I5 => ate_apple_reg_6,
      O => \internal_state_reg[1]_C_2\
    );
\ate_apple_i_3__52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => player_direction(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \ate_apple_i_3__52_n_0\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \ate_apple_i_1__22_n_0\,
      Q => p_0_in(61)
    );
\internal_state[0]_C_i_1__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__59_n_0\,
      I1 => \internal_state[1]_C_i_4__21_n_0\,
      I2 => \internal_state[2]_P_i_2__60_n_0\,
      I3 => \internal_state_reg[0]_C_3\,
      I4 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__59_n_0\
    );
\internal_state[0]_C_i_2__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_4,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__59_n_0\
    );
\internal_state[1]_C_i_1__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__58_n_0\,
      I1 => \internal_state[1]_C_i_3__24_n_0\,
      I2 => \internal_state[1]_C_i_4__21_n_0\,
      I3 => \internal_state[2]_P_i_2__60_n_0\,
      I4 => \internal_state_reg[0]_C_3\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__60_n_0\
    );
\internal_state[1]_C_i_2__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_2__58_n_0\
    );
\internal_state[1]_C_i_3__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[1]_C_i_3__24_n_0\
    );
\internal_state[1]_C_i_4__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_4,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_4__21_n_0\
    );
\internal_state[2]_P_i_1__60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_2__60_n_0\,
      I4 => \internal_state_reg[0]_C_3\,
      O => \internal_state[2]_P_i_1__60_n_0\
    );
\internal_state[2]_P_i_2__60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_2__60_n_0\
    );
\internal_state[2]_P_i_3__59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404000404"
    )
        port map (
      I0 => \grid_state[7][6]_62\(0),
      I1 => remove_tail,
      I2 => \internal_state_reg[0]_C_4\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      I5 => \^internal_state_reg[0]_c_0\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[0]_C_i_1__59_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_2\,
      D => \internal_state[1]_C_i_1__60_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__60_n_0\,
      PRE => \internal_state_reg[0]_C_2\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[0]_c_0\,
      I1 => \grid_state[6][5]_53\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][5]_45\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][5]_37\(0),
      O => \internal_state_reg[0]_C_1\
    );
\selected_cell_state[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \grid_state[6][5]_53\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][5]_45\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][5]_37\(1),
      O => \internal_state_reg[1]_C_1\
    );
\selected_cell_state[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \grid_state[6][5]_53\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][5]_45\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][5]_37\(2),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_61 is
  port (
    \grid_state[7][6]_62\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[6]\ : out STD_LOGIC;
    \internal_state_reg[0]_C_2\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_3\ : in STD_LOGIC;
    \grid_state[6][6]_54\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][6]_46\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][6]_38\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_4\ : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_61 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_61;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_61 is
  signal \^apple_try_set_v[6]\ : STD_LOGIC;
  signal \ate_apple_i_1__23_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__53_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[7][6]_62\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__60_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__60_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__61_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__59_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__25_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__22_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__61_n_0\ : STD_LOGIC;
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_3__53\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \ate_apple_i_3__59\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \ate_apple_i_4__33\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__59\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__25\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__22\ : label is "soft_lutpair123";
begin
  \apple_try_set_V[6]\ <= \^apple_try_set_v[6]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[7][6]_62\(2 downto 0) <= \^grid_state[7][6]_62\(2 downto 0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[7][6]_62\(2),
      I2 => \^grid_state[7][6]_62\(0),
      I3 => \^grid_state[7][6]_62\(1),
      I4 => ate_apple_reg_4,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__23_n_0\
    );
\ate_apple_i_2__53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFE0"
    )
        port map (
      I0 => \ate_apple_i_3__53_n_0\,
      I1 => ate_apple_reg_1,
      I2 => player_direction(1),
      I3 => ate_apple_reg_2,
      I4 => ate_apple_reg_3,
      O => player_direction_1_sn_1
    );
\ate_apple_i_3__53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(0),
      I1 => player_direction(0),
      I2 => \^grid_state[7][6]_62\(2),
      I3 => \^grid_state[7][6]_62\(1),
      O => \ate_apple_i_3__53_n_0\
    );
\ate_apple_i_3__59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(0),
      I1 => \^grid_state[7][6]_62\(2),
      I2 => player_direction(0),
      I3 => \^grid_state[7][6]_62\(1),
      I4 => player_direction(1),
      O => \internal_state_reg[0]_C_2\
    );
\ate_apple_i_4__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(0),
      I1 => \^grid_state[7][6]_62\(2),
      I2 => \^grid_state[7][6]_62\(1),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[0]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \ate_apple_i_1__23_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__60_n_0\,
      I1 => \internal_state[1]_C_i_4__22_n_0\,
      I2 => \^apple_try_set_v[6]\,
      I3 => \internal_state_reg[0]_C_4\,
      I4 => \^grid_state[7][6]_62\(0),
      O => \internal_state[0]_C_i_1__60_n_0\
    );
\internal_state[0]_C_i_2__60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_4,
      I3 => \^grid_state[7][6]_62\(1),
      I4 => \^grid_state[7][6]_62\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__60_n_0\
    );
\internal_state[1]_C_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__59_n_0\,
      I1 => \internal_state[1]_C_i_3__25_n_0\,
      I2 => \internal_state[1]_C_i_4__22_n_0\,
      I3 => \^apple_try_set_v[6]\,
      I4 => \internal_state_reg[0]_C_4\,
      I5 => \^grid_state[7][6]_62\(1),
      O => \internal_state[1]_C_i_1__61_n_0\
    );
\internal_state[1]_C_i_2__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[7][6]_62\(2),
      O => \internal_state[1]_C_i_2__59_n_0\
    );
\internal_state[1]_C_i_3__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[7][6]_62\(1),
      I2 => \^grid_state[7][6]_62\(2),
      I3 => \^grid_state[7][6]_62\(0),
      O => \internal_state[1]_C_i_3__25_n_0\
    );
\internal_state[1]_C_i_4__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_4,
      I1 => \^grid_state[7][6]_62\(2),
      I2 => \^grid_state[7][6]_62\(0),
      I3 => \^grid_state[7][6]_62\(1),
      O => \internal_state[1]_C_i_4__22_n_0\
    );
\internal_state[2]_P_i_1__61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F7A2"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(2),
      I1 => \^grid_state[7][6]_62\(0),
      I2 => \^grid_state[7][6]_62\(1),
      I3 => \^apple_try_set_v[6]\,
      I4 => \internal_state_reg[0]_C_4\,
      O => \internal_state[2]_P_i_1__61_n_0\
    );
\internal_state[2]_P_i_2__61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[7][6]_62\(0),
      I3 => \^grid_state[7][6]_62\(2),
      I4 => \^grid_state[7][6]_62\(1),
      O => \^apple_try_set_v[6]\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \internal_state[0]_C_i_1__60_n_0\,
      Q => \^grid_state[7][6]_62\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_3\,
      D => \internal_state[1]_C_i_1__61_n_0\,
      Q => \^grid_state[7][6]_62\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__61_n_0\,
      PRE => \internal_state_reg[0]_C_3\,
      Q => \^grid_state[7][6]_62\(2)
    );
\selected_cell_state[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(0),
      I1 => \grid_state[6][6]_54\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][6]_46\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][6]_38\(0),
      O => \internal_state_reg[0]_C_0\
    );
\selected_cell_state[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(1),
      I1 => \grid_state[6][6]_54\(1),
      I2 => X_cell(1),
      I3 => \grid_state[5][6]_46\(1),
      I4 => X_cell(0),
      I5 => \grid_state[4][6]_38\(1),
      O => \internal_state_reg[1]_C_0\
    );
\selected_cell_state[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][6]_62\(2),
      I1 => \grid_state[6][6]_54\(2),
      I2 => X_cell(1),
      I3 => \grid_state[5][6]_46\(2),
      I4 => X_cell(0),
      I5 => \grid_state[4][6]_38\(2),
      O => \internal_state_reg[2]_P_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_62 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[7][7]_63\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[0]_C_1\ : out STD_LOGIC;
    \apple_try_set_V[7]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \grid_state[6][7]_55\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    X_cell : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[5][7]_47\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grid_state[4][7]_39\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \selected_cell_state[2]_INST_0_i_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \selected_cell_state[2]_INST_0_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    remove_tail : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_62 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_62;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_62 is
  signal \^apple_try_set_v[7]\ : STD_LOGIC;
  signal \ate_apple_i_1__24_n_0\ : STD_LOGIC;
  signal \^ate_apple_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[7][7]_63\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_C_i_1__61_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__61_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__62_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__60_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__26_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__62_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__62_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__60_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^reset_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__34\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_2__60\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__26\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_2__62\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_3__60\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_4__62\ : label is "soft_lutpair126";
begin
  \apple_try_set_V[7]\ <= \^apple_try_set_v[7]\;
  ate_apple_reg_0(0) <= \^ate_apple_reg_0\(0);
  \grid_state[7][7]_63\(0) <= \^grid_state[7][7]_63\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  reset_0 <= \^reset_0\;
LFSR_stop_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \^reset_0\
    );
\ate_apple_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5555550C000000"
    )
        port map (
      I0 => reset,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[7][7]_63\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => ate_apple_reg_1,
      I5 => \^ate_apple_reg_0\(0),
      O => \ate_apple_i_1__24_n_0\
    );
\ate_apple_i_4__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => \^grid_state[7][7]_63\(0),
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[0]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \ate_apple_i_1__24_n_0\,
      Q => \^ate_apple_reg_0\(0)
    );
\internal_state[0]_C_i_1__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAABABA8AAA8A8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__61_n_0\,
      I1 => \internal_state[2]_P_i_3__60_n_0\,
      I2 => \^apple_try_set_v[7]\,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => \internal_state[1]_C_i_3__26_n_0\,
      I5 => \^grid_state[7][7]_63\(0),
      O => \internal_state[0]_C_i_1__61_n_0\
    );
\internal_state[0]_C_i_2__61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040E0E0EA40E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => player_direction(0),
      I4 => \^grid_state[7][7]_63\(0),
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[0]_C_i_2__61_n_0\
    );
\internal_state[1]_C_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755777754557474"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__60_n_0\,
      I1 => \internal_state[2]_P_i_3__60_n_0\,
      I2 => \^apple_try_set_v[7]\,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => \internal_state[1]_C_i_3__26_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__62_n_0\
    );
\internal_state[1]_C_i_2__60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^grid_state[7][7]_63\(0),
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      O => \internal_state[1]_C_i_2__60_n_0\
    );
\internal_state[1]_C_i_3__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[1]_C_i_3__26_n_0\
    );
\internal_state[2]_P_i_1__62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABA8AAA8A8"
    )
        port map (
      I0 => \internal_state[2]_P_i_2__62_n_0\,
      I1 => \internal_state[2]_P_i_3__60_n_0\,
      I2 => \^apple_try_set_v[7]\,
      I3 => \internal_state_reg[0]_C_2\,
      I4 => remove_tail,
      I5 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__62_n_0\
    );
\internal_state[2]_P_i_2__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[7][7]_63\(0),
      O => \internal_state[2]_P_i_2__62_n_0\
    );
\internal_state[2]_P_i_3__60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[7][7]_63\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[2]_P_i_3__60_n_0\
    );
\internal_state[2]_P_i_4__62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[7][7]_63\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[7]\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \internal_state[0]_C_i_1__61_n_0\,
      Q => \^grid_state[7][7]_63\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \^reset_0\,
      D => \internal_state[1]_C_i_1__62_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__62_n_0\,
      PRE => \^reset_0\,
      Q => \^internal_state_reg[2]_p_0\
    );
\selected_cell_state[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^grid_state[7][7]_63\(0),
      I1 => \grid_state[6][7]_55\(0),
      I2 => X_cell(1),
      I3 => \grid_state[5][7]_47\(0),
      I4 => X_cell(0),
      I5 => \grid_state[4][7]_39\(0),
      O => \internal_state_reg[0]_C_0\
    );
\selected_cell_state[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \selected_cell_state[2]_INST_0_i_6\(0),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_6_0\(0),
      I4 => X_cell(0),
      I5 => \selected_cell_state[2]_INST_0_i_6_1\(0),
      O => \internal_state_reg[1]_C_1\
    );
\selected_cell_state[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \selected_cell_state[2]_INST_0_i_6\(1),
      I2 => X_cell(1),
      I3 => \selected_cell_state[2]_INST_0_i_6_0\(1),
      I4 => X_cell(0),
      I5 => \selected_cell_state[2]_INST_0_i_6_1\(1),
      O => \internal_state_reg[2]_P_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_7 is
  port (
    \grid_state[1][0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    player_direction_1_sp_1 : out STD_LOGIC;
    apple_try_set_V_0_sp_1 : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_0\ : in STD_LOGIC;
    \grid_state[0][1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_0 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    \grid_state[2][1]_17\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_7 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_7;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_7 is
  signal apple_try_set_V_0_sn_1 : STD_LOGIC;
  signal \ate_apple_i_1__6_n_0\ : STD_LOGIC;
  signal \^grid_state[1][0]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \internal_state[0]_C_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__7_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__6_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_3__7_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_4__5_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__7_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal player_direction_1_sn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ate_apple_i_4__5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_3__7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \internal_state[1]_C_i_4__5\ : label is "soft_lutpair26";
begin
  apple_try_set_V_0_sp_1 <= apple_try_set_V_0_sn_1;
  \grid_state[1][0]_8\(2 downto 0) <= \^grid_state[1][0]_8\(2 downto 0);
  p_0_in(0) <= \^p_0_in\(0);
  player_direction_1_sp_1 <= player_direction_1_sn_1;
\ate_apple_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5555500C00000"
    )
        port map (
      I0 => reset,
      I1 => \^grid_state[1][0]_8\(1),
      I2 => \^grid_state[1][0]_8\(2),
      I3 => \^grid_state[1][0]_8\(0),
      I4 => ate_apple_reg_1,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__6_n_0\
    );
ate_apple_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008000"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[1][0]_8\(2),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => player_direction(0),
      I4 => \^grid_state[1][0]_8\(1),
      I5 => ate_apple_reg_0,
      O => player_direction_1_sn_1
    );
\ate_apple_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(1),
      I1 => \^grid_state[1][0]_8\(2),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_0\
    );
\ate_apple_i_4__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF00"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(2),
      I1 => \^grid_state[1][0]_8\(1),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => player_direction(0),
      I4 => player_direction(1),
      O => \internal_state_reg[2]_P_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \ate_apple_i_1__6_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_C_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__7_n_0\,
      I1 => \internal_state[1]_C_i_4__5_n_0\,
      I2 => apple_try_set_V_0_sn_1,
      I3 => \internal_state_reg[0]_C_1\,
      I4 => \^grid_state[1][0]_8\(0),
      O => \internal_state[0]_C_i_1__7_n_0\
    );
\internal_state[0]_C_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(2),
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^grid_state[1][0]_8\(1),
      I4 => \^grid_state[1][0]_8\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__7_n_0\
    );
\internal_state[1]_C_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3737373F37373730"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__6_n_0\,
      I1 => \internal_state[1]_C_i_3__7_n_0\,
      I2 => \internal_state[1]_C_i_4__5_n_0\,
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_1\,
      I5 => \^grid_state[1][0]_8\(1),
      O => \internal_state[1]_C_i_1__7_n_0\
    );
\internal_state[1]_C_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remove_tail,
      I1 => \^grid_state[1][0]_8\(2),
      O => \internal_state[1]_C_i_2__6_n_0\
    );
\internal_state[1]_C_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => player_direction(1),
      I1 => \^grid_state[1][0]_8\(1),
      I2 => \^grid_state[1][0]_8\(2),
      I3 => \^grid_state[1][0]_8\(0),
      O => \internal_state[1]_C_i_3__7_n_0\
    );
\internal_state[1]_C_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30A0"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^grid_state[1][0]_8\(1),
      I2 => \^grid_state[1][0]_8\(2),
      I3 => \^grid_state[1][0]_8\(0),
      O => \internal_state[1]_C_i_4__5_n_0\
    );
\internal_state[2]_P_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBF8C"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(1),
      I1 => \^grid_state[1][0]_8\(2),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => apple_try_set_V_0_sn_1,
      I4 => \internal_state_reg[0]_C_1\,
      O => \internal_state[2]_P_i_1__7_n_0\
    );
\internal_state[2]_P_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => \^grid_state[1][0]_8\(2),
      I4 => \^grid_state[1][0]_8\(1),
      O => apple_try_set_V_0_sn_1
    );
\internal_state[2]_P_i_4__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(1),
      I1 => \^grid_state[1][0]_8\(0),
      I2 => \^grid_state[1][0]_8\(2),
      I3 => \grid_state[2][1]_17\(0),
      I4 => \grid_state[2][1]_17\(2),
      I5 => \grid_state[2][1]_17\(1),
      O => \internal_state_reg[1]_C_1\
    );
\internal_state[2]_P_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(2),
      I1 => \^grid_state[1][0]_8\(1),
      I2 => \^grid_state[1][0]_8\(0),
      I3 => \grid_state[2][1]_17\(2),
      I4 => \grid_state[2][1]_17\(0),
      I5 => \grid_state[2][1]_17\(1),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404040404040FF"
    )
        port map (
      I0 => \^grid_state[1][0]_8\(2),
      I1 => \^grid_state[1][0]_8\(0),
      I2 => \^grid_state[1][0]_8\(1),
      I3 => \grid_state[0][1]_1\(0),
      I4 => \grid_state[0][1]_1\(2),
      I5 => \grid_state[0][1]_1\(1),
      O => \internal_state_reg[2]_P_0\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[0]_C_i_1__7_n_0\,
      Q => \^grid_state[1][0]_8\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_0\,
      D => \internal_state[1]_C_i_1__7_n_0\,
      Q => \^grid_state[1][0]_8\(1)
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__7_n_0\,
      PRE => \internal_state_reg[0]_C_0\,
      Q => \^grid_state[1][0]_8\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_8 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \grid_state[1][1]_9\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \apple_try_set_V[1]\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_4\ : out STD_LOGIC;
    \internal_state_reg[1]_C_2\ : out STD_LOGIC;
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_P_0\ : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    \grid_state[0][0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ate_apple_reg_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__8_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__8_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__8\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__8_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__8_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_8 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_8;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_8 is
  signal \^apple_try_set_v[1]\ : STD_LOGIC;
  signal \ate_apple_i_1__26_n_0\ : STD_LOGIC;
  signal \^grid_state[1][1]_9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_state[0]_P_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[0]_P_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__7_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__8_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__7_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__8\ : label is "soft_lutpair27";
begin
  \apple_try_set_V[1]\ <= \^apple_try_set_v[1]\;
  \grid_state[1][1]_9\(0) <= \^grid_state[1][1]_9\(0);
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
  p_0_in(0) <= \^p_0_in\(0);
LFSR_stop_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => \^apple_try_set_v[1]\
    );
\ate_apple_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => \^p_0_in\(0),
      O => \ate_apple_i_1__26_n_0\
    );
\ate_apple_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^grid_state[1][1]_9\(0),
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => player_direction(0),
      I4 => ate_apple_reg_1,
      I5 => ate_apple_reg_2,
      O => \internal_state_reg[2]_P_2\
    );
\ate_apple_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
\ate_apple_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^grid_state[1][1]_9\(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_2\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_P_0\,
      D => \ate_apple_i_1__26_n_0\,
      Q => \^p_0_in\(0)
    );
\internal_state[0]_P_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_P_i_2_n_0\,
      I1 => \internal_state[2]_P_i_2__8_n_0\,
      I2 => \^grid_state[1][1]_9\(0),
      O => \internal_state[0]_P_i_1_n_0\
    );
\internal_state[0]_P_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_0,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^grid_state[1][1]_9\(0),
      I5 => player_direction(0),
      O => \internal_state[0]_P_i_2_n_0\
    );
\internal_state[1]_C_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__7_n_0\,
      I1 => \^grid_state[1][1]_9\(0),
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__8_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__8_n_0\
    );
\internal_state[1]_C_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_0,
      O => \internal_state[1]_C_i_2__7_n_0\
    );
\internal_state[2]_P_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^grid_state[1][1]_9\(0),
      I2 => \internal_state[2]_P_i_2__8_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__8_n_0\
    );
\internal_state[2]_P_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_0,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^apple_try_set_v[1]\,
      I5 => \internal_state[2]_P_i_3__7_n_0\,
      O => \internal_state[2]_P_i_2__8_n_0\
    );
\internal_state[2]_P_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__8_0\,
      I3 => \internal_state[2]_P_i_2__8_1\,
      O => \internal_state[2]_P_i_3__7_n_0\
    );
\internal_state[2]_P_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \grid_state[0][0]_0\(0),
      I4 => \grid_state[0][0]_0\(1),
      I5 => \grid_state[0][0]_0\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^grid_state[1][1]_9\(0),
      I3 => \internal_state[2]_P_i_3__8\,
      I4 => \internal_state[2]_P_i_3__8_0\,
      I5 => \internal_state[2]_P_i_3__8_1\,
      O => \internal_state_reg[2]_P_3\
    );
\internal_state[2]_P_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^grid_state[1][1]_9\(0),
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_3__8_1\,
      I4 => \internal_state[2]_P_i_3__8_0\,
      I5 => \internal_state[2]_P_i_3__8\,
      O => \internal_state_reg[2]_P_4\
    );
\internal_state_reg[0]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[0]_P_i_1_n_0\,
      PRE => \internal_state_reg[0]_P_0\,
      Q => \^grid_state[1][1]_9\(0)
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_P_0\,
      D => \internal_state[1]_C_i_1__8_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__8_n_0\,
      PRE => \internal_state_reg[0]_P_0\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_generic_cell_9 is
  port (
    \internal_state_reg[2]_P_0\ : out STD_LOGIC;
    \internal_state_reg[1]_C_0\ : out STD_LOGIC;
    \internal_state_reg[0]_C_0\ : out STD_LOGIC;
    \apple_try_set_V[2]\ : out STD_LOGIC;
    ate_apple_reg_0 : out STD_LOGIC;
    \internal_state_reg[2]_P_1\ : out STD_LOGIC;
    \internal_state_reg[2]_P_2\ : out STD_LOGIC;
    \internal_state_reg[2]_P_3\ : out STD_LOGIC;
    \internal_state_reg[1]_C_1\ : out STD_LOGIC;
    ate_apple : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    \internal_state_reg[0]_C_1\ : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    reset : in STD_LOGIC;
    LFSR_stop_reg : in STD_LOGIC;
    LFSR_stop_reg_0 : in STD_LOGIC;
    LFSR_stop_reg_1 : in STD_LOGIC;
    LFSR_stop_reg_2 : in STD_LOGIC;
    ate_apple_0 : in STD_LOGIC;
    \grid_state[0][1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    remove_tail : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 0 to 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_state[2]_P_i_2__9_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_2__9_1\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__9\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__9_0\ : in STD_LOGIC;
    \internal_state[2]_P_i_3__9_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_generic_cell_9 : entity is "generic_cell";
end display_block_cell_array_ag_wraper_0_0_generic_cell_9;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_generic_cell_9 is
  signal LFSR_stop_i_18_n_0 : STD_LOGIC;
  signal \ate_apple_i_1__27_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_state[0]_C_i_2__8_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_state[1]_C_i_2__8_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_2__9_n_0\ : STD_LOGIC;
  signal \internal_state[2]_P_i_3__8_n_0\ : STD_LOGIC;
  signal \^internal_state_reg[0]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[1]_c_0\ : STD_LOGIC;
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_6__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \internal_state[2]_P_i_1__9\ : label is "soft_lutpair28";
begin
  \internal_state_reg[0]_C_0\ <= \^internal_state_reg[0]_c_0\;
  \internal_state_reg[1]_C_0\ <= \^internal_state_reg[1]_c_0\;
  \internal_state_reg[2]_P_0\ <= \^internal_state_reg[2]_p_0\;
LFSR_stop_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => apple_try_set_V(0),
      I1 => apple_try_set_H(0),
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => \^internal_state_reg[1]_c_0\,
      O => LFSR_stop_i_18_n_0
    );
LFSR_stop_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => LFSR_stop_i_18_n_0,
      I1 => LFSR_stop_reg,
      I2 => LFSR_stop_reg_0,
      I3 => LFSR_stop_reg_1,
      I4 => LFSR_stop_reg_2,
      O => \apple_try_set_V[2]\
    );
ate_apple_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_0_in(10),
      I1 => ate_apple(2),
      I2 => ate_apple(0),
      I3 => ate_apple(1),
      I4 => ate_apple_0,
      O => ate_apple_reg_0
    );
\ate_apple_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => reset,
      I5 => p_0_in(10),
      O => \ate_apple_i_1__27_n_0\
    );
\ate_apple_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(0),
      O => \internal_state_reg[1]_C_1\
    );
ate_apple_reg: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \ate_apple_i_1__27_n_0\,
      Q => p_0_in(10)
    );
\internal_state[0]_C_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_state[0]_C_i_2__8_n_0\,
      I1 => \internal_state[2]_P_i_2__9_n_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      O => \internal_state[0]_C_i_1__8_n_0\
    );
\internal_state[0]_C_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40EAE0E04040E0E0"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => ate_apple_reg_1,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => \^internal_state_reg[0]_c_0\,
      I5 => player_direction(0),
      O => \internal_state[0]_C_i_2__8_n_0\
    );
\internal_state[1]_C_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFD5550000"
    )
        port map (
      I0 => \internal_state[1]_C_i_2__8_n_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[2]_p_0\,
      I3 => player_direction(1),
      I4 => \internal_state[2]_P_i_2__9_n_0\,
      I5 => \^internal_state_reg[1]_c_0\,
      O => \internal_state[1]_C_i_1__9_n_0\
    );
\internal_state[1]_C_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FAA30AA"
    )
        port map (
      I0 => remove_tail,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      I4 => ate_apple_reg_1,
      O => \internal_state[1]_C_i_2__8_n_0\
    );
\internal_state[2]_P_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFF0"
    )
        port map (
      I0 => \^internal_state_reg[1]_c_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \internal_state[2]_P_i_2__9_n_0\,
      I3 => \^internal_state_reg[2]_p_0\,
      O => \internal_state[2]_P_i_1__9_n_0\
    );
\internal_state[2]_P_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF08C8"
    )
        port map (
      I0 => ate_apple_reg_1,
      I1 => \^internal_state_reg[2]_p_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \^internal_state_reg[1]_c_0\,
      I4 => LFSR_stop_i_18_n_0,
      I5 => \internal_state[2]_P_i_3__8_n_0\,
      O => \internal_state[2]_P_i_2__9_n_0\
    );
\internal_state[2]_P_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => remove_tail,
      I2 => \internal_state[2]_P_i_2__9_0\,
      I3 => \internal_state[2]_P_i_2__9_1\,
      O => \internal_state[2]_P_i_3__8_n_0\
    );
\internal_state[2]_P_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040FF4040"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \grid_state[0][1]_1\(0),
      I4 => \grid_state[0][1]_1\(1),
      I5 => \grid_state[0][1]_1\(2),
      O => \internal_state_reg[2]_P_1\
    );
\internal_state[2]_P_i_4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[1]_c_0\,
      I2 => \^internal_state_reg[0]_c_0\,
      I3 => \internal_state[2]_P_i_3__9\,
      I4 => \internal_state[2]_P_i_3__9_0\,
      I5 => \internal_state[2]_P_i_3__9_1\,
      O => \internal_state_reg[2]_P_2\
    );
\internal_state[2]_P_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404040404FF"
    )
        port map (
      I0 => \^internal_state_reg[2]_p_0\,
      I1 => \^internal_state_reg[0]_c_0\,
      I2 => \^internal_state_reg[1]_c_0\,
      I3 => \internal_state[2]_P_i_3__9_1\,
      I4 => \internal_state[2]_P_i_3__9_0\,
      I5 => \internal_state[2]_P_i_3__9\,
      O => \internal_state_reg[2]_P_3\
    );
\internal_state_reg[0]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[0]_C_i_1__8_n_0\,
      Q => \^internal_state_reg[0]_c_0\
    );
\internal_state_reg[1]_C\: unisim.vcomponents.FDCE
     port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state_reg[0]_C_1\,
      D => \internal_state[1]_C_i_1__9_n_0\,
      Q => \^internal_state_reg[1]_c_0\
    );
\internal_state_reg[2]_P\: unisim.vcomponents.FDPE
     port map (
      C => update_clk,
      CE => '1',
      D => \internal_state[2]_P_i_1__9_n_0\,
      PRE => \internal_state_reg[0]_C_1\,
      Q => \^internal_state_reg[2]_p_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_cell_array_ag is
  port (
    LFSR_stop : out STD_LOGIC;
    ate_apple : out STD_LOGIC;
    \internal_state_reg[2]_P\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[1][2]_10\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][3]_11\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][4]_12\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[1][5]_13\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[2][2]_18\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[2][3]_19\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[2][4]_20\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[2][5]_21\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[3][2]_26\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[3][3]_27\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[3][4]_28\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[3][5]_29\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][2]_34\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][3]_35\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][4]_36\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[4][5]_37\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[5][2]_42\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[5][3]_43\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[5][4]_44\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[5][5]_45\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][2]_50\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][3]_51\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][4]_52\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[6][5]_53\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    selected_cell_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \internal_state_reg[2]_P_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_4\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_6\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_state_reg[2]_P_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \grid_state[7][5]_61\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[7][4]_60\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[7][3]_59\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grid_state[7][2]_58\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    apple_try_set_H : in STD_LOGIC_VECTOR ( 7 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    \internal_state[1]_C_i_4\ : in STD_LOGIC;
    \internal_state[0]_C_i_2__1\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__1\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__2\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__3\ : in STD_LOGIC;
    \internal_state[1]_C_i_4__4\ : in STD_LOGIC;
    ate_apple_reg : in STD_LOGIC;
    ate_apple_reg_0 : in STD_LOGIC;
    ate_apple_reg_1 : in STD_LOGIC;
    ate_apple_reg_2 : in STD_LOGIC;
    ate_apple_reg_3 : in STD_LOGIC;
    \ate_apple_i_2__14\ : in STD_LOGIC;
    ate_apple_reg_4 : in STD_LOGIC;
    ate_apple_reg_5 : in STD_LOGIC;
    ate_apple_reg_6 : in STD_LOGIC;
    ate_apple_reg_7 : in STD_LOGIC;
    \ate_apple_i_2__22\ : in STD_LOGIC;
    ate_apple_reg_8 : in STD_LOGIC;
    ate_apple_reg_9 : in STD_LOGIC;
    ate_apple_reg_10 : in STD_LOGIC;
    ate_apple_reg_11 : in STD_LOGIC;
    \ate_apple_i_2__30\ : in STD_LOGIC;
    ate_apple_reg_12 : in STD_LOGIC;
    ate_apple_reg_13 : in STD_LOGIC;
    ate_apple_reg_14 : in STD_LOGIC;
    ate_apple_reg_15 : in STD_LOGIC;
    \ate_apple_i_2__38\ : in STD_LOGIC;
    ate_apple_reg_16 : in STD_LOGIC;
    ate_apple_reg_17 : in STD_LOGIC;
    ate_apple_reg_18 : in STD_LOGIC;
    ate_apple_reg_19 : in STD_LOGIC;
    \ate_apple_i_2__46\ : in STD_LOGIC;
    ate_apple_reg_20 : in STD_LOGIC;
    ate_apple_reg_21 : in STD_LOGIC;
    ate_apple_reg_22 : in STD_LOGIC;
    ate_apple_reg_23 : in STD_LOGIC;
    \ate_apple_i_2__54\ : in STD_LOGIC;
    ate_apple_reg_24 : in STD_LOGIC;
    ate_apple_reg_25 : in STD_LOGIC;
    ate_apple_reg_26 : in STD_LOGIC;
    ate_apple_reg_27 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_cell_array_ag : entity is "cell_array_ag";
end display_block_cell_array_ag_wraper_0_0_cell_array_ag;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_cell_array_ag is
  signal \ROW[0].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[1].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[2].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[3].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[4].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[5].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[0].COLUMN[7].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[1].COLUMN[7].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[2].COLUMN[2].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[2].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[2].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[2].COLUMN[7].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[2].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[2].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[2].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[2].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_1\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_2\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_12\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_13\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[2].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[3].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[4].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[5].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_12\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_13\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[3].COLUMN[7].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[3].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[3].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[3].COLUMN[7].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[3].COLUMN[7].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[4].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[4].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[4].COLUMN[7].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[4].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[4].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[4].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[4].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[5].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[5].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[5].COLUMN[7].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[5].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[5].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[5].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[5].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[6].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[6].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[6].COLUMN[7].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[6].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[6].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[6].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_1\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_2\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[0].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_11\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_12\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[1].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[2].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[3].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[4].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_10\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[5].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_3\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_8\ : STD_LOGIC;
  signal \ROW[7].COLUMN[6].cell_ag_n_9\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_1\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_4\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_5\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_6\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_7\ : STD_LOGIC;
  signal \ROW[7].COLUMN[7].cell_ag_n_8\ : STD_LOGIC;
  signal \^ate_apple\ : STD_LOGIC;
  signal grid_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][1]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][2]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][3]_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][4]_4\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][5]_5\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][6]_6\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[0][7]_7\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][0]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][1]_9\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grid_state[1][2]_10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[1][3]_11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[1][4]_12\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[1][5]_13\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][6]_14\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[1][7]_15\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[2][0]_16\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][1]_17\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[2][2]_18\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[2][3]_19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[2][4]_20\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[2][5]_21\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][6]_22\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][7]_23\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[3][0]_24\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \grid_state[3][1]_25\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[3][2]_26\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[3][3]_27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[3][4]_28\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[3][5]_29\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][6]_30\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][7]_31\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[4][0]_32\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][1]_33\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[4][2]_34\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[4][3]_35\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[4][4]_36\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[4][5]_37\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][6]_38\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][7]_39\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[5][0]_40\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][1]_41\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[5][2]_42\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[5][3]_43\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[5][4]_44\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[5][5]_45\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][6]_46\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][7]_47\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[6][0]_48\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][1]_49\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[6][2]_50\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[6][3]_51\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[6][4]_52\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[6][5]_53\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][6]_54\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][7]_55\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grid_state[7][1]_57\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[7][2]_58\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[7][3]_59\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[7][4]_60\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^grid_state[7][5]_61\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][6]_62\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][7]_63\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^internal_state_reg[2]_p\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_4\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^internal_state_reg[2]_p_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 0 );
begin
  ate_apple <= \^ate_apple\;
  \grid_state[1][2]_10\(2 downto 0) <= \^grid_state[1][2]_10\(2 downto 0);
  \grid_state[1][3]_11\(2 downto 0) <= \^grid_state[1][3]_11\(2 downto 0);
  \grid_state[1][4]_12\(2 downto 0) <= \^grid_state[1][4]_12\(2 downto 0);
  \grid_state[1][5]_13\(2 downto 0) <= \^grid_state[1][5]_13\(2 downto 0);
  \grid_state[2][2]_18\(2 downto 0) <= \^grid_state[2][2]_18\(2 downto 0);
  \grid_state[2][3]_19\(2 downto 0) <= \^grid_state[2][3]_19\(2 downto 0);
  \grid_state[2][4]_20\(2 downto 0) <= \^grid_state[2][4]_20\(2 downto 0);
  \grid_state[2][5]_21\(2 downto 0) <= \^grid_state[2][5]_21\(2 downto 0);
  \grid_state[3][2]_26\(2 downto 0) <= \^grid_state[3][2]_26\(2 downto 0);
  \grid_state[3][3]_27\(2 downto 0) <= \^grid_state[3][3]_27\(2 downto 0);
  \grid_state[3][4]_28\(2 downto 0) <= \^grid_state[3][4]_28\(2 downto 0);
  \grid_state[3][5]_29\(2 downto 0) <= \^grid_state[3][5]_29\(2 downto 0);
  \grid_state[4][2]_34\(2 downto 0) <= \^grid_state[4][2]_34\(2 downto 0);
  \grid_state[4][3]_35\(2 downto 0) <= \^grid_state[4][3]_35\(2 downto 0);
  \grid_state[4][4]_36\(2 downto 0) <= \^grid_state[4][4]_36\(2 downto 0);
  \grid_state[4][5]_37\(2 downto 0) <= \^grid_state[4][5]_37\(2 downto 0);
  \grid_state[5][2]_42\(2 downto 0) <= \^grid_state[5][2]_42\(2 downto 0);
  \grid_state[5][3]_43\(2 downto 0) <= \^grid_state[5][3]_43\(2 downto 0);
  \grid_state[5][4]_44\(2 downto 0) <= \^grid_state[5][4]_44\(2 downto 0);
  \grid_state[5][5]_45\(2 downto 0) <= \^grid_state[5][5]_45\(2 downto 0);
  \grid_state[6][2]_50\(2 downto 0) <= \^grid_state[6][2]_50\(2 downto 0);
  \grid_state[6][3]_51\(2 downto 0) <= \^grid_state[6][3]_51\(2 downto 0);
  \grid_state[6][4]_52\(2 downto 0) <= \^grid_state[6][4]_52\(2 downto 0);
  \grid_state[6][5]_53\(2 downto 0) <= \^grid_state[6][5]_53\(2 downto 0);
  \grid_state[7][2]_58\(2 downto 0) <= \^grid_state[7][2]_58\(2 downto 0);
  \grid_state[7][3]_59\(2 downto 0) <= \^grid_state[7][3]_59\(2 downto 0);
  \grid_state[7][4]_60\(2 downto 0) <= \^grid_state[7][4]_60\(2 downto 0);
  \grid_state[7][5]_61\(2 downto 0) <= \^grid_state[7][5]_61\(2 downto 0);
  \internal_state_reg[2]_P\(1 downto 0) <= \^internal_state_reg[2]_p\(1 downto 0);
  \internal_state_reg[2]_P_0\(1 downto 0) <= \^internal_state_reg[2]_p_0\(1 downto 0);
  \internal_state_reg[2]_P_1\(1 downto 0) <= \^internal_state_reg[2]_p_1\(1 downto 0);
  \internal_state_reg[2]_P_2\(1 downto 0) <= \^internal_state_reg[2]_p_2\(1 downto 0);
  \internal_state_reg[2]_P_3\(1 downto 0) <= \^internal_state_reg[2]_p_3\(1 downto 0);
  \internal_state_reg[2]_P_4\(1 downto 0) <= \^internal_state_reg[2]_p_4\(1 downto 0);
  \internal_state_reg[2]_P_5\(1 downto 0) <= \^internal_state_reg[2]_p_5\(1 downto 0);
  \internal_state_reg[2]_P_6\(1 downto 0) <= \^internal_state_reg[2]_p_6\(1 downto 0);
  \internal_state_reg[2]_P_7\(1 downto 0) <= \^internal_state_reg[2]_p_7\(1 downto 0);
LFSR_stop_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \ROW[4].COLUMN[5].cell_ag_n_3\,
      PRE => \ROW[7].COLUMN[7].cell_ag_n_1\,
      Q => LFSR_stop
    );
\ROW[0].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[0].COLUMN[0].cell_ag_n_3\,
      ate_apple_reg_0 => \ROW[1].COLUMN[0].cell_ag_n_4\,
      \grid_state[0][0]_0\(2 downto 0) => \grid_state[0][0]_0\(2 downto 0),
      \grid_state[1][1]_9\(0) => \grid_state[1][1]_9\(0),
      \internal_state[1]_C_i_4\ => \internal_state[1]_C_i_4\,
      \internal_state[2]_P_i_3__6\ => \^internal_state_reg[2]_p\(1),
      \internal_state[2]_P_i_3__6_0\ => \^internal_state_reg[2]_p\(0),
      \internal_state_reg[0]_C_0\ => \ROW[1].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[0]_P\ => \ROW[0].COLUMN[0].cell_ag_n_4\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[0].cell_ag_n_5\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      p_0_in(0) => p_0_in(0),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_0
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[0].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[0].COLUMN[2].cell_ag_n_7\,
      \grid_state[0][1]_1\(2 downto 0) => \grid_state[0][1]_1\(2 downto 0),
      \internal_state[0]_C_i_2__1\ => \internal_state[0]_C_i_2__1\,
      \internal_state[0]_C_i_2__1_0\ => \^grid_state[1][2]_10\(0),
      \internal_state[2]_P_i_3__7\ => \^grid_state[1][2]_10\(1),
      \internal_state[2]_P_i_3__7_0\ => \^grid_state[1][2]_10\(2),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[0].COLUMN[0].cell_ag_n_4\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[2].cell_ag_n_3\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[1].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[1].cell_ag_n_6\,
      p_0_in(0) => p_0_in(1),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_1
     port map (
      LFSR_stop_reg => \ROW[0].COLUMN[3].cell_ag_n_6\,
      LFSR_stop_reg_0 => \ROW[0].COLUMN[0].cell_ag_n_3\,
      LFSR_stop_reg_1 => \ROW[0].COLUMN[1].cell_ag_n_4\,
      LFSR_stop_reg_2 => \ROW[0].COLUMN[7].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(2),
      \apple_try_set_V[2]\ => \ROW[0].COLUMN[2].cell_ag_n_4\,
      ate_apple(2) => p_0_in(3),
      ate_apple(1 downto 0) => p_0_in(1 downto 0),
      ate_apple_0 => \ROW[0].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[0].COLUMN[2].cell_ag_n_5\,
      ate_apple_reg_1 => \ROW[0].COLUMN[0].cell_ag_n_4\,
      ate_apple_reg_2 => \ROW[0].COLUMN[3].cell_ag_n_5\,
      \grid_state[0][1]_1\(0) => \grid_state[0][1]_1\(2),
      \grid_state[0][2]_2\(2 downto 0) => \grid_state[0][2]_2\(2 downto 0),
      \internal_state[1]_C_i_4__1\ => \internal_state[1]_C_i_4__1\,
      \internal_state[1]_C_i_4__1_0\ => \^grid_state[1][3]_11\(0),
      \internal_state[2]_P_i_3__8\ => \^grid_state[1][3]_11\(1),
      \internal_state[2]_P_i_3__8_0\ => \^grid_state[1][3]_11\(2),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[1].cell_ag_n_4\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[3].cell_ag_n_4\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[2].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[2].cell_ag_n_10\,
      \internal_state_reg[1]_C_2\ => \ROW[0].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[1]_C_3\ => \ROW[0].COLUMN[3].cell_ag_n_3\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[2].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[0].COLUMN[2].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_2
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[0].COLUMN[3].cell_ag_n_6\,
      ate_apple_reg_0(0) => p_0_in(3),
      ate_apple_reg_1 => \ROW[0].COLUMN[1].cell_ag_n_5\,
      ate_apple_reg_2 => \ROW[0].COLUMN[4].cell_ag_n_4\,
      \grid_state[0][2]_2\(0) => \grid_state[0][2]_2\(2),
      \grid_state[0][3]_3\(2 downto 0) => \grid_state[0][3]_3\(2 downto 0),
      \internal_state[1]_C_i_4__2\ => \internal_state[1]_C_i_4__2\,
      \internal_state[1]_C_i_4__2_0\ => \^grid_state[1][4]_12\(0),
      \internal_state[2]_P_i_3__9\ => \^grid_state[1][4]_12\(1),
      \internal_state[2]_P_i_3__9_0\ => \^grid_state[1][4]_12\(2),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[3].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[2].cell_ag_n_5\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[4].cell_ag_n_3\,
      \internal_state_reg[0]_C_5\ => \ROW[0].COLUMN[4].cell_ag_n_5\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[3].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[3].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[3].cell_ag_n_4\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[3].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[0].COLUMN[3].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_3
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[0].COLUMN[4].cell_ag_n_6\,
      ate_apple_reg_0 => \ROW[0].COLUMN[2].cell_ag_n_8\,
      ate_apple_reg_1 => \ROW[0].COLUMN[5].cell_ag_n_5\,
      \grid_state[0][3]_3\(0) => \grid_state[0][3]_3\(2),
      \grid_state[0][4]_4\(2 downto 0) => \grid_state[0][4]_4\(2 downto 0),
      \internal_state[1]_C_i_4__3\ => \internal_state[1]_C_i_4__3\,
      \internal_state[1]_C_i_4__3_0\ => \^grid_state[1][5]_13\(0),
      \internal_state[2]_P_i_4__11\ => \^grid_state[1][5]_13\(1),
      \internal_state[2]_P_i_4__11_0\ => \^grid_state[1][5]_13\(2),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[4].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[3].cell_ag_n_4\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[3].cell_ag_n_7\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[5].cell_ag_n_3\,
      \internal_state_reg[0]_C_5\ => \ROW[0].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[4].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[4].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[4].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[4].cell_ag_n_8\,
      p_0_in(0) => p_0_in(4),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[0].COLUMN[4].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_4
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[5]\ => \ROW[0].COLUMN[5].cell_ag_n_7\,
      ate_apple_INST_0_i_3(2 downto 1) => p_0_in(7 downto 6),
      ate_apple_INST_0_i_3(0) => p_0_in(4),
      ate_apple_reg_0 => \ROW[0].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[0].COLUMN[3].cell_ag_n_7\,
      ate_apple_reg_2 => \ROW[0].COLUMN[6].cell_ag_n_4\,
      \grid_state[0][4]_4\(0) => \grid_state[0][4]_4\(2),
      \grid_state[0][5]_5\(2 downto 0) => \grid_state[0][5]_5\(2 downto 0),
      \grid_state[1][6]_14\(0) => \grid_state[1][6]_14\(0),
      \internal_state[1]_C_i_4__4\ => \internal_state[1]_C_i_4__4\,
      \internal_state[2]_P_i_4__12\ => \^internal_state_reg[2]_p_0\(0),
      \internal_state[2]_P_i_4__12_0\ => \^internal_state_reg[2]_p_0\(1),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[4].cell_ag_n_4\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[4].cell_ag_n_7\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[6].cell_ag_n_3\,
      \internal_state_reg[0]_C_5\ => \ROW[0].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[5].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[5].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[5].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[0].COLUMN[5].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_5
     port map (
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[0].COLUMN[6].cell_ag_n_6\,
      ate_apple_reg_0(0) => p_0_in(6),
      ate_apple_reg_1 => \ROW[0].COLUMN[4].cell_ag_n_7\,
      ate_apple_reg_2 => \ROW[0].COLUMN[7].cell_ag_n_6\,
      \grid_state[0][5]_5\(0) => \grid_state[0][5]_5\(2),
      \grid_state[0][6]_6\(2 downto 0) => \grid_state[0][6]_6\(2 downto 0),
      \grid_state[1][7]_15\(0) => \grid_state[1][7]_15\(0),
      \internal_state[2]_P_i_4__13\ => \^internal_state_reg[2]_p_3\(0),
      \internal_state[2]_P_i_4__13_0\ => \^internal_state_reg[2]_p_3\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[1].COLUMN[5].cell_ag_n_5\,
      \internal_state_reg[0]_C_2\ => \ROW[0].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[0]_C_3\ => \ROW[0].COLUMN[7].cell_ag_n_4\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[6].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[0].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_2\ => \ROW[0].COLUMN[6].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[6].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[0].COLUMN[6].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[0].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_6
     port map (
      LFSR_stop_i_6 => \ROW[0].COLUMN[5].cell_ag_n_7\,
      LFSR_stop_i_6_0 => \ROW[0].COLUMN[4].cell_ag_n_6\,
      LFSR_stop_i_6_1 => \ROW[0].COLUMN[6].cell_ag_n_6\,
      apple_try_set_H(0) => apple_try_set_H(0),
      apple_try_set_V(0) => apple_try_set_V(7),
      ate_apple_reg_0(0) => p_0_in(7),
      ate_apple_reg_1 => \ROW[1].COLUMN[7].cell_ag_n_3\,
      ate_apple_reg_2 => \ROW[0].COLUMN[5].cell_ag_n_8\,
      ate_apple_reg_3 => \ROW[1].COLUMN[6].cell_ag_n_8\,
      \grid_state[0][6]_6\(0) => \grid_state[0][6]_6\(2),
      \grid_state[0][7]_7\(2 downto 0) => \grid_state[0][7]_7\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[0].COLUMN[7].cell_ag_n_10\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[6].cell_ag_n_4\,
      \internal_state_reg[0]_C_3\ => \ROW[1].COLUMN[7].cell_ag_n_4\,
      \internal_state_reg[0]_C_4\ => \^internal_state_reg[2]_p_3\(1),
      \internal_state_reg[0]_C_5\ => \ROW[1].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \ROW[0].COLUMN[7].cell_ag_n_4\,
      \internal_state_reg[2]_P_0\ => \ROW[0].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[0].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[0].COLUMN[7].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      \player_direction[1]_0\ => \ROW[0].COLUMN[7].cell_ag_n_9\,
      player_direction_1_sp_1 => \ROW[0].COLUMN[7].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_7
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[1].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[0].COLUMN[1].cell_ag_n_3\,
      ate_apple_reg_1 => \ROW[1].COLUMN[1].cell_ag_n_5\,
      \grid_state[0][1]_1\(2 downto 0) => \grid_state[0][1]_1\(2 downto 0),
      \grid_state[1][0]_8\(2 downto 0) => \grid_state[1][0]_8\(2 downto 0),
      \grid_state[2][1]_17\(2 downto 0) => \grid_state[2][1]_17\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[2].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[1]_C_0\ => \ROW[1].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \ROW[1].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[0].cell_ag_n_9\,
      p_0_in(0) => p_0_in(8),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[1].COLUMN[0].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_8
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[1].COLUMN[1].cell_ag_n_6\,
      ate_apple_reg_0 => \ROW[2].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[2].COLUMN[0].cell_ag_n_4\,
      ate_apple_reg_2 => \ROW[0].COLUMN[0].cell_ag_n_6\,
      \grid_state[0][0]_0\(2 downto 0) => \grid_state[0][0]_0\(2 downto 0),
      \grid_state[1][1]_9\(0) => \grid_state[1][1]_9\(0),
      \internal_state[2]_P_i_2__8_0\ => \ROW[1].COLUMN[0].cell_ag_n_7\,
      \internal_state[2]_P_i_2__8_1\ => \ROW[0].COLUMN[1].cell_ag_n_6\,
      \internal_state[2]_P_i_3__8\ => \^grid_state[2][2]_18\(2),
      \internal_state[2]_P_i_3__8_0\ => \^grid_state[2][2]_18\(0),
      \internal_state[2]_P_i_3__8_1\ => \^grid_state[2][2]_18\(1),
      \internal_state_reg[0]_P_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p\(0),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[1]_C_2\ => \ROW[1].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p\(1),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[1].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[2]_P_3\ => \ROW[1].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_4\ => \ROW[1].COLUMN[1].cell_ag_n_9\,
      p_0_in(0) => p_0_in(9),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_9
     port map (
      LFSR_stop_reg => \ROW[1].COLUMN[3].cell_ag_n_5\,
      LFSR_stop_reg_0 => \ROW[1].COLUMN[0].cell_ag_n_5\,
      LFSR_stop_reg_1 => \ROW[1].COLUMN[1].cell_ag_n_6\,
      LFSR_stop_reg_2 => \ROW[1].COLUMN[5].cell_ag_n_3\,
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(2),
      \apple_try_set_V[2]\ => \ROW[1].COLUMN[2].cell_ag_n_3\,
      ate_apple(2) => p_0_in(11),
      ate_apple(1 downto 0) => p_0_in(9 downto 8),
      ate_apple_0 => \ROW[1].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[1].COLUMN[2].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[2].COLUMN[2].cell_ag_n_5\,
      \grid_state[0][1]_1\(2 downto 0) => \grid_state[0][1]_1\(2 downto 0),
      \internal_state[2]_P_i_2__9_0\ => \ROW[1].COLUMN[1].cell_ag_n_7\,
      \internal_state[2]_P_i_2__9_1\ => \ROW[0].COLUMN[2].cell_ag_n_9\,
      \internal_state[2]_P_i_3__9\ => \^grid_state[2][3]_19\(2),
      \internal_state[2]_P_i_3__9_0\ => \^grid_state[2][3]_19\(0),
      \internal_state[2]_P_i_3__9_1\ => \^grid_state[2][3]_19\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[1][2]_10\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[1][2]_10\(1),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[1][2]_10\(2),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[2].cell_ag_n_5\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_3\ => \ROW[1].COLUMN[2].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_10
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[1].COLUMN[3].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(11),
      ate_apple_reg_1 => \ROW[2].COLUMN[3].cell_ag_n_4\,
      \grid_state[0][2]_2\(2 downto 0) => \grid_state[0][2]_2\(2 downto 0),
      \internal_state[2]_P_i_2__10_0\ => \ROW[1].COLUMN[2].cell_ag_n_6\,
      \internal_state[2]_P_i_2__10_1\ => \ROW[0].COLUMN[3].cell_ag_n_8\,
      \internal_state[2]_P_i_4__11\ => \^grid_state[2][4]_20\(2),
      \internal_state[2]_P_i_4__11_0\ => \^grid_state[2][4]_20\(0),
      \internal_state[2]_P_i_4__11_1\ => \^grid_state[2][4]_20\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[1][3]_11\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[1][3]_11\(1),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[3].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[1][3]_11\(2),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[3].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[3].cell_ag_n_6\,
      \internal_state_reg[2]_P_3\ => \ROW[1].COLUMN[3].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_11
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[1].COLUMN[4].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[2].COLUMN[4].cell_ag_n_4\,
      \grid_state[0][3]_3\(2 downto 0) => \grid_state[0][3]_3\(2 downto 0),
      \internal_state[2]_P_i_2__11_0\ => \ROW[1].COLUMN[3].cell_ag_n_6\,
      \internal_state[2]_P_i_2__11_1\ => \ROW[0].COLUMN[4].cell_ag_n_8\,
      \internal_state[2]_P_i_4__12\ => \^grid_state[2][5]_21\(2),
      \internal_state[2]_P_i_4__12_0\ => \^grid_state[2][5]_21\(0),
      \internal_state[2]_P_i_4__12_1\ => \^grid_state[2][5]_21\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[1][4]_12\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[1][4]_12\(1),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[4].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[1][4]_12\(2),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[4].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[4].cell_ag_n_6\,
      \internal_state_reg[2]_P_3\ => \ROW[1].COLUMN[4].cell_ag_n_7\,
      p_0_in(0) => p_0_in(12),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_12
     port map (
      LFSR_stop_i_5 => \ROW[1].COLUMN[4].cell_ag_n_5\,
      LFSR_stop_i_5_0 => \ROW[1].COLUMN[7].cell_ag_n_6\,
      LFSR_stop_i_5_1 => \ROW[1].COLUMN[6].cell_ag_n_6\,
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[5]\ => \ROW[1].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_4(2 downto 1) => p_0_in(15 downto 14),
      ate_apple_INST_0_i_4(0) => p_0_in(12),
      ate_apple_reg_0 => \ROW[1].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[2].COLUMN[5].cell_ag_n_5\,
      \grid_state[0][4]_4\(2 downto 0) => \grid_state[0][4]_4\(2 downto 0),
      \grid_state[2][6]_22\(2 downto 0) => \grid_state[2][6]_22\(2 downto 0),
      \internal_state[2]_P_i_2__12_0\ => \ROW[1].COLUMN[4].cell_ag_n_6\,
      \internal_state[2]_P_i_2__12_1\ => \ROW[0].COLUMN[5].cell_ag_n_9\,
      \internal_state_reg[0]_C_0\ => \^grid_state[1][5]_13\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[1][5]_13\(1),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[1][5]_13\(2),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[5].cell_ag_n_5\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_3\ => \ROW[1].COLUMN[5].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_13
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[1].COLUMN[6].cell_ag_n_6\,
      \ate_apple_i_2__14\ => \ate_apple_i_2__14\,
      ate_apple_reg_0(0) => p_0_in(14),
      ate_apple_reg_1 => \ROW[2].COLUMN[6].cell_ag_n_4\,
      \grid_state[0][5]_5\(2 downto 0) => \grid_state[0][5]_5\(2 downto 0),
      \grid_state[1][6]_14\(0) => \grid_state[1][6]_14\(0),
      \grid_state[2][7]_23\(0) => \grid_state[2][7]_23\(0),
      \internal_state[2]_P_i_2__13_0\ => \ROW[1].COLUMN[5].cell_ag_n_6\,
      \internal_state[2]_P_i_2__13_1\ => \ROW[0].COLUMN[6].cell_ag_n_8\,
      \internal_state[2]_P_i_3__13\ => \^internal_state_reg[2]_p_2\(1),
      \internal_state[2]_P_i_3__13_0\ => \^internal_state_reg[2]_p_2\(0),
      \internal_state_reg[0]_C_0\ => \ROW[1].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_0\(0),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_2\ => \ROW[1].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[1].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_0\(1),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[6].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[1].COLUMN[6].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[1].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_14
     port map (
      apple_try_set_H(0) => apple_try_set_H(1),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[1].COLUMN[7].cell_ag_n_6\,
      ate_apple_reg_0(0) => p_0_in(15),
      ate_apple_reg_1 => ate_apple_reg,
      ate_apple_reg_2 => \ROW[0].COLUMN[6].cell_ag_n_7\,
      ate_apple_reg_3 => \ROW[2].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[0].COLUMN[7].cell_ag_n_9\,
      \grid_state[0][6]_6\(2 downto 0) => \grid_state[0][6]_6\(2 downto 0),
      \grid_state[1][7]_15\(0) => \grid_state[1][7]_15\(0),
      \internal_state_reg[0]_C_0\ => \ROW[1].COLUMN[7].cell_ag_n_3\,
      \internal_state_reg[0]_C_1\ => \ROW[1].COLUMN[7].cell_ag_n_4\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[7].cell_ag_n_9\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_4\ => \ROW[0].COLUMN[7].cell_ag_n_8\,
      \internal_state_reg[0]_C_5\ => \^internal_state_reg[2]_p_2\(1),
      \internal_state_reg[0]_C_6\ => \ROW[2].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_3\(0),
      \internal_state_reg[1]_C_1\ => \ROW[1].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[1]_C_2\ => \ROW[1].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[0].COLUMN[7].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_3\(1),
      \internal_state_reg[2]_P_1\ => \ROW[1].COLUMN[7].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[1].COLUMN[7].cell_ag_n_8\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_15
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[2].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[2].COLUMN[1].cell_ag_n_5\,
      \grid_state[1][0]_8\(0) => \grid_state[1][0]_8\(2),
      \grid_state[2][0]_16\(2 downto 0) => \grid_state[2][0]_16\(2 downto 0),
      \grid_state[3][1]_25\(2 downto 0) => \grid_state[3][1]_25\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[0].COLUMN[0].cell_ag_n_5\,
      \internal_state_reg[0]_C_2\ => \ROW[3].COLUMN[0].cell_ag_n_4\,
      \internal_state_reg[1]_C_0\ => \ROW[2].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \ROW[2].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[0].cell_ag_n_9\,
      p_0_in(0) => p_0_in(16),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[0].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_16
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[2].COLUMN[1].cell_ag_n_6\,
      ate_apple_reg_0 => \ROW[3].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_1 => \ROW[1].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_2 => ate_apple_reg_0,
      ate_apple_reg_3 => \ROW[0].COLUMN[1].cell_ag_n_7\,
      ate_apple_reg_4 => \ROW[3].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_5 => \ROW[1].COLUMN[0].cell_ag_n_9\,
      \grid_state[2][1]_17\(2 downto 0) => \grid_state[2][1]_17\(2 downto 0),
      \internal_state[2]_P_i_2__16_0\ => \ROW[2].COLUMN[0].cell_ag_n_7\,
      \internal_state[2]_P_i_2__16_1\ => \ROW[1].COLUMN[1].cell_ag_n_9\,
      \internal_state[2]_P_i_4__17\ => \^grid_state[3][2]_26\(2),
      \internal_state[2]_P_i_4__17_0\ => \^grid_state[3][2]_26\(0),
      \internal_state[2]_P_i_4__17_1\ => \^grid_state[3][2]_26\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[2].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[2].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[1].cell_ag_n_9\,
      p_0_in(0) => p_0_in(17),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[1].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_17
     port map (
      LFSR_stop_i_7 => \ROW[2].COLUMN[3].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(2),
      ate_apple => \^ate_apple\,
      ate_apple_0(2) => p_0_in(19),
      ate_apple_0(1 downto 0) => p_0_in(17 downto 16),
      ate_apple_1 => \ROW[3].COLUMN[2].cell_ag_n_3\,
      ate_apple_2 => \ROW[0].COLUMN[2].cell_ag_n_5\,
      ate_apple_3 => \ROW[1].COLUMN[2].cell_ag_n_4\,
      ate_apple_4 => \ROW[6].COLUMN[5].cell_ag_n_4\,
      ate_apple_5 => \ROW[4].COLUMN[5].cell_ag_n_4\,
      ate_apple_6 => \ROW[2].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[3].COLUMN[2].cell_ag_n_7\,
      ate_apple_reg_1 => \ROW[1].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_2 => ate_apple_reg_1,
      ate_apple_reg_3 => \ROW[0].COLUMN[2].cell_ag_n_10\,
      \internal_state[2]_P_i_2__17_0\ => \ROW[2].COLUMN[1].cell_ag_n_7\,
      \internal_state[2]_P_i_2__17_1\ => \ROW[1].COLUMN[2].cell_ag_n_7\,
      \internal_state[2]_P_i_4__18\ => \^grid_state[3][3]_27\(2),
      \internal_state[2]_P_i_4__18_0\ => \^grid_state[3][3]_27\(0),
      \internal_state[2]_P_i_4__18_1\ => \^grid_state[3][3]_27\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[2][2]_18\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[2][2]_18\(1),
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[2].cell_ag_n_3\,
      \internal_state_reg[1]_C_2\ => \ROW[2].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[2][2]_18\(2),
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[2].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[2].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_18
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[2].COLUMN[3].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(19),
      ate_apple_reg_1 => \ROW[3].COLUMN[3].cell_ag_n_7\,
      ate_apple_reg_2 => ate_apple_reg_0,
      ate_apple_reg_3 => ate_apple_reg_2,
      ate_apple_reg_4 => \ROW[0].COLUMN[3].cell_ag_n_9\,
      \internal_state[2]_P_i_2__18_0\ => \ROW[2].COLUMN[2].cell_ag_n_6\,
      \internal_state[2]_P_i_2__18_1\ => \ROW[1].COLUMN[3].cell_ag_n_7\,
      \internal_state[2]_P_i_4__19\ => \^grid_state[3][4]_28\(2),
      \internal_state[2]_P_i_4__19_0\ => \^grid_state[3][4]_28\(0),
      \internal_state[2]_P_i_4__19_1\ => \^grid_state[3][4]_28\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[2][3]_19\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[2][3]_19\(1),
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[3].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[2][3]_19\(2),
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[3].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[3].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[3].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_19
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[2].COLUMN[4].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[3].COLUMN[4].cell_ag_n_7\,
      ate_apple_reg_1 => ate_apple_reg_1,
      ate_apple_reg_2 => ate_apple_reg_3,
      ate_apple_reg_3 => \ROW[0].COLUMN[4].cell_ag_n_9\,
      \internal_state[2]_P_i_2__19_0\ => \ROW[2].COLUMN[3].cell_ag_n_6\,
      \internal_state[2]_P_i_2__19_1\ => \ROW[1].COLUMN[4].cell_ag_n_7\,
      \internal_state[2]_P_i_4__20\ => \^grid_state[3][5]_29\(2),
      \internal_state[2]_P_i_4__20_0\ => \^grid_state[3][5]_29\(0),
      \internal_state[2]_P_i_4__20_1\ => \^grid_state[3][5]_29\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[2][4]_20\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[2][4]_20\(1),
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[4].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[2][4]_20\(2),
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[4].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[4].cell_ag_n_7\,
      p_0_in(0) => p_0_in(20),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[4].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_20
     port map (
      LFSR_stop_i_7_0 => \ROW[2].COLUMN[4].cell_ag_n_5\,
      LFSR_stop_i_7_1 => \ROW[2].COLUMN[7].cell_ag_n_4\,
      LFSR_stop_i_7_2 => \ROW[2].COLUMN[6].cell_ag_n_6\,
      LFSR_stop_reg => \ROW[2].COLUMN[1].cell_ag_n_6\,
      LFSR_stop_reg_0 => \ROW[2].COLUMN[0].cell_ag_n_5\,
      LFSR_stop_reg_1 => \ROW[2].COLUMN[2].cell_ag_n_3\,
      LFSR_stop_reg_2 => \ROW[3].COLUMN[5].cell_ag_n_3\,
      LFSR_stop_reg_3 => \ROW[3].COLUMN[1].cell_ag_n_4\,
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[1]\ => \ROW[2].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_1(2 downto 1) => p_0_in(23 downto 22),
      ate_apple_INST_0_i_1(0) => p_0_in(20),
      ate_apple_reg_0 => \ROW[2].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[3].COLUMN[5].cell_ag_n_8\,
      ate_apple_reg_2 => ate_apple_reg_2,
      ate_apple_reg_3 => \ROW[1].COLUMN[6].cell_ag_n_5\,
      ate_apple_reg_4 => \ROW[0].COLUMN[5].cell_ag_n_10\,
      \grid_state[3][6]_30\(2 downto 0) => \grid_state[3][6]_30\(2 downto 0),
      \internal_state[2]_P_i_2__20_0\ => \ROW[2].COLUMN[4].cell_ag_n_6\,
      \internal_state[2]_P_i_2__20_1\ => \ROW[1].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[0]_C_0\ => \^grid_state[2][5]_21\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[2][5]_21\(1),
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[2][5]_21\(2),
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[2].COLUMN[5].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[5].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_21
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[2].COLUMN[6].cell_ag_n_6\,
      \ate_apple_i_2__22\ => \ate_apple_i_2__22\,
      ate_apple_reg_0(0) => p_0_in(22),
      ate_apple_reg_1 => \ROW[3].COLUMN[6].cell_ag_n_7\,
      ate_apple_reg_2 => ate_apple_reg_3,
      ate_apple_reg_3 => \ROW[1].COLUMN[7].cell_ag_n_5\,
      ate_apple_reg_4 => \ROW[0].COLUMN[6].cell_ag_n_9\,
      \grid_state[2][6]_22\(2 downto 0) => \grid_state[2][6]_22\(2 downto 0),
      \grid_state[3][7]_31\(0) => \grid_state[3][7]_31\(0),
      \internal_state[2]_P_i_2__21_0\ => \ROW[2].COLUMN[5].cell_ag_n_6\,
      \internal_state[2]_P_i_2__21_1\ => \ROW[1].COLUMN[6].cell_ag_n_9\,
      \internal_state[2]_P_i_3__21\ => \^internal_state_reg[2]_p_1\(1),
      \internal_state[2]_P_i_3__21_0\ => \^internal_state_reg[2]_p_1\(0),
      \internal_state_reg[0]_C_0\ => \ROW[2].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[2].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_2\ => \ROW[2].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[2].COLUMN[6].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[6].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[2].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_22
     port map (
      apple_try_set_H(0) => apple_try_set_H(2),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[2].COLUMN[7].cell_ag_n_4\,
      ate_apple_reg_0(0) => p_0_in(23),
      ate_apple_reg_1 => \ROW[3].COLUMN[6].cell_ag_n_11\,
      ate_apple_reg_2 => \ROW[1].COLUMN[7].cell_ag_n_8\,
      \grid_state[2][7]_23\(0) => \grid_state[2][7]_23\(0),
      \internal_state_reg[0]_C_0\ => \ROW[2].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[1].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[0]_C_3\ => \^internal_state_reg[2]_p_1\(1),
      \internal_state_reg[0]_C_4\ => \ROW[3].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_2\(0),
      \internal_state_reg[1]_C_1\ => \ROW[2].COLUMN[7].cell_ag_n_3\,
      \internal_state_reg[1]_C_2\ => \ROW[2].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[1].COLUMN[7].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_2\(1),
      \internal_state_reg[2]_P_1\ => \ROW[2].COLUMN[7].cell_ag_n_5\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[2].COLUMN[7].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[3].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_23
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(0) => Y_cell(0),
      \Y_cell[0]_0\ => \ROW[3].COLUMN[0].cell_ag_n_2\,
      \Y_cell[0]_1\ => \ROW[3].COLUMN[0].cell_ag_n_3\,
      Y_cell_0_sp_1 => \ROW[3].COLUMN[0].cell_ag_n_1\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[3].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_0 => \ROW[3].COLUMN[1].cell_ag_n_9\,
      \grid_state[0][0]_0\(2 downto 0) => \grid_state[0][0]_0\(2 downto 0),
      \grid_state[1][0]_8\(2 downto 0) => \grid_state[1][0]_8\(2 downto 0),
      \grid_state[2][0]_16\(2 downto 0) => \grid_state[2][0]_16\(2 downto 0),
      \grid_state[4][1]_33\(2 downto 0) => \grid_state[4][1]_33\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[1].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_2\ => \ROW[4].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[1]_C_0\ => \ROW[3].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[0].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\(0) => \grid_state[3][0]_24\(2),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[0].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[2]_P_3\ => \ROW[3].COLUMN[0].cell_ag_n_10\,
      p_0_in(0) => p_0_in(24),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[0].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]\ => \ROW[3].COLUMN[1].cell_ag_n_5\,
      \selected_cell_state[0]_INST_0_i_4_0\ => \ROW[7].COLUMN[0].cell_ag_n_2\,
      \selected_cell_state[1]\ => \ROW[3].COLUMN[1].cell_ag_n_6\,
      \selected_cell_state[1]_INST_0_i_4_0\ => \ROW[7].COLUMN[0].cell_ag_n_3\,
      \selected_cell_state[2]\ => \ROW[3].COLUMN[1].cell_ag_n_7\,
      \selected_cell_state[2]_INST_0_i_4_0\ => \ROW[7].COLUMN[0].cell_ag_n_4\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_24
     port map (
      LFSR_stop_i_7 => \ROW[3].COLUMN[0].cell_ag_n_6\,
      LFSR_stop_i_7_0 => \ROW[3].COLUMN[3].cell_ag_n_8\,
      LFSR_stop_i_7_1 => \ROW[3].COLUMN[2].cell_ag_n_8\,
      X_cell(2 downto 0) => X_cell(2 downto 0),
      \X_cell[2]_0\ => \ROW[3].COLUMN[1].cell_ag_n_6\,
      \X_cell[2]_1\ => \ROW[3].COLUMN[1].cell_ag_n_7\,
      X_cell_2_sp_1 => \ROW[3].COLUMN[1].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[3].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[4].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[2].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_2 => ate_apple_reg_4,
      ate_apple_reg_3 => \ROW[1].COLUMN[1].cell_ag_n_10\,
      ate_apple_reg_4 => \ROW[4].COLUMN[0].cell_ag_n_4\,
      ate_apple_reg_5 => \ROW[2].COLUMN[0].cell_ag_n_9\,
      \grid_state[0][1]_1\(2 downto 0) => \grid_state[0][1]_1\(2 downto 0),
      \grid_state[1][1]_9\(0) => \grid_state[1][1]_9\(0),
      \grid_state[2][1]_17\(2 downto 0) => \grid_state[2][1]_17\(2 downto 0),
      \grid_state[3][1]_25\(2 downto 0) => \grid_state[3][1]_25\(2 downto 0),
      \internal_state[2]_P_i_2__24_0\ => \ROW[3].COLUMN[0].cell_ag_n_8\,
      \internal_state[2]_P_i_2__24_1\ => \ROW[2].COLUMN[1].cell_ag_n_9\,
      \internal_state[2]_P_i_4__25\ => \^grid_state[4][2]_34\(2),
      \internal_state[2]_P_i_4__25_0\ => \^grid_state[4][2]_34\(0),
      \internal_state[2]_P_i_4__25_1\ => \^grid_state[4][2]_34\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[3].COLUMN[1].cell_ag_n_11\,
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[1].cell_ag_n_13\,
      \internal_state_reg[2]_P_0\ => \ROW[3].COLUMN[1].cell_ag_n_9\,
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[1].cell_ag_n_12\,
      p_0_in(0) => p_0_in(25),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[1].cell_ag_n_8\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]_INST_0_i_4\ => \ROW[7].COLUMN[1].cell_ag_n_4\,
      \selected_cell_state[1]_INST_0_i_4\ => \ROW[7].COLUMN[1].cell_ag_n_5\,
      \selected_cell_state[2]_INST_0_i_12_0\(1 downto 0) => \^internal_state_reg[2]_p\(1 downto 0),
      \selected_cell_state[2]_INST_0_i_4\ => \ROW[7].COLUMN[1].cell_ag_n_6\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_25
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(0) => Y_cell(0),
      \Y_cell[0]_0\ => \ROW[3].COLUMN[2].cell_ag_n_5\,
      \Y_cell[0]_1\ => \ROW[3].COLUMN[2].cell_ag_n_6\,
      Y_cell_0_sp_1 => \ROW[3].COLUMN[2].cell_ag_n_4\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(2),
      \apple_try_set_V[2]\ => \ROW[3].COLUMN[2].cell_ag_n_8\,
      ate_apple(2) => p_0_in(27),
      ate_apple(1 downto 0) => p_0_in(25 downto 24),
      ate_apple_0 => \ROW[3].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_0 => \ROW[3].COLUMN[2].cell_ag_n_3\,
      ate_apple_reg_1 => \ROW[4].COLUMN[2].cell_ag_n_5\,
      ate_apple_reg_2 => \ROW[2].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_3 => ate_apple_reg_5,
      ate_apple_reg_4 => \ROW[1].COLUMN[2].cell_ag_n_8\,
      \grid_state[0][2]_2\(2 downto 0) => \grid_state[0][2]_2\(2 downto 0),
      \grid_state[1][2]_10\(2 downto 0) => \^grid_state[1][2]_10\(2 downto 0),
      \grid_state[2][2]_18\(2 downto 0) => \^grid_state[2][2]_18\(2 downto 0),
      \internal_state[2]_P_i_2__25_0\ => \ROW[3].COLUMN[1].cell_ag_n_10\,
      \internal_state[2]_P_i_2__25_1\ => \ROW[2].COLUMN[2].cell_ag_n_7\,
      \internal_state[2]_P_i_4__26\ => \^grid_state[4][3]_35\(2),
      \internal_state[2]_P_i_4__26_0\ => \^grid_state[4][3]_35\(0),
      \internal_state[2]_P_i_4__26_1\ => \^grid_state[4][3]_35\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[3][2]_26\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[3][2]_26\(1),
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[2].cell_ag_n_11\,
      \internal_state_reg[2]_P_0\ => \^grid_state[3][2]_26\(2),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[2].cell_ag_n_9\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[2].cell_ag_n_10\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[2].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]\ => \ROW[3].COLUMN[3].cell_ag_n_4\,
      \selected_cell_state[0]_INST_0_i_3_0\ => \ROW[7].COLUMN[2].cell_ag_n_3\,
      \selected_cell_state[1]\ => \ROW[3].COLUMN[3].cell_ag_n_5\,
      \selected_cell_state[1]_INST_0_i_3_0\ => \ROW[7].COLUMN[2].cell_ag_n_4\,
      \selected_cell_state[2]\ => \ROW[3].COLUMN[3].cell_ag_n_6\,
      \selected_cell_state[2]_INST_0_i_3_0\ => \ROW[7].COLUMN[2].cell_ag_n_5\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_26
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      \X_cell[2]_0\ => \ROW[3].COLUMN[3].cell_ag_n_5\,
      \X_cell[2]_1\ => \ROW[3].COLUMN[3].cell_ag_n_6\,
      X_cell_2_sp_1 => \ROW[3].COLUMN[3].cell_ag_n_4\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[3].COLUMN[3].cell_ag_n_8\,
      ate_apple_reg_0(0) => p_0_in(27),
      ate_apple_reg_1 => \ROW[4].COLUMN[3].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_4,
      ate_apple_reg_3 => ate_apple_reg_6,
      ate_apple_reg_4 => \ROW[1].COLUMN[3].cell_ag_n_8\,
      \grid_state[0][3]_3\(2 downto 0) => \grid_state[0][3]_3\(2 downto 0),
      \grid_state[1][3]_11\(2 downto 0) => \^grid_state[1][3]_11\(2 downto 0),
      \grid_state[2][3]_19\(2 downto 0) => \^grid_state[2][3]_19\(2 downto 0),
      \internal_state[2]_P_i_2__26_0\ => \ROW[3].COLUMN[2].cell_ag_n_9\,
      \internal_state[2]_P_i_2__26_1\ => \ROW[2].COLUMN[3].cell_ag_n_7\,
      \internal_state[2]_P_i_4__27\ => \^grid_state[4][4]_36\(2),
      \internal_state[2]_P_i_4__27_0\ => \^grid_state[4][4]_36\(0),
      \internal_state[2]_P_i_4__27_1\ => \^grid_state[4][4]_36\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[3][3]_27\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[3][3]_27\(1),
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[3].cell_ag_n_11\,
      \internal_state_reg[2]_P_0\ => \^grid_state[3][3]_27\(2),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[3].cell_ag_n_9\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[3].cell_ag_n_10\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[3].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]_INST_0_i_3\ => \ROW[7].COLUMN[3].cell_ag_n_3\,
      \selected_cell_state[1]_INST_0_i_3\ => \ROW[7].COLUMN[3].cell_ag_n_4\,
      \selected_cell_state[2]_INST_0_i_3\ => \ROW[7].COLUMN[3].cell_ag_n_5\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_27
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(0) => Y_cell(0),
      \Y_cell[0]_0\ => \ROW[3].COLUMN[4].cell_ag_n_5\,
      \Y_cell[0]_1\ => \ROW[3].COLUMN[4].cell_ag_n_6\,
      Y_cell_0_sp_1 => \ROW[3].COLUMN[4].cell_ag_n_4\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[3].COLUMN[4].cell_ag_n_8\,
      ate_apple_reg_0 => \ROW[4].COLUMN[4].cell_ag_n_4\,
      ate_apple_reg_1 => ate_apple_reg_5,
      ate_apple_reg_2 => ate_apple_reg_7,
      ate_apple_reg_3 => \ROW[1].COLUMN[4].cell_ag_n_8\,
      \grid_state[0][4]_4\(2 downto 0) => \grid_state[0][4]_4\(2 downto 0),
      \grid_state[1][4]_12\(2 downto 0) => \^grid_state[1][4]_12\(2 downto 0),
      \grid_state[2][4]_20\(2 downto 0) => \^grid_state[2][4]_20\(2 downto 0),
      \internal_state[2]_P_i_2__27_0\ => \ROW[3].COLUMN[3].cell_ag_n_9\,
      \internal_state[2]_P_i_2__27_1\ => \ROW[2].COLUMN[4].cell_ag_n_7\,
      \internal_state[2]_P_i_4__28\ => \^grid_state[4][5]_37\(2),
      \internal_state[2]_P_i_4__28_0\ => \^grid_state[4][5]_37\(0),
      \internal_state[2]_P_i_4__28_1\ => \^grid_state[4][5]_37\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[3][4]_28\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[3][4]_28\(1),
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[4].cell_ag_n_11\,
      \internal_state_reg[2]_P_0\ => \^grid_state[3][4]_28\(2),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[4].cell_ag_n_9\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[4].cell_ag_n_10\,
      p_0_in(0) => p_0_in(28),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[4].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]\ => \ROW[3].COLUMN[5].cell_ag_n_5\,
      \selected_cell_state[0]_INST_0_i_2_0\ => \ROW[7].COLUMN[4].cell_ag_n_3\,
      \selected_cell_state[1]\ => \ROW[3].COLUMN[5].cell_ag_n_6\,
      \selected_cell_state[1]_INST_0_i_2_0\ => \ROW[7].COLUMN[4].cell_ag_n_4\,
      \selected_cell_state[2]\ => \ROW[3].COLUMN[5].cell_ag_n_7\,
      \selected_cell_state[2]_INST_0_i_2_0\ => \ROW[7].COLUMN[4].cell_ag_n_5\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_28
     port map (
      LFSR_stop_i_7 => \ROW[3].COLUMN[4].cell_ag_n_8\,
      LFSR_stop_i_7_0 => \ROW[3].COLUMN[7].cell_ag_n_7\,
      LFSR_stop_i_7_1 => \ROW[3].COLUMN[6].cell_ag_n_9\,
      X_cell(2 downto 0) => X_cell(2 downto 0),
      \X_cell[2]_0\ => \ROW[3].COLUMN[5].cell_ag_n_6\,
      \X_cell[2]_1\ => \ROW[3].COLUMN[5].cell_ag_n_7\,
      X_cell_2_sp_1 => \ROW[3].COLUMN[5].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[5]\ => \ROW[3].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_2(2 downto 1) => p_0_in(31 downto 30),
      ate_apple_INST_0_i_2(0) => p_0_in(28),
      ate_apple_reg_0 => \ROW[3].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[4].COLUMN[5].cell_ag_n_5\,
      ate_apple_reg_2 => ate_apple_reg_6,
      ate_apple_reg_3 => \ROW[2].COLUMN[6].cell_ag_n_5\,
      ate_apple_reg_4 => \ROW[1].COLUMN[5].cell_ag_n_8\,
      \grid_state[0][5]_5\(2 downto 0) => \grid_state[0][5]_5\(2 downto 0),
      \grid_state[1][5]_13\(2 downto 0) => \^grid_state[1][5]_13\(2 downto 0),
      \grid_state[2][5]_21\(2 downto 0) => \^grid_state[2][5]_21\(2 downto 0),
      \grid_state[4][6]_38\(2 downto 0) => \grid_state[4][6]_38\(2 downto 0),
      \internal_state[2]_P_i_2__28_0\ => \ROW[3].COLUMN[4].cell_ag_n_9\,
      \internal_state[2]_P_i_2__28_1\ => \ROW[2].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[0]_C_0\ => \^grid_state[3][5]_29\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[3][5]_29\(1),
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[5].cell_ag_n_11\,
      \internal_state_reg[2]_P_0\ => \^grid_state[3][5]_29\(2),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[5].cell_ag_n_9\,
      \internal_state_reg[2]_P_2\ => \ROW[3].COLUMN[5].cell_ag_n_10\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[5].cell_ag_n_8\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]_INST_0_i_2\ => \ROW[7].COLUMN[5].cell_ag_n_5\,
      \selected_cell_state[1]_INST_0_i_2\ => \ROW[7].COLUMN[5].cell_ag_n_6\,
      \selected_cell_state[2]_INST_0_i_2\ => \ROW[7].COLUMN[5].cell_ag_n_7\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_29
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(2 downto 0) => Y_cell(2 downto 0),
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[3].COLUMN[6].cell_ag_n_9\,
      \ate_apple_i_2__30\ => \ate_apple_i_2__30\,
      ate_apple_reg_0(0) => p_0_in(30),
      ate_apple_reg_1 => \ROW[4].COLUMN[6].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_7,
      ate_apple_reg_3 => \ROW[2].COLUMN[7].cell_ag_n_3\,
      ate_apple_reg_4 => \ROW[1].COLUMN[6].cell_ag_n_10\,
      grid_state(2 downto 0) => grid_state(2 downto 0),
      \grid_state[0][6]_6\(2 downto 0) => \grid_state[0][6]_6\(2 downto 0),
      \grid_state[1][6]_14\(0) => \grid_state[1][6]_14\(0),
      \grid_state[2][6]_22\(2 downto 0) => \grid_state[2][6]_22\(2 downto 0),
      \grid_state[3][6]_30\(2 downto 0) => \grid_state[3][6]_30\(2 downto 0),
      \grid_state[4][7]_39\(0) => \grid_state[4][7]_39\(0),
      \internal_state[2]_P_i_2__29_0\ => \ROW[3].COLUMN[5].cell_ag_n_9\,
      \internal_state[2]_P_i_2__29_1\ => \ROW[2].COLUMN[6].cell_ag_n_9\,
      \internal_state[2]_P_i_3__29\ => \^internal_state_reg[2]_p_7\(1),
      \internal_state[2]_P_i_3__29_0\ => \^internal_state_reg[2]_p_7\(0),
      \internal_state_reg[0]_C_0\ => \ROW[3].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[3].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[6].cell_ag_n_11\,
      \internal_state_reg[1]_C_2\ => \ROW[3].COLUMN[6].cell_ag_n_13\,
      \internal_state_reg[2]_P_0\ => \ROW[3].COLUMN[6].cell_ag_n_12\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[6].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      selected_cell_state(2 downto 0) => selected_cell_state(2 downto 0),
      \selected_cell_state[0]_0\ => \ROW[3].COLUMN[2].cell_ag_n_4\,
      \selected_cell_state[0]_1\ => \ROW[3].COLUMN[0].cell_ag_n_1\,
      \selected_cell_state[0]_INST_0_i_1_0\ => \ROW[7].COLUMN[6].cell_ag_n_3\,
      \selected_cell_state[1]_0\ => \ROW[3].COLUMN[2].cell_ag_n_5\,
      \selected_cell_state[1]_1\ => \ROW[3].COLUMN[0].cell_ag_n_2\,
      \selected_cell_state[1]_INST_0_i_1_0\ => \ROW[7].COLUMN[6].cell_ag_n_4\,
      \selected_cell_state[2]_0\ => \ROW[3].COLUMN[2].cell_ag_n_6\,
      \selected_cell_state[2]_1\ => \ROW[3].COLUMN[0].cell_ag_n_3\,
      \selected_cell_state[2]_INST_0_i_1_0\ => \ROW[7].COLUMN[6].cell_ag_n_5\,
      \selected_cell_state[2]_INST_0_i_5_0\(1 downto 0) => \^internal_state_reg[2]_p_0\(1 downto 0),
      selected_cell_state_0_sp_1 => \ROW[3].COLUMN[4].cell_ag_n_4\,
      selected_cell_state_1_sp_1 => \ROW[3].COLUMN[4].cell_ag_n_5\,
      selected_cell_state_2_sp_1 => \ROW[3].COLUMN[4].cell_ag_n_6\,
      update_clk => update_clk
    );
\ROW[3].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_30
     port map (
      X_cell(2 downto 0) => X_cell(2 downto 0),
      apple_try_set_H(0) => apple_try_set_H(3),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[3].COLUMN[7].cell_ag_n_7\,
      ate_apple_reg_0(0) => p_0_in(31),
      ate_apple_reg_1 => \ROW[4].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_2 => \ROW[2].COLUMN[7].cell_ag_n_6\,
      grid_state(2 downto 0) => grid_state(2 downto 0),
      \grid_state[0][7]_7\(2 downto 0) => \grid_state[0][7]_7\(2 downto 0),
      \grid_state[1][7]_15\(0) => \grid_state[1][7]_15\(0),
      \grid_state[2][7]_23\(0) => \grid_state[2][7]_23\(0),
      \grid_state[3][7]_31\(0) => \grid_state[3][7]_31\(0),
      \internal_state_reg[0]_C_0\ => \ROW[3].COLUMN[7].cell_ag_n_10\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[2].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[0]_C_3\ => \^internal_state_reg[2]_p_7\(1),
      \internal_state_reg[0]_C_4\ => \ROW[4].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_1\(0),
      \internal_state_reg[1]_C_1\ => \ROW[3].COLUMN[7].cell_ag_n_6\,
      \internal_state_reg[1]_C_2\ => \ROW[3].COLUMN[6].cell_ag_n_11\,
      \internal_state_reg[1]_C_3\ => \ROW[2].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_1\(1),
      \internal_state_reg[2]_P_1\ => \ROW[3].COLUMN[7].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[3].COLUMN[7].cell_ag_n_9\,
      remove_tail => remove_tail,
      reset => reset,
      \selected_cell_state[0]_INST_0_i_1\ => \ROW[7].COLUMN[7].cell_ag_n_4\,
      \selected_cell_state[1]_INST_0_i_1\ => \ROW[7].COLUMN[7].cell_ag_n_5\,
      \selected_cell_state[2]_INST_0_i_1\ => \ROW[7].COLUMN[7].cell_ag_n_6\,
      \selected_cell_state[2]_INST_0_i_6_0\(1 downto 0) => \^internal_state_reg[2]_p_2\(1 downto 0),
      \selected_cell_state[2]_INST_0_i_6_1\(1 downto 0) => \^internal_state_reg[2]_p_3\(1 downto 0),
      update_clk => update_clk
    );
\ROW[4].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_31
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[4].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[4].COLUMN[1].cell_ag_n_5\,
      \grid_state[4][0]_32\(2 downto 0) => \grid_state[4][0]_32\(2 downto 0),
      \grid_state[5][1]_41\(2 downto 0) => \grid_state[5][1]_41\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\(0) => \grid_state[3][0]_24\(2),
      \internal_state_reg[0]_C_2\ => \ROW[2].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_3\ => \ROW[5].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[1]_C_0\ => \ROW[4].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \ROW[4].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[0].cell_ag_n_9\,
      p_0_in(0) => p_0_in(32),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[0].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_32
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[4].COLUMN[1].cell_ag_n_6\,
      ate_apple_INST_0_i_6(2 downto 1) => p_0_in(35 downto 34),
      ate_apple_INST_0_i_6(0) => p_0_in(32),
      ate_apple_reg_0 => \ROW[4].COLUMN[1].cell_ag_n_3\,
      ate_apple_reg_1 => \ROW[5].COLUMN[1].cell_ag_n_5\,
      ate_apple_reg_2 => \ROW[3].COLUMN[0].cell_ag_n_7\,
      ate_apple_reg_3 => ate_apple_reg_8,
      ate_apple_reg_4 => \ROW[2].COLUMN[1].cell_ag_n_10\,
      ate_apple_reg_5 => \ROW[5].COLUMN[0].cell_ag_n_4\,
      ate_apple_reg_6 => \ROW[3].COLUMN[0].cell_ag_n_10\,
      \grid_state[4][1]_33\(2 downto 0) => \grid_state[4][1]_33\(2 downto 0),
      \internal_state[2]_P_i_2__32_0\ => \ROW[4].COLUMN[0].cell_ag_n_7\,
      \internal_state[2]_P_i_2__32_1\ => \ROW[3].COLUMN[1].cell_ag_n_12\,
      \internal_state[2]_P_i_4__33\ => \^grid_state[5][2]_42\(2),
      \internal_state[2]_P_i_4__33_0\ => \^grid_state[5][2]_42\(0),
      \internal_state[2]_P_i_4__33_1\ => \^grid_state[5][2]_42\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[4].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[4].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[1].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[1].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_33
     port map (
      LFSR_stop_i_3 => \ROW[4].COLUMN[3].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(2),
      ate_apple_reg_0(0) => p_0_in(34),
      ate_apple_reg_1 => \ROW[5].COLUMN[2].cell_ag_n_4\,
      ate_apple_reg_2 => \ROW[3].COLUMN[1].cell_ag_n_11\,
      ate_apple_reg_3 => ate_apple_reg_9,
      ate_apple_reg_4 => \ROW[2].COLUMN[2].cell_ag_n_8\,
      \internal_state[2]_P_i_2__33_0\ => \ROW[4].COLUMN[1].cell_ag_n_7\,
      \internal_state[2]_P_i_2__33_1\ => \ROW[3].COLUMN[2].cell_ag_n_10\,
      \internal_state[2]_P_i_4__34\ => \^grid_state[5][3]_43\(2),
      \internal_state[2]_P_i_4__34_0\ => \^grid_state[5][3]_43\(0),
      \internal_state[2]_P_i_4__34_1\ => \^grid_state[5][3]_43\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[4][2]_34\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[4][2]_34\(1),
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[2].cell_ag_n_4\,
      \internal_state_reg[1]_C_2\ => \ROW[4].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[4][2]_34\(2),
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[2].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[2].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_34
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[4].COLUMN[3].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(35),
      ate_apple_reg_1 => \ROW[5].COLUMN[3].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_8,
      ate_apple_reg_3 => ate_apple_reg_10,
      ate_apple_reg_4 => \ROW[2].COLUMN[3].cell_ag_n_8\,
      \internal_state[2]_P_i_2__34_0\ => \ROW[4].COLUMN[2].cell_ag_n_6\,
      \internal_state[2]_P_i_2__34_1\ => \ROW[3].COLUMN[3].cell_ag_n_10\,
      \internal_state[2]_P_i_4__35\ => \^grid_state[5][4]_44\(2),
      \internal_state[2]_P_i_4__35_0\ => \^grid_state[5][4]_44\(0),
      \internal_state[2]_P_i_4__35_1\ => \^grid_state[5][4]_44\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[4][3]_35\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[4][3]_35\(1),
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[3].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[4][3]_35\(2),
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[3].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[3].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[3].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_35
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[4].COLUMN[4].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[5].COLUMN[4].cell_ag_n_4\,
      ate_apple_reg_1 => ate_apple_reg_9,
      ate_apple_reg_2 => ate_apple_reg_11,
      ate_apple_reg_3 => \ROW[2].COLUMN[4].cell_ag_n_8\,
      \internal_state[2]_P_i_2__35_0\ => \ROW[4].COLUMN[3].cell_ag_n_6\,
      \internal_state[2]_P_i_2__35_1\ => \ROW[3].COLUMN[4].cell_ag_n_10\,
      \internal_state[2]_P_i_4__36\ => \^grid_state[5][5]_45\(2),
      \internal_state[2]_P_i_4__36_0\ => \^grid_state[5][5]_45\(0),
      \internal_state[2]_P_i_4__36_1\ => \^grid_state[5][5]_45\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[4][4]_36\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[4][4]_36\(1),
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[4].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[4][4]_36\(2),
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[4].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[4].cell_ag_n_7\,
      p_0_in(0) => p_0_in(36),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[4].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_36
     port map (
      LFSR_stop_i_3_0 => \ROW[4].COLUMN[4].cell_ag_n_5\,
      LFSR_stop_i_3_1 => \ROW[4].COLUMN[7].cell_ag_n_4\,
      LFSR_stop_i_3_2 => \ROW[4].COLUMN[6].cell_ag_n_6\,
      LFSR_stop_reg => \ROW[6].COLUMN[5].cell_ag_n_3\,
      LFSR_stop_reg_0 => \ROW[1].COLUMN[2].cell_ag_n_3\,
      LFSR_stop_reg_1 => \ROW[0].COLUMN[2].cell_ag_n_4\,
      LFSR_stop_reg_2 => \ROW[2].COLUMN[5].cell_ag_n_3\,
      LFSR_stop_reg_3 => \ROW[4].COLUMN[1].cell_ag_n_6\,
      LFSR_stop_reg_4 => \ROW[4].COLUMN[0].cell_ag_n_5\,
      LFSR_stop_reg_5 => \ROW[4].COLUMN[2].cell_ag_n_4\,
      LFSR_stop_reg_6 => \ROW[5].COLUMN[5].cell_ag_n_3\,
      LFSR_stop_reg_7 => \ROW[5].COLUMN[1].cell_ag_n_3\,
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(5),
      ate_apple => \^ate_apple\,
      ate_apple_0 => \ROW[4].COLUMN[1].cell_ag_n_3\,
      ate_apple_1 => \ROW[5].COLUMN[5].cell_ag_n_4\,
      ate_apple_2 => \ROW[5].COLUMN[1].cell_ag_n_4\,
      ate_apple_INST_0 => \ROW[4].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_6_0(2 downto 1) => p_0_in(39 downto 38),
      ate_apple_INST_0_i_6_0(0) => p_0_in(36),
      ate_apple_reg_0 => \ROW[4].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[5].COLUMN[5].cell_ag_n_5\,
      ate_apple_reg_2 => ate_apple_reg_10,
      ate_apple_reg_3 => \ROW[3].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[2].COLUMN[5].cell_ag_n_8\,
      \grid_state[5][6]_46\(2 downto 0) => \grid_state[5][6]_46\(2 downto 0),
      \internal_state[2]_P_i_2__36_0\ => \ROW[4].COLUMN[4].cell_ag_n_6\,
      \internal_state[2]_P_i_2__36_1\ => \ROW[3].COLUMN[5].cell_ag_n_10\,
      \internal_state_reg[0]_C_0\ => \^grid_state[4][5]_37\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[4][5]_37\(1),
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[4][5]_37\(2),
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[4].COLUMN[5].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[5].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_37
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[4].COLUMN[6].cell_ag_n_6\,
      \ate_apple_i_2__38\ => \ate_apple_i_2__38\,
      ate_apple_reg_0(0) => p_0_in(38),
      ate_apple_reg_1 => \ROW[5].COLUMN[6].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_11,
      ate_apple_reg_3 => \ROW[3].COLUMN[7].cell_ag_n_6\,
      ate_apple_reg_4 => \ROW[2].COLUMN[6].cell_ag_n_10\,
      \grid_state[4][6]_38\(2 downto 0) => \grid_state[4][6]_38\(2 downto 0),
      \grid_state[5][7]_47\(0) => \grid_state[5][7]_47\(0),
      \internal_state[2]_P_i_2__37_0\ => \ROW[4].COLUMN[5].cell_ag_n_6\,
      \internal_state[2]_P_i_2__37_1\ => \ROW[3].COLUMN[6].cell_ag_n_12\,
      \internal_state[2]_P_i_3__37\ => \^internal_state_reg[2]_p_6\(1),
      \internal_state[2]_P_i_3__37_0\ => \^internal_state_reg[2]_p_6\(0),
      \internal_state_reg[0]_C_0\ => \ROW[4].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[4].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_2\ => \ROW[4].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[4].COLUMN[6].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[6].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[4].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_38
     port map (
      apple_try_set_H(0) => apple_try_set_H(4),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[4].COLUMN[7].cell_ag_n_4\,
      ate_apple_reg_0(0) => p_0_in(39),
      ate_apple_reg_1 => \ROW[5].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_2 => \ROW[3].COLUMN[7].cell_ag_n_9\,
      \grid_state[4][7]_39\(0) => \grid_state[4][7]_39\(0),
      \internal_state_reg[0]_C_0\ => \ROW[4].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[3].COLUMN[7].cell_ag_n_8\,
      \internal_state_reg[0]_C_3\ => \^internal_state_reg[2]_p_6\(1),
      \internal_state_reg[0]_C_4\ => \ROW[5].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_7\(0),
      \internal_state_reg[1]_C_1\ => \ROW[4].COLUMN[7].cell_ag_n_3\,
      \internal_state_reg[1]_C_2\ => \ROW[4].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[3].COLUMN[7].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_7\(1),
      \internal_state_reg[2]_P_1\ => \ROW[4].COLUMN[7].cell_ag_n_5\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[4].COLUMN[7].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_39
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[5].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[5].COLUMN[1].cell_ag_n_6\,
      \grid_state[4][0]_32\(0) => \grid_state[4][0]_32\(2),
      \grid_state[5][0]_40\(2 downto 0) => \grid_state[5][0]_40\(2 downto 0),
      \grid_state[6][1]_49\(2 downto 0) => \grid_state[6][1]_49\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[3].COLUMN[0].cell_ag_n_9\,
      \internal_state_reg[0]_C_2\ => \ROW[6].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[1]_C_0\ => \ROW[5].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \ROW[5].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[0].cell_ag_n_9\,
      p_0_in(0) => p_0_in(40),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[0].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_40
     port map (
      LFSR_stop_i_3 => \ROW[5].COLUMN[0].cell_ag_n_5\,
      LFSR_stop_i_3_0 => \ROW[5].COLUMN[3].cell_ag_n_5\,
      LFSR_stop_i_3_1 => \ROW[5].COLUMN[2].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[5].COLUMN[1].cell_ag_n_3\,
      ate_apple_INST_0_i_6(2 downto 1) => p_0_in(43 downto 42),
      ate_apple_INST_0_i_6(0) => p_0_in(40),
      ate_apple_reg_0 => \ROW[5].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[6].COLUMN[1].cell_ag_n_4\,
      ate_apple_reg_2 => \ROW[4].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_3 => ate_apple_reg_12,
      ate_apple_reg_4 => \ROW[3].COLUMN[1].cell_ag_n_13\,
      ate_apple_reg_5 => \ROW[6].COLUMN[0].cell_ag_n_4\,
      ate_apple_reg_6 => \ROW[4].COLUMN[0].cell_ag_n_9\,
      \grid_state[5][1]_41\(2 downto 0) => \grid_state[5][1]_41\(2 downto 0),
      \internal_state[2]_P_i_2__40_0\ => \ROW[5].COLUMN[0].cell_ag_n_7\,
      \internal_state[2]_P_i_2__40_1\ => \ROW[4].COLUMN[1].cell_ag_n_9\,
      \internal_state[2]_P_i_4__41\ => \^grid_state[6][2]_50\(2),
      \internal_state[2]_P_i_4__41_0\ => \^grid_state[6][2]_50\(0),
      \internal_state[2]_P_i_4__41_1\ => \^grid_state[6][2]_50\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[5].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[5].COLUMN[1].cell_ag_n_6\,
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[1].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[1].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_41
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(2),
      \apple_try_set_V[2]\ => \ROW[5].COLUMN[2].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(42),
      ate_apple_reg_1 => \ROW[6].COLUMN[2].cell_ag_n_5\,
      ate_apple_reg_2 => \ROW[4].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_3 => ate_apple_reg_13,
      ate_apple_reg_4 => \ROW[3].COLUMN[2].cell_ag_n_11\,
      \internal_state[2]_P_i_2__41_0\ => \ROW[5].COLUMN[1].cell_ag_n_7\,
      \internal_state[2]_P_i_2__41_1\ => \ROW[4].COLUMN[2].cell_ag_n_7\,
      \internal_state[2]_P_i_4__42\ => \^grid_state[6][3]_51\(2),
      \internal_state[2]_P_i_4__42_0\ => \^grid_state[6][3]_51\(0),
      \internal_state[2]_P_i_4__42_1\ => \^grid_state[6][3]_51\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[5][2]_42\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[5][2]_42\(1),
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[5][2]_42\(2),
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[2].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[2].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_42
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[5].COLUMN[3].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(43),
      ate_apple_reg_1 => \ROW[6].COLUMN[3].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_12,
      ate_apple_reg_3 => ate_apple_reg_14,
      ate_apple_reg_4 => \ROW[3].COLUMN[3].cell_ag_n_11\,
      \internal_state[2]_P_i_2__42_0\ => \ROW[5].COLUMN[2].cell_ag_n_6\,
      \internal_state[2]_P_i_2__42_1\ => \ROW[4].COLUMN[3].cell_ag_n_7\,
      \internal_state[2]_P_i_4__43\ => \^grid_state[6][4]_52\(2),
      \internal_state[2]_P_i_4__43_0\ => \^grid_state[6][4]_52\(0),
      \internal_state[2]_P_i_4__43_1\ => \^grid_state[6][4]_52\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[5][3]_43\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[5][3]_43\(1),
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[3].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[5][3]_43\(2),
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[3].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[3].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[3].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_43
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[5].COLUMN[4].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[6].COLUMN[4].cell_ag_n_4\,
      ate_apple_reg_1 => ate_apple_reg_13,
      ate_apple_reg_2 => ate_apple_reg_15,
      ate_apple_reg_3 => \ROW[3].COLUMN[4].cell_ag_n_11\,
      \internal_state[2]_P_i_2__43_0\ => \ROW[5].COLUMN[3].cell_ag_n_6\,
      \internal_state[2]_P_i_2__43_1\ => \ROW[4].COLUMN[4].cell_ag_n_7\,
      \internal_state[2]_P_i_4__44\ => \^grid_state[6][5]_53\(2),
      \internal_state[2]_P_i_4__44_0\ => \^grid_state[6][5]_53\(0),
      \internal_state[2]_P_i_4__44_1\ => \^grid_state[6][5]_53\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[5][4]_44\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[5][4]_44\(1),
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[4].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[5][4]_44\(2),
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[4].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[4].cell_ag_n_7\,
      p_0_in(0) => p_0_in(44),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[4].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_44
     port map (
      LFSR_stop_i_3 => \ROW[5].COLUMN[4].cell_ag_n_5\,
      LFSR_stop_i_3_0 => \ROW[5].COLUMN[7].cell_ag_n_4\,
      LFSR_stop_i_3_1 => \ROW[5].COLUMN[6].cell_ag_n_6\,
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[5]\ => \ROW[5].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_6(2 downto 1) => p_0_in(47 downto 46),
      ate_apple_INST_0_i_6(0) => p_0_in(44),
      ate_apple_reg_0 => \ROW[5].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[6].COLUMN[5].cell_ag_n_5\,
      ate_apple_reg_2 => ate_apple_reg_14,
      ate_apple_reg_3 => \ROW[4].COLUMN[6].cell_ag_n_5\,
      ate_apple_reg_4 => \ROW[3].COLUMN[5].cell_ag_n_11\,
      \grid_state[6][6]_54\(2 downto 0) => \grid_state[6][6]_54\(2 downto 0),
      \internal_state[2]_P_i_2__44_0\ => \ROW[5].COLUMN[4].cell_ag_n_6\,
      \internal_state[2]_P_i_2__44_1\ => \ROW[4].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[0]_C_0\ => \^grid_state[5][5]_45\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[5][5]_45\(1),
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[5].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[5][5]_45\(2),
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[5].COLUMN[5].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[5].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_45
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[5].COLUMN[6].cell_ag_n_6\,
      \ate_apple_i_2__46\ => \ate_apple_i_2__46\,
      ate_apple_reg_0(0) => p_0_in(46),
      ate_apple_reg_1 => \ROW[6].COLUMN[6].cell_ag_n_4\,
      ate_apple_reg_2 => ate_apple_reg_15,
      ate_apple_reg_3 => \ROW[4].COLUMN[7].cell_ag_n_3\,
      ate_apple_reg_4 => \ROW[3].COLUMN[6].cell_ag_n_13\,
      \grid_state[5][6]_46\(2 downto 0) => \grid_state[5][6]_46\(2 downto 0),
      \grid_state[6][7]_55\(0) => \grid_state[6][7]_55\(0),
      \internal_state[2]_P_i_2__45_0\ => \ROW[5].COLUMN[5].cell_ag_n_6\,
      \internal_state[2]_P_i_2__45_1\ => \ROW[4].COLUMN[6].cell_ag_n_9\,
      \internal_state[2]_P_i_3__45\ => \^internal_state_reg[2]_p_5\(1),
      \internal_state[2]_P_i_3__45_0\ => \^internal_state_reg[2]_p_5\(0),
      \internal_state_reg[0]_C_0\ => \ROW[5].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[5].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_2\ => \ROW[5].COLUMN[6].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[5].COLUMN[6].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[6].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[5].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_46
     port map (
      apple_try_set_H(0) => apple_try_set_H(5),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[5].COLUMN[7].cell_ag_n_4\,
      ate_apple_reg_0(0) => p_0_in(47),
      ate_apple_reg_1 => \ROW[6].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_2 => \ROW[4].COLUMN[7].cell_ag_n_6\,
      \grid_state[5][7]_47\(0) => \grid_state[5][7]_47\(0),
      \internal_state_reg[0]_C_0\ => \ROW[5].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[4].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[0]_C_3\ => \^internal_state_reg[2]_p_5\(1),
      \internal_state_reg[0]_C_4\ => \ROW[6].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_6\(0),
      \internal_state_reg[1]_C_1\ => \ROW[5].COLUMN[7].cell_ag_n_3\,
      \internal_state_reg[1]_C_2\ => \ROW[5].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[4].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_6\(1),
      \internal_state_reg[2]_P_1\ => \ROW[5].COLUMN[7].cell_ag_n_5\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[5].COLUMN[7].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_47
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(0),
      apple_try_set_V_0_sp_1 => \ROW[6].COLUMN[0].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[6].COLUMN[1].cell_ag_n_5\,
      ate_apple_reg_1 => \ROW[7].COLUMN[1].cell_ag_n_8\,
      \grid_state[5][0]_40\(0) => \grid_state[5][0]_40\(2),
      \grid_state[6][0]_48\(2 downto 0) => \grid_state[6][0]_48\(2 downto 0),
      \grid_state[7][1]_57\(2 downto 0) => \grid_state[7][1]_57\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[6].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_1\ => \ROW[6].COLUMN[0].cell_ag_n_9\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_3\ => \ROW[4].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_4\ => \ROW[7].COLUMN[0].cell_ag_n_5\,
      \internal_state_reg[1]_C_0\ => \ROW[6].COLUMN[0].cell_ag_n_6\,
      \internal_state_reg[2]_P_0\ => \ROW[6].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[0].cell_ag_n_7\,
      p_0_in(0) => p_0_in(48),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[6].COLUMN[0].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_48
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[6].COLUMN[1].cell_ag_n_6\,
      ate_apple_INST_0_i_5(2 downto 1) => p_0_in(51 downto 50),
      ate_apple_INST_0_i_5(0) => p_0_in(48),
      \ate_apple_i_2__56\ => ate_apple_reg_24,
      ate_apple_reg_0 => \ROW[6].COLUMN[1].cell_ag_n_3\,
      ate_apple_reg_1 => \ROW[7].COLUMN[1].cell_ag_n_7\,
      ate_apple_reg_2 => \ROW[5].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_3 => ate_apple_reg_16,
      ate_apple_reg_4 => \ROW[4].COLUMN[1].cell_ag_n_10\,
      ate_apple_reg_5 => \ROW[7].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_6 => \ROW[5].COLUMN[0].cell_ag_n_9\,
      \grid_state[6][1]_49\(2 downto 0) => \grid_state[6][1]_49\(2 downto 0),
      \internal_state[2]_P_i_2__48_0\ => \ROW[6].COLUMN[0].cell_ag_n_7\,
      \internal_state[2]_P_i_2__48_1\ => \ROW[5].COLUMN[1].cell_ag_n_9\,
      \internal_state[2]_P_i_4__49\ => \^grid_state[7][2]_58\(2),
      \internal_state[2]_P_i_4__49_0\ => \^grid_state[7][2]_58\(0),
      \internal_state[2]_P_i_4__49_1\ => \^grid_state[7][2]_58\(1),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[6].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[1]_C_1\ => \ROW[6].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \ROW[6].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[1].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[6].COLUMN[1].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[6].COLUMN[1].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_49
     port map (
      LFSR_stop_i_4 => \ROW[6].COLUMN[3].cell_ag_n_5\,
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(2),
      \ate_apple_i_2__57\ => ate_apple_reg_25,
      ate_apple_reg_0(0) => p_0_in(50),
      ate_apple_reg_1 => \ROW[7].COLUMN[2].cell_ag_n_6\,
      ate_apple_reg_2 => \ROW[5].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_3 => ate_apple_reg_17,
      ate_apple_reg_4 => \ROW[4].COLUMN[2].cell_ag_n_8\,
      \internal_state[2]_P_i_2__49_0\ => \ROW[6].COLUMN[1].cell_ag_n_7\,
      \internal_state[2]_P_i_2__49_1\ => \ROW[5].COLUMN[2].cell_ag_n_7\,
      \internal_state[2]_P_i_4__50\ => \^grid_state[7][3]_59\(2),
      \internal_state[2]_P_i_4__50_0\ => \^grid_state[7][3]_59\(0),
      \internal_state[2]_P_i_4__50_1\ => \^grid_state[7][3]_59\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[6][2]_50\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[6][2]_50\(1),
      \internal_state_reg[1]_C_1\ => \ROW[6].COLUMN[2].cell_ag_n_4\,
      \internal_state_reg[1]_C_2\ => \ROW[6].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[6][2]_50\(2),
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[2].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[6].COLUMN[2].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[6].COLUMN[2].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_50
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[6].COLUMN[3].cell_ag_n_5\,
      ate_apple_reg_0(0) => p_0_in(51),
      ate_apple_reg_1 => \ROW[7].COLUMN[3].cell_ag_n_6\,
      ate_apple_reg_2 => ate_apple_reg_16,
      ate_apple_reg_3 => ate_apple_reg_18,
      ate_apple_reg_4 => \ROW[4].COLUMN[3].cell_ag_n_8\,
      ate_apple_reg_5 => ate_apple_reg_24,
      ate_apple_reg_6 => ate_apple_reg_26,
      \internal_state[2]_P_i_2__50_0\ => \ROW[6].COLUMN[2].cell_ag_n_6\,
      \internal_state[2]_P_i_2__50_1\ => \ROW[5].COLUMN[3].cell_ag_n_7\,
      \internal_state[2]_P_i_4__51\ => \^grid_state[7][4]_60\(2),
      \internal_state[2]_P_i_4__51_0\ => \^grid_state[7][4]_60\(0),
      \internal_state[2]_P_i_4__51_1\ => \^grid_state[7][4]_60\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[6][3]_51\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[6][3]_51\(1),
      \internal_state_reg[2]_P_0\ => \^grid_state[6][3]_51\(2),
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[3].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[6].COLUMN[3].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_0_sp_1 => \ROW[6].COLUMN[3].cell_ag_n_8\,
      player_direction_1_sp_1 => \ROW[6].COLUMN[3].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_51
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[6].COLUMN[4].cell_ag_n_5\,
      ate_apple_reg_0 => \ROW[7].COLUMN[4].cell_ag_n_6\,
      ate_apple_reg_1 => ate_apple_reg_17,
      ate_apple_reg_2 => ate_apple_reg_19,
      ate_apple_reg_3 => \ROW[4].COLUMN[4].cell_ag_n_8\,
      ate_apple_reg_4 => ate_apple_reg_25,
      ate_apple_reg_5 => ate_apple_reg_27,
      \internal_state[2]_P_i_2__51_0\ => \ROW[6].COLUMN[3].cell_ag_n_6\,
      \internal_state[2]_P_i_2__51_1\ => \ROW[5].COLUMN[4].cell_ag_n_7\,
      \internal_state[2]_P_i_4__52\ => \^grid_state[7][5]_61\(2),
      \internal_state[2]_P_i_4__52_0\ => \^grid_state[7][5]_61\(0),
      \internal_state[2]_P_i_4__52_1\ => \^grid_state[7][5]_61\(1),
      \internal_state_reg[0]_C_0\ => \^grid_state[6][4]_52\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[6][4]_52\(1),
      \internal_state_reg[2]_P_0\ => \^grid_state[6][4]_52\(2),
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[4].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[6].COLUMN[4].cell_ag_n_7\,
      p_0_in(0) => p_0_in(52),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_0_sp_1 => \ROW[6].COLUMN[4].cell_ag_n_8\,
      player_direction_1_sp_1 => \ROW[6].COLUMN[4].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_52
     port map (
      LFSR_stop_i_4_0 => \ROW[6].COLUMN[4].cell_ag_n_5\,
      LFSR_stop_i_4_1 => \ROW[6].COLUMN[7].cell_ag_n_4\,
      LFSR_stop_i_4_2 => \ROW[6].COLUMN[6].cell_ag_n_6\,
      LFSR_stop_reg => \ROW[6].COLUMN[1].cell_ag_n_6\,
      LFSR_stop_reg_0 => \ROW[6].COLUMN[0].cell_ag_n_5\,
      LFSR_stop_reg_1 => \ROW[6].COLUMN[2].cell_ag_n_4\,
      LFSR_stop_reg_2 => \ROW[7].COLUMN[5].cell_ag_n_3\,
      LFSR_stop_reg_3 => \ROW[7].COLUMN[0].cell_ag_n_1\,
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[1]\ => \ROW[6].COLUMN[5].cell_ag_n_3\,
      ate_apple => \ROW[6].COLUMN[1].cell_ag_n_3\,
      ate_apple_0 => \ROW[7].COLUMN[5].cell_ag_n_4\,
      ate_apple_1 => \ROW[7].COLUMN[1].cell_ag_n_3\,
      ate_apple_INST_0_i_5_0(2 downto 1) => p_0_in(55 downto 54),
      ate_apple_INST_0_i_5_0(0) => p_0_in(52),
      ate_apple_reg_0 => \ROW[6].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => \ROW[7].COLUMN[5].cell_ag_n_8\,
      ate_apple_reg_2 => ate_apple_reg_18,
      ate_apple_reg_3 => \ROW[5].COLUMN[6].cell_ag_n_5\,
      ate_apple_reg_4 => \ROW[4].COLUMN[5].cell_ag_n_8\,
      \grid_state[7][6]_62\(2 downto 0) => \grid_state[7][6]_62\(2 downto 0),
      \internal_state[2]_P_i_2__52_0\ => \ROW[6].COLUMN[4].cell_ag_n_6\,
      \internal_state[2]_P_i_2__52_1\ => \ROW[5].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[0]_C_0\ => \^grid_state[6][5]_53\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \^grid_state[6][5]_53\(1),
      \internal_state_reg[2]_P_0\ => \^grid_state[6][5]_53\(2),
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[2]_P_2\ => \ROW[6].COLUMN[5].cell_ag_n_7\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_0_sp_1 => \ROW[6].COLUMN[5].cell_ag_n_8\,
      player_direction_1_sp_1 => \ROW[6].COLUMN[5].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_53
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[6].COLUMN[6].cell_ag_n_6\,
      \ate_apple_i_2__54\ => \ate_apple_i_2__54\,
      ate_apple_reg_0(0) => p_0_in(54),
      ate_apple_reg_1 => \ROW[7].COLUMN[6].cell_ag_n_6\,
      ate_apple_reg_2 => ate_apple_reg_19,
      ate_apple_reg_3 => \ROW[5].COLUMN[7].cell_ag_n_3\,
      ate_apple_reg_4 => \ROW[4].COLUMN[6].cell_ag_n_10\,
      \grid_state[6][6]_54\(2 downto 0) => \grid_state[6][6]_54\(2 downto 0),
      \grid_state[7][7]_63\(0) => \grid_state[7][7]_63\(0),
      \internal_state[2]_P_i_2__53_0\ => \ROW[6].COLUMN[5].cell_ag_n_6\,
      \internal_state[2]_P_i_2__53_1\ => \ROW[5].COLUMN[6].cell_ag_n_9\,
      \internal_state[2]_P_i_3__53\ => \^internal_state_reg[2]_p_4\(1),
      \internal_state[2]_P_i_3__53_0\ => \^internal_state_reg[2]_p_4\(0),
      \internal_state_reg[0]_C_0\ => \ROW[6].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[1]_C_0\ => \ROW[6].COLUMN[6].cell_ag_n_5\,
      \internal_state_reg[1]_C_1\ => \ROW[6].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \ROW[6].COLUMN[6].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_0_sp_1 => \ROW[6].COLUMN[6].cell_ag_n_10\,
      player_direction_1_sp_1 => \ROW[6].COLUMN[6].cell_ag_n_4\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[6].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_54
     port map (
      apple_try_set_H(0) => apple_try_set_H(6),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[6].COLUMN[7].cell_ag_n_4\,
      ate_apple_reg_0(0) => p_0_in(55),
      ate_apple_reg_1 => \ROW[7].COLUMN[6].cell_ag_n_9\,
      ate_apple_reg_2 => \ROW[5].COLUMN[7].cell_ag_n_6\,
      \grid_state[6][7]_55\(0) => \grid_state[6][7]_55\(0),
      \grid_state[7][6]_62\(2 downto 0) => \grid_state[7][6]_62\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_1\ => \ROW[5].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_5\(0),
      \internal_state_reg[1]_C_1\ => \ROW[6].COLUMN[7].cell_ag_n_3\,
      \internal_state_reg[1]_C_2\ => \ROW[6].COLUMN[6].cell_ag_n_8\,
      \internal_state_reg[1]_C_3\ => \ROW[5].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_5\(1),
      \internal_state_reg[2]_P_1\ => \ROW[6].COLUMN[7].cell_ag_n_6\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[6].COLUMN[7].cell_ag_n_5\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[0].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_55
     port map (
      LFSR_stop_i_4 => \ROW[7].COLUMN[1].cell_ag_n_9\,
      LFSR_stop_i_4_0 => \ROW[7].COLUMN[3].cell_ag_n_7\,
      LFSR_stop_i_4_1 => \ROW[7].COLUMN[2].cell_ag_n_7\,
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(0),
      ate_apple_reg_0 => \ROW[6].COLUMN[0].cell_ag_n_8\,
      ate_apple_reg_1 => \ROW[6].COLUMN[1].cell_ag_n_10\,
      \grid_state[4][0]_32\(2 downto 0) => \grid_state[4][0]_32\(2 downto 0),
      \grid_state[5][0]_40\(2 downto 0) => \grid_state[5][0]_40\(2 downto 0),
      \grid_state[6][0]_48\(2 downto 0) => \grid_state[6][0]_48\(2 downto 0),
      \grid_state[7][1]_57\(0) => \grid_state[7][1]_57\(2),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[0].cell_ag_n_2\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[5].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_3\ => \ROW[6].COLUMN[0].cell_ag_n_9\,
      \internal_state_reg[0]_C_4\ => \ROW[6].COLUMN[1].cell_ag_n_9\,
      \internal_state_reg[1]_C_0\ => \ROW[7].COLUMN[0].cell_ag_n_3\,
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[0].cell_ag_n_7\,
      \internal_state_reg[2]_P_0\ => \ROW[7].COLUMN[0].cell_ag_n_1\,
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[0].cell_ag_n_4\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[0].cell_ag_n_5\,
      \internal_state_reg[2]_P_3\ => \ROW[7].COLUMN[0].cell_ag_n_9\,
      p_0_in(0) => p_0_in(56),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      \player_direction[1]_0\ => \ROW[7].COLUMN[0].cell_ag_n_8\,
      player_direction_1_sp_1 => \ROW[7].COLUMN[0].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[1].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_56
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(1),
      \apple_try_set_V[1]\ => \ROW[7].COLUMN[1].cell_ag_n_9\,
      ate_apple_INST_0_i_5(2 downto 1) => p_0_in(59 downto 58),
      ate_apple_INST_0_i_5(0) => p_0_in(56),
      ate_apple_reg_0 => \ROW[7].COLUMN[1].cell_ag_n_3\,
      ate_apple_reg_1 => \ROW[6].COLUMN[0].cell_ag_n_6\,
      ate_apple_reg_2 => ate_apple_reg_20,
      ate_apple_reg_3 => \ROW[5].COLUMN[1].cell_ag_n_10\,
      ate_apple_reg_4 => \ROW[6].COLUMN[2].cell_ag_n_8\,
      ate_apple_reg_5 => \ROW[7].COLUMN[0].cell_ag_n_7\,
      \grid_state[4][1]_33\(2 downto 0) => \grid_state[4][1]_33\(2 downto 0),
      \grid_state[5][1]_41\(2 downto 0) => \grid_state[5][1]_41\(2 downto 0),
      \grid_state[6][1]_49\(2 downto 0) => \grid_state[6][1]_49\(2 downto 0),
      \grid_state[7][1]_57\(2 downto 0) => \grid_state[7][1]_57\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[1].cell_ag_n_4\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[0].cell_ag_n_8\,
      \internal_state_reg[0]_C_3\ => \ROW[6].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[0]_C_4\ => \ROW[7].COLUMN[0].cell_ag_n_9\,
      \internal_state_reg[0]_C_5\ => \^grid_state[7][2]_58\(2),
      \internal_state_reg[0]_C_6\ => \ROW[6].COLUMN[2].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \ROW[7].COLUMN[1].cell_ag_n_5\,
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[1].cell_ag_n_11\,
      \internal_state_reg[2]_P_0\ => \ROW[7].COLUMN[1].cell_ag_n_6\,
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[1].cell_ag_n_8\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[1].cell_ag_n_10\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      \player_direction[1]_0\ => \ROW[7].COLUMN[1].cell_ag_n_12\,
      player_direction_1_sp_1 => \ROW[7].COLUMN[1].cell_ag_n_7\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[2].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_57
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(2),
      \apple_try_set_V[2]\ => \ROW[7].COLUMN[2].cell_ag_n_7\,
      ate_apple_reg_0(0) => p_0_in(58),
      ate_apple_reg_1 => \ROW[6].COLUMN[1].cell_ag_n_8\,
      ate_apple_reg_2 => ate_apple_reg_21,
      ate_apple_reg_3 => \ROW[5].COLUMN[2].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[7].COLUMN[1].cell_ag_n_11\,
      \grid_state[4][2]_34\(2 downto 0) => \^grid_state[4][2]_34\(2 downto 0),
      \grid_state[5][2]_42\(2 downto 0) => \^grid_state[5][2]_42\(2 downto 0),
      \grid_state[6][2]_50\(2 downto 0) => \^grid_state[6][2]_50\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \^grid_state[7][2]_58\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[2].cell_ag_n_3\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[1].cell_ag_n_10\,
      \internal_state_reg[0]_C_4\ => \^grid_state[7][3]_59\(2),
      \internal_state_reg[0]_C_5\ => \ROW[6].COLUMN[3].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^grid_state[7][2]_58\(1),
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[2].cell_ag_n_4\,
      \internal_state_reg[1]_C_2\ => \ROW[7].COLUMN[1].cell_ag_n_12\,
      \internal_state_reg[1]_C_3\ => \ROW[6].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[2]_P_0\ => \^grid_state[7][2]_58\(2),
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[2].cell_ag_n_5\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[2].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[7].COLUMN[2].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[3].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_58
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(3),
      \apple_try_set_V[3]\ => \ROW[7].COLUMN[3].cell_ag_n_7\,
      ate_apple_reg_0(0) => p_0_in(59),
      ate_apple_reg_1 => ate_apple_reg_20,
      ate_apple_reg_2 => ate_apple_reg_22,
      ate_apple_reg_3 => \ROW[5].COLUMN[3].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[6].COLUMN[3].cell_ag_n_8\,
      \grid_state[4][3]_35\(2 downto 0) => \^grid_state[4][3]_35\(2 downto 0),
      \grid_state[5][3]_43\(2 downto 0) => \^grid_state[5][3]_43\(2 downto 0),
      \grid_state[6][3]_51\(2 downto 0) => \^grid_state[6][3]_51\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \^grid_state[7][3]_59\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[3].cell_ag_n_3\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[2].cell_ag_n_8\,
      \internal_state_reg[0]_C_4\ => \^grid_state[7][4]_60\(2),
      \internal_state_reg[0]_C_5\ => \ROW[6].COLUMN[4].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^grid_state[7][3]_59\(1),
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[3].cell_ag_n_4\,
      \internal_state_reg[2]_P_0\ => \^grid_state[7][3]_59\(2),
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[3].cell_ag_n_5\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[3].cell_ag_n_8\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[7].COLUMN[3].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[4].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_59
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(4),
      \apple_try_set_V[4]\ => \ROW[7].COLUMN[4].cell_ag_n_7\,
      ate_apple_reg_0 => ate_apple_reg_21,
      ate_apple_reg_1 => ate_apple_reg_23,
      ate_apple_reg_2 => \ROW[5].COLUMN[4].cell_ag_n_8\,
      ate_apple_reg_3 => \ROW[6].COLUMN[4].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[6].COLUMN[5].cell_ag_n_8\,
      ate_apple_reg_5 => \ROW[7].COLUMN[6].cell_ag_n_7\,
      \grid_state[4][4]_36\(2 downto 0) => \^grid_state[4][4]_36\(2 downto 0),
      \grid_state[5][4]_44\(2 downto 0) => \^grid_state[5][4]_44\(2 downto 0),
      \grid_state[6][4]_52\(2 downto 0) => \^grid_state[6][4]_52\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \^grid_state[7][4]_60\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[4].cell_ag_n_3\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[3].cell_ag_n_8\,
      \internal_state_reg[0]_C_4\ => \^grid_state[7][5]_61\(2),
      \internal_state_reg[0]_C_5\ => \ROW[6].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[1]_C_0\ => \^grid_state[7][4]_60\(1),
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[4].cell_ag_n_4\,
      \internal_state_reg[1]_C_2\ => \ROW[7].COLUMN[4].cell_ag_n_9\,
      \internal_state_reg[2]_P_0\ => \^grid_state[7][4]_60\(2),
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[4].cell_ag_n_5\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[4].cell_ag_n_8\,
      p_0_in(0) => p_0_in(60),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[7].COLUMN[4].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[5].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_60
     port map (
      LFSR_stop_i_4 => \ROW[7].COLUMN[4].cell_ag_n_7\,
      LFSR_stop_i_4_0 => \ROW[7].COLUMN[7].cell_ag_n_8\,
      LFSR_stop_i_4_1 => \ROW[7].COLUMN[6].cell_ag_n_8\,
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(5),
      \apple_try_set_V[5]\ => \ROW[7].COLUMN[5].cell_ag_n_3\,
      ate_apple_INST_0_i_5(2 downto 1) => p_0_in(63 downto 62),
      ate_apple_INST_0_i_5(0) => p_0_in(60),
      ate_apple_reg_0 => \ROW[7].COLUMN[5].cell_ag_n_4\,
      ate_apple_reg_1 => ate_apple_reg_22,
      ate_apple_reg_2 => \ROW[6].COLUMN[6].cell_ag_n_5\,
      ate_apple_reg_3 => \ROW[5].COLUMN[5].cell_ag_n_8\,
      ate_apple_reg_4 => \ROW[7].COLUMN[4].cell_ag_n_9\,
      ate_apple_reg_5 => \ROW[6].COLUMN[6].cell_ag_n_10\,
      ate_apple_reg_6 => \ROW[7].COLUMN[7].cell_ag_n_7\,
      \grid_state[4][5]_37\(2 downto 0) => \^grid_state[4][5]_37\(2 downto 0),
      \grid_state[5][5]_45\(2 downto 0) => \^grid_state[5][5]_45\(2 downto 0),
      \grid_state[6][5]_53\(2 downto 0) => \^grid_state[6][5]_53\(2 downto 0),
      \grid_state[7][6]_62\(0) => \grid_state[7][6]_62\(2),
      \internal_state_reg[0]_C_0\ => \^grid_state[7][5]_61\(0),
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[5].cell_ag_n_5\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[4].cell_ag_n_8\,
      \internal_state_reg[0]_C_4\ => \ROW[6].COLUMN[6].cell_ag_n_9\,
      \internal_state_reg[1]_C_0\ => \^grid_state[7][5]_61\(1),
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[5].cell_ag_n_6\,
      \internal_state_reg[1]_C_2\ => \ROW[7].COLUMN[5].cell_ag_n_10\,
      \internal_state_reg[2]_P_0\ => \^grid_state[7][5]_61\(2),
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[5].cell_ag_n_7\,
      \internal_state_reg[2]_P_2\ => \ROW[7].COLUMN[5].cell_ag_n_9\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[7].COLUMN[5].cell_ag_n_8\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[6].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_61
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(6),
      \apple_try_set_V[6]\ => \ROW[7].COLUMN[6].cell_ag_n_8\,
      ate_apple_reg_0(0) => p_0_in(62),
      ate_apple_reg_1 => ate_apple_reg_23,
      ate_apple_reg_2 => \ROW[6].COLUMN[7].cell_ag_n_3\,
      ate_apple_reg_3 => \ROW[5].COLUMN[6].cell_ag_n_10\,
      ate_apple_reg_4 => \ROW[7].COLUMN[5].cell_ag_n_10\,
      \grid_state[4][6]_38\(2 downto 0) => \grid_state[4][6]_38\(2 downto 0),
      \grid_state[5][6]_46\(2 downto 0) => \grid_state[5][6]_46\(2 downto 0),
      \grid_state[6][6]_54\(2 downto 0) => \grid_state[6][6]_54\(2 downto 0),
      \grid_state[7][6]_62\(2 downto 0) => \grid_state[7][6]_62\(2 downto 0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[6].cell_ag_n_3\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[6].cell_ag_n_7\,
      \internal_state_reg[0]_C_2\ => \ROW[7].COLUMN[6].cell_ag_n_9\,
      \internal_state_reg[0]_C_3\ => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \internal_state_reg[0]_C_4\ => \ROW[7].COLUMN[5].cell_ag_n_9\,
      \internal_state_reg[1]_C_0\ => \ROW[7].COLUMN[6].cell_ag_n_4\,
      \internal_state_reg[2]_P_0\ => \ROW[7].COLUMN[6].cell_ag_n_5\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      player_direction_1_sp_1 => \ROW[7].COLUMN[6].cell_ag_n_6\,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
\ROW[7].COLUMN[7].cell_ag\: entity work.display_block_cell_array_ag_wraper_0_0_generic_cell_62
     port map (
      X_cell(1 downto 0) => X_cell(1 downto 0),
      apple_try_set_H(0) => apple_try_set_H(7),
      apple_try_set_V(0) => apple_try_set_V(7),
      \apple_try_set_V[7]\ => \ROW[7].COLUMN[7].cell_ag_n_8\,
      ate_apple_reg_0(0) => p_0_in(63),
      ate_apple_reg_1 => \ROW[6].COLUMN[7].cell_ag_n_5\,
      \grid_state[4][7]_39\(0) => \grid_state[4][7]_39\(0),
      \grid_state[5][7]_47\(0) => \grid_state[5][7]_47\(0),
      \grid_state[6][7]_55\(0) => \grid_state[6][7]_55\(0),
      \grid_state[7][7]_63\(0) => \grid_state[7][7]_63\(0),
      \internal_state_reg[0]_C_0\ => \ROW[7].COLUMN[7].cell_ag_n_4\,
      \internal_state_reg[0]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_7\,
      \internal_state_reg[0]_C_2\ => \ROW[6].COLUMN[7].cell_ag_n_6\,
      \internal_state_reg[1]_C_0\ => \^internal_state_reg[2]_p_4\(0),
      \internal_state_reg[1]_C_1\ => \ROW[7].COLUMN[7].cell_ag_n_5\,
      \internal_state_reg[2]_P_0\ => \^internal_state_reg[2]_p_4\(1),
      \internal_state_reg[2]_P_1\ => \ROW[7].COLUMN[7].cell_ag_n_6\,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      reset_0 => \ROW[7].COLUMN[7].cell_ag_n_1\,
      \selected_cell_state[2]_INST_0_i_6\(1 downto 0) => \^internal_state_reg[2]_p_5\(1 downto 0),
      \selected_cell_state[2]_INST_0_i_6_0\(1 downto 0) => \^internal_state_reg[2]_p_6\(1 downto 0),
      \selected_cell_state[2]_INST_0_i_6_1\(1 downto 0) => \^internal_state_reg[2]_p_7\(1 downto 0),
      update_clk => update_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper is
  port (
    ate_apple : out STD_LOGIC;
    LFSR_stop : out STD_LOGIC;
    selected_cell_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    update_clk : in STD_LOGIC;
    remove_tail : in STD_LOGIC;
    apple_try_set_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    Y_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper : entity is "cell_array_ag_wraper";
end display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper is
  signal \ate_apple_i_3__0__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__1__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_3__60_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__0__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__10__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__11__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__12__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__13__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__14__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__15__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__16__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__17__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__18__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__19__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__1__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__20__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__21__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__22__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__2__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__35_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__3__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__4__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__5__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__6__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__7__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__8__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_4__9__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__0__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__10__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__11__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__12__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__1__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__23_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__2__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__3__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__4__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__5__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__6__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__7__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__8__0_n_0\ : STD_LOGIC;
  signal \ate_apple_i_5__9__0_n_0\ : STD_LOGIC;
  signal \grid_state[1][1]_9\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[1][2]_10\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][3]_11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][4]_12\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][5]_13\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[1][6]_14\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[1][7]_15\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[2][2]_18\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][3]_19\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][4]_20\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][5]_21\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[2][7]_23\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[3][2]_26\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][3]_27\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][4]_28\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][5]_29\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[3][7]_31\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[4][2]_34\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][3]_35\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][4]_36\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][5]_37\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[4][7]_39\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[5][2]_42\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][3]_43\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][4]_44\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][5]_45\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[5][7]_47\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[6][2]_50\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][3]_51\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][4]_52\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][5]_53\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[6][7]_55\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \grid_state[7][2]_58\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][3]_59\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][4]_60\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][5]_61\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \grid_state[7][7]_63\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ate_apple_i_4__15__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ate_apple_i_4__16__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \ate_apple_i_4__6__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ate_apple_i_4__7__0\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \ate_apple_i_4__8__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ate_apple_i_4__9__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \ate_apple_i_5__23\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \ate_apple_i_5__5__0\ : label is "soft_lutpair129";
begin
\ate_apple_i_3__0__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \grid_state[7][3]_59\(1),
      I1 => \grid_state[7][3]_59\(2),
      I2 => \grid_state[7][3]_59\(0),
      O => \ate_apple_i_3__0__0_n_0\
    );
\ate_apple_i_3__1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \grid_state[1][7]_15\(2),
      I1 => \grid_state[1][7]_15\(1),
      O => \ate_apple_i_3__1__0_n_0\
    );
\ate_apple_i_3__60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \grid_state[7][2]_58\(1),
      I1 => \grid_state[7][2]_58\(2),
      I2 => \grid_state[7][2]_58\(0),
      O => \ate_apple_i_3__60_n_0\
    );
\ate_apple_i_4__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[2][7]_23\(1),
      I1 => \grid_state[2][7]_23\(2),
      O => \ate_apple_i_4__0__0_n_0\
    );
\ate_apple_i_4__10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[2][4]_20\(1),
      I1 => \grid_state[2][4]_20\(2),
      I2 => \grid_state[2][4]_20\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__10__0_n_0\
    );
\ate_apple_i_4__11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[3][4]_28\(1),
      I1 => \grid_state[3][4]_28\(2),
      I2 => \grid_state[3][4]_28\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__11__0_n_0\
    );
\ate_apple_i_4__12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[4][4]_36\(1),
      I1 => \grid_state[4][4]_36\(2),
      I2 => \grid_state[4][4]_36\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__12__0_n_0\
    );
\ate_apple_i_4__13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[5][4]_44\(1),
      I1 => \grid_state[5][4]_44\(2),
      I2 => \grid_state[5][4]_44\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__13__0_n_0\
    );
\ate_apple_i_4__14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[6][4]_52\(1),
      I1 => \grid_state[6][4]_52\(2),
      I2 => \grid_state[6][4]_52\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__14__0_n_0\
    );
\ate_apple_i_4__15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[1][5]_13\(1),
      I1 => \grid_state[1][5]_13\(2),
      I2 => \grid_state[1][5]_13\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__15__0_n_0\
    );
\ate_apple_i_4__16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][5]_13\(1),
      I1 => \grid_state[1][5]_13\(2),
      O => \ate_apple_i_4__16__0_n_0\
    );
\ate_apple_i_4__17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[2][5]_21\(1),
      I1 => \grid_state[2][5]_21\(2),
      I2 => \grid_state[2][5]_21\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__17__0_n_0\
    );
\ate_apple_i_4__18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[3][5]_29\(1),
      I1 => \grid_state[3][5]_29\(2),
      I2 => \grid_state[3][5]_29\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__18__0_n_0\
    );
\ate_apple_i_4__19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[4][5]_37\(1),
      I1 => \grid_state[4][5]_37\(2),
      I2 => \grid_state[4][5]_37\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__19__0_n_0\
    );
\ate_apple_i_4__1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[3][7]_31\(1),
      I1 => \grid_state[3][7]_31\(2),
      O => \ate_apple_i_4__1__0_n_0\
    );
\ate_apple_i_4__20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[5][5]_45\(1),
      I1 => \grid_state[5][5]_45\(2),
      I2 => \grid_state[5][5]_45\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__20__0_n_0\
    );
\ate_apple_i_4__21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[6][5]_53\(1),
      I1 => \grid_state[6][5]_53\(2),
      I2 => \grid_state[6][5]_53\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__21__0_n_0\
    );
\ate_apple_i_4__22__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[7][7]_63\(1),
      I1 => \grid_state[7][7]_63\(2),
      O => \ate_apple_i_4__22__0_n_0\
    );
\ate_apple_i_4__2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[4][7]_39\(1),
      I1 => \grid_state[4][7]_39\(2),
      O => \ate_apple_i_4__2__0_n_0\
    );
\ate_apple_i_4__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][6]_14\(1),
      I1 => \grid_state[1][6]_14\(2),
      O => \ate_apple_i_4__35_n_0\
    );
\ate_apple_i_4__3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[5][7]_47\(1),
      I1 => \grid_state[5][7]_47\(2),
      O => \ate_apple_i_4__3__0_n_0\
    );
\ate_apple_i_4__4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[6][7]_55\(1),
      I1 => \grid_state[6][7]_55\(2),
      O => \ate_apple_i_4__4__0_n_0\
    );
\ate_apple_i_4__5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][1]_9\(1),
      I1 => \grid_state[1][1]_9\(2),
      O => \ate_apple_i_4__5__0_n_0\
    );
\ate_apple_i_4__6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][2]_10\(1),
      I1 => \grid_state[1][2]_10\(2),
      O => \ate_apple_i_4__6__0_n_0\
    );
\ate_apple_i_4__7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][3]_11\(1),
      I1 => \grid_state[1][3]_11\(2),
      O => \ate_apple_i_4__7__0_n_0\
    );
\ate_apple_i_4__8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[1][4]_12\(1),
      I1 => \grid_state[1][4]_12\(2),
      I2 => \grid_state[1][4]_12\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_4__8__0_n_0\
    );
\ate_apple_i_4__9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \grid_state[1][4]_12\(1),
      I1 => \grid_state[1][4]_12\(2),
      O => \ate_apple_i_4__9__0_n_0\
    );
\ate_apple_i_5__0__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[2][2]_18\(1),
      I1 => \grid_state[2][2]_18\(2),
      I2 => \grid_state[2][2]_18\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__0__0_n_0\
    );
\ate_apple_i_5__10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[6][3]_51\(1),
      I1 => \grid_state[6][3]_51\(2),
      I2 => \grid_state[6][3]_51\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__10__0_n_0\
    );
\ate_apple_i_5__11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \grid_state[7][4]_60\(1),
      I1 => \grid_state[7][4]_60\(2),
      I2 => \grid_state[7][4]_60\(0),
      O => \ate_apple_i_5__11__0_n_0\
    );
\ate_apple_i_5__12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \grid_state[7][5]_61\(1),
      I1 => \grid_state[7][5]_61\(2),
      I2 => \grid_state[7][5]_61\(0),
      O => \ate_apple_i_5__12__0_n_0\
    );
\ate_apple_i_5__1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[3][2]_26\(1),
      I1 => \grid_state[3][2]_26\(2),
      I2 => \grid_state[3][2]_26\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__1__0_n_0\
    );
\ate_apple_i_5__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[1][2]_10\(1),
      I1 => \grid_state[1][2]_10\(2),
      I2 => \grid_state[1][2]_10\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__23_n_0\
    );
\ate_apple_i_5__2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[4][2]_34\(1),
      I1 => \grid_state[4][2]_34\(2),
      I2 => \grid_state[4][2]_34\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__2__0_n_0\
    );
\ate_apple_i_5__3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[5][2]_42\(1),
      I1 => \grid_state[5][2]_42\(2),
      I2 => \grid_state[5][2]_42\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__3__0_n_0\
    );
\ate_apple_i_5__4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[6][2]_50\(1),
      I1 => \grid_state[6][2]_50\(2),
      I2 => \grid_state[6][2]_50\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__4__0_n_0\
    );
\ate_apple_i_5__5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[1][3]_11\(1),
      I1 => \grid_state[1][3]_11\(2),
      I2 => \grid_state[1][3]_11\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__5__0_n_0\
    );
\ate_apple_i_5__6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[2][3]_19\(1),
      I1 => \grid_state[2][3]_19\(2),
      I2 => \grid_state[2][3]_19\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__6__0_n_0\
    );
\ate_apple_i_5__7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[3][3]_27\(1),
      I1 => \grid_state[3][3]_27\(2),
      I2 => \grid_state[3][3]_27\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__7__0_n_0\
    );
\ate_apple_i_5__8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[4][3]_35\(1),
      I1 => \grid_state[4][3]_35\(2),
      I2 => \grid_state[4][3]_35\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__8__0_n_0\
    );
\ate_apple_i_5__9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \grid_state[5][3]_43\(1),
      I1 => \grid_state[5][3]_43\(2),
      I2 => \grid_state[5][3]_43\(0),
      I3 => player_direction(0),
      O => \ate_apple_i_5__9__0_n_0\
    );
sub: entity work.display_block_cell_array_ag_wraper_0_0_cell_array_ag
     port map (
      LFSR_stop => LFSR_stop,
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(2 downto 0) => Y_cell(2 downto 0),
      apple_try_set_H(7 downto 0) => apple_try_set_H(7 downto 0),
      apple_try_set_V(7 downto 0) => apple_try_set_V(7 downto 0),
      ate_apple => ate_apple,
      \ate_apple_i_2__14\ => \ate_apple_i_4__0__0_n_0\,
      \ate_apple_i_2__22\ => \ate_apple_i_4__1__0_n_0\,
      \ate_apple_i_2__30\ => \ate_apple_i_4__2__0_n_0\,
      \ate_apple_i_2__38\ => \ate_apple_i_4__3__0_n_0\,
      \ate_apple_i_2__46\ => \ate_apple_i_4__4__0_n_0\,
      \ate_apple_i_2__54\ => \ate_apple_i_4__22__0_n_0\,
      ate_apple_reg => \ate_apple_i_3__1__0_n_0\,
      ate_apple_reg_0 => \ate_apple_i_5__23_n_0\,
      ate_apple_reg_1 => \ate_apple_i_5__5__0_n_0\,
      ate_apple_reg_10 => \ate_apple_i_4__11__0_n_0\,
      ate_apple_reg_11 => \ate_apple_i_4__18__0_n_0\,
      ate_apple_reg_12 => \ate_apple_i_5__2__0_n_0\,
      ate_apple_reg_13 => \ate_apple_i_5__8__0_n_0\,
      ate_apple_reg_14 => \ate_apple_i_4__12__0_n_0\,
      ate_apple_reg_15 => \ate_apple_i_4__19__0_n_0\,
      ate_apple_reg_16 => \ate_apple_i_5__3__0_n_0\,
      ate_apple_reg_17 => \ate_apple_i_5__9__0_n_0\,
      ate_apple_reg_18 => \ate_apple_i_4__13__0_n_0\,
      ate_apple_reg_19 => \ate_apple_i_4__20__0_n_0\,
      ate_apple_reg_2 => \ate_apple_i_4__8__0_n_0\,
      ate_apple_reg_20 => \ate_apple_i_5__4__0_n_0\,
      ate_apple_reg_21 => \ate_apple_i_5__10__0_n_0\,
      ate_apple_reg_22 => \ate_apple_i_4__14__0_n_0\,
      ate_apple_reg_23 => \ate_apple_i_4__21__0_n_0\,
      ate_apple_reg_24 => \ate_apple_i_3__60_n_0\,
      ate_apple_reg_25 => \ate_apple_i_3__0__0_n_0\,
      ate_apple_reg_26 => \ate_apple_i_5__11__0_n_0\,
      ate_apple_reg_27 => \ate_apple_i_5__12__0_n_0\,
      ate_apple_reg_3 => \ate_apple_i_4__15__0_n_0\,
      ate_apple_reg_4 => \ate_apple_i_5__0__0_n_0\,
      ate_apple_reg_5 => \ate_apple_i_5__6__0_n_0\,
      ate_apple_reg_6 => \ate_apple_i_4__10__0_n_0\,
      ate_apple_reg_7 => \ate_apple_i_4__17__0_n_0\,
      ate_apple_reg_8 => \ate_apple_i_5__1__0_n_0\,
      ate_apple_reg_9 => \ate_apple_i_5__7__0_n_0\,
      clk => clk,
      \grid_state[1][2]_10\(2 downto 0) => \grid_state[1][2]_10\(2 downto 0),
      \grid_state[1][3]_11\(2 downto 0) => \grid_state[1][3]_11\(2 downto 0),
      \grid_state[1][4]_12\(2 downto 0) => \grid_state[1][4]_12\(2 downto 0),
      \grid_state[1][5]_13\(2 downto 0) => \grid_state[1][5]_13\(2 downto 0),
      \grid_state[2][2]_18\(2 downto 0) => \grid_state[2][2]_18\(2 downto 0),
      \grid_state[2][3]_19\(2 downto 0) => \grid_state[2][3]_19\(2 downto 0),
      \grid_state[2][4]_20\(2 downto 0) => \grid_state[2][4]_20\(2 downto 0),
      \grid_state[2][5]_21\(2 downto 0) => \grid_state[2][5]_21\(2 downto 0),
      \grid_state[3][2]_26\(2 downto 0) => \grid_state[3][2]_26\(2 downto 0),
      \grid_state[3][3]_27\(2 downto 0) => \grid_state[3][3]_27\(2 downto 0),
      \grid_state[3][4]_28\(2 downto 0) => \grid_state[3][4]_28\(2 downto 0),
      \grid_state[3][5]_29\(2 downto 0) => \grid_state[3][5]_29\(2 downto 0),
      \grid_state[4][2]_34\(2 downto 0) => \grid_state[4][2]_34\(2 downto 0),
      \grid_state[4][3]_35\(2 downto 0) => \grid_state[4][3]_35\(2 downto 0),
      \grid_state[4][4]_36\(2 downto 0) => \grid_state[4][4]_36\(2 downto 0),
      \grid_state[4][5]_37\(2 downto 0) => \grid_state[4][5]_37\(2 downto 0),
      \grid_state[5][2]_42\(2 downto 0) => \grid_state[5][2]_42\(2 downto 0),
      \grid_state[5][3]_43\(2 downto 0) => \grid_state[5][3]_43\(2 downto 0),
      \grid_state[5][4]_44\(2 downto 0) => \grid_state[5][4]_44\(2 downto 0),
      \grid_state[5][5]_45\(2 downto 0) => \grid_state[5][5]_45\(2 downto 0),
      \grid_state[6][2]_50\(2 downto 0) => \grid_state[6][2]_50\(2 downto 0),
      \grid_state[6][3]_51\(2 downto 0) => \grid_state[6][3]_51\(2 downto 0),
      \grid_state[6][4]_52\(2 downto 0) => \grid_state[6][4]_52\(2 downto 0),
      \grid_state[6][5]_53\(2 downto 0) => \grid_state[6][5]_53\(2 downto 0),
      \grid_state[7][2]_58\(2 downto 0) => \grid_state[7][2]_58\(2 downto 0),
      \grid_state[7][3]_59\(2 downto 0) => \grid_state[7][3]_59\(2 downto 0),
      \grid_state[7][4]_60\(2 downto 0) => \grid_state[7][4]_60\(2 downto 0),
      \grid_state[7][5]_61\(2 downto 0) => \grid_state[7][5]_61\(2 downto 0),
      \internal_state[0]_C_i_2__1\ => \ate_apple_i_4__6__0_n_0\,
      \internal_state[1]_C_i_4\ => \ate_apple_i_4__5__0_n_0\,
      \internal_state[1]_C_i_4__1\ => \ate_apple_i_4__7__0_n_0\,
      \internal_state[1]_C_i_4__2\ => \ate_apple_i_4__9__0_n_0\,
      \internal_state[1]_C_i_4__3\ => \ate_apple_i_4__16__0_n_0\,
      \internal_state[1]_C_i_4__4\ => \ate_apple_i_4__35_n_0\,
      \internal_state_reg[2]_P\(1 downto 0) => \grid_state[1][1]_9\(2 downto 1),
      \internal_state_reg[2]_P_0\(1 downto 0) => \grid_state[1][6]_14\(2 downto 1),
      \internal_state_reg[2]_P_1\(1 downto 0) => \grid_state[3][7]_31\(2 downto 1),
      \internal_state_reg[2]_P_2\(1 downto 0) => \grid_state[2][7]_23\(2 downto 1),
      \internal_state_reg[2]_P_3\(1 downto 0) => \grid_state[1][7]_15\(2 downto 1),
      \internal_state_reg[2]_P_4\(1 downto 0) => \grid_state[7][7]_63\(2 downto 1),
      \internal_state_reg[2]_P_5\(1 downto 0) => \grid_state[6][7]_55\(2 downto 1),
      \internal_state_reg[2]_P_6\(1 downto 0) => \grid_state[5][7]_47\(2 downto 1),
      \internal_state_reg[2]_P_7\(1 downto 0) => \grid_state[4][7]_39\(2 downto 1),
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      selected_cell_state(2 downto 0) => selected_cell_state(2 downto 0),
      update_clk => update_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_cell_array_ag_wraper_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    update_clk : in STD_LOGIC;
    player_direction : in STD_LOGIC_VECTOR ( 1 downto 0 );
    X_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y_cell : in STD_LOGIC_VECTOR ( 2 downto 0 );
    selected_cell_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    apple_try_set_H : in STD_LOGIC_VECTOR ( 7 downto 0 );
    apple_try_set_V : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LFSR_stop : out STD_LOGIC;
    remove_tail : in STD_LOGIC;
    ate_apple : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_cell_array_ag_wraper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_cell_array_ag_wraper_0_0 : entity is "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_cell_array_ag_wraper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_cell_array_ag_wraper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_cell_array_ag_wraper_0_0 : entity is "cell_array_ag_wraper,Vivado 2024.2";
end display_block_cell_array_ag_wraper_0_0;

architecture STRUCTURE of display_block_cell_array_ag_wraper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of update_clk : signal is "xilinx.com:signal:clock:1.0 update_clk CLK";
  attribute X_INTERFACE_MODE of update_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of update_clk : signal is "XIL_INTERFACENAME update_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0";
begin
inst: entity work.display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper
     port map (
      LFSR_stop => LFSR_stop,
      X_cell(2 downto 0) => X_cell(2 downto 0),
      Y_cell(2 downto 0) => Y_cell(2 downto 0),
      apple_try_set_H(7 downto 0) => apple_try_set_H(7 downto 0),
      apple_try_set_V(7 downto 0) => apple_try_set_V(7 downto 0),
      ate_apple => ate_apple,
      clk => clk,
      player_direction(1 downto 0) => player_direction(1 downto 0),
      remove_tail => remove_tail,
      reset => reset,
      selected_cell_state(2 downto 0) => selected_cell_state(2 downto 0),
      update_clk => update_clk
    );
end STRUCTURE;
