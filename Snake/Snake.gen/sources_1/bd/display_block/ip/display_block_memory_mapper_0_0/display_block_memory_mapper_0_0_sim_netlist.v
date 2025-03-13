// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 11:18:28 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_memory_mapper_0_0/display_block_memory_mapper_0_0_sim_netlist.v
// Design      : display_block_memory_mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_memory_mapper_0_0,memory_mapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "memory_mapper,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_memory_mapper_0_0
   (reset,
    clk,
    X,
    Y,
    X_cell,
    Y_cell,
    cell_state,
    memory_address);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 85860655, FREQ_TOLERANCE_HZ 0, PHASE 6.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [10:0]X;
  input [9:0]Y;
  output [2:0]X_cell;
  output [2:0]Y_cell;
  input [2:0]cell_state;
  output [11:0]memory_address;

  wire [10:0]X;
  wire [2:0]X_cell;
  wire [9:0]Y;
  wire [2:0]Y_cell;
  wire [2:0]cell_state;
  wire clk;
  wire inst_n_3;
  wire [11:0]memory_address;
  wire \memory_address_reg[4]_i_6_n_0 ;
  wire reset;

  display_block_memory_mapper_0_0_memory_mapper inst
       (.X(X),
        .X_cell(X_cell),
        .Y(Y),
        .Y_cell(Y_cell),
        .cell_state(cell_state),
        .clk(clk),
        .memory_address(memory_address),
        .\memory_address_reg[3]_0 (\memory_address_reg[4]_i_6_n_0 ),
        .reset(reset),
        .reset_0(inst_n_3));
  FDCE \memory_address_reg[4]_i_6 
       (.C(clk),
        .CE(1'b1),
        .CLR(inst_n_3),
        .D(1'b1),
        .Q(\memory_address_reg[4]_i_6_n_0 ));
endmodule

(* ORIG_REF_NAME = "memory_mapper" *) 
module display_block_memory_mapper_0_0_memory_mapper
   (X_cell,
    reset_0,
    Y_cell,
    memory_address,
    Y,
    X,
    \memory_address_reg[3]_0 ,
    clk,
    cell_state,
    reset);
  output [2:0]X_cell;
  output reset_0;
  output [2:0]Y_cell;
  output [11:0]memory_address;
  input [9:0]Y;
  input [10:0]X;
  input \memory_address_reg[3]_0 ;
  input clk;
  input [2:0]cell_state;
  input reset;

  wire [10:0]X;
  wire [2:0]X_cell;
  wire X_cell0__23_carry__0_i_1_n_0;
  wire X_cell0__23_carry__0_i_2_n_0;
  wire X_cell0__23_carry__0_i_3_n_0;
  wire X_cell0__23_carry__0_i_4_n_0;
  wire X_cell0__23_carry__0_i_5_n_3;
  wire X_cell0__23_carry__0_n_1;
  wire X_cell0__23_carry__0_n_2;
  wire X_cell0__23_carry__0_n_3;
  wire X_cell0__23_carry__0_n_4;
  wire X_cell0__23_carry__0_n_5;
  wire X_cell0__23_carry__0_n_6;
  wire X_cell0__23_carry__0_n_7;
  wire X_cell0__23_carry_i_1_n_0;
  wire X_cell0__23_carry_i_2_n_0;
  wire X_cell0__23_carry_i_3_n_0;
  wire X_cell0__23_carry_n_0;
  wire X_cell0__23_carry_n_1;
  wire X_cell0__23_carry_n_2;
  wire X_cell0__23_carry_n_3;
  wire X_cell0__23_carry_n_4;
  wire X_cell0__23_carry_n_5;
  wire X_cell0__23_carry_n_6;
  wire X_cell0__23_carry_n_7;
  wire X_cell0__43_carry__0_i_1_n_0;
  wire X_cell0__43_carry__0_i_2_n_0;
  wire X_cell0__43_carry__0_i_3_n_0;
  wire X_cell0__43_carry__0_i_4_n_0;
  wire X_cell0__43_carry__0_i_5_n_0;
  wire X_cell0__43_carry__0_i_6_n_0;
  wire X_cell0__43_carry__0_n_1;
  wire X_cell0__43_carry__0_n_2;
  wire X_cell0__43_carry__0_n_3;
  wire X_cell0__43_carry_i_1_n_0;
  wire X_cell0__43_carry_i_2_n_0;
  wire X_cell0__43_carry_i_3_n_0;
  wire X_cell0__43_carry_i_4_n_0;
  wire X_cell0__43_carry_i_5_n_0;
  wire X_cell0__43_carry_i_6_n_0;
  wire X_cell0__43_carry_i_7_n_0;
  wire X_cell0__43_carry_i_8_n_0;
  wire X_cell0__43_carry_n_0;
  wire X_cell0__43_carry_n_1;
  wire X_cell0__43_carry_n_2;
  wire X_cell0__43_carry_n_3;
  wire X_cell0_carry__0_i_10_n_0;
  wire X_cell0_carry__0_i_1_n_0;
  wire X_cell0_carry__0_i_2_n_0;
  wire X_cell0_carry__0_i_3_n_0;
  wire X_cell0_carry__0_i_4_n_0;
  wire X_cell0_carry__0_i_5_n_0;
  wire X_cell0_carry__0_i_6_n_0;
  wire X_cell0_carry__0_i_7_n_0;
  wire X_cell0_carry__0_i_8_n_0;
  wire X_cell0_carry__0_i_9_n_0;
  wire X_cell0_carry__0_n_0;
  wire X_cell0_carry__0_n_1;
  wire X_cell0_carry__0_n_2;
  wire X_cell0_carry__0_n_3;
  wire X_cell0_carry__1_i_10_n_0;
  wire X_cell0_carry__1_i_11_n_0;
  wire X_cell0_carry__1_i_12_n_0;
  wire X_cell0_carry__1_i_1_n_0;
  wire X_cell0_carry__1_i_2_n_0;
  wire X_cell0_carry__1_i_3_n_0;
  wire X_cell0_carry__1_i_4_n_0;
  wire X_cell0_carry__1_i_5_n_0;
  wire X_cell0_carry__1_i_6_n_0;
  wire X_cell0_carry__1_i_7_n_0;
  wire X_cell0_carry__1_i_8_n_0;
  wire X_cell0_carry__1_i_9_n_0;
  wire X_cell0_carry__1_n_0;
  wire X_cell0_carry__1_n_1;
  wire X_cell0_carry__1_n_2;
  wire X_cell0_carry__1_n_3;
  wire X_cell0_carry__1_n_4;
  wire X_cell0_carry__1_n_5;
  wire X_cell0_carry__2_i_1_n_0;
  wire X_cell0_carry__2_i_2_n_0;
  wire X_cell0_carry__2_i_3_n_0;
  wire X_cell0_carry__2_i_4_n_0;
  wire X_cell0_carry__2_i_5_n_0;
  wire X_cell0_carry__2_n_0;
  wire X_cell0_carry__2_n_1;
  wire X_cell0_carry__2_n_2;
  wire X_cell0_carry__2_n_3;
  wire X_cell0_carry__2_n_4;
  wire X_cell0_carry__2_n_5;
  wire X_cell0_carry__2_n_6;
  wire X_cell0_carry__2_n_7;
  wire X_cell0_carry_i_1_n_0;
  wire X_cell0_carry_i_2_n_0;
  wire X_cell0_carry_i_3_n_0;
  wire X_cell0_carry_n_0;
  wire X_cell0_carry_n_1;
  wire X_cell0_carry_n_2;
  wire X_cell0_carry_n_3;
  wire \X_cell[0]_i_1_n_0 ;
  wire [4:0]X_mod;
  wire X_mod0__14_carry_i_1_n_0;
  wire X_mod0__14_carry_i_2_n_0;
  wire X_mod0__14_carry_n_2;
  wire X_mod0__14_carry_n_3;
  wire X_mod0__14_carry_n_5;
  wire X_mod0__14_carry_n_6;
  wire X_mod0__14_carry_n_7;
  wire X_mod0__19_carry__0_i_1_n_0;
  wire X_mod0__19_carry__0_i_2_n_0;
  wire X_mod0__19_carry__0_n_3;
  wire X_mod0__19_carry__0_n_6;
  wire X_mod0__19_carry__0_n_7;
  wire X_mod0__19_carry_i_1_n_0;
  wire X_mod0__19_carry_i_2_n_0;
  wire X_mod0__19_carry_i_3_n_0;
  wire X_mod0__19_carry_i_4_n_0;
  wire X_mod0__19_carry_n_0;
  wire X_mod0__19_carry_n_1;
  wire X_mod0__19_carry_n_2;
  wire X_mod0__19_carry_n_3;
  wire X_mod0__19_carry_n_4;
  wire X_mod0__19_carry_n_5;
  wire X_mod0__19_carry_n_6;
  wire X_mod0__19_carry_n_7;
  wire X_mod0_carry__0_i_1_n_0;
  wire X_mod0_carry__0_i_2_n_0;
  wire X_mod0_carry__0_i_3_n_0;
  wire X_mod0_carry__0_i_4_n_0;
  wire X_mod0_carry__0_i_5_n_0;
  wire X_mod0_carry__0_i_6_n_0;
  wire X_mod0_carry__0_n_0;
  wire X_mod0_carry__0_n_1;
  wire X_mod0_carry__0_n_2;
  wire X_mod0_carry__0_n_3;
  wire X_mod0_carry__1_i_1_n_0;
  wire X_mod0_carry__1_i_2_n_0;
  wire X_mod0_carry__1_i_3_n_0;
  wire X_mod0_carry__1_i_4_n_0;
  wire X_mod0_carry__1_n_0;
  wire X_mod0_carry__1_n_1;
  wire X_mod0_carry__1_n_2;
  wire X_mod0_carry__1_n_3;
  wire X_mod0_carry__1_n_4;
  wire X_mod0_carry__1_n_5;
  wire X_mod0_carry__2_i_1_n_0;
  wire X_mod0_carry__2_n_7;
  wire X_mod0_carry_i_1_n_0;
  wire X_mod0_carry_i_2_n_0;
  wire X_mod0_carry_i_3_n_0;
  wire X_mod0_carry_n_0;
  wire X_mod0_carry_n_1;
  wire X_mod0_carry_n_2;
  wire X_mod0_carry_n_3;
  wire \X_mod[3]_i_1_n_0 ;
  wire \X_mod[4]_i_1_n_0 ;
  wire [9:0]Y;
  wire [2:0]Y_cell;
  wire \Y_cell[0]_i_1_n_0 ;
  wire \Y_cell[1]_i_1_n_0 ;
  wire \Y_cell[2]_i_10_n_0 ;
  wire \Y_cell[2]_i_11_n_0 ;
  wire \Y_cell[2]_i_14_n_0 ;
  wire \Y_cell[2]_i_15_n_0 ;
  wire \Y_cell[2]_i_16_n_0 ;
  wire \Y_cell[2]_i_17_n_0 ;
  wire \Y_cell[2]_i_18_n_0 ;
  wire \Y_cell[2]_i_19_n_0 ;
  wire \Y_cell[2]_i_1_n_0 ;
  wire \Y_cell[2]_i_20_n_0 ;
  wire \Y_cell[2]_i_21_n_0 ;
  wire \Y_cell[2]_i_22_n_0 ;
  wire \Y_cell[2]_i_23_n_0 ;
  wire \Y_cell[2]_i_24_n_0 ;
  wire \Y_cell[2]_i_25_n_0 ;
  wire \Y_cell[2]_i_26_n_0 ;
  wire \Y_cell[2]_i_27_n_0 ;
  wire \Y_cell[2]_i_28_n_0 ;
  wire \Y_cell[2]_i_29_n_0 ;
  wire \Y_cell[2]_i_31_n_0 ;
  wire \Y_cell[2]_i_32_n_0 ;
  wire \Y_cell[2]_i_33_n_0 ;
  wire \Y_cell[2]_i_34_n_0 ;
  wire \Y_cell[2]_i_35_n_0 ;
  wire \Y_cell[2]_i_36_n_0 ;
  wire \Y_cell[2]_i_37_n_0 ;
  wire \Y_cell[2]_i_38_n_0 ;
  wire \Y_cell[2]_i_39_n_0 ;
  wire \Y_cell[2]_i_3_n_0 ;
  wire \Y_cell[2]_i_40_n_0 ;
  wire \Y_cell[2]_i_41_n_0 ;
  wire \Y_cell[2]_i_6_n_0 ;
  wire \Y_cell[2]_i_7_n_0 ;
  wire \Y_cell[2]_i_8_n_0 ;
  wire \Y_cell[2]_i_9_n_0 ;
  wire \Y_cell_reg[2]_i_12_n_2 ;
  wire \Y_cell_reg[2]_i_12_n_7 ;
  wire \Y_cell_reg[2]_i_13_n_0 ;
  wire \Y_cell_reg[2]_i_13_n_1 ;
  wire \Y_cell_reg[2]_i_13_n_2 ;
  wire \Y_cell_reg[2]_i_13_n_3 ;
  wire \Y_cell_reg[2]_i_2_n_1 ;
  wire \Y_cell_reg[2]_i_2_n_2 ;
  wire \Y_cell_reg[2]_i_2_n_3 ;
  wire \Y_cell_reg[2]_i_30_n_0 ;
  wire \Y_cell_reg[2]_i_30_n_1 ;
  wire \Y_cell_reg[2]_i_30_n_2 ;
  wire \Y_cell_reg[2]_i_30_n_3 ;
  wire \Y_cell_reg[2]_i_4_n_0 ;
  wire \Y_cell_reg[2]_i_4_n_1 ;
  wire \Y_cell_reg[2]_i_4_n_2 ;
  wire \Y_cell_reg[2]_i_4_n_3 ;
  wire \Y_cell_reg[2]_i_4_n_4 ;
  wire \Y_cell_reg[2]_i_4_n_5 ;
  wire \Y_cell_reg[2]_i_4_n_6 ;
  wire \Y_cell_reg[2]_i_4_n_7 ;
  wire \Y_cell_reg[2]_i_5_n_0 ;
  wire \Y_cell_reg[2]_i_5_n_1 ;
  wire \Y_cell_reg[2]_i_5_n_2 ;
  wire \Y_cell_reg[2]_i_5_n_3 ;
  wire [11:5]Y_mux;
  wire Y_mux0_n_100;
  wire Y_mux0_n_101;
  wire Y_mux0_n_102;
  wire Y_mux0_n_103;
  wire Y_mux0_n_104;
  wire Y_mux0_n_105;
  wire Y_mux0_n_91;
  wire Y_mux0_n_92;
  wire Y_mux0_n_93;
  wire Y_mux0_n_94;
  wire Y_mux0_n_95;
  wire Y_mux0_n_96;
  wire Y_mux0_n_97;
  wire Y_mux0_n_98;
  wire Y_mux0_n_99;
  wire [2:0]cell_state;
  wire clk;
  wire [11:0]memory_address;
  wire [5:1]memory_address1;
  wire [12:5]memory_address2;
  wire [4:0]memory_address2__0;
  wire \memory_address[3]_i_2_n_0 ;
  wire \memory_address[3]_i_3_n_0 ;
  wire \memory_address[3]_i_4_n_0 ;
  wire \memory_address[3]_i_5_n_0 ;
  wire \memory_address[4]_i_5_n_0 ;
  wire \memory_address[5]_i_14_n_0 ;
  wire \memory_address[5]_i_15_n_0 ;
  wire \memory_address[5]_i_16_n_0 ;
  wire \memory_address[5]_i_18_n_0 ;
  wire \memory_address[5]_i_19_n_0 ;
  wire \memory_address[5]_i_20_n_0 ;
  wire \memory_address[5]_i_21_n_0 ;
  wire \memory_address[5]_i_23_n_0 ;
  wire \memory_address[5]_i_24_n_0 ;
  wire \memory_address[5]_i_25_n_0 ;
  wire \memory_address[5]_i_26_n_0 ;
  wire \memory_address[5]_i_27_n_0 ;
  wire \memory_address[5]_i_28_n_0 ;
  wire \memory_address[5]_i_29_n_0 ;
  wire \memory_address[5]_i_3_n_0 ;
  wire \memory_address[5]_i_4_n_0 ;
  wire \memory_address[5]_i_5_n_0 ;
  wire \memory_address[5]_i_6_n_0 ;
  wire \memory_address[9]_i_2_n_0 ;
  wire \memory_address[9]_i_3_n_0 ;
  wire \memory_address[9]_i_4_n_0 ;
  wire \memory_address[9]_i_5_n_0 ;
  wire \memory_address[9]_i_7_n_0 ;
  wire \memory_address[9]_i_8_n_0 ;
  wire \memory_address_reg[11]_i_1_n_3 ;
  wire \memory_address_reg[11]_i_1_n_6 ;
  wire \memory_address_reg[11]_i_1_n_7 ;
  wire \memory_address_reg[3]_0 ;
  wire \memory_address_reg[3]_i_1_n_0 ;
  wire \memory_address_reg[3]_i_1_n_1 ;
  wire \memory_address_reg[3]_i_1_n_2 ;
  wire \memory_address_reg[3]_i_1_n_3 ;
  wire \memory_address_reg[4]_i_1_n_0 ;
  wire \memory_address_reg[4]_i_1_n_1 ;
  wire \memory_address_reg[4]_i_1_n_2 ;
  wire \memory_address_reg[4]_i_1_n_3 ;
  wire \memory_address_reg[5]_i_11_n_1 ;
  wire \memory_address_reg[5]_i_11_n_2 ;
  wire \memory_address_reg[5]_i_11_n_3 ;
  wire \memory_address_reg[5]_i_11_n_4 ;
  wire \memory_address_reg[5]_i_11_n_5 ;
  wire \memory_address_reg[5]_i_11_n_6 ;
  wire \memory_address_reg[5]_i_11_n_7 ;
  wire \memory_address_reg[5]_i_12_n_0 ;
  wire \memory_address_reg[5]_i_12_n_1 ;
  wire \memory_address_reg[5]_i_12_n_2 ;
  wire \memory_address_reg[5]_i_12_n_3 ;
  wire \memory_address_reg[5]_i_13_n_7 ;
  wire \memory_address_reg[5]_i_17_n_0 ;
  wire \memory_address_reg[5]_i_17_n_1 ;
  wire \memory_address_reg[5]_i_17_n_2 ;
  wire \memory_address_reg[5]_i_17_n_3 ;
  wire \memory_address_reg[5]_i_1_n_0 ;
  wire \memory_address_reg[5]_i_1_n_1 ;
  wire \memory_address_reg[5]_i_1_n_2 ;
  wire \memory_address_reg[5]_i_1_n_3 ;
  wire \memory_address_reg[5]_i_1_n_4 ;
  wire \memory_address_reg[5]_i_1_n_5 ;
  wire \memory_address_reg[5]_i_1_n_6 ;
  wire \memory_address_reg[5]_i_22_n_0 ;
  wire \memory_address_reg[5]_i_22_n_1 ;
  wire \memory_address_reg[5]_i_22_n_2 ;
  wire \memory_address_reg[5]_i_22_n_3 ;
  wire \memory_address_reg[5]_i_2_n_1 ;
  wire \memory_address_reg[5]_i_2_n_2 ;
  wire \memory_address_reg[5]_i_2_n_3 ;
  wire \memory_address_reg[9]_i_1_n_0 ;
  wire \memory_address_reg[9]_i_1_n_1 ;
  wire \memory_address_reg[9]_i_1_n_2 ;
  wire \memory_address_reg[9]_i_1_n_3 ;
  wire \memory_address_reg[9]_i_1_n_4 ;
  wire \memory_address_reg[9]_i_1_n_5 ;
  wire \memory_address_reg[9]_i_1_n_6 ;
  wire \memory_address_reg[9]_i_1_n_7 ;
  wire \memory_address_reg[9]_i_6_n_3 ;
  wire \memory_address_reg[9]_i_6_n_6 ;
  wire \memory_address_reg[9]_i_6_n_7 ;
  wire [9:7]memory_slice;
  wire [2:1]p_0_in;
  wire reset;
  wire reset_0;
  wire [3:3]NLW_X_cell0__23_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_X_cell0__23_carry__0_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_X_cell0__23_carry__0_i_5_O_UNCONNECTED;
  wire [3:0]NLW_X_cell0__43_carry_O_UNCONNECTED;
  wire [3:3]NLW_X_cell0__43_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_X_cell0__43_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_X_cell0_carry_O_UNCONNECTED;
  wire [3:0]NLW_X_cell0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_X_cell0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_X_mod0__14_carry_CO_UNCONNECTED;
  wire [3:3]NLW_X_mod0__14_carry_O_UNCONNECTED;
  wire [3:1]NLW_X_mod0__19_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_X_mod0__19_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_X_mod0_carry_O_UNCONNECTED;
  wire [3:0]NLW_X_mod0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_X_mod0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_X_mod0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_X_mod0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED ;
  wire [3:1]\NLW_Y_cell_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_cell_reg[2]_i_13_O_UNCONNECTED ;
  wire [3:3]\NLW_Y_cell_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Y_cell_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_cell_reg[2]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_Y_cell_reg[2]_i_5_O_UNCONNECTED ;
  wire NLW_Y_mux0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_Y_mux0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_Y_mux0_OVERFLOW_UNCONNECTED;
  wire NLW_Y_mux0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_Y_mux0_PATTERNDETECT_UNCONNECTED;
  wire NLW_Y_mux0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_Y_mux0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_Y_mux0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_Y_mux0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_Y_mux0_P_UNCONNECTED;
  wire [47:0]NLW_Y_mux0_PCOUT_UNCONNECTED;
  wire [3:1]\NLW_memory_address_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_memory_address_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_memory_address_reg[5]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_memory_address_reg[5]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_memory_address_reg[5]_i_13_CO_UNCONNECTED ;
  wire [3:1]\NLW_memory_address_reg[5]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_memory_address_reg[5]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_memory_address_reg[5]_i_22_O_UNCONNECTED ;
  wire [3:1]\NLW_memory_address_reg[9]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_memory_address_reg[9]_i_6_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_cell0__23_carry
       (.CI(1'b0),
        .CO({X_cell0__23_carry_n_0,X_cell0__23_carry_n_1,X_cell0__23_carry_n_2,X_cell0__23_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0_carry__1_n_4,X_cell0_carry__1_n_5,1'b0,1'b1}),
        .O({X_cell0__23_carry_n_4,X_cell0__23_carry_n_5,X_cell0__23_carry_n_6,X_cell0__23_carry_n_7}),
        .S({X_cell0__23_carry_i_1_n_0,X_cell0__23_carry_i_2_n_0,X_cell0__23_carry_i_3_n_0,X_cell0_carry__1_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_cell0__23_carry__0
       (.CI(X_cell0__23_carry_n_0),
        .CO({NLW_X_cell0__23_carry__0_CO_UNCONNECTED[3],X_cell0__23_carry__0_n_1,X_cell0__23_carry__0_n_2,X_cell0__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X_cell0_carry__2_n_5,X_cell0_carry__2_n_6,X_cell0_carry__2_n_7}),
        .O({X_cell0__23_carry__0_n_4,X_cell0__23_carry__0_n_5,X_cell0__23_carry__0_n_6,X_cell0__23_carry__0_n_7}),
        .S({X_cell0__23_carry__0_i_1_n_0,X_cell0__23_carry__0_i_2_n_0,X_cell0__23_carry__0_i_3_n_0,X_cell0__23_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    X_cell0__23_carry__0_i_1
       (.I0(X_cell0_carry__2_n_4),
        .O(X_cell0__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_cell0__23_carry__0_i_2
       (.I0(X_cell0_carry__2_n_5),
        .I1(X_cell0__23_carry__0_i_5_n_3),
        .O(X_cell0__23_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_cell0__23_carry__0_i_3
       (.I0(X_cell0_carry__2_n_6),
        .I1(X_cell0_carry__2_n_4),
        .O(X_cell0__23_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_cell0__23_carry__0_i_4
       (.I0(X_cell0_carry__2_n_7),
        .I1(X_cell0_carry__2_n_5),
        .O(X_cell0__23_carry__0_i_4_n_0));
  CARRY4 X_cell0__23_carry__0_i_5
       (.CI(X_cell0_carry__2_n_0),
        .CO({NLW_X_cell0__23_carry__0_i_5_CO_UNCONNECTED[3:1],X_cell0__23_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_X_cell0__23_carry__0_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    X_cell0__23_carry_i_1
       (.I0(X_cell0_carry__1_n_4),
        .I1(X_cell0_carry__2_n_6),
        .O(X_cell0__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_cell0__23_carry_i_2
       (.I0(X_cell0_carry__1_n_5),
        .I1(X_cell0_carry__2_n_7),
        .O(X_cell0__23_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    X_cell0__23_carry_i_3
       (.I0(X_cell0_carry__1_n_4),
        .O(X_cell0__23_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_cell0__43_carry
       (.CI(1'b0),
        .CO({X_cell0__43_carry_n_0,X_cell0__43_carry_n_1,X_cell0__43_carry_n_2,X_cell0__43_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0__43_carry_i_1_n_0,X_cell0__43_carry_i_2_n_0,X_cell0__43_carry_i_3_n_0,X_cell0__43_carry_i_4_n_0}),
        .O(NLW_X_cell0__43_carry_O_UNCONNECTED[3:0]),
        .S({X_cell0__43_carry_i_5_n_0,X_cell0__43_carry_i_6_n_0,X_cell0__43_carry_i_7_n_0,X_cell0__43_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_cell0__43_carry__0
       (.CI(X_cell0__43_carry_n_0),
        .CO({NLW_X_cell0__43_carry__0_CO_UNCONNECTED[3],X_cell0__43_carry__0_n_1,X_cell0__43_carry__0_n_2,X_cell0__43_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X_cell0__43_carry__0_i_1_n_0,X_cell0__43_carry__0_i_2_n_0,X_cell0__43_carry__0_i_3_n_0}),
        .O(NLW_X_cell0__43_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,X_cell0__43_carry__0_i_4_n_0,X_cell0__43_carry__0_i_5_n_0,X_cell0__43_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    X_cell0__43_carry__0_i_1
       (.I0(X_cell0__23_carry__0_n_5),
        .I1(X[9]),
        .O(X_cell0__43_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    X_cell0__43_carry__0_i_2
       (.I0(X_cell0__23_carry__0_n_6),
        .I1(X[8]),
        .O(X_cell0__43_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    X_cell0__43_carry__0_i_3
       (.I0(X_cell0__23_carry__0_n_7),
        .I1(X[7]),
        .O(X_cell0__43_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    X_cell0__43_carry__0_i_4
       (.I0(X[9]),
        .I1(X_cell0__23_carry__0_n_5),
        .I2(X_cell0__23_carry__0_n_4),
        .I3(X[10]),
        .O(X_cell0__43_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    X_cell0__43_carry__0_i_5
       (.I0(X[8]),
        .I1(X_cell0__23_carry__0_n_6),
        .I2(X_cell0__23_carry__0_n_5),
        .I3(X[9]),
        .O(X_cell0__43_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    X_cell0__43_carry__0_i_6
       (.I0(X[7]),
        .I1(X_cell0__23_carry__0_n_7),
        .I2(X_cell0__23_carry__0_n_6),
        .I3(X[8]),
        .O(X_cell0__43_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    X_cell0__43_carry_i_1
       (.I0(X_cell0__23_carry_n_4),
        .I1(X[6]),
        .O(X_cell0__43_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    X_cell0__43_carry_i_2
       (.I0(X_cell0__23_carry_n_5),
        .I1(X[5]),
        .O(X_cell0__43_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    X_cell0__43_carry_i_3
       (.I0(X_cell0__23_carry_n_6),
        .I1(X[4]),
        .O(X_cell0__43_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    X_cell0__43_carry_i_4
       (.I0(X_cell0__23_carry_n_7),
        .I1(X[3]),
        .O(X_cell0__43_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    X_cell0__43_carry_i_5
       (.I0(X[6]),
        .I1(X_cell0__23_carry_n_4),
        .I2(X_cell0__23_carry__0_n_7),
        .I3(X[7]),
        .O(X_cell0__43_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    X_cell0__43_carry_i_6
       (.I0(X[5]),
        .I1(X_cell0__23_carry_n_5),
        .I2(X_cell0__23_carry_n_4),
        .I3(X[6]),
        .O(X_cell0__43_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    X_cell0__43_carry_i_7
       (.I0(X[4]),
        .I1(X_cell0__23_carry_n_6),
        .I2(X_cell0__23_carry_n_5),
        .I3(X[5]),
        .O(X_cell0__43_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    X_cell0__43_carry_i_8
       (.I0(X[3]),
        .I1(X_cell0__23_carry_n_7),
        .I2(X_cell0__23_carry_n_6),
        .I3(X[4]),
        .O(X_cell0__43_carry_i_8_n_0));
  CARRY4 X_cell0_carry
       (.CI(1'b0),
        .CO({X_cell0_carry_n_0,X_cell0_carry_n_1,X_cell0_carry_n_2,X_cell0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X[4:2],1'b0}),
        .O(NLW_X_cell0_carry_O_UNCONNECTED[3:0]),
        .S({X_cell0_carry_i_1_n_0,X_cell0_carry_i_2_n_0,X_cell0_carry_i_3_n_0,X[1]}));
  CARRY4 X_cell0_carry__0
       (.CI(X_cell0_carry_n_0),
        .CO({X_cell0_carry__0_n_0,X_cell0_carry__0_n_1,X_cell0_carry__0_n_2,X_cell0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0_carry__0_i_1_n_0,X_cell0_carry__0_i_2_n_0,X_cell0_carry__0_i_3_n_0,X_cell0_carry__0_i_4_n_0}),
        .O(NLW_X_cell0_carry__0_O_UNCONNECTED[3:0]),
        .S({X_cell0_carry__0_i_5_n_0,X_cell0_carry__0_i_6_n_0,X_cell0_carry__0_i_7_n_0,X_cell0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    X_cell0_carry__0_i_1
       (.I0(X[7]),
        .I1(X_cell0_carry__0_i_9_n_0),
        .I2(X[4]),
        .I3(X[2]),
        .I4(X[0]),
        .O(X_cell0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    X_cell0_carry__0_i_10
       (.I0(X[1]),
        .I1(X[3]),
        .I2(X[5]),
        .O(X_cell0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    X_cell0_carry__0_i_2
       (.I0(X[4]),
        .I1(X[2]),
        .I2(X[0]),
        .I3(X[7]),
        .I4(X_cell0_carry__0_i_9_n_0),
        .O(X_cell0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    X_cell0_carry__0_i_3
       (.I0(X[2]),
        .I1(X[0]),
        .I2(X[4]),
        .I3(X[6]),
        .O(X_cell0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__0_i_4
       (.I0(X[5]),
        .I1(X[1]),
        .I2(X[3]),
        .O(X_cell0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    X_cell0_carry__0_i_5
       (.I0(X_cell0_carry__0_i_1_n_0),
        .I1(X[4]),
        .I2(X[2]),
        .I3(X[6]),
        .I4(X[8]),
        .I5(X_cell0_carry__0_i_10_n_0),
        .O(X_cell0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    X_cell0_carry__0_i_6
       (.I0(X_cell0_carry__0_i_9_n_0),
        .I1(X[7]),
        .I2(X[4]),
        .I3(X[0]),
        .I4(X[2]),
        .I5(X[6]),
        .O(X_cell0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    X_cell0_carry__0_i_7
       (.I0(X[6]),
        .I1(X[4]),
        .I2(X[0]),
        .I3(X[2]),
        .I4(X_cell0_carry__0_i_10_n_0),
        .O(X_cell0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    X_cell0_carry__0_i_8
       (.I0(X[3]),
        .I1(X[1]),
        .I2(X[5]),
        .I3(X[2]),
        .I4(X[0]),
        .O(X_cell0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__0_i_9
       (.I0(X[5]),
        .I1(X[1]),
        .I2(X[3]),
        .O(X_cell0_carry__0_i_9_n_0));
  CARRY4 X_cell0_carry__1
       (.CI(X_cell0_carry__0_n_0),
        .CO({X_cell0_carry__1_n_0,X_cell0_carry__1_n_1,X_cell0_carry__1_n_2,X_cell0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0_carry__1_i_1_n_0,X_cell0_carry__1_i_2_n_0,X_cell0_carry__1_i_3_n_0,X_cell0_carry__1_i_4_n_0}),
        .O({X_cell0_carry__1_n_4,X_cell0_carry__1_n_5,NLW_X_cell0_carry__1_O_UNCONNECTED[1:0]}),
        .S({X_cell0_carry__1_i_5_n_0,X_cell0_carry__1_i_6_n_0,X_cell0_carry__1_i_7_n_0,X_cell0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    X_cell0_carry__1_i_1
       (.I0(X[7]),
        .I1(X[5]),
        .I2(X[9]),
        .I3(X[8]),
        .I4(X[6]),
        .I5(X[4]),
        .O(X_cell0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__1_i_10
       (.I0(X[7]),
        .I1(X[3]),
        .I2(X[5]),
        .O(X_cell0_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__1_i_11
       (.I0(X[10]),
        .I1(X[6]),
        .I2(X[8]),
        .O(X_cell0_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__1_i_12
       (.I0(X[9]),
        .I1(X[5]),
        .I2(X[7]),
        .O(X_cell0_carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    X_cell0_carry__1_i_2
       (.I0(X[10]),
        .I1(X_cell0_carry__1_i_9_n_0),
        .I2(X[7]),
        .I3(X[5]),
        .I4(X[3]),
        .O(X_cell0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    X_cell0_carry__1_i_3
       (.I0(X[9]),
        .I1(X_cell0_carry__1_i_10_n_0),
        .I2(X[6]),
        .I3(X[4]),
        .I4(X[2]),
        .O(X_cell0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    X_cell0_carry__1_i_4
       (.I0(X[8]),
        .I1(X[4]),
        .I2(X[2]),
        .I3(X[6]),
        .I4(X_cell0_carry__0_i_10_n_0),
        .O(X_cell0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    X_cell0_carry__1_i_5
       (.I0(X_cell0_carry__1_i_1_n_0),
        .I1(X_cell0_carry__1_i_11_n_0),
        .I2(X[5]),
        .I3(X[7]),
        .I4(X[9]),
        .O(X_cell0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    X_cell0_carry__1_i_6
       (.I0(X_cell0_carry__1_i_2_n_0),
        .I1(X_cell0_carry__1_i_12_n_0),
        .I2(X[4]),
        .I3(X[6]),
        .I4(X[8]),
        .O(X_cell0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_cell0_carry__1_i_7
       (.I0(X_cell0_carry__1_i_3_n_0),
        .I1(X_cell0_carry__1_i_9_n_0),
        .I2(X[10]),
        .I3(X[3]),
        .I4(X[5]),
        .I5(X[7]),
        .O(X_cell0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_cell0_carry__1_i_8
       (.I0(X_cell0_carry__1_i_4_n_0),
        .I1(X_cell0_carry__1_i_10_n_0),
        .I2(X[9]),
        .I3(X[2]),
        .I4(X[4]),
        .I5(X[6]),
        .O(X_cell0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry__1_i_9
       (.I0(X[8]),
        .I1(X[4]),
        .I2(X[6]),
        .O(X_cell0_carry__1_i_9_n_0));
  CARRY4 X_cell0_carry__2
       (.CI(X_cell0_carry__1_n_0),
        .CO({X_cell0_carry__2_n_0,X_cell0_carry__2_n_1,X_cell0_carry__2_n_2,X_cell0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,X[9],X_cell0_carry__2_i_1_n_0,X_cell0_carry__2_i_2_n_0}),
        .O({X_cell0_carry__2_n_4,X_cell0_carry__2_n_5,X_cell0_carry__2_n_6,X_cell0_carry__2_n_7}),
        .S({X[10],X_cell0_carry__2_i_3_n_0,X_cell0_carry__2_i_4_n_0,X_cell0_carry__2_i_5_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    X_cell0_carry__2_i_1
       (.I0(X[7]),
        .I1(X[9]),
        .I2(X[10]),
        .I3(X[8]),
        .I4(X[6]),
        .O(X_cell0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    X_cell0_carry__2_i_2
       (.I0(X[8]),
        .I1(X[6]),
        .I2(X[10]),
        .I3(X[9]),
        .I4(X[7]),
        .I5(X[5]),
        .O(X_cell0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    X_cell0_carry__2_i_3
       (.I0(X[10]),
        .I1(X[8]),
        .I2(X[9]),
        .O(X_cell0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFC1717C0)) 
    X_cell0_carry__2_i_4
       (.I0(X[6]),
        .I1(X[9]),
        .I2(X[7]),
        .I3(X[8]),
        .I4(X[10]),
        .O(X_cell0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_cell0_carry__2_i_5
       (.I0(X_cell0_carry__2_i_2_n_0),
        .I1(X[9]),
        .I2(X[7]),
        .I3(X[6]),
        .I4(X[8]),
        .I5(X[10]),
        .O(X_cell0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    X_cell0_carry_i_1
       (.I0(X[0]),
        .I1(X[2]),
        .I2(X[4]),
        .O(X_cell0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X_cell0_carry_i_2
       (.I0(X[3]),
        .I1(X[1]),
        .O(X_cell0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X_cell0_carry_i_3
       (.I0(X[2]),
        .I1(X[0]),
        .O(X_cell0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF20D)) 
    \X_cell[0]_i_1 
       (.I0(X_cell0__23_carry__0_n_4),
        .I1(X[10]),
        .I2(X_cell0__43_carry__0_n_1),
        .I3(X_cell0_carry__1_n_5),
        .O(\X_cell[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBAFF4500)) 
    \X_cell[1]_i_1 
       (.I0(X_cell0__43_carry__0_n_1),
        .I1(X[10]),
        .I2(X_cell0__23_carry__0_n_4),
        .I3(X_cell0_carry__1_n_5),
        .I4(X_cell0_carry__1_n_4),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hBAFFFFFF45000000)) 
    \X_cell[2]_i_1 
       (.I0(X_cell0__43_carry__0_n_1),
        .I1(X[10]),
        .I2(X_cell0__23_carry__0_n_4),
        .I3(X_cell0_carry__1_n_5),
        .I4(X_cell0_carry__1_n_4),
        .I5(X_cell0_carry__2_n_7),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \X_cell[2]_i_2 
       (.I0(reset),
        .O(reset_0));
  FDCE \X_cell_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\X_cell[0]_i_1_n_0 ),
        .Q(X_cell[0]));
  FDCE \X_cell_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_in[1]),
        .Q(X_cell[1]));
  FDCE \X_cell_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(p_0_in[2]),
        .Q(X_cell[2]));
  CARRY4 X_mod0__14_carry
       (.CI(1'b0),
        .CO({NLW_X_mod0__14_carry_CO_UNCONNECTED[3:2],X_mod0__14_carry_n_2,X_mod0__14_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_X_mod0__14_carry_O_UNCONNECTED[3],X_mod0__14_carry_n_5,X_mod0__14_carry_n_6,X_mod0__14_carry_n_7}),
        .S({1'b0,X_mod0__14_carry_i_1_n_0,X_mod0__14_carry_i_2_n_0,X_mod0_carry__1_n_5}));
  LUT2 #(
    .INIT(4'h9)) 
    X_mod0__14_carry_i_1
       (.I0(X_mod0_carry__1_n_5),
        .I1(X_mod0_carry__2_n_7),
        .O(X_mod0__14_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    X_mod0__14_carry_i_2
       (.I0(X_mod0_carry__1_n_4),
        .O(X_mod0__14_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_mod0__19_carry
       (.CI(1'b0),
        .CO({X_mod0__19_carry_n_0,X_mod0__19_carry_n_1,X_mod0__19_carry_n_2,X_mod0__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI(X[3:0]),
        .O({X_mod0__19_carry_n_4,X_mod0__19_carry_n_5,X_mod0__19_carry_n_6,X_mod0__19_carry_n_7}),
        .S({X_mod0__19_carry_i_1_n_0,X_mod0__19_carry_i_2_n_0,X_mod0__19_carry_i_3_n_0,X_mod0__19_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 X_mod0__19_carry__0
       (.CI(X_mod0__19_carry_n_0),
        .CO({NLW_X_mod0__19_carry__0_CO_UNCONNECTED[3:1],X_mod0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,X[4]}),
        .O({NLW_X_mod0__19_carry__0_O_UNCONNECTED[3:2],X_mod0__19_carry__0_n_6,X_mod0__19_carry__0_n_7}),
        .S({1'b0,1'b0,X_mod0__19_carry__0_i_1_n_0,X_mod0__19_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    X_mod0__19_carry__0_i_1
       (.I0(X[5]),
        .I1(X_mod0__14_carry_n_5),
        .O(X_mod0__19_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_mod0__19_carry__0_i_2
       (.I0(X[4]),
        .I1(X_mod0__14_carry_n_6),
        .O(X_mod0__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    X_mod0__19_carry_i_1
       (.I0(X[3]),
        .I1(X_mod0__14_carry_n_7),
        .O(X_mod0__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    X_mod0__19_carry_i_2
       (.I0(X[2]),
        .O(X_mod0__19_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    X_mod0__19_carry_i_3
       (.I0(X[1]),
        .O(X_mod0__19_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    X_mod0__19_carry_i_4
       (.I0(X[0]),
        .O(X_mod0__19_carry_i_4_n_0));
  CARRY4 X_mod0_carry
       (.CI(1'b0),
        .CO({X_mod0_carry_n_0,X_mod0_carry_n_1,X_mod0_carry_n_2,X_mod0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({X[4:2],1'b0}),
        .O(NLW_X_mod0_carry_O_UNCONNECTED[3:0]),
        .S({X_mod0_carry_i_1_n_0,X_mod0_carry_i_2_n_0,X_mod0_carry_i_3_n_0,X[1]}));
  CARRY4 X_mod0_carry__0
       (.CI(X_mod0_carry_n_0),
        .CO({X_mod0_carry__0_n_0,X_mod0_carry__0_n_1,X_mod0_carry__0_n_2,X_mod0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0_carry__0_i_1_n_0,X_cell0_carry__0_i_2_n_0,X_mod0_carry__0_i_1_n_0,X_mod0_carry__0_i_2_n_0}),
        .O(NLW_X_mod0_carry__0_O_UNCONNECTED[3:0]),
        .S({X_mod0_carry__0_i_3_n_0,X_mod0_carry__0_i_4_n_0,X_mod0_carry__0_i_5_n_0,X_mod0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h6996)) 
    X_mod0_carry__0_i_1
       (.I0(X[2]),
        .I1(X[0]),
        .I2(X[4]),
        .I3(X[6]),
        .O(X_mod0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    X_mod0_carry__0_i_2
       (.I0(X[5]),
        .I1(X[1]),
        .I2(X[3]),
        .O(X_mod0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    X_mod0_carry__0_i_3
       (.I0(X_cell0_carry__0_i_1_n_0),
        .I1(X[4]),
        .I2(X[2]),
        .I3(X[6]),
        .I4(X[8]),
        .I5(X_cell0_carry__0_i_10_n_0),
        .O(X_mod0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    X_mod0_carry__0_i_4
       (.I0(X_cell0_carry__0_i_9_n_0),
        .I1(X[7]),
        .I2(X[4]),
        .I3(X[0]),
        .I4(X[2]),
        .I5(X[6]),
        .O(X_mod0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    X_mod0_carry__0_i_5
       (.I0(X[6]),
        .I1(X[4]),
        .I2(X[0]),
        .I3(X[2]),
        .I4(X_cell0_carry__0_i_10_n_0),
        .O(X_mod0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    X_mod0_carry__0_i_6
       (.I0(X[3]),
        .I1(X[1]),
        .I2(X[5]),
        .I3(X[2]),
        .I4(X[0]),
        .O(X_mod0_carry__0_i_6_n_0));
  CARRY4 X_mod0_carry__1
       (.CI(X_mod0_carry__0_n_0),
        .CO({X_mod0_carry__1_n_0,X_mod0_carry__1_n_1,X_mod0_carry__1_n_2,X_mod0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({X_cell0_carry__1_i_1_n_0,X_cell0_carry__1_i_2_n_0,X_cell0_carry__1_i_3_n_0,X_cell0_carry__1_i_4_n_0}),
        .O({X_mod0_carry__1_n_4,X_mod0_carry__1_n_5,NLW_X_mod0_carry__1_O_UNCONNECTED[1:0]}),
        .S({X_mod0_carry__1_i_1_n_0,X_mod0_carry__1_i_2_n_0,X_mod0_carry__1_i_3_n_0,X_mod0_carry__1_i_4_n_0}));
  LUT5 #(
    .INIT(32'h99969666)) 
    X_mod0_carry__1_i_1
       (.I0(X_cell0_carry__1_i_1_n_0),
        .I1(X_cell0_carry__1_i_11_n_0),
        .I2(X[5]),
        .I3(X[7]),
        .I4(X[9]),
        .O(X_mod0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    X_mod0_carry__1_i_2
       (.I0(X_cell0_carry__1_i_2_n_0),
        .I1(X_cell0_carry__1_i_12_n_0),
        .I2(X[4]),
        .I3(X[6]),
        .I4(X[8]),
        .O(X_mod0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_mod0_carry__1_i_3
       (.I0(X_cell0_carry__1_i_3_n_0),
        .I1(X_cell0_carry__1_i_9_n_0),
        .I2(X[10]),
        .I3(X[3]),
        .I4(X[5]),
        .I5(X[7]),
        .O(X_mod0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_mod0_carry__1_i_4
       (.I0(X_cell0_carry__1_i_4_n_0),
        .I1(X_cell0_carry__1_i_10_n_0),
        .I2(X[9]),
        .I3(X[2]),
        .I4(X[4]),
        .I5(X[6]),
        .O(X_mod0_carry__1_i_4_n_0));
  CARRY4 X_mod0_carry__2
       (.CI(X_mod0_carry__1_n_0),
        .CO(NLW_X_mod0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_X_mod0_carry__2_O_UNCONNECTED[3:1],X_mod0_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,X_mod0_carry__2_i_1_n_0}));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    X_mod0_carry__2_i_1
       (.I0(X_cell0_carry__2_i_2_n_0),
        .I1(X[9]),
        .I2(X[7]),
        .I3(X[6]),
        .I4(X[8]),
        .I5(X[10]),
        .O(X_mod0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    X_mod0_carry_i_1
       (.I0(X[0]),
        .I1(X[2]),
        .I2(X[4]),
        .O(X_mod0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X_mod0_carry_i_2
       (.I0(X[3]),
        .I1(X[1]),
        .O(X_mod0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    X_mod0_carry_i_3
       (.I0(X[2]),
        .I1(X[0]),
        .O(X_mod0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1A)) 
    \X_mod[3]_i_1 
       (.I0(X_mod0__19_carry__0_n_6),
        .I1(X_mod0__19_carry__0_n_7),
        .I2(X_mod0__19_carry_n_4),
        .O(\X_mod[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h64)) 
    \X_mod[4]_i_1 
       (.I0(X_mod0__19_carry_n_4),
        .I1(X_mod0__19_carry__0_n_7),
        .I2(X_mod0__19_carry__0_n_6),
        .O(\X_mod[4]_i_1_n_0 ));
  FDCE \X_mod_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(X_mod0__19_carry_n_7),
        .Q(X_mod[0]));
  FDCE \X_mod_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(X_mod0__19_carry_n_6),
        .Q(X_mod[1]));
  FDCE \X_mod_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(X_mod0__19_carry_n_5),
        .Q(X_mod[2]));
  FDCE \X_mod_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\X_mod[3]_i_1_n_0 ),
        .Q(X_mod[3]));
  FDCE \X_mod_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\X_mod[4]_i_1_n_0 ),
        .Q(X_mod[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF10E)) 
    \Y_cell[0]_i_1 
       (.I0(\Y_cell[2]_i_3_n_0 ),
        .I1(Y[9]),
        .I2(\Y_cell_reg[2]_i_2_n_1 ),
        .I3(\Y_cell_reg[2]_i_4_n_7 ),
        .O(\Y_cell[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hABFF5400)) 
    \Y_cell[1]_i_1 
       (.I0(\Y_cell_reg[2]_i_2_n_1 ),
        .I1(Y[9]),
        .I2(\Y_cell[2]_i_3_n_0 ),
        .I3(\Y_cell_reg[2]_i_4_n_7 ),
        .I4(\Y_cell_reg[2]_i_4_n_6 ),
        .O(\Y_cell[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFFFF54000000)) 
    \Y_cell[2]_i_1 
       (.I0(\Y_cell_reg[2]_i_2_n_1 ),
        .I1(Y[9]),
        .I2(\Y_cell[2]_i_3_n_0 ),
        .I3(\Y_cell_reg[2]_i_4_n_7 ),
        .I4(\Y_cell_reg[2]_i_4_n_6 ),
        .I5(\Y_cell_reg[2]_i_4_n_5 ),
        .O(\Y_cell[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Y_cell[2]_i_10 
       (.I0(\Y_cell[2]_i_7_n_0 ),
        .I1(\Y_cell[2]_i_28_n_0 ),
        .I2(\Y_cell_reg[2]_i_12_n_2 ),
        .I3(\Y_cell_reg[2]_i_4_n_4 ),
        .I4(Y[8]),
        .O(\Y_cell[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \Y_cell[2]_i_11 
       (.I0(\Y_cell[2]_i_8_n_0 ),
        .I1(\Y_cell[2]_i_29_n_0 ),
        .I2(\Y_cell_reg[2]_i_12_n_7 ),
        .I3(\Y_cell_reg[2]_i_4_n_5 ),
        .I4(Y[7]),
        .O(\Y_cell[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Y_cell[2]_i_14 
       (.I0(Y[6]),
        .I1(Y[8]),
        .O(\Y_cell[2]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_cell[2]_i_15 
       (.I0(Y[5]),
        .I1(Y[7]),
        .I2(Y[9]),
        .O(\Y_cell[2]_i_15_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_cell[2]_i_16 
       (.I0(Y[4]),
        .I1(Y[6]),
        .I2(Y[8]),
        .O(\Y_cell[2]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \Y_cell[2]_i_17 
       (.I0(Y[9]),
        .I1(Y[7]),
        .I2(Y[8]),
        .O(\Y_cell[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \Y_cell[2]_i_18 
       (.I0(Y[8]),
        .I1(Y[6]),
        .I2(Y[7]),
        .I3(Y[9]),
        .O(\Y_cell[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \Y_cell[2]_i_19 
       (.I0(Y[9]),
        .I1(Y[7]),
        .I2(Y[5]),
        .I3(Y[6]),
        .I4(Y[8]),
        .O(\Y_cell[2]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_cell[2]_i_20 
       (.I0(\Y_cell[2]_i_16_n_0 ),
        .I1(Y[7]),
        .I2(Y[5]),
        .I3(Y[9]),
        .O(\Y_cell[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h009C)) 
    \Y_cell[2]_i_21 
       (.I0(\Y_cell_reg[2]_i_4_n_7 ),
        .I1(\Y_cell_reg[2]_i_4_n_5 ),
        .I2(\Y_cell_reg[2]_i_4_n_6 ),
        .I3(Y[5]),
        .O(\Y_cell[2]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h6F)) 
    \Y_cell[2]_i_22 
       (.I0(\Y_cell_reg[2]_i_4_n_7 ),
        .I1(\Y_cell_reg[2]_i_4_n_6 ),
        .I2(Y[4]),
        .O(\Y_cell[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \Y_cell[2]_i_23 
       (.I0(\Y_cell_reg[2]_i_4_n_7 ),
        .I1(Y[3]),
        .O(\Y_cell[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB24D5FA04DB2A05F)) 
    \Y_cell[2]_i_24 
       (.I0(Y[5]),
        .I1(\Y_cell_reg[2]_i_4_n_7 ),
        .I2(\Y_cell_reg[2]_i_4_n_5 ),
        .I3(\Y_cell_reg[2]_i_4_n_4 ),
        .I4(\Y_cell_reg[2]_i_4_n_6 ),
        .I5(Y[6]),
        .O(\Y_cell[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h87E1781E)) 
    \Y_cell[2]_i_25 
       (.I0(Y[4]),
        .I1(\Y_cell_reg[2]_i_4_n_6 ),
        .I2(\Y_cell_reg[2]_i_4_n_5 ),
        .I3(\Y_cell_reg[2]_i_4_n_7 ),
        .I4(Y[5]),
        .O(\Y_cell[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h36C9)) 
    \Y_cell[2]_i_26 
       (.I0(Y[3]),
        .I1(\Y_cell_reg[2]_i_4_n_6 ),
        .I2(\Y_cell_reg[2]_i_4_n_7 ),
        .I3(Y[4]),
        .O(\Y_cell[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_cell[2]_i_27 
       (.I0(Y[3]),
        .I1(\Y_cell_reg[2]_i_4_n_7 ),
        .O(\Y_cell[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5444DD55)) 
    \Y_cell[2]_i_28 
       (.I0(\Y_cell_reg[2]_i_12_n_7 ),
        .I1(\Y_cell_reg[2]_i_4_n_5 ),
        .I2(\Y_cell_reg[2]_i_4_n_7 ),
        .I3(\Y_cell_reg[2]_i_4_n_6 ),
        .I4(\Y_cell_reg[2]_i_4_n_4 ),
        .O(\Y_cell[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h44D5)) 
    \Y_cell[2]_i_29 
       (.I0(\Y_cell_reg[2]_i_4_n_4 ),
        .I1(\Y_cell_reg[2]_i_4_n_6 ),
        .I2(\Y_cell_reg[2]_i_4_n_7 ),
        .I3(\Y_cell_reg[2]_i_4_n_5 ),
        .O(\Y_cell[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF005FEA00FFFF)) 
    \Y_cell[2]_i_3 
       (.I0(\Y_cell_reg[2]_i_4_n_5 ),
        .I1(\Y_cell_reg[2]_i_4_n_7 ),
        .I2(\Y_cell_reg[2]_i_4_n_6 ),
        .I3(\Y_cell_reg[2]_i_4_n_4 ),
        .I4(\Y_cell_reg[2]_i_12_n_2 ),
        .I5(\Y_cell_reg[2]_i_12_n_7 ),
        .O(\Y_cell[2]_i_3_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_cell[2]_i_31 
       (.I0(Y[3]),
        .I1(Y[5]),
        .I2(Y[7]),
        .O(\Y_cell[2]_i_31_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_cell[2]_i_32 
       (.I0(Y[2]),
        .I1(Y[4]),
        .I2(Y[6]),
        .O(\Y_cell[2]_i_32_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \Y_cell[2]_i_33 
       (.I0(Y[1]),
        .I1(Y[3]),
        .I2(Y[5]),
        .O(\Y_cell[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_cell[2]_i_34 
       (.I0(Y[5]),
        .I1(Y[1]),
        .I2(Y[3]),
        .O(\Y_cell[2]_i_34_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_cell[2]_i_35 
       (.I0(Y[4]),
        .I1(Y[6]),
        .I2(Y[8]),
        .I3(\Y_cell[2]_i_31_n_0 ),
        .O(\Y_cell[2]_i_35_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_cell[2]_i_36 
       (.I0(Y[3]),
        .I1(Y[5]),
        .I2(Y[7]),
        .I3(\Y_cell[2]_i_32_n_0 ),
        .O(\Y_cell[2]_i_36_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Y_cell[2]_i_37 
       (.I0(Y[2]),
        .I1(Y[4]),
        .I2(Y[6]),
        .I3(\Y_cell[2]_i_33_n_0 ),
        .O(\Y_cell[2]_i_37_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \Y_cell[2]_i_38 
       (.I0(Y[1]),
        .I1(Y[3]),
        .I2(Y[5]),
        .I3(Y[2]),
        .I4(Y[0]),
        .O(\Y_cell[2]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Y_cell[2]_i_39 
       (.I0(Y[0]),
        .I1(Y[2]),
        .I2(Y[4]),
        .O(\Y_cell[2]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_cell[2]_i_40 
       (.I0(Y[3]),
        .I1(Y[1]),
        .O(\Y_cell[2]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Y_cell[2]_i_41 
       (.I0(Y[2]),
        .I1(Y[0]),
        .O(\Y_cell[2]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h0069)) 
    \Y_cell[2]_i_6 
       (.I0(\Y_cell_reg[2]_i_4_n_4 ),
        .I1(\Y_cell_reg[2]_i_12_n_2 ),
        .I2(\Y_cell[2]_i_28_n_0 ),
        .I3(Y[8]),
        .O(\Y_cell[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C69C969C)) 
    \Y_cell[2]_i_7 
       (.I0(\Y_cell_reg[2]_i_4_n_5 ),
        .I1(\Y_cell_reg[2]_i_12_n_7 ),
        .I2(\Y_cell_reg[2]_i_4_n_4 ),
        .I3(\Y_cell_reg[2]_i_4_n_6 ),
        .I4(\Y_cell_reg[2]_i_4_n_7 ),
        .I5(Y[7]),
        .O(\Y_cell[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000969C)) 
    \Y_cell[2]_i_8 
       (.I0(\Y_cell_reg[2]_i_4_n_6 ),
        .I1(\Y_cell_reg[2]_i_4_n_4 ),
        .I2(\Y_cell_reg[2]_i_4_n_5 ),
        .I3(\Y_cell_reg[2]_i_4_n_7 ),
        .I4(Y[6]),
        .O(\Y_cell[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD4BD2B422B42D4BD)) 
    \Y_cell[2]_i_9 
       (.I0(Y[8]),
        .I1(\Y_cell[2]_i_28_n_0 ),
        .I2(\Y_cell_reg[2]_i_4_n_4 ),
        .I3(\Y_cell_reg[2]_i_12_n_2 ),
        .I4(\Y_cell_reg[2]_i_12_n_7 ),
        .I5(Y[9]),
        .O(\Y_cell[2]_i_9_n_0 ));
  FDCE \Y_cell_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\Y_cell[0]_i_1_n_0 ),
        .Q(Y_cell[0]));
  FDCE \Y_cell_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\Y_cell[1]_i_1_n_0 ),
        .Q(Y_cell[1]));
  FDCE \Y_cell_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\Y_cell[2]_i_1_n_0 ),
        .Q(Y_cell[2]));
  CARRY4 \Y_cell_reg[2]_i_12 
       (.CI(\Y_cell_reg[2]_i_4_n_0 ),
        .CO({\NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED [3:2],\Y_cell_reg[2]_i_12_n_2 ,\NLW_Y_cell_reg[2]_i_12_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Y_cell_reg[2]_i_12_O_UNCONNECTED [3:1],\Y_cell_reg[2]_i_12_n_7 }),
        .S({1'b0,1'b0,1'b1,Y[9]}));
  CARRY4 \Y_cell_reg[2]_i_13 
       (.CI(\Y_cell_reg[2]_i_30_n_0 ),
        .CO({\Y_cell_reg[2]_i_13_n_0 ,\Y_cell_reg[2]_i_13_n_1 ,\Y_cell_reg[2]_i_13_n_2 ,\Y_cell_reg[2]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_cell[2]_i_31_n_0 ,\Y_cell[2]_i_32_n_0 ,\Y_cell[2]_i_33_n_0 ,\Y_cell[2]_i_34_n_0 }),
        .O(\NLW_Y_cell_reg[2]_i_13_O_UNCONNECTED [3:0]),
        .S({\Y_cell[2]_i_35_n_0 ,\Y_cell[2]_i_36_n_0 ,\Y_cell[2]_i_37_n_0 ,\Y_cell[2]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_cell_reg[2]_i_2 
       (.CI(\Y_cell_reg[2]_i_5_n_0 ),
        .CO({\NLW_Y_cell_reg[2]_i_2_CO_UNCONNECTED [3],\Y_cell_reg[2]_i_2_n_1 ,\Y_cell_reg[2]_i_2_n_2 ,\Y_cell_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\Y_cell[2]_i_6_n_0 ,\Y_cell[2]_i_7_n_0 ,\Y_cell[2]_i_8_n_0 }),
        .O(\NLW_Y_cell_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\Y_cell[2]_i_9_n_0 ,\Y_cell[2]_i_10_n_0 ,\Y_cell[2]_i_11_n_0 }));
  CARRY4 \Y_cell_reg[2]_i_30 
       (.CI(1'b0),
        .CO({\Y_cell_reg[2]_i_30_n_0 ,\Y_cell_reg[2]_i_30_n_1 ,\Y_cell_reg[2]_i_30_n_2 ,\Y_cell_reg[2]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({Y[4:2],1'b0}),
        .O(\NLW_Y_cell_reg[2]_i_30_O_UNCONNECTED [3:0]),
        .S({\Y_cell[2]_i_39_n_0 ,\Y_cell[2]_i_40_n_0 ,\Y_cell[2]_i_41_n_0 ,Y[1]}));
  CARRY4 \Y_cell_reg[2]_i_4 
       (.CI(\Y_cell_reg[2]_i_13_n_0 ),
        .CO({\Y_cell_reg[2]_i_4_n_0 ,\Y_cell_reg[2]_i_4_n_1 ,\Y_cell_reg[2]_i_4_n_2 ,\Y_cell_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({Y[8],\Y_cell[2]_i_14_n_0 ,\Y_cell[2]_i_15_n_0 ,\Y_cell[2]_i_16_n_0 }),
        .O({\Y_cell_reg[2]_i_4_n_4 ,\Y_cell_reg[2]_i_4_n_5 ,\Y_cell_reg[2]_i_4_n_6 ,\Y_cell_reg[2]_i_4_n_7 }),
        .S({\Y_cell[2]_i_17_n_0 ,\Y_cell[2]_i_18_n_0 ,\Y_cell[2]_i_19_n_0 ,\Y_cell[2]_i_20_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \Y_cell_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\Y_cell_reg[2]_i_5_n_0 ,\Y_cell_reg[2]_i_5_n_1 ,\Y_cell_reg[2]_i_5_n_2 ,\Y_cell_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\Y_cell[2]_i_21_n_0 ,\Y_cell[2]_i_22_n_0 ,\Y_cell[2]_i_23_n_0 ,1'b0}),
        .O(\NLW_Y_cell_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\Y_cell[2]_i_24_n_0 ,\Y_cell[2]_i_25_n_0 ,\Y_cell[2]_i_26_n_0 ,\Y_cell[2]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    Y_mux0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Y}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_Y_mux0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_Y_mux0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_Y_mux0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_Y_mux0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_Y_mux0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_Y_mux0_OVERFLOW_UNCONNECTED),
        .P({NLW_Y_mux0_P_UNCONNECTED[47:15],Y_mux0_n_91,Y_mux0_n_92,Y_mux0_n_93,Y_mux0_n_94,Y_mux0_n_95,Y_mux0_n_96,Y_mux0_n_97,Y_mux0_n_98,Y_mux0_n_99,Y_mux0_n_100,Y_mux0_n_101,Y_mux0_n_102,Y_mux0_n_103,Y_mux0_n_104,Y_mux0_n_105}),
        .PATTERNBDETECT(NLW_Y_mux0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_Y_mux0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_Y_mux0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_Y_mux0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h6A)) 
    \memory_address[3]_i_2 
       (.I0(X_mod[3]),
        .I1(\memory_address_reg[3]_0 ),
        .I2(Y_mux0_n_102),
        .O(\memory_address[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \memory_address[3]_i_3 
       (.I0(X_mod[2]),
        .I1(\memory_address_reg[3]_0 ),
        .I2(Y_mux0_n_103),
        .O(\memory_address[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \memory_address[3]_i_4 
       (.I0(X_mod[1]),
        .I1(\memory_address_reg[3]_0 ),
        .I2(Y_mux0_n_104),
        .O(\memory_address[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \memory_address[3]_i_5 
       (.I0(X_mod[0]),
        .I1(\memory_address_reg[3]_0 ),
        .I2(Y_mux0_n_105),
        .O(\memory_address[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[4]_i_2 
       (.I0(Y_mux0_n_98),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[4]_i_3 
       (.I0(Y_mux0_n_99),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[4]_i_4 
       (.I0(Y_mux0_n_100),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \memory_address[4]_i_5 
       (.I0(X_mod[4]),
        .I1(\memory_address_reg[3]_0 ),
        .I2(Y_mux0_n_101),
        .O(\memory_address[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[5]_i_10 
       (.I0(Y_mux0_n_97),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_address[5]_i_14 
       (.I0(memory_address2[11]),
        .O(\memory_address[5]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_address[5]_i_15 
       (.I0(memory_address2[10]),
        .O(\memory_address[5]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \memory_address[5]_i_16 
       (.I0(memory_address2[9]),
        .I1(\memory_address_reg[5]_i_13_n_7 ),
        .O(\memory_address[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_18 
       (.I0(memory_address2[8]),
        .I1(memory_address2[11]),
        .O(\memory_address[5]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_19 
       (.I0(memory_address2[7]),
        .I1(memory_address2[10]),
        .O(\memory_address[5]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_20 
       (.I0(memory_address2[6]),
        .I1(memory_address2[9]),
        .O(\memory_address[5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_21 
       (.I0(memory_address2[5]),
        .I1(memory_address2[8]),
        .O(\memory_address[5]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_23 
       (.I0(memory_address2__0[4]),
        .I1(memory_address2[7]),
        .O(\memory_address[5]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_24 
       (.I0(memory_address2__0[3]),
        .I1(memory_address2[6]),
        .O(\memory_address[5]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_25 
       (.I0(memory_address1[2]),
        .I1(memory_address2[5]),
        .O(\memory_address[5]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_26 
       (.I0(memory_address1[1]),
        .I1(memory_address2__0[4]),
        .O(\memory_address[5]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_27 
       (.I0(memory_address2__0[0]),
        .I1(memory_address2__0[3]),
        .O(\memory_address[5]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_address[5]_i_28 
       (.I0(memory_address1[2]),
        .O(\memory_address[5]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_address[5]_i_29 
       (.I0(memory_address1[1]),
        .O(\memory_address[5]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_3 
       (.I0(memory_address2[8]),
        .I1(\memory_address_reg[5]_i_11_n_5 ),
        .O(\memory_address[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_4 
       (.I0(memory_address2[7]),
        .I1(\memory_address_reg[5]_i_11_n_6 ),
        .O(\memory_address[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \memory_address[5]_i_5 
       (.I0(memory_address2[6]),
        .I1(\memory_address_reg[5]_i_11_n_7 ),
        .O(\memory_address[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \memory_address[5]_i_6 
       (.I0(memory_address2[5]),
        .O(\memory_address[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[5]_i_7 
       (.I0(Y_mux0_n_94),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[5]_i_8 
       (.I0(Y_mux0_n_95),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \memory_address[5]_i_9 
       (.I0(Y_mux0_n_96),
        .I1(\memory_address_reg[3]_0 ),
        .O(Y_mux[9]));
  LUT6 #(
    .INIT(64'hDDDDDDD32222222C)) 
    \memory_address[9]_i_2 
       (.I0(\memory_address_reg[9]_i_6_n_6 ),
        .I1(\memory_address_reg[9]_i_6_n_7 ),
        .I2(\memory_address_reg[5]_i_1_n_4 ),
        .I3(\memory_address_reg[5]_i_1_n_6 ),
        .I4(\memory_address_reg[5]_i_1_n_5 ),
        .I5(memory_slice[9]),
        .O(\memory_address[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0FE5F0F0F01A)) 
    \memory_address[9]_i_3 
       (.I0(\memory_address_reg[9]_i_6_n_6 ),
        .I1(\memory_address_reg[9]_i_6_n_7 ),
        .I2(\memory_address_reg[5]_i_1_n_4 ),
        .I3(\memory_address_reg[5]_i_1_n_6 ),
        .I4(\memory_address_reg[5]_i_1_n_5 ),
        .I5(memory_slice[8]),
        .O(\memory_address[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00EEFF15FF1100EA)) 
    \memory_address[9]_i_4 
       (.I0(\memory_address_reg[9]_i_6_n_6 ),
        .I1(\memory_address_reg[9]_i_6_n_7 ),
        .I2(\memory_address_reg[5]_i_1_n_4 ),
        .I3(\memory_address_reg[5]_i_1_n_6 ),
        .I4(\memory_address_reg[5]_i_1_n_5 ),
        .I5(memory_slice[7]),
        .O(\memory_address[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAB55555554AA)) 
    \memory_address[9]_i_5 
       (.I0(\memory_address_reg[5]_i_1_n_6 ),
        .I1(\memory_address_reg[5]_i_1_n_5 ),
        .I2(\memory_address_reg[5]_i_1_n_4 ),
        .I3(\memory_address_reg[9]_i_6_n_7 ),
        .I4(\memory_address_reg[9]_i_6_n_6 ),
        .I5(memory_slice[9]),
        .O(\memory_address[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \memory_address[9]_i_7 
       (.I0(memory_address2[10]),
        .I1(\memory_address_reg[5]_i_11_n_6 ),
        .I2(\memory_address_reg[5]_i_11_n_7 ),
        .I3(\memory_address_reg[5]_i_11_n_4 ),
        .O(\memory_address[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \memory_address[9]_i_8 
       (.I0(memory_address2[9]),
        .I1(\memory_address_reg[5]_i_11_n_7 ),
        .I2(\memory_address_reg[5]_i_11_n_4 ),
        .O(\memory_address[9]_i_8_n_0 ));
  FDCE \memory_address_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address2__0[0]),
        .Q(memory_address[0]));
  FDCE \memory_address_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[11]_i_1_n_7 ),
        .Q(memory_address[10]));
  FDCE \memory_address_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[11]_i_1_n_6 ),
        .Q(memory_address[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[11]_i_1 
       (.CI(\memory_address_reg[9]_i_1_n_0 ),
        .CO({\NLW_memory_address_reg[11]_i_1_CO_UNCONNECTED [3:1],\memory_address_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memory_address_reg[11]_i_1_O_UNCONNECTED [3:2],\memory_address_reg[11]_i_1_n_6 ,\memory_address_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,memory_slice[8:7]}));
  FDCE \memory_address_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address1[1]),
        .Q(memory_address[1]));
  FDCE \memory_address_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address1[2]),
        .Q(memory_address[2]));
  FDCE \memory_address_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address2__0[3]),
        .Q(memory_address[3]));
  CARRY4 \memory_address_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\memory_address_reg[3]_i_1_n_0 ,\memory_address_reg[3]_i_1_n_1 ,\memory_address_reg[3]_i_1_n_2 ,\memory_address_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(X_mod[3:0]),
        .O({memory_address2__0[3],memory_address1[2:1],memory_address2__0[0]}),
        .S({\memory_address[3]_i_2_n_0 ,\memory_address[3]_i_3_n_0 ,\memory_address[3]_i_4_n_0 ,\memory_address[3]_i_5_n_0 }));
  FDCE \memory_address_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address2__0[4]),
        .Q(memory_address[4]));
  CARRY4 \memory_address_reg[4]_i_1 
       (.CI(\memory_address_reg[3]_i_1_n_0 ),
        .CO({\memory_address_reg[4]_i_1_n_0 ,\memory_address_reg[4]_i_1_n_1 ,\memory_address_reg[4]_i_1_n_2 ,\memory_address_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,X_mod[4]}),
        .O({memory_address2[7:5],memory_address2__0[4]}),
        .S({Y_mux[7:5],\memory_address[4]_i_5_n_0 }));
  FDCE \memory_address_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(memory_address1[5]),
        .Q(memory_address[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\memory_address_reg[5]_i_1_n_0 ,\memory_address_reg[5]_i_1_n_1 ,\memory_address_reg[5]_i_1_n_2 ,\memory_address_reg[5]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({memory_address2[8:6],1'b1}),
        .O({\memory_address_reg[5]_i_1_n_4 ,\memory_address_reg[5]_i_1_n_5 ,\memory_address_reg[5]_i_1_n_6 ,memory_address1[5]}),
        .S({\memory_address[5]_i_3_n_0 ,\memory_address[5]_i_4_n_0 ,\memory_address[5]_i_5_n_0 ,\memory_address[5]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[5]_i_11 
       (.CI(\memory_address_reg[5]_i_12_n_0 ),
        .CO({\NLW_memory_address_reg[5]_i_11_CO_UNCONNECTED [3],\memory_address_reg[5]_i_11_n_1 ,\memory_address_reg[5]_i_11_n_2 ,\memory_address_reg[5]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,memory_address2[11:9]}),
        .O({\memory_address_reg[5]_i_11_n_4 ,\memory_address_reg[5]_i_11_n_5 ,\memory_address_reg[5]_i_11_n_6 ,\memory_address_reg[5]_i_11_n_7 }),
        .S({\memory_address_reg[5]_i_13_n_7 ,\memory_address[5]_i_14_n_0 ,\memory_address[5]_i_15_n_0 ,\memory_address[5]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[5]_i_12 
       (.CI(\memory_address_reg[5]_i_17_n_0 ),
        .CO({\memory_address_reg[5]_i_12_n_0 ,\memory_address_reg[5]_i_12_n_1 ,\memory_address_reg[5]_i_12_n_2 ,\memory_address_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(memory_address2[8:5]),
        .O(\NLW_memory_address_reg[5]_i_12_O_UNCONNECTED [3:0]),
        .S({\memory_address[5]_i_18_n_0 ,\memory_address[5]_i_19_n_0 ,\memory_address[5]_i_20_n_0 ,\memory_address[5]_i_21_n_0 }));
  CARRY4 \memory_address_reg[5]_i_13 
       (.CI(memory_address2[12]),
        .CO(\NLW_memory_address_reg[5]_i_13_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_memory_address_reg[5]_i_13_O_UNCONNECTED [3:1],\memory_address_reg[5]_i_13_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[5]_i_17 
       (.CI(\memory_address_reg[5]_i_22_n_0 ),
        .CO({\memory_address_reg[5]_i_17_n_0 ,\memory_address_reg[5]_i_17_n_1 ,\memory_address_reg[5]_i_17_n_2 ,\memory_address_reg[5]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({memory_address2__0[4:3],memory_address1[2:1]}),
        .O(\NLW_memory_address_reg[5]_i_17_O_UNCONNECTED [3:0]),
        .S({\memory_address[5]_i_23_n_0 ,\memory_address[5]_i_24_n_0 ,\memory_address[5]_i_25_n_0 ,\memory_address[5]_i_26_n_0 }));
  CARRY4 \memory_address_reg[5]_i_2 
       (.CI(\memory_address_reg[4]_i_1_n_0 ),
        .CO({memory_address2[12],\memory_address_reg[5]_i_2_n_1 ,\memory_address_reg[5]_i_2_n_2 ,\memory_address_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(memory_address2[11:8]),
        .S(Y_mux[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[5]_i_22 
       (.CI(1'b0),
        .CO({\memory_address_reg[5]_i_22_n_0 ,\memory_address_reg[5]_i_22_n_1 ,\memory_address_reg[5]_i_22_n_2 ,\memory_address_reg[5]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({memory_address2__0[0],1'b0,1'b0,1'b1}),
        .O(\NLW_memory_address_reg[5]_i_22_O_UNCONNECTED [3:0]),
        .S({\memory_address[5]_i_27_n_0 ,\memory_address[5]_i_28_n_0 ,\memory_address[5]_i_29_n_0 ,memory_address2__0[0]}));
  FDCE \memory_address_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[9]_i_1_n_7 ),
        .Q(memory_address[6]));
  FDCE \memory_address_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[9]_i_1_n_6 ),
        .Q(memory_address[7]));
  FDCE \memory_address_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[9]_i_1_n_5 ),
        .Q(memory_address[8]));
  FDCE \memory_address_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\memory_address_reg[9]_i_1_n_4 ),
        .Q(memory_address[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\memory_address_reg[9]_i_1_n_0 ,\memory_address_reg[9]_i_1_n_1 ,\memory_address_reg[9]_i_1_n_2 ,\memory_address_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({memory_slice,memory_slice[9]}),
        .O({\memory_address_reg[9]_i_1_n_4 ,\memory_address_reg[9]_i_1_n_5 ,\memory_address_reg[9]_i_1_n_6 ,\memory_address_reg[9]_i_1_n_7 }),
        .S({\memory_address[9]_i_2_n_0 ,\memory_address[9]_i_3_n_0 ,\memory_address[9]_i_4_n_0 ,\memory_address[9]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \memory_address_reg[9]_i_6 
       (.CI(\memory_address_reg[5]_i_1_n_0 ),
        .CO({\NLW_memory_address_reg[9]_i_6_CO_UNCONNECTED [3:1],\memory_address_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,memory_address2[9]}),
        .O({\NLW_memory_address_reg[9]_i_6_O_UNCONNECTED [3:2],\memory_address_reg[9]_i_6_n_6 ,\memory_address_reg[9]_i_6_n_7 }),
        .S({1'b0,1'b0,\memory_address[9]_i_7_n_0 ,\memory_address[9]_i_8_n_0 }));
  FDCE \memory_slice_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(cell_state[1]),
        .Q(memory_slice[7]));
  FDCE \memory_slice_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(cell_state[2]),
        .Q(memory_slice[8]));
  FDCE \memory_slice_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(cell_state[0]),
        .Q(memory_slice[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
