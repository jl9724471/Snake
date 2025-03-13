// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 11:18:26 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_VGA_output_0_1/display_block_VGA_output_0_1_stub.v
// Design      : display_block_VGA_output_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "display_block_VGA_output_0_1,VGA_output,{}" *) (* CORE_GENERATION_INFO = "display_block_VGA_output_0_1,VGA_output,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VGA_output,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "VGA_output,Vivado 2024.2" *) 
module display_block_VGA_output_0_1(reset, clk, colour, X, Y, RED, GRN, BLU, HSYNC, VSYNC)
/* synthesis syn_black_box black_box_pad_pin="reset,colour[11:0],X[10:0],Y[9:0],RED[3:0],GRN[3:0],BLU[3:0],HSYNC,VSYNC" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 85860655, FREQ_TOLERANCE_HZ 0, PHASE 6.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [11:0]colour;
  output [10:0]X;
  output [9:0]Y;
  output [3:0]RED;
  output [3:0]GRN;
  output [3:0]BLU;
  output HSYNC;
  output VSYNC;
endmodule
