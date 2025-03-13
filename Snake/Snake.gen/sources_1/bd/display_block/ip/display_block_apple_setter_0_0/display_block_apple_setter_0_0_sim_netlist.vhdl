-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 11:18:25 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_apple_setter_0_0/display_block_apple_setter_0_0_sim_netlist.vhdl
-- Design      : display_block_apple_setter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_apple_setter_0_0_apple_setter is
  port (
    H_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    V_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    stop : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_apple_setter_0_0_apple_setter : entity is "apple_setter";
end display_block_apple_setter_0_0_apple_setter;

architecture STRUCTURE of display_block_apple_setter_0_0_apple_setter is
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[5]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \H_select[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_select[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_select[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \H_select[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \H_select[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \H_select[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \H_select[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \H_select[7]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \V_select[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_select[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_select[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \V_select[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \V_select[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_select[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \V_select[6]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \V_select[7]_INST_0\ : label is "soft_lutpair1";
begin
\H_select[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(0)
    );
\H_select[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(1)
    );
\H_select[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => H_select(2)
    );
\H_select[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(3)
    );
\H_select[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(4)
    );
\H_select[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(5)
    );
\H_select[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => H_select(6)
    );
\H_select[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => \state_reg_n_0_[1]\,
      O => H_select(7)
    );
\V_select[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(0)
    );
\V_select[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(1)
    );
\V_select[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => V_select(2)
    );
\V_select[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(3)
    );
\V_select[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(4)
    );
\V_select[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(5)
    );
\V_select[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => V_select(6)
    );
\V_select[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => V_select(7)
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      O => p_0_out(0)
    );
\state[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stop,
      O => \state[5]_i_1_n_0\
    );
\state[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \state[5]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      D => p_0_out(0),
      PRE => \state[5]_i_2_n_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      CLR => \state[5]_i_2_n_0\,
      D => \state_reg_n_0_[0]\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      CLR => \state[5]_i_2_n_0\,
      D => \state_reg_n_0_[1]\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      CLR => \state[5]_i_2_n_0\,
      D => \state_reg_n_0_[2]\,
      Q => p_0_in(0)
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      CLR => \state[5]_i_2_n_0\,
      D => p_0_in(0),
      Q => p_0_in(1)
    );
\state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[5]_i_1_n_0\,
      CLR => \state[5]_i_2_n_0\,
      D => p_0_in(1),
      Q => p_0_in(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_apple_setter_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    stop : in STD_LOGIC;
    H_select : out STD_LOGIC_VECTOR ( 7 downto 0 );
    V_select : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_apple_setter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_apple_setter_0_0 : entity is "display_block_apple_setter_0_0,apple_setter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_apple_setter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_apple_setter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_apple_setter_0_0 : entity is "apple_setter,Vivado 2024.2";
end display_block_apple_setter_0_0;

architecture STRUCTURE of display_block_apple_setter_0_0 is
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
inst: entity work.display_block_apple_setter_0_0_apple_setter
     port map (
      H_select(7 downto 0) => H_select(7 downto 0),
      V_select(7 downto 0) => V_select(7 downto 0),
      clk => clk,
      reset => reset,
      stop => stop
    );
end STRUCTURE;
