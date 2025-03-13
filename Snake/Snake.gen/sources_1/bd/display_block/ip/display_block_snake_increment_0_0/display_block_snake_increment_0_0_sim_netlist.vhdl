-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 09:39:20 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_snake_increment_0_0/display_block_snake_increment_0_0_sim_netlist.vhdl
-- Design      : display_block_snake_increment_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_snake_increment_0_0_snake_increment is
  port (
    update_clk : out STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Vsync : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_snake_increment_0_0_snake_increment : entity is "snake_increment";
end display_block_snake_increment_0_0_snake_increment;

architecture STRUCTURE of display_block_snake_increment_0_0_snake_increment is
  signal internal_state2 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \internal_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \internal_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \internal_state[5]_i_6_n_0\ : STD_LOGIC;
  signal internal_state_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \internal_state[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_state[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_state[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \internal_state[5]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \internal_state[5]_i_4\ : label is "soft_lutpair1";
begin
\internal_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11105551"
    )
        port map (
      I0 => internal_state_reg(0),
      I1 => internal_state_reg(5),
      I2 => divisor(2),
      I3 => divisor(1),
      I4 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[0]_i_1_n_0\
    );
\internal_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => internal_state_reg(1),
      I1 => internal_state_reg(0),
      I2 => internal_state_reg(5),
      I3 => internal_state2(5),
      I4 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[1]_i_1_n_0\
    );
\internal_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00006A6A006A"
    )
        port map (
      I0 => internal_state_reg(2),
      I1 => internal_state_reg(1),
      I2 => internal_state_reg(0),
      I3 => internal_state_reg(5),
      I4 => internal_state2(5),
      I5 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[2]_i_1_n_0\
    );
\internal_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => internal_state_reg(3),
      I1 => \internal_state[3]_i_2_n_0\,
      I2 => internal_state_reg(5),
      I3 => internal_state2(5),
      I4 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[3]_i_1_n_0\
    );
\internal_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => internal_state_reg(2),
      I1 => internal_state_reg(0),
      I2 => internal_state_reg(1),
      O => \internal_state[3]_i_2_n_0\
    );
\internal_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06006606"
    )
        port map (
      I0 => internal_state_reg(4),
      I1 => \internal_state[5]_i_3_n_0\,
      I2 => internal_state_reg(5),
      I3 => internal_state2(5),
      I4 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[4]_i_1_n_0\
    );
\internal_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08007808"
    )
        port map (
      I0 => internal_state_reg(4),
      I1 => \internal_state[5]_i_3_n_0\,
      I2 => internal_state_reg(5),
      I3 => internal_state2(5),
      I4 => \internal_state[5]_i_5_n_0\,
      O => \internal_state[5]_i_1_n_0\
    );
\internal_state[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \internal_state[5]_i_2_n_0\
    );
\internal_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => internal_state_reg(3),
      I1 => internal_state_reg(1),
      I2 => internal_state_reg(0),
      I3 => internal_state_reg(2),
      O => \internal_state[5]_i_3_n_0\
    );
\internal_state[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => divisor(1),
      I1 => divisor(2),
      O => internal_state2(5)
    );
\internal_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80F8E080E0FEF880"
    )
        port map (
      I0 => \internal_state[5]_i_6_n_0\,
      I1 => internal_state_reg(3),
      I2 => internal_state_reg(4),
      I3 => divisor(2),
      I4 => divisor(1),
      I5 => divisor(0),
      O => \internal_state[5]_i_5_n_0\
    );
\internal_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8EFCFF0C00F08E"
    )
        port map (
      I0 => internal_state_reg(0),
      I1 => internal_state_reg(1),
      I2 => divisor(1),
      I3 => divisor(0),
      I4 => divisor(2),
      I5 => internal_state_reg(2),
      O => \internal_state[5]_i_6_n_0\
    );
\internal_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[0]_i_1_n_0\,
      Q => internal_state_reg(0)
    );
\internal_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[1]_i_1_n_0\,
      Q => internal_state_reg(1)
    );
\internal_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[2]_i_1_n_0\,
      Q => internal_state_reg(2)
    );
\internal_state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[3]_i_1_n_0\,
      Q => internal_state_reg(3)
    );
\internal_state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[4]_i_1_n_0\,
      Q => internal_state_reg(4)
    );
\internal_state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Vsync,
      CE => '1',
      CLR => \internal_state[5]_i_2_n_0\,
      D => \internal_state[5]_i_1_n_0\,
      Q => internal_state_reg(5)
    );
update_clk_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => internal_state_reg(5),
      I1 => internal_state_reg(4),
      I2 => internal_state_reg(1),
      I3 => internal_state_reg(0),
      I4 => internal_state_reg(3),
      I5 => internal_state_reg(2),
      O => update_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_snake_increment_0_0 is
  port (
    Vsync : in STD_LOGIC;
    reset : in STD_LOGIC;
    divisor : in STD_LOGIC_VECTOR ( 2 downto 0 );
    update_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_snake_increment_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_snake_increment_0_0 : entity is "display_block_snake_increment_0_0,snake_increment,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_snake_increment_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_snake_increment_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_snake_increment_0_0 : entity is "snake_increment,Vivado 2024.2";
end display_block_snake_increment_0_0;

architecture STRUCTURE of display_block_snake_increment_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of update_clk : signal is "xilinx.com:signal:clock:1.0 update_clk CLK";
  attribute X_INTERFACE_MODE of update_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of update_clk : signal is "XIL_INTERFACENAME update_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0";
begin
inst: entity work.display_block_snake_increment_0_0_snake_increment
     port map (
      Vsync => Vsync,
      divisor(2 downto 0) => divisor(2 downto 0),
      reset => reset,
      update_clk => update_clk
    );
end STRUCTURE;
