// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:29 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_cell_array_ag_wraper_0_0/display_block_cell_array_ag_wraper_0_0_stub.v
// Design      : display_block_cell_array_ag_wraper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{}" *) (* CORE_GENERATION_INFO = "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cell_array_ag_wraper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "cell_array_ag_wraper,Vivado 2024.2" *) 
module display_block_cell_array_ag_wraper_0_0(clk, reset, update_clk, player_direction, X_cell, 
  Y_cell, selected_cell_state, apple_try_set_H, apple_try_set_V, LFSR_stop, remove_tail, 
  ate_apple)
/* synthesis syn_black_box black_box_pad_pin="reset,player_direction[1:0],X_cell[2:0],Y_cell[2:0],selected_cell_state[2:0],apple_try_set_H[7:0],apple_try_set_V[7:0],LFSR_stop,remove_tail,ate_apple" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="update_clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 update_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input update_clk /* synthesis syn_isclock = 1 */;
  input [1:0]player_direction;
  input [2:0]X_cell;
  input [2:0]Y_cell;
  output [2:0]selected_cell_state;
  input [7:0]apple_try_set_H;
  input [7:0]apple_try_set_V;
  output LFSR_stop;
  input remove_tail;
  output ate_apple;
endmodule
