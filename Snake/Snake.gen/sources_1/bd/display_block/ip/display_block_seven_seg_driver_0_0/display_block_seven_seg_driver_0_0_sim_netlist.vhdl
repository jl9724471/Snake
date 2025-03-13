-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 14:39:13 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_seven_seg_driver_0_0/display_block_seven_seg_driver_0_0_sim_netlist.vhdl
-- Design      : display_block_seven_seg_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_seven_seg_driver_0_0_seven_seg_driver is
  port (
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of display_block_seven_seg_driver_0_0_seven_seg_driver : entity is "seven_seg_driver";
end display_block_seven_seg_driver_0_0_seven_seg_driver;

architecture STRUCTURE of display_block_seven_seg_driver_0_0_seven_seg_driver is
  signal current_seg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \current_seg[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seg[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_seg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \current_seg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair1";
begin
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_seg(1),
      I1 => current_seg(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_seg(1),
      I1 => current_seg(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_seg(0),
      I1 => current_seg(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_seg(1),
      I1 => current_seg(0),
      O => an(3)
    );
\current_seg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_seg(0),
      O => p_0_in(0)
    );
\current_seg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => current_seg(0),
      I1 => current_seg(1),
      O => p_0_in(1)
    );
\current_seg[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \current_seg[1]_i_2_n_0\
    );
\current_seg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reset,
      CLR => \current_seg[1]_i_2_n_0\,
      D => p_0_in(0),
      Q => current_seg(0)
    );
\current_seg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => reset,
      CLR => \current_seg[1]_i_2_n_0\,
      D => p_0_in(1),
      Q => current_seg(1)
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2094"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_2_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4C8"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_4_n_0\,
      I3 => \seg[6]_INST_0_i_2_n_0\,
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8098"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_4_n_0\,
      I3 => \seg[6]_INST_0_i_2_n_0\,
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C214"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_2_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_4_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_2_n_0\,
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5910"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_3_n_0\,
      I2 => \seg[6]_INST_0_i_4_n_0\,
      I3 => \seg[6]_INST_0_i_2_n_0\,
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4025"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => \seg[6]_INST_0_i_2_n_0\,
      I2 => \seg[6]_INST_0_i_3_n_0\,
      I3 => \seg[6]_INST_0_i_4_n_0\,
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => D(3),
      I3 => current_seg(1),
      I4 => current_seg(0),
      I5 => C(3),
      O => \seg[6]_INST_0_i_1_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => D(0),
      I3 => current_seg(1),
      I4 => current_seg(0),
      I5 => C(0),
      O => \seg[6]_INST_0_i_2_n_0\
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => D(2),
      I3 => current_seg(1),
      I4 => current_seg(0),
      I5 => C(2),
      O => \seg[6]_INST_0_i_3_n_0\
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => D(1),
      I3 => current_seg(1),
      I4 => current_seg(0),
      I5 => C(1),
      O => \seg[6]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity display_block_seven_seg_driver_0_0 is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of display_block_seven_seg_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_seven_seg_driver_0_0 : entity is "display_block_seven_seg_driver_0_0,seven_seg_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_seven_seg_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_seven_seg_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of display_block_seven_seg_driver_0_0 : entity is "seven_seg_driver,Vivado 2024.2";
end display_block_seven_seg_driver_0_0;

architecture STRUCTURE of display_block_seven_seg_driver_0_0 is
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
inst: entity work.display_block_seven_seg_driver_0_0_seven_seg_driver
     port map (
      A(3 downto 0) => A(3 downto 0),
      B(3 downto 0) => B(3 downto 0),
      C(3 downto 0) => C(3 downto 0),
      D(3 downto 0) => D(3 downto 0),
      an(3 downto 0) => an(3 downto 0),
      clk => clk,
      reset => reset,
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
