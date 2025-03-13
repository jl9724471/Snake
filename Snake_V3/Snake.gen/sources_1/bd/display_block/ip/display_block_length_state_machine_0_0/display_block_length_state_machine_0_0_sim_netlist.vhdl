-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 09:48:09 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_length_state_machine_0_0/display_block_length_state_machine_0_0_sim_netlist.vhdl
-- Design      : display_block_length_state_machine_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_length_state_machine_0_0_length_state_machine is
  port (
    remove_tail : out STD_LOGIC;
    ate_apple : in STD_LOGIC;
    update_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_length_state_machine_0_0_length_state_machine : entity is "length_state_machine";
end display_block_length_state_machine_0_0_length_state_machine;

architecture STRUCTURE of display_block_length_state_machine_0_0_length_state_machine is
  signal \internal_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \internal_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \internal_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \internal_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of remove_tail_INST_0 : label is "soft_lutpair0";
begin
\internal_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ate_apple,
      I1 => \internal_state_reg_n_0_[1]\,
      I2 => \internal_state_reg_n_0_[0]\,
      O => \internal_state[0]_i_1_n_0\
    );
\internal_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ate_apple,
      I1 => \internal_state_reg_n_0_[1]\,
      I2 => \internal_state_reg_n_0_[0]\,
      O => \internal_state[1]_i_1_n_0\
    );
\internal_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ate_apple,
      I1 => \internal_state_reg_n_0_[1]\,
      O => \internal_state[1]_i_2_n_0\
    );
\internal_state[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \internal_state[1]_i_3_n_0\
    );
\internal_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => update_clk,
      CE => '1',
      CLR => \internal_state[1]_i_3_n_0\,
      D => \internal_state[0]_i_1_n_0\,
      Q => \internal_state_reg_n_0_[0]\
    );
\internal_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => update_clk,
      CE => \internal_state[1]_i_1_n_0\,
      CLR => \internal_state[1]_i_3_n_0\,
      D => \internal_state[1]_i_2_n_0\,
      Q => \internal_state_reg_n_0_[1]\
    );
remove_tail_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \internal_state_reg_n_0_[1]\,
      I1 => \internal_state_reg_n_0_[0]\,
      O => remove_tail
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_length_state_machine_0_0 is
  port (
    reset : in STD_LOGIC;
    update_clk : in STD_LOGIC;
    ate_apple : in STD_LOGIC;
    remove_tail : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_length_state_machine_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_length_state_machine_0_0 : entity is "display_block_length_state_machine_0_0,length_state_machine,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_length_state_machine_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_length_state_machine_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_length_state_machine_0_0 : entity is "length_state_machine,Vivado 2024.2";
end display_block_length_state_machine_0_0;

architecture STRUCTURE of display_block_length_state_machine_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of update_clk : signal is "xilinx.com:signal:clock:1.0 update_clk CLK";
  attribute X_INTERFACE_MODE of update_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of update_clk : signal is "XIL_INTERFACENAME update_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0";
begin
inst: entity work.display_block_length_state_machine_0_0_length_state_machine
     port map (
      ate_apple => ate_apple,
      remove_tail => remove_tail,
      reset => reset,
      update_clk => update_clk
    );
end STRUCTURE;
