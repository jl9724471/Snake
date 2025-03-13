-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Mar  3 09:39:29 2025
-- Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_cell_array_ag_wraper_0_0/display_block_cell_array_ag_wraper_0_0_stub.vhdl
-- Design      : display_block_cell_array_ag_wraper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity display_block_cell_array_ag_wraper_0_0 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of display_block_cell_array_ag_wraper_0_0 : entity is "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of display_block_cell_array_ag_wraper_0_0 : entity is "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cell_array_ag_wraper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of display_block_cell_array_ag_wraper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of display_block_cell_array_ag_wraper_0_0 : entity is "module_ref";
end display_block_cell_array_ag_wraper_0_0;

architecture stub of display_block_cell_array_ag_wraper_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,update_clk,player_direction[1:0],X_cell[2:0],Y_cell[2:0],selected_cell_state[2:0],apple_try_set_H[7:0],apple_try_set_V[7:0],LFSR_stop,remove_tail,ate_apple";
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
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "cell_array_ag_wraper,Vivado 2024.2";
begin
end;
