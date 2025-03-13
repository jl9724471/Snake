// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:29 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_cell_array_ag_wraper_0_0/display_block_cell_array_ag_wraper_0_0_sim_netlist.v
// Design      : display_block_cell_array_ag_wraper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_cell_array_ag_wraper_0_0,cell_array_ag_wraper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cell_array_ag_wraper,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_cell_array_ag_wraper_0_0
   (clk,
    reset,
    update_clk,
    player_direction,
    X_cell,
    Y_cell,
    selected_cell_state,
    apple_try_set_H,
    apple_try_set_V,
    LFSR_stop,
    remove_tail,
    ate_apple);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 update_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input update_clk;
  input [1:0]player_direction;
  input [2:0]X_cell;
  input [2:0]Y_cell;
  output [2:0]selected_cell_state;
  input [7:0]apple_try_set_H;
  input [7:0]apple_try_set_V;
  output LFSR_stop;
  input remove_tail;
  output ate_apple;

  wire LFSR_stop;
  wire [2:0]X_cell;
  wire [2:0]Y_cell;
  wire [7:0]apple_try_set_H;
  wire [7:0]apple_try_set_V;
  wire ate_apple;
  wire clk;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire [2:0]selected_cell_state;
  wire update_clk;

  display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper inst
       (.LFSR_stop(LFSR_stop),
        .X_cell(X_cell),
        .Y_cell(Y_cell),
        .apple_try_set_H(apple_try_set_H),
        .apple_try_set_V(apple_try_set_V),
        .ate_apple(ate_apple),
        .clk(clk),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .selected_cell_state(selected_cell_state),
        .update_clk(update_clk));
endmodule

(* ORIG_REF_NAME = "cell_array_ag" *) 
module display_block_cell_array_ag_wraper_0_0_cell_array_ag
   (LFSR_stop,
    ate_apple,
    \internal_state_reg[2]_P ,
    \grid_state[1][2]_10 ,
    \grid_state[1][3]_11 ,
    \grid_state[1][4]_12 ,
    \grid_state[1][5]_13 ,
    \internal_state_reg[2]_P_0 ,
    \grid_state[2][2]_18 ,
    \grid_state[2][3]_19 ,
    \grid_state[2][4]_20 ,
    \grid_state[2][5]_21 ,
    \grid_state[3][2]_26 ,
    \grid_state[3][3]_27 ,
    \grid_state[3][4]_28 ,
    \grid_state[3][5]_29 ,
    \grid_state[4][2]_34 ,
    \grid_state[4][3]_35 ,
    \grid_state[4][4]_36 ,
    \grid_state[4][5]_37 ,
    \grid_state[5][2]_42 ,
    \grid_state[5][3]_43 ,
    \grid_state[5][4]_44 ,
    \grid_state[5][5]_45 ,
    \grid_state[6][2]_50 ,
    \grid_state[6][3]_51 ,
    \grid_state[6][4]_52 ,
    \grid_state[6][5]_53 ,
    selected_cell_state,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[2]_P_4 ,
    \internal_state_reg[2]_P_5 ,
    \internal_state_reg[2]_P_6 ,
    \internal_state_reg[2]_P_7 ,
    \grid_state[7][5]_61 ,
    \grid_state[7][4]_60 ,
    \grid_state[7][3]_59 ,
    \grid_state[7][2]_58 ,
    clk,
    player_direction,
    reset,
    apple_try_set_H,
    apple_try_set_V,
    Y_cell,
    X_cell,
    update_clk,
    remove_tail,
    \internal_state[1]_C_i_4 ,
    \internal_state[0]_C_i_2__1 ,
    \internal_state[1]_C_i_4__1 ,
    \internal_state[1]_C_i_4__2 ,
    \internal_state[1]_C_i_4__3 ,
    \internal_state[1]_C_i_4__4 ,
    ate_apple_reg,
    ate_apple_reg_0,
    ate_apple_reg_1,
    ate_apple_reg_2,
    ate_apple_reg_3,
    ate_apple_i_2__14,
    ate_apple_reg_4,
    ate_apple_reg_5,
    ate_apple_reg_6,
    ate_apple_reg_7,
    ate_apple_i_2__22,
    ate_apple_reg_8,
    ate_apple_reg_9,
    ate_apple_reg_10,
    ate_apple_reg_11,
    ate_apple_i_2__30,
    ate_apple_reg_12,
    ate_apple_reg_13,
    ate_apple_reg_14,
    ate_apple_reg_15,
    ate_apple_i_2__38,
    ate_apple_reg_16,
    ate_apple_reg_17,
    ate_apple_reg_18,
    ate_apple_reg_19,
    ate_apple_i_2__46,
    ate_apple_reg_20,
    ate_apple_reg_21,
    ate_apple_reg_22,
    ate_apple_reg_23,
    ate_apple_i_2__54,
    ate_apple_reg_24,
    ate_apple_reg_25,
    ate_apple_reg_26,
    ate_apple_reg_27);
  output LFSR_stop;
  output ate_apple;
  output [1:0]\internal_state_reg[2]_P ;
  output [2:0]\grid_state[1][2]_10 ;
  output [2:0]\grid_state[1][3]_11 ;
  output [2:0]\grid_state[1][4]_12 ;
  output [2:0]\grid_state[1][5]_13 ;
  output [1:0]\internal_state_reg[2]_P_0 ;
  output [2:0]\grid_state[2][2]_18 ;
  output [2:0]\grid_state[2][3]_19 ;
  output [2:0]\grid_state[2][4]_20 ;
  output [2:0]\grid_state[2][5]_21 ;
  output [2:0]\grid_state[3][2]_26 ;
  output [2:0]\grid_state[3][3]_27 ;
  output [2:0]\grid_state[3][4]_28 ;
  output [2:0]\grid_state[3][5]_29 ;
  output [2:0]\grid_state[4][2]_34 ;
  output [2:0]\grid_state[4][3]_35 ;
  output [2:0]\grid_state[4][4]_36 ;
  output [2:0]\grid_state[4][5]_37 ;
  output [2:0]\grid_state[5][2]_42 ;
  output [2:0]\grid_state[5][3]_43 ;
  output [2:0]\grid_state[5][4]_44 ;
  output [2:0]\grid_state[5][5]_45 ;
  output [2:0]\grid_state[6][2]_50 ;
  output [2:0]\grid_state[6][3]_51 ;
  output [2:0]\grid_state[6][4]_52 ;
  output [2:0]\grid_state[6][5]_53 ;
  output [2:0]selected_cell_state;
  output [1:0]\internal_state_reg[2]_P_1 ;
  output [1:0]\internal_state_reg[2]_P_2 ;
  output [1:0]\internal_state_reg[2]_P_3 ;
  output [1:0]\internal_state_reg[2]_P_4 ;
  output [1:0]\internal_state_reg[2]_P_5 ;
  output [1:0]\internal_state_reg[2]_P_6 ;
  output [1:0]\internal_state_reg[2]_P_7 ;
  output [2:0]\grid_state[7][5]_61 ;
  output [2:0]\grid_state[7][4]_60 ;
  output [2:0]\grid_state[7][3]_59 ;
  output [2:0]\grid_state[7][2]_58 ;
  input clk;
  input [1:0]player_direction;
  input reset;
  input [7:0]apple_try_set_H;
  input [7:0]apple_try_set_V;
  input [2:0]Y_cell;
  input [2:0]X_cell;
  input update_clk;
  input remove_tail;
  input \internal_state[1]_C_i_4 ;
  input \internal_state[0]_C_i_2__1 ;
  input \internal_state[1]_C_i_4__1 ;
  input \internal_state[1]_C_i_4__2 ;
  input \internal_state[1]_C_i_4__3 ;
  input \internal_state[1]_C_i_4__4 ;
  input ate_apple_reg;
  input ate_apple_reg_0;
  input ate_apple_reg_1;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input ate_apple_i_2__14;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input ate_apple_reg_6;
  input ate_apple_reg_7;
  input ate_apple_i_2__22;
  input ate_apple_reg_8;
  input ate_apple_reg_9;
  input ate_apple_reg_10;
  input ate_apple_reg_11;
  input ate_apple_i_2__30;
  input ate_apple_reg_12;
  input ate_apple_reg_13;
  input ate_apple_reg_14;
  input ate_apple_reg_15;
  input ate_apple_i_2__38;
  input ate_apple_reg_16;
  input ate_apple_reg_17;
  input ate_apple_reg_18;
  input ate_apple_reg_19;
  input ate_apple_i_2__46;
  input ate_apple_reg_20;
  input ate_apple_reg_21;
  input ate_apple_reg_22;
  input ate_apple_reg_23;
  input ate_apple_i_2__54;
  input ate_apple_reg_24;
  input ate_apple_reg_25;
  input ate_apple_reg_26;
  input ate_apple_reg_27;

  wire LFSR_stop;
  wire \ROW[0].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[1].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_10 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[2].cell_ag_n_9 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[3].cell_ag_n_9 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[4].cell_ag_n_9 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_10 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[5].cell_ag_n_9 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_3 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_10 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_8 ;
  wire \ROW[0].COLUMN[7].cell_ag_n_9 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_3 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_3 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_8 ;
  wire \ROW[1].COLUMN[7].cell_ag_n_9 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[2].COLUMN[2].cell_ag_n_3 ;
  wire \ROW[2].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[2].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[2].COLUMN[7].cell_ag_n_3 ;
  wire \ROW[2].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[2].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[2].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[2].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_1 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_2 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_12 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_13 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_3 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[2].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[3].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[4].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[5].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_11 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_12 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_13 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[3].COLUMN[7].cell_ag_n_10 ;
  wire \ROW[3].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[3].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[3].COLUMN[7].cell_ag_n_8 ;
  wire \ROW[3].COLUMN[7].cell_ag_n_9 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_3 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[4].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[4].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[4].COLUMN[7].cell_ag_n_3 ;
  wire \ROW[4].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[4].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[4].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[4].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_3 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[5].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[5].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[5].COLUMN[7].cell_ag_n_3 ;
  wire \ROW[5].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[5].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[5].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[5].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_3 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[6].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_10 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[6].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[6].COLUMN[7].cell_ag_n_3 ;
  wire \ROW[6].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[6].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[6].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_1 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_2 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[0].cell_ag_n_9 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_10 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_11 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_12 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[1].cell_ag_n_9 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[2].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[3].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[4].cell_ag_n_9 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_10 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[5].cell_ag_n_9 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_3 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_8 ;
  wire \ROW[7].COLUMN[6].cell_ag_n_9 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_1 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_4 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_5 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_6 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_7 ;
  wire \ROW[7].COLUMN[7].cell_ag_n_8 ;
  wire [2:0]X_cell;
  wire [2:0]Y_cell;
  wire [7:0]apple_try_set_H;
  wire [7:0]apple_try_set_V;
  wire ate_apple;
  wire ate_apple_i_2__14;
  wire ate_apple_i_2__22;
  wire ate_apple_i_2__30;
  wire ate_apple_i_2__38;
  wire ate_apple_i_2__46;
  wire ate_apple_i_2__54;
  wire ate_apple_reg;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_10;
  wire ate_apple_reg_11;
  wire ate_apple_reg_12;
  wire ate_apple_reg_13;
  wire ate_apple_reg_14;
  wire ate_apple_reg_15;
  wire ate_apple_reg_16;
  wire ate_apple_reg_17;
  wire ate_apple_reg_18;
  wire ate_apple_reg_19;
  wire ate_apple_reg_2;
  wire ate_apple_reg_20;
  wire ate_apple_reg_21;
  wire ate_apple_reg_22;
  wire ate_apple_reg_23;
  wire ate_apple_reg_24;
  wire ate_apple_reg_25;
  wire ate_apple_reg_26;
  wire ate_apple_reg_27;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire ate_apple_reg_7;
  wire ate_apple_reg_8;
  wire ate_apple_reg_9;
  wire clk;
  wire [2:0]grid_state;
  wire [2:0]\grid_state[0][0]_0 ;
  wire [2:0]\grid_state[0][1]_1 ;
  wire [2:0]\grid_state[0][2]_2 ;
  wire [2:0]\grid_state[0][3]_3 ;
  wire [2:0]\grid_state[0][4]_4 ;
  wire [2:0]\grid_state[0][5]_5 ;
  wire [2:0]\grid_state[0][6]_6 ;
  wire [2:0]\grid_state[0][7]_7 ;
  wire [2:0]\grid_state[1][0]_8 ;
  wire [0:0]\grid_state[1][1]_9 ;
  wire [2:0]\grid_state[1][2]_10 ;
  wire [2:0]\grid_state[1][3]_11 ;
  wire [2:0]\grid_state[1][4]_12 ;
  wire [2:0]\grid_state[1][5]_13 ;
  wire [0:0]\grid_state[1][6]_14 ;
  wire [0:0]\grid_state[1][7]_15 ;
  wire [2:0]\grid_state[2][0]_16 ;
  wire [2:0]\grid_state[2][1]_17 ;
  wire [2:0]\grid_state[2][2]_18 ;
  wire [2:0]\grid_state[2][3]_19 ;
  wire [2:0]\grid_state[2][4]_20 ;
  wire [2:0]\grid_state[2][5]_21 ;
  wire [2:0]\grid_state[2][6]_22 ;
  wire [0:0]\grid_state[2][7]_23 ;
  wire [2:2]\grid_state[3][0]_24 ;
  wire [2:0]\grid_state[3][1]_25 ;
  wire [2:0]\grid_state[3][2]_26 ;
  wire [2:0]\grid_state[3][3]_27 ;
  wire [2:0]\grid_state[3][4]_28 ;
  wire [2:0]\grid_state[3][5]_29 ;
  wire [2:0]\grid_state[3][6]_30 ;
  wire [0:0]\grid_state[3][7]_31 ;
  wire [2:0]\grid_state[4][0]_32 ;
  wire [2:0]\grid_state[4][1]_33 ;
  wire [2:0]\grid_state[4][2]_34 ;
  wire [2:0]\grid_state[4][3]_35 ;
  wire [2:0]\grid_state[4][4]_36 ;
  wire [2:0]\grid_state[4][5]_37 ;
  wire [2:0]\grid_state[4][6]_38 ;
  wire [0:0]\grid_state[4][7]_39 ;
  wire [2:0]\grid_state[5][0]_40 ;
  wire [2:0]\grid_state[5][1]_41 ;
  wire [2:0]\grid_state[5][2]_42 ;
  wire [2:0]\grid_state[5][3]_43 ;
  wire [2:0]\grid_state[5][4]_44 ;
  wire [2:0]\grid_state[5][5]_45 ;
  wire [2:0]\grid_state[5][6]_46 ;
  wire [0:0]\grid_state[5][7]_47 ;
  wire [2:0]\grid_state[6][0]_48 ;
  wire [2:0]\grid_state[6][1]_49 ;
  wire [2:0]\grid_state[6][2]_50 ;
  wire [2:0]\grid_state[6][3]_51 ;
  wire [2:0]\grid_state[6][4]_52 ;
  wire [2:0]\grid_state[6][5]_53 ;
  wire [2:0]\grid_state[6][6]_54 ;
  wire [0:0]\grid_state[6][7]_55 ;
  wire [2:0]\grid_state[7][1]_57 ;
  wire [2:0]\grid_state[7][2]_58 ;
  wire [2:0]\grid_state[7][3]_59 ;
  wire [2:0]\grid_state[7][4]_60 ;
  wire [2:0]\grid_state[7][5]_61 ;
  wire [2:0]\grid_state[7][6]_62 ;
  wire [0:0]\grid_state[7][7]_63 ;
  wire \internal_state[0]_C_i_2__1 ;
  wire \internal_state[1]_C_i_4 ;
  wire \internal_state[1]_C_i_4__1 ;
  wire \internal_state[1]_C_i_4__2 ;
  wire \internal_state[1]_C_i_4__3 ;
  wire \internal_state[1]_C_i_4__4 ;
  wire [1:0]\internal_state_reg[2]_P ;
  wire [1:0]\internal_state_reg[2]_P_0 ;
  wire [1:0]\internal_state_reg[2]_P_1 ;
  wire [1:0]\internal_state_reg[2]_P_2 ;
  wire [1:0]\internal_state_reg[2]_P_3 ;
  wire [1:0]\internal_state_reg[2]_P_4 ;
  wire [1:0]\internal_state_reg[2]_P_5 ;
  wire [1:0]\internal_state_reg[2]_P_6 ;
  wire [1:0]\internal_state_reg[2]_P_7 ;
  wire [63:0]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire [2:0]selected_cell_state;
  wire update_clk;

  FDPE LFSR_stop_reg
       (.C(clk),
        .CE(1'b1),
        .D(\ROW[4].COLUMN[5].cell_ag_n_3 ),
        .PRE(\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .Q(LFSR_stop));
  display_block_cell_array_ag_wraper_0_0_generic_cell \ROW[0].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[0].COLUMN[0].cell_ag_n_3 ),
        .ate_apple_reg_0(\ROW[1].COLUMN[0].cell_ag_n_4 ),
        .\grid_state[0][0]_0 (\grid_state[0][0]_0 ),
        .\grid_state[1][1]_9 (\grid_state[1][1]_9 ),
        .\internal_state[1]_C_i_4 (\internal_state[1]_C_i_4 ),
        .\internal_state[2]_P_i_3__6 (\internal_state_reg[2]_P [1]),
        .\internal_state[2]_P_i_3__6_0 (\internal_state_reg[2]_P [0]),
        .\internal_state_reg[0]_C_0 (\ROW[1].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[0]_P (\ROW[0].COLUMN[0].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[0].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .p_0_in(p_0_in[0]),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_0 \ROW[0].COLUMN[1].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[0].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[0].COLUMN[2].cell_ag_n_7 ),
        .\grid_state[0][1]_1 (\grid_state[0][1]_1 ),
        .\internal_state[0]_C_i_2__1 (\internal_state[0]_C_i_2__1 ),
        .\internal_state[0]_C_i_2__1_0 (\grid_state[1][2]_10 [0]),
        .\internal_state[2]_P_i_3__7 (\grid_state[1][2]_10 [1]),
        .\internal_state[2]_P_i_3__7_0 (\grid_state[1][2]_10 [2]),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[0].COLUMN[0].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[2].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[1].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[1].cell_ag_n_6 ),
        .p_0_in(p_0_in[1]),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_1 \ROW[0].COLUMN[2].cell_ag 
       (.LFSR_stop_reg(\ROW[0].COLUMN[3].cell_ag_n_6 ),
        .LFSR_stop_reg_0(\ROW[0].COLUMN[0].cell_ag_n_3 ),
        .LFSR_stop_reg_1(\ROW[0].COLUMN[1].cell_ag_n_4 ),
        .LFSR_stop_reg_2(\ROW[0].COLUMN[7].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[2]),
        .\apple_try_set_V[2] (\ROW[0].COLUMN[2].cell_ag_n_4 ),
        .ate_apple({p_0_in[3],p_0_in[1:0]}),
        .ate_apple_0(\ROW[0].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[0].COLUMN[2].cell_ag_n_5 ),
        .ate_apple_reg_1(\ROW[0].COLUMN[0].cell_ag_n_4 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[3].cell_ag_n_5 ),
        .\grid_state[0][1]_1 (\grid_state[0][1]_1 [2]),
        .\grid_state[0][2]_2 (\grid_state[0][2]_2 ),
        .\internal_state[1]_C_i_4__1 (\internal_state[1]_C_i_4__1 ),
        .\internal_state[1]_C_i_4__1_0 (\grid_state[1][3]_11 [0]),
        .\internal_state[2]_P_i_3__8 (\grid_state[1][3]_11 [1]),
        .\internal_state[2]_P_i_3__8_0 (\grid_state[1][3]_11 [2]),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[1].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[3].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[2].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[2].cell_ag_n_10 ),
        .\internal_state_reg[1]_C_2 (\ROW[0].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_3 (\ROW[0].COLUMN[3].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[2].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[0].COLUMN[2].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_2 \ROW[0].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[0].COLUMN[3].cell_ag_n_6 ),
        .ate_apple_reg_0(p_0_in[3]),
        .ate_apple_reg_1(\ROW[0].COLUMN[1].cell_ag_n_5 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[4].cell_ag_n_4 ),
        .\grid_state[0][2]_2 (\grid_state[0][2]_2 [2]),
        .\grid_state[0][3]_3 (\grid_state[0][3]_3 ),
        .\internal_state[1]_C_i_4__2 (\internal_state[1]_C_i_4__2 ),
        .\internal_state[1]_C_i_4__2_0 (\grid_state[1][4]_12 [0]),
        .\internal_state[2]_P_i_3__9 (\grid_state[1][4]_12 [1]),
        .\internal_state[2]_P_i_3__9_0 (\grid_state[1][4]_12 [2]),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[3].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[2].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[4].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_5 (\ROW[0].COLUMN[4].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[3].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[3].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[3].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[3].cell_ag_n_8 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[0].COLUMN[3].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_3 \ROW[0].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[0].COLUMN[4].cell_ag_n_6 ),
        .ate_apple_reg_0(\ROW[0].COLUMN[2].cell_ag_n_8 ),
        .ate_apple_reg_1(\ROW[0].COLUMN[5].cell_ag_n_5 ),
        .\grid_state[0][3]_3 (\grid_state[0][3]_3 [2]),
        .\grid_state[0][4]_4 (\grid_state[0][4]_4 ),
        .\internal_state[1]_C_i_4__3 (\internal_state[1]_C_i_4__3 ),
        .\internal_state[1]_C_i_4__3_0 (\grid_state[1][5]_13 [0]),
        .\internal_state[2]_P_i_4__11 (\grid_state[1][5]_13 [1]),
        .\internal_state[2]_P_i_4__11_0 (\grid_state[1][5]_13 [2]),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[4].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[3].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[3].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[5].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_5 (\ROW[0].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[4].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[4].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[4].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[4].cell_ag_n_8 ),
        .p_0_in(p_0_in[4]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[0].COLUMN[4].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_4 \ROW[0].COLUMN[5].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[5] (\ROW[0].COLUMN[5].cell_ag_n_7 ),
        .ate_apple_INST_0_i_3({p_0_in[7:6],p_0_in[4]}),
        .ate_apple_reg_0(\ROW[0].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[0].COLUMN[3].cell_ag_n_7 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[6].cell_ag_n_4 ),
        .\grid_state[0][4]_4 (\grid_state[0][4]_4 [2]),
        .\grid_state[0][5]_5 (\grid_state[0][5]_5 ),
        .\grid_state[1][6]_14 (\grid_state[1][6]_14 ),
        .\internal_state[1]_C_i_4__4 (\internal_state[1]_C_i_4__4 ),
        .\internal_state[2]_P_i_4__12 (\internal_state_reg[2]_P_0 [0]),
        .\internal_state[2]_P_i_4__12_0 (\internal_state_reg[2]_P_0 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[4].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[4].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[6].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_5 (\ROW[0].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[5].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[5].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[5].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[0].COLUMN[5].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_5 \ROW[0].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[0].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_reg_0(p_0_in[6]),
        .ate_apple_reg_1(\ROW[0].COLUMN[4].cell_ag_n_7 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[7].cell_ag_n_6 ),
        .\grid_state[0][5]_5 (\grid_state[0][5]_5 [2]),
        .\grid_state[0][6]_6 (\grid_state[0][6]_6 ),
        .\grid_state[1][7]_15 (\grid_state[1][7]_15 ),
        .\internal_state[2]_P_i_4__13 (\internal_state_reg[2]_P_3 [0]),
        .\internal_state[2]_P_i_4__13_0 (\internal_state_reg[2]_P_3 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[1].COLUMN[5].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_2 (\ROW[0].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_3 (\ROW[0].COLUMN[7].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[6].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[0].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_2 (\ROW[0].COLUMN[6].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[6].cell_ag_n_8 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[0].COLUMN[6].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_6 \ROW[0].COLUMN[7].cell_ag 
       (.LFSR_stop_i_6(\ROW[0].COLUMN[5].cell_ag_n_7 ),
        .LFSR_stop_i_6_0(\ROW[0].COLUMN[4].cell_ag_n_6 ),
        .LFSR_stop_i_6_1(\ROW[0].COLUMN[6].cell_ag_n_6 ),
        .apple_try_set_H(apple_try_set_H[0]),
        .apple_try_set_V(apple_try_set_V[7]),
        .ate_apple_reg_0(p_0_in[7]),
        .ate_apple_reg_1(\ROW[1].COLUMN[7].cell_ag_n_3 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[5].cell_ag_n_8 ),
        .ate_apple_reg_3(\ROW[1].COLUMN[6].cell_ag_n_8 ),
        .\grid_state[0][6]_6 (\grid_state[0][6]_6 [2]),
        .\grid_state[0][7]_7 (\grid_state[0][7]_7 ),
        .\internal_state_reg[0]_C_0 (\ROW[0].COLUMN[7].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[6].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_3 (\ROW[1].COLUMN[7].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_4 (\internal_state_reg[2]_P_3 [1]),
        .\internal_state_reg[0]_C_5 (\ROW[1].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\ROW[0].COLUMN[7].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_0 (\ROW[0].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[0].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[0].COLUMN[7].cell_ag_n_8 ),
        .player_direction(player_direction),
        .\player_direction[1]_0 (\ROW[0].COLUMN[7].cell_ag_n_9 ),
        .player_direction_1_sp_1(\ROW[0].COLUMN[7].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_7 \ROW[1].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[1].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[0].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_reg_1(\ROW[1].COLUMN[1].cell_ag_n_5 ),
        .\grid_state[0][1]_1 (\grid_state[0][1]_1 ),
        .\grid_state[1][0]_8 (\grid_state[1][0]_8 ),
        .\grid_state[2][1]_17 (\grid_state[2][1]_17 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[2].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_0 (\ROW[1].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\ROW[1].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[0].cell_ag_n_9 ),
        .p_0_in(p_0_in[8]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[1].COLUMN[0].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_8 \ROW[1].COLUMN[1].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[1].COLUMN[1].cell_ag_n_6 ),
        .ate_apple_reg_0(\ROW[2].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[2].COLUMN[0].cell_ag_n_4 ),
        .ate_apple_reg_2(\ROW[0].COLUMN[0].cell_ag_n_6 ),
        .\grid_state[0][0]_0 (\grid_state[0][0]_0 ),
        .\grid_state[1][1]_9 (\grid_state[1][1]_9 ),
        .\internal_state[2]_P_i_2__8_0 (\ROW[1].COLUMN[0].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__8_1 (\ROW[0].COLUMN[1].cell_ag_n_6 ),
        .\internal_state[2]_P_i_3__8 (\grid_state[2][2]_18 [2]),
        .\internal_state[2]_P_i_3__8_0 (\grid_state[2][2]_18 [0]),
        .\internal_state[2]_P_i_3__8_1 (\grid_state[2][2]_18 [1]),
        .\internal_state_reg[0]_P_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P [0]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_2 (\ROW[1].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P [1]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[1].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_3 (\ROW[1].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_4 (\ROW[1].COLUMN[1].cell_ag_n_9 ),
        .p_0_in(p_0_in[9]),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_9 \ROW[1].COLUMN[2].cell_ag 
       (.LFSR_stop_reg(\ROW[1].COLUMN[3].cell_ag_n_5 ),
        .LFSR_stop_reg_0(\ROW[1].COLUMN[0].cell_ag_n_5 ),
        .LFSR_stop_reg_1(\ROW[1].COLUMN[1].cell_ag_n_6 ),
        .LFSR_stop_reg_2(\ROW[1].COLUMN[5].cell_ag_n_3 ),
        .apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[2]),
        .\apple_try_set_V[2] (\ROW[1].COLUMN[2].cell_ag_n_3 ),
        .ate_apple({p_0_in[11],p_0_in[9:8]}),
        .ate_apple_0(\ROW[1].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[1].COLUMN[2].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[2].COLUMN[2].cell_ag_n_5 ),
        .\grid_state[0][1]_1 (\grid_state[0][1]_1 ),
        .\internal_state[2]_P_i_2__9_0 (\ROW[1].COLUMN[1].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__9_1 (\ROW[0].COLUMN[2].cell_ag_n_9 ),
        .\internal_state[2]_P_i_3__9 (\grid_state[2][3]_19 [2]),
        .\internal_state[2]_P_i_3__9_0 (\grid_state[2][3]_19 [0]),
        .\internal_state[2]_P_i_3__9_1 (\grid_state[2][3]_19 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[1][2]_10 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[1][2]_10 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[1][2]_10 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[2].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_3 (\ROW[1].COLUMN[2].cell_ag_n_7 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_10 \ROW[1].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[1].COLUMN[3].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[11]),
        .ate_apple_reg_1(\ROW[2].COLUMN[3].cell_ag_n_4 ),
        .\grid_state[0][2]_2 (\grid_state[0][2]_2 ),
        .\internal_state[2]_P_i_2__10_0 (\ROW[1].COLUMN[2].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__10_1 (\ROW[0].COLUMN[3].cell_ag_n_8 ),
        .\internal_state[2]_P_i_4__11 (\grid_state[2][4]_20 [2]),
        .\internal_state[2]_P_i_4__11_0 (\grid_state[2][4]_20 [0]),
        .\internal_state[2]_P_i_4__11_1 (\grid_state[2][4]_20 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[1][3]_11 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[1][3]_11 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[3].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[1][3]_11 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[3].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[3].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_3 (\ROW[1].COLUMN[3].cell_ag_n_7 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_11 \ROW[1].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[1].COLUMN[4].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[2].COLUMN[4].cell_ag_n_4 ),
        .\grid_state[0][3]_3 (\grid_state[0][3]_3 ),
        .\internal_state[2]_P_i_2__11_0 (\ROW[1].COLUMN[3].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__11_1 (\ROW[0].COLUMN[4].cell_ag_n_8 ),
        .\internal_state[2]_P_i_4__12 (\grid_state[2][5]_21 [2]),
        .\internal_state[2]_P_i_4__12_0 (\grid_state[2][5]_21 [0]),
        .\internal_state[2]_P_i_4__12_1 (\grid_state[2][5]_21 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[1][4]_12 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[1][4]_12 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[4].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[1][4]_12 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[4].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[4].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_3 (\ROW[1].COLUMN[4].cell_ag_n_7 ),
        .p_0_in(p_0_in[12]),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_12 \ROW[1].COLUMN[5].cell_ag 
       (.LFSR_stop_i_5(\ROW[1].COLUMN[4].cell_ag_n_5 ),
        .LFSR_stop_i_5_0(\ROW[1].COLUMN[7].cell_ag_n_6 ),
        .LFSR_stop_i_5_1(\ROW[1].COLUMN[6].cell_ag_n_6 ),
        .apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[5] (\ROW[1].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_4({p_0_in[15:14],p_0_in[12]}),
        .ate_apple_reg_0(\ROW[1].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[2].COLUMN[5].cell_ag_n_5 ),
        .\grid_state[0][4]_4 (\grid_state[0][4]_4 ),
        .\grid_state[2][6]_22 (\grid_state[2][6]_22 ),
        .\internal_state[2]_P_i_2__12_0 (\ROW[1].COLUMN[4].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__12_1 (\ROW[0].COLUMN[5].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_0 (\grid_state[1][5]_13 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[1][5]_13 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[1][5]_13 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[5].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_3 (\ROW[1].COLUMN[5].cell_ag_n_7 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_13 \ROW[1].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[1].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_i_2__14(ate_apple_i_2__14),
        .ate_apple_reg_0(p_0_in[14]),
        .ate_apple_reg_1(\ROW[2].COLUMN[6].cell_ag_n_4 ),
        .\grid_state[0][5]_5 (\grid_state[0][5]_5 ),
        .\grid_state[1][6]_14 (\grid_state[1][6]_14 ),
        .\grid_state[2][7]_23 (\grid_state[2][7]_23 ),
        .\internal_state[2]_P_i_2__13_0 (\ROW[1].COLUMN[5].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__13_1 (\ROW[0].COLUMN[6].cell_ag_n_8 ),
        .\internal_state[2]_P_i_3__13 (\internal_state_reg[2]_P_2 [1]),
        .\internal_state[2]_P_i_3__13_0 (\internal_state_reg[2]_P_2 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[1].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_0 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_2 (\ROW[1].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[1].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_0 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[6].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[1].COLUMN[6].cell_ag_n_9 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_14 \ROW[1].COLUMN[7].cell_ag 
       (.apple_try_set_H(apple_try_set_H[1]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[1].COLUMN[7].cell_ag_n_6 ),
        .ate_apple_reg_0(p_0_in[15]),
        .ate_apple_reg_1(ate_apple_reg),
        .ate_apple_reg_2(\ROW[0].COLUMN[6].cell_ag_n_7 ),
        .ate_apple_reg_3(\ROW[2].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[0].COLUMN[7].cell_ag_n_9 ),
        .\grid_state[0][6]_6 (\grid_state[0][6]_6 ),
        .\grid_state[1][7]_15 (\grid_state[1][7]_15 ),
        .\internal_state_reg[0]_C_0 (\ROW[1].COLUMN[7].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_1 (\ROW[1].COLUMN[7].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[7].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_4 (\ROW[0].COLUMN[7].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_5 (\internal_state_reg[2]_P_2 [1]),
        .\internal_state_reg[0]_C_6 (\ROW[2].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_3 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[1].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_2 (\ROW[1].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[0].COLUMN[7].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_3 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[1].COLUMN[7].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[1].COLUMN[7].cell_ag_n_8 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_15 \ROW[2].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[2].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[2].COLUMN[1].cell_ag_n_5 ),
        .\grid_state[1][0]_8 (\grid_state[1][0]_8 [2]),
        .\grid_state[2][0]_16 (\grid_state[2][0]_16 ),
        .\grid_state[3][1]_25 (\grid_state[3][1]_25 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[0].COLUMN[0].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_2 (\ROW[3].COLUMN[0].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_0 (\ROW[2].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\ROW[2].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[0].cell_ag_n_9 ),
        .p_0_in(p_0_in[16]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[0].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_16 \ROW[2].COLUMN[1].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[2].COLUMN[1].cell_ag_n_6 ),
        .ate_apple_reg_0(\ROW[3].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_1(\ROW[1].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_2(ate_apple_reg_0),
        .ate_apple_reg_3(\ROW[0].COLUMN[1].cell_ag_n_7 ),
        .ate_apple_reg_4(\ROW[3].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_5(\ROW[1].COLUMN[0].cell_ag_n_9 ),
        .\grid_state[2][1]_17 (\grid_state[2][1]_17 ),
        .\internal_state[2]_P_i_2__16_0 (\ROW[2].COLUMN[0].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__16_1 (\ROW[1].COLUMN[1].cell_ag_n_9 ),
        .\internal_state[2]_P_i_4__17 (\grid_state[3][2]_26 [2]),
        .\internal_state[2]_P_i_4__17_0 (\grid_state[3][2]_26 [0]),
        .\internal_state[2]_P_i_4__17_1 (\grid_state[3][2]_26 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[2].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[2].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[1].cell_ag_n_9 ),
        .p_0_in(p_0_in[17]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[1].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_17 \ROW[2].COLUMN[2].cell_ag 
       (.LFSR_stop_i_7(\ROW[2].COLUMN[3].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[2]),
        .ate_apple(ate_apple),
        .ate_apple_0({p_0_in[19],p_0_in[17:16]}),
        .ate_apple_1(\ROW[3].COLUMN[2].cell_ag_n_3 ),
        .ate_apple_2(\ROW[0].COLUMN[2].cell_ag_n_5 ),
        .ate_apple_3(\ROW[1].COLUMN[2].cell_ag_n_4 ),
        .ate_apple_4(\ROW[6].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_5(\ROW[4].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_6(\ROW[2].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[3].COLUMN[2].cell_ag_n_7 ),
        .ate_apple_reg_1(\ROW[1].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_2(ate_apple_reg_1),
        .ate_apple_reg_3(\ROW[0].COLUMN[2].cell_ag_n_10 ),
        .\internal_state[2]_P_i_2__17_0 (\ROW[2].COLUMN[1].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__17_1 (\ROW[1].COLUMN[2].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__18 (\grid_state[3][3]_27 [2]),
        .\internal_state[2]_P_i_4__18_0 (\grid_state[3][3]_27 [0]),
        .\internal_state[2]_P_i_4__18_1 (\grid_state[3][3]_27 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[2][2]_18 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[2][2]_18 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[2].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_2 (\ROW[2].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[2][2]_18 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[2].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[2].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_18 \ROW[2].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[2].COLUMN[3].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[19]),
        .ate_apple_reg_1(\ROW[3].COLUMN[3].cell_ag_n_7 ),
        .ate_apple_reg_2(ate_apple_reg_0),
        .ate_apple_reg_3(ate_apple_reg_2),
        .ate_apple_reg_4(\ROW[0].COLUMN[3].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__18_0 (\ROW[2].COLUMN[2].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__18_1 (\ROW[1].COLUMN[3].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__19 (\grid_state[3][4]_28 [2]),
        .\internal_state[2]_P_i_4__19_0 (\grid_state[3][4]_28 [0]),
        .\internal_state[2]_P_i_4__19_1 (\grid_state[3][4]_28 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[2][3]_19 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[2][3]_19 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[3].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[2][3]_19 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[3].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[3].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[3].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_19 \ROW[2].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[2].COLUMN[4].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[3].COLUMN[4].cell_ag_n_7 ),
        .ate_apple_reg_1(ate_apple_reg_1),
        .ate_apple_reg_2(ate_apple_reg_3),
        .ate_apple_reg_3(\ROW[0].COLUMN[4].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__19_0 (\ROW[2].COLUMN[3].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__19_1 (\ROW[1].COLUMN[4].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__20 (\grid_state[3][5]_29 [2]),
        .\internal_state[2]_P_i_4__20_0 (\grid_state[3][5]_29 [0]),
        .\internal_state[2]_P_i_4__20_1 (\grid_state[3][5]_29 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[2][4]_20 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[2][4]_20 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[4].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[2][4]_20 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[4].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[4].cell_ag_n_7 ),
        .p_0_in(p_0_in[20]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[4].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_20 \ROW[2].COLUMN[5].cell_ag 
       (.LFSR_stop_i_7_0(\ROW[2].COLUMN[4].cell_ag_n_5 ),
        .LFSR_stop_i_7_1(\ROW[2].COLUMN[7].cell_ag_n_4 ),
        .LFSR_stop_i_7_2(\ROW[2].COLUMN[6].cell_ag_n_6 ),
        .LFSR_stop_reg(\ROW[2].COLUMN[1].cell_ag_n_6 ),
        .LFSR_stop_reg_0(\ROW[2].COLUMN[0].cell_ag_n_5 ),
        .LFSR_stop_reg_1(\ROW[2].COLUMN[2].cell_ag_n_3 ),
        .LFSR_stop_reg_2(\ROW[3].COLUMN[5].cell_ag_n_3 ),
        .LFSR_stop_reg_3(\ROW[3].COLUMN[1].cell_ag_n_4 ),
        .apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[1] (\ROW[2].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_1({p_0_in[23:22],p_0_in[20]}),
        .ate_apple_reg_0(\ROW[2].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[3].COLUMN[5].cell_ag_n_8 ),
        .ate_apple_reg_2(ate_apple_reg_2),
        .ate_apple_reg_3(\ROW[1].COLUMN[6].cell_ag_n_5 ),
        .ate_apple_reg_4(\ROW[0].COLUMN[5].cell_ag_n_10 ),
        .\grid_state[3][6]_30 (\grid_state[3][6]_30 ),
        .\internal_state[2]_P_i_2__20_0 (\ROW[2].COLUMN[4].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__20_1 (\ROW[1].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_0 (\grid_state[2][5]_21 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[2][5]_21 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[2][5]_21 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[2].COLUMN[5].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[5].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_21 \ROW[2].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[2].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_i_2__22(ate_apple_i_2__22),
        .ate_apple_reg_0(p_0_in[22]),
        .ate_apple_reg_1(\ROW[3].COLUMN[6].cell_ag_n_7 ),
        .ate_apple_reg_2(ate_apple_reg_3),
        .ate_apple_reg_3(\ROW[1].COLUMN[7].cell_ag_n_5 ),
        .ate_apple_reg_4(\ROW[0].COLUMN[6].cell_ag_n_9 ),
        .\grid_state[2][6]_22 (\grid_state[2][6]_22 ),
        .\grid_state[3][7]_31 (\grid_state[3][7]_31 ),
        .\internal_state[2]_P_i_2__21_0 (\ROW[2].COLUMN[5].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__21_1 (\ROW[1].COLUMN[6].cell_ag_n_9 ),
        .\internal_state[2]_P_i_3__21 (\internal_state_reg[2]_P_1 [1]),
        .\internal_state[2]_P_i_3__21_0 (\internal_state_reg[2]_P_1 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[2].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[2].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_2 (\ROW[2].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[2].COLUMN[6].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[6].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_22 \ROW[2].COLUMN[7].cell_ag 
       (.apple_try_set_H(apple_try_set_H[2]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[2].COLUMN[7].cell_ag_n_4 ),
        .ate_apple_reg_0(p_0_in[23]),
        .ate_apple_reg_1(\ROW[3].COLUMN[6].cell_ag_n_11 ),
        .ate_apple_reg_2(\ROW[1].COLUMN[7].cell_ag_n_8 ),
        .\grid_state[2][7]_23 (\grid_state[2][7]_23 ),
        .\internal_state_reg[0]_C_0 (\ROW[2].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[1].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_3 (\internal_state_reg[2]_P_1 [1]),
        .\internal_state_reg[0]_C_4 (\ROW[3].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_2 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[2].COLUMN[7].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_2 (\ROW[2].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[1].COLUMN[7].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_2 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[2].COLUMN[7].cell_ag_n_5 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[2].COLUMN[7].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_23 \ROW[3].COLUMN[0].cell_ag 
       (.X_cell(X_cell),
        .Y_cell(Y_cell[0]),
        .\Y_cell[0]_0 (\ROW[3].COLUMN[0].cell_ag_n_2 ),
        .\Y_cell[0]_1 (\ROW[3].COLUMN[0].cell_ag_n_3 ),
        .Y_cell_0_sp_1(\ROW[3].COLUMN[0].cell_ag_n_1 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[3].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_0(\ROW[3].COLUMN[1].cell_ag_n_9 ),
        .\grid_state[0][0]_0 (\grid_state[0][0]_0 ),
        .\grid_state[1][0]_8 (\grid_state[1][0]_8 ),
        .\grid_state[2][0]_16 (\grid_state[2][0]_16 ),
        .\grid_state[4][1]_33 (\grid_state[4][1]_33 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[1].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_2 (\ROW[4].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_0 (\ROW[3].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[0].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\grid_state[3][0]_24 ),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[0].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_3 (\ROW[3].COLUMN[0].cell_ag_n_10 ),
        .p_0_in(p_0_in[24]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[0].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0] (\ROW[3].COLUMN[1].cell_ag_n_5 ),
        .\selected_cell_state[0]_INST_0_i_4_0 (\ROW[7].COLUMN[0].cell_ag_n_2 ),
        .\selected_cell_state[1] (\ROW[3].COLUMN[1].cell_ag_n_6 ),
        .\selected_cell_state[1]_INST_0_i_4_0 (\ROW[7].COLUMN[0].cell_ag_n_3 ),
        .\selected_cell_state[2] (\ROW[3].COLUMN[1].cell_ag_n_7 ),
        .\selected_cell_state[2]_INST_0_i_4_0 (\ROW[7].COLUMN[0].cell_ag_n_4 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_24 \ROW[3].COLUMN[1].cell_ag 
       (.LFSR_stop_i_7(\ROW[3].COLUMN[0].cell_ag_n_6 ),
        .LFSR_stop_i_7_0(\ROW[3].COLUMN[3].cell_ag_n_8 ),
        .LFSR_stop_i_7_1(\ROW[3].COLUMN[2].cell_ag_n_8 ),
        .X_cell(X_cell),
        .\X_cell[2]_0 (\ROW[3].COLUMN[1].cell_ag_n_6 ),
        .\X_cell[2]_1 (\ROW[3].COLUMN[1].cell_ag_n_7 ),
        .X_cell_2_sp_1(\ROW[3].COLUMN[1].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[3].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[4].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[2].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_2(ate_apple_reg_4),
        .ate_apple_reg_3(\ROW[1].COLUMN[1].cell_ag_n_10 ),
        .ate_apple_reg_4(\ROW[4].COLUMN[0].cell_ag_n_4 ),
        .ate_apple_reg_5(\ROW[2].COLUMN[0].cell_ag_n_9 ),
        .\grid_state[0][1]_1 (\grid_state[0][1]_1 ),
        .\grid_state[1][1]_9 (\grid_state[1][1]_9 ),
        .\grid_state[2][1]_17 (\grid_state[2][1]_17 ),
        .\grid_state[3][1]_25 (\grid_state[3][1]_25 ),
        .\internal_state[2]_P_i_2__24_0 (\ROW[3].COLUMN[0].cell_ag_n_8 ),
        .\internal_state[2]_P_i_2__24_1 (\ROW[2].COLUMN[1].cell_ag_n_9 ),
        .\internal_state[2]_P_i_4__25 (\grid_state[4][2]_34 [2]),
        .\internal_state[2]_P_i_4__25_0 (\grid_state[4][2]_34 [0]),
        .\internal_state[2]_P_i_4__25_1 (\grid_state[4][2]_34 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[3].COLUMN[1].cell_ag_n_11 ),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[1].cell_ag_n_13 ),
        .\internal_state_reg[2]_P_0 (\ROW[3].COLUMN[1].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[1].cell_ag_n_12 ),
        .p_0_in(p_0_in[25]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[1].cell_ag_n_8 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0]_INST_0_i_4 (\ROW[7].COLUMN[1].cell_ag_n_4 ),
        .\selected_cell_state[1]_INST_0_i_4 (\ROW[7].COLUMN[1].cell_ag_n_5 ),
        .\selected_cell_state[2]_INST_0_i_12_0 (\internal_state_reg[2]_P ),
        .\selected_cell_state[2]_INST_0_i_4 (\ROW[7].COLUMN[1].cell_ag_n_6 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_25 \ROW[3].COLUMN[2].cell_ag 
       (.X_cell(X_cell),
        .Y_cell(Y_cell[0]),
        .\Y_cell[0]_0 (\ROW[3].COLUMN[2].cell_ag_n_5 ),
        .\Y_cell[0]_1 (\ROW[3].COLUMN[2].cell_ag_n_6 ),
        .Y_cell_0_sp_1(\ROW[3].COLUMN[2].cell_ag_n_4 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[2]),
        .\apple_try_set_V[2] (\ROW[3].COLUMN[2].cell_ag_n_8 ),
        .ate_apple({p_0_in[27],p_0_in[25:24]}),
        .ate_apple_0(\ROW[3].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_0(\ROW[3].COLUMN[2].cell_ag_n_3 ),
        .ate_apple_reg_1(\ROW[4].COLUMN[2].cell_ag_n_5 ),
        .ate_apple_reg_2(\ROW[2].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_3(ate_apple_reg_5),
        .ate_apple_reg_4(\ROW[1].COLUMN[2].cell_ag_n_8 ),
        .\grid_state[0][2]_2 (\grid_state[0][2]_2 ),
        .\grid_state[1][2]_10 (\grid_state[1][2]_10 ),
        .\grid_state[2][2]_18 (\grid_state[2][2]_18 ),
        .\internal_state[2]_P_i_2__25_0 (\ROW[3].COLUMN[1].cell_ag_n_10 ),
        .\internal_state[2]_P_i_2__25_1 (\ROW[2].COLUMN[2].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__26 (\grid_state[4][3]_35 [2]),
        .\internal_state[2]_P_i_4__26_0 (\grid_state[4][3]_35 [0]),
        .\internal_state[2]_P_i_4__26_1 (\grid_state[4][3]_35 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[3][2]_26 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[3][2]_26 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[2].cell_ag_n_11 ),
        .\internal_state_reg[2]_P_0 (\grid_state[3][2]_26 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[2].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[2].cell_ag_n_10 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[2].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0] (\ROW[3].COLUMN[3].cell_ag_n_4 ),
        .\selected_cell_state[0]_INST_0_i_3_0 (\ROW[7].COLUMN[2].cell_ag_n_3 ),
        .\selected_cell_state[1] (\ROW[3].COLUMN[3].cell_ag_n_5 ),
        .\selected_cell_state[1]_INST_0_i_3_0 (\ROW[7].COLUMN[2].cell_ag_n_4 ),
        .\selected_cell_state[2] (\ROW[3].COLUMN[3].cell_ag_n_6 ),
        .\selected_cell_state[2]_INST_0_i_3_0 (\ROW[7].COLUMN[2].cell_ag_n_5 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_26 \ROW[3].COLUMN[3].cell_ag 
       (.X_cell(X_cell),
        .\X_cell[2]_0 (\ROW[3].COLUMN[3].cell_ag_n_5 ),
        .\X_cell[2]_1 (\ROW[3].COLUMN[3].cell_ag_n_6 ),
        .X_cell_2_sp_1(\ROW[3].COLUMN[3].cell_ag_n_4 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[3].COLUMN[3].cell_ag_n_8 ),
        .ate_apple_reg_0(p_0_in[27]),
        .ate_apple_reg_1(\ROW[4].COLUMN[3].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_4),
        .ate_apple_reg_3(ate_apple_reg_6),
        .ate_apple_reg_4(\ROW[1].COLUMN[3].cell_ag_n_8 ),
        .\grid_state[0][3]_3 (\grid_state[0][3]_3 ),
        .\grid_state[1][3]_11 (\grid_state[1][3]_11 ),
        .\grid_state[2][3]_19 (\grid_state[2][3]_19 ),
        .\internal_state[2]_P_i_2__26_0 (\ROW[3].COLUMN[2].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__26_1 (\ROW[2].COLUMN[3].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__27 (\grid_state[4][4]_36 [2]),
        .\internal_state[2]_P_i_4__27_0 (\grid_state[4][4]_36 [0]),
        .\internal_state[2]_P_i_4__27_1 (\grid_state[4][4]_36 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[3][3]_27 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[3][3]_27 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[3].cell_ag_n_11 ),
        .\internal_state_reg[2]_P_0 (\grid_state[3][3]_27 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[3].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[3].cell_ag_n_10 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[3].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0]_INST_0_i_3 (\ROW[7].COLUMN[3].cell_ag_n_3 ),
        .\selected_cell_state[1]_INST_0_i_3 (\ROW[7].COLUMN[3].cell_ag_n_4 ),
        .\selected_cell_state[2]_INST_0_i_3 (\ROW[7].COLUMN[3].cell_ag_n_5 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_27 \ROW[3].COLUMN[4].cell_ag 
       (.X_cell(X_cell),
        .Y_cell(Y_cell[0]),
        .\Y_cell[0]_0 (\ROW[3].COLUMN[4].cell_ag_n_5 ),
        .\Y_cell[0]_1 (\ROW[3].COLUMN[4].cell_ag_n_6 ),
        .Y_cell_0_sp_1(\ROW[3].COLUMN[4].cell_ag_n_4 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[3].COLUMN[4].cell_ag_n_8 ),
        .ate_apple_reg_0(\ROW[4].COLUMN[4].cell_ag_n_4 ),
        .ate_apple_reg_1(ate_apple_reg_5),
        .ate_apple_reg_2(ate_apple_reg_7),
        .ate_apple_reg_3(\ROW[1].COLUMN[4].cell_ag_n_8 ),
        .\grid_state[0][4]_4 (\grid_state[0][4]_4 ),
        .\grid_state[1][4]_12 (\grid_state[1][4]_12 ),
        .\grid_state[2][4]_20 (\grid_state[2][4]_20 ),
        .\internal_state[2]_P_i_2__27_0 (\ROW[3].COLUMN[3].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__27_1 (\ROW[2].COLUMN[4].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__28 (\grid_state[4][5]_37 [2]),
        .\internal_state[2]_P_i_4__28_0 (\grid_state[4][5]_37 [0]),
        .\internal_state[2]_P_i_4__28_1 (\grid_state[4][5]_37 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[3][4]_28 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[3][4]_28 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[4].cell_ag_n_11 ),
        .\internal_state_reg[2]_P_0 (\grid_state[3][4]_28 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[4].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[4].cell_ag_n_10 ),
        .p_0_in(p_0_in[28]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[4].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0] (\ROW[3].COLUMN[5].cell_ag_n_5 ),
        .\selected_cell_state[0]_INST_0_i_2_0 (\ROW[7].COLUMN[4].cell_ag_n_3 ),
        .\selected_cell_state[1] (\ROW[3].COLUMN[5].cell_ag_n_6 ),
        .\selected_cell_state[1]_INST_0_i_2_0 (\ROW[7].COLUMN[4].cell_ag_n_4 ),
        .\selected_cell_state[2] (\ROW[3].COLUMN[5].cell_ag_n_7 ),
        .\selected_cell_state[2]_INST_0_i_2_0 (\ROW[7].COLUMN[4].cell_ag_n_5 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_28 \ROW[3].COLUMN[5].cell_ag 
       (.LFSR_stop_i_7(\ROW[3].COLUMN[4].cell_ag_n_8 ),
        .LFSR_stop_i_7_0(\ROW[3].COLUMN[7].cell_ag_n_7 ),
        .LFSR_stop_i_7_1(\ROW[3].COLUMN[6].cell_ag_n_9 ),
        .X_cell(X_cell),
        .\X_cell[2]_0 (\ROW[3].COLUMN[5].cell_ag_n_6 ),
        .\X_cell[2]_1 (\ROW[3].COLUMN[5].cell_ag_n_7 ),
        .X_cell_2_sp_1(\ROW[3].COLUMN[5].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[5] (\ROW[3].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_2({p_0_in[31:30],p_0_in[28]}),
        .ate_apple_reg_0(\ROW[3].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[4].COLUMN[5].cell_ag_n_5 ),
        .ate_apple_reg_2(ate_apple_reg_6),
        .ate_apple_reg_3(\ROW[2].COLUMN[6].cell_ag_n_5 ),
        .ate_apple_reg_4(\ROW[1].COLUMN[5].cell_ag_n_8 ),
        .\grid_state[0][5]_5 (\grid_state[0][5]_5 ),
        .\grid_state[1][5]_13 (\grid_state[1][5]_13 ),
        .\grid_state[2][5]_21 (\grid_state[2][5]_21 ),
        .\grid_state[4][6]_38 (\grid_state[4][6]_38 ),
        .\internal_state[2]_P_i_2__28_0 (\ROW[3].COLUMN[4].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__28_1 (\ROW[2].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_0 (\grid_state[3][5]_29 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[3][5]_29 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[5].cell_ag_n_11 ),
        .\internal_state_reg[2]_P_0 (\grid_state[3][5]_29 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[5].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_2 (\ROW[3].COLUMN[5].cell_ag_n_10 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[5].cell_ag_n_8 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0]_INST_0_i_2 (\ROW[7].COLUMN[5].cell_ag_n_5 ),
        .\selected_cell_state[1]_INST_0_i_2 (\ROW[7].COLUMN[5].cell_ag_n_6 ),
        .\selected_cell_state[2]_INST_0_i_2 (\ROW[7].COLUMN[5].cell_ag_n_7 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_29 \ROW[3].COLUMN[6].cell_ag 
       (.X_cell(X_cell),
        .Y_cell(Y_cell),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[3].COLUMN[6].cell_ag_n_9 ),
        .ate_apple_i_2__30(ate_apple_i_2__30),
        .ate_apple_reg_0(p_0_in[30]),
        .ate_apple_reg_1(\ROW[4].COLUMN[6].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_7),
        .ate_apple_reg_3(\ROW[2].COLUMN[7].cell_ag_n_3 ),
        .ate_apple_reg_4(\ROW[1].COLUMN[6].cell_ag_n_10 ),
        .grid_state(grid_state),
        .\grid_state[0][6]_6 (\grid_state[0][6]_6 ),
        .\grid_state[1][6]_14 (\grid_state[1][6]_14 ),
        .\grid_state[2][6]_22 (\grid_state[2][6]_22 ),
        .\grid_state[3][6]_30 (\grid_state[3][6]_30 ),
        .\grid_state[4][7]_39 (\grid_state[4][7]_39 ),
        .\internal_state[2]_P_i_2__29_0 (\ROW[3].COLUMN[5].cell_ag_n_9 ),
        .\internal_state[2]_P_i_2__29_1 (\ROW[2].COLUMN[6].cell_ag_n_9 ),
        .\internal_state[2]_P_i_3__29 (\internal_state_reg[2]_P_7 [1]),
        .\internal_state[2]_P_i_3__29_0 (\internal_state_reg[2]_P_7 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[3].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[3].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[6].cell_ag_n_11 ),
        .\internal_state_reg[1]_C_2 (\ROW[3].COLUMN[6].cell_ag_n_13 ),
        .\internal_state_reg[2]_P_0 (\ROW[3].COLUMN[6].cell_ag_n_12 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[6].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .selected_cell_state(selected_cell_state),
        .\selected_cell_state[0]_0 (\ROW[3].COLUMN[2].cell_ag_n_4 ),
        .\selected_cell_state[0]_1 (\ROW[3].COLUMN[0].cell_ag_n_1 ),
        .\selected_cell_state[0]_INST_0_i_1_0 (\ROW[7].COLUMN[6].cell_ag_n_3 ),
        .\selected_cell_state[1]_0 (\ROW[3].COLUMN[2].cell_ag_n_5 ),
        .\selected_cell_state[1]_1 (\ROW[3].COLUMN[0].cell_ag_n_2 ),
        .\selected_cell_state[1]_INST_0_i_1_0 (\ROW[7].COLUMN[6].cell_ag_n_4 ),
        .\selected_cell_state[2]_0 (\ROW[3].COLUMN[2].cell_ag_n_6 ),
        .\selected_cell_state[2]_1 (\ROW[3].COLUMN[0].cell_ag_n_3 ),
        .\selected_cell_state[2]_INST_0_i_1_0 (\ROW[7].COLUMN[6].cell_ag_n_5 ),
        .\selected_cell_state[2]_INST_0_i_5_0 (\internal_state_reg[2]_P_0 ),
        .selected_cell_state_0_sp_1(\ROW[3].COLUMN[4].cell_ag_n_4 ),
        .selected_cell_state_1_sp_1(\ROW[3].COLUMN[4].cell_ag_n_5 ),
        .selected_cell_state_2_sp_1(\ROW[3].COLUMN[4].cell_ag_n_6 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_30 \ROW[3].COLUMN[7].cell_ag 
       (.X_cell(X_cell),
        .apple_try_set_H(apple_try_set_H[3]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[3].COLUMN[7].cell_ag_n_7 ),
        .ate_apple_reg_0(p_0_in[31]),
        .ate_apple_reg_1(\ROW[4].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_2(\ROW[2].COLUMN[7].cell_ag_n_6 ),
        .grid_state(grid_state),
        .\grid_state[0][7]_7 (\grid_state[0][7]_7 ),
        .\grid_state[1][7]_15 (\grid_state[1][7]_15 ),
        .\grid_state[2][7]_23 (\grid_state[2][7]_23 ),
        .\grid_state[3][7]_31 (\grid_state[3][7]_31 ),
        .\internal_state_reg[0]_C_0 (\ROW[3].COLUMN[7].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[2].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_3 (\internal_state_reg[2]_P_7 [1]),
        .\internal_state_reg[0]_C_4 (\ROW[4].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_1 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[3].COLUMN[7].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_2 (\ROW[3].COLUMN[6].cell_ag_n_11 ),
        .\internal_state_reg[1]_C_3 (\ROW[2].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_1 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[3].COLUMN[7].cell_ag_n_8 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[3].COLUMN[7].cell_ag_n_9 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .\selected_cell_state[0]_INST_0_i_1 (\ROW[7].COLUMN[7].cell_ag_n_4 ),
        .\selected_cell_state[1]_INST_0_i_1 (\ROW[7].COLUMN[7].cell_ag_n_5 ),
        .\selected_cell_state[2]_INST_0_i_1 (\ROW[7].COLUMN[7].cell_ag_n_6 ),
        .\selected_cell_state[2]_INST_0_i_6_0 (\internal_state_reg[2]_P_2 ),
        .\selected_cell_state[2]_INST_0_i_6_1 (\internal_state_reg[2]_P_3 ),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_31 \ROW[4].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[4].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[4].COLUMN[1].cell_ag_n_5 ),
        .\grid_state[4][0]_32 (\grid_state[4][0]_32 ),
        .\grid_state[5][1]_41 (\grid_state[5][1]_41 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\grid_state[3][0]_24 ),
        .\internal_state_reg[0]_C_2 (\ROW[2].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_3 (\ROW[5].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_0 (\ROW[4].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\ROW[4].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[0].cell_ag_n_9 ),
        .p_0_in(p_0_in[32]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[0].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_32 \ROW[4].COLUMN[1].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[4].COLUMN[1].cell_ag_n_6 ),
        .ate_apple_INST_0_i_6({p_0_in[35:34],p_0_in[32]}),
        .ate_apple_reg_0(\ROW[4].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_reg_1(\ROW[5].COLUMN[1].cell_ag_n_5 ),
        .ate_apple_reg_2(\ROW[3].COLUMN[0].cell_ag_n_7 ),
        .ate_apple_reg_3(ate_apple_reg_8),
        .ate_apple_reg_4(\ROW[2].COLUMN[1].cell_ag_n_10 ),
        .ate_apple_reg_5(\ROW[5].COLUMN[0].cell_ag_n_4 ),
        .ate_apple_reg_6(\ROW[3].COLUMN[0].cell_ag_n_10 ),
        .\grid_state[4][1]_33 (\grid_state[4][1]_33 ),
        .\internal_state[2]_P_i_2__32_0 (\ROW[4].COLUMN[0].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__32_1 (\ROW[3].COLUMN[1].cell_ag_n_12 ),
        .\internal_state[2]_P_i_4__33 (\grid_state[5][2]_42 [2]),
        .\internal_state[2]_P_i_4__33_0 (\grid_state[5][2]_42 [0]),
        .\internal_state[2]_P_i_4__33_1 (\grid_state[5][2]_42 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[4].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[4].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[1].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[1].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_33 \ROW[4].COLUMN[2].cell_ag 
       (.LFSR_stop_i_3(\ROW[4].COLUMN[3].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[2]),
        .ate_apple_reg_0(p_0_in[34]),
        .ate_apple_reg_1(\ROW[5].COLUMN[2].cell_ag_n_4 ),
        .ate_apple_reg_2(\ROW[3].COLUMN[1].cell_ag_n_11 ),
        .ate_apple_reg_3(ate_apple_reg_9),
        .ate_apple_reg_4(\ROW[2].COLUMN[2].cell_ag_n_8 ),
        .\internal_state[2]_P_i_2__33_0 (\ROW[4].COLUMN[1].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__33_1 (\ROW[3].COLUMN[2].cell_ag_n_10 ),
        .\internal_state[2]_P_i_4__34 (\grid_state[5][3]_43 [2]),
        .\internal_state[2]_P_i_4__34_0 (\grid_state[5][3]_43 [0]),
        .\internal_state[2]_P_i_4__34_1 (\grid_state[5][3]_43 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[4][2]_34 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[4][2]_34 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[2].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_2 (\ROW[4].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[4][2]_34 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[2].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[2].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_34 \ROW[4].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[4].COLUMN[3].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[35]),
        .ate_apple_reg_1(\ROW[5].COLUMN[3].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_8),
        .ate_apple_reg_3(ate_apple_reg_10),
        .ate_apple_reg_4(\ROW[2].COLUMN[3].cell_ag_n_8 ),
        .\internal_state[2]_P_i_2__34_0 (\ROW[4].COLUMN[2].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__34_1 (\ROW[3].COLUMN[3].cell_ag_n_10 ),
        .\internal_state[2]_P_i_4__35 (\grid_state[5][4]_44 [2]),
        .\internal_state[2]_P_i_4__35_0 (\grid_state[5][4]_44 [0]),
        .\internal_state[2]_P_i_4__35_1 (\grid_state[5][4]_44 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[4][3]_35 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[4][3]_35 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[3].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[4][3]_35 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[3].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[3].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[3].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_35 \ROW[4].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[4].COLUMN[4].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[5].COLUMN[4].cell_ag_n_4 ),
        .ate_apple_reg_1(ate_apple_reg_9),
        .ate_apple_reg_2(ate_apple_reg_11),
        .ate_apple_reg_3(\ROW[2].COLUMN[4].cell_ag_n_8 ),
        .\internal_state[2]_P_i_2__35_0 (\ROW[4].COLUMN[3].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__35_1 (\ROW[3].COLUMN[4].cell_ag_n_10 ),
        .\internal_state[2]_P_i_4__36 (\grid_state[5][5]_45 [2]),
        .\internal_state[2]_P_i_4__36_0 (\grid_state[5][5]_45 [0]),
        .\internal_state[2]_P_i_4__36_1 (\grid_state[5][5]_45 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[4][4]_36 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[4][4]_36 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[4].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[4][4]_36 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[4].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[4].cell_ag_n_7 ),
        .p_0_in(p_0_in[36]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[4].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_36 \ROW[4].COLUMN[5].cell_ag 
       (.LFSR_stop_i_3_0(\ROW[4].COLUMN[4].cell_ag_n_5 ),
        .LFSR_stop_i_3_1(\ROW[4].COLUMN[7].cell_ag_n_4 ),
        .LFSR_stop_i_3_2(\ROW[4].COLUMN[6].cell_ag_n_6 ),
        .LFSR_stop_reg(\ROW[6].COLUMN[5].cell_ag_n_3 ),
        .LFSR_stop_reg_0(\ROW[1].COLUMN[2].cell_ag_n_3 ),
        .LFSR_stop_reg_1(\ROW[0].COLUMN[2].cell_ag_n_4 ),
        .LFSR_stop_reg_2(\ROW[2].COLUMN[5].cell_ag_n_3 ),
        .LFSR_stop_reg_3(\ROW[4].COLUMN[1].cell_ag_n_6 ),
        .LFSR_stop_reg_4(\ROW[4].COLUMN[0].cell_ag_n_5 ),
        .LFSR_stop_reg_5(\ROW[4].COLUMN[2].cell_ag_n_4 ),
        .LFSR_stop_reg_6(\ROW[5].COLUMN[5].cell_ag_n_3 ),
        .LFSR_stop_reg_7(\ROW[5].COLUMN[1].cell_ag_n_3 ),
        .apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[5]),
        .ate_apple(ate_apple),
        .ate_apple_0(\ROW[4].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_1(\ROW[5].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_2(\ROW[5].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_INST_0(\ROW[4].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_6_0({p_0_in[39:38],p_0_in[36]}),
        .ate_apple_reg_0(\ROW[4].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[5].COLUMN[5].cell_ag_n_5 ),
        .ate_apple_reg_2(ate_apple_reg_10),
        .ate_apple_reg_3(\ROW[3].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[2].COLUMN[5].cell_ag_n_8 ),
        .\grid_state[5][6]_46 (\grid_state[5][6]_46 ),
        .\internal_state[2]_P_i_2__36_0 (\ROW[4].COLUMN[4].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__36_1 (\ROW[3].COLUMN[5].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_0 (\grid_state[4][5]_37 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[4][5]_37 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[4][5]_37 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[4].COLUMN[5].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[5].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_37 \ROW[4].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[4].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_i_2__38(ate_apple_i_2__38),
        .ate_apple_reg_0(p_0_in[38]),
        .ate_apple_reg_1(\ROW[5].COLUMN[6].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_11),
        .ate_apple_reg_3(\ROW[3].COLUMN[7].cell_ag_n_6 ),
        .ate_apple_reg_4(\ROW[2].COLUMN[6].cell_ag_n_10 ),
        .\grid_state[4][6]_38 (\grid_state[4][6]_38 ),
        .\grid_state[5][7]_47 (\grid_state[5][7]_47 ),
        .\internal_state[2]_P_i_2__37_0 (\ROW[4].COLUMN[5].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__37_1 (\ROW[3].COLUMN[6].cell_ag_n_12 ),
        .\internal_state[2]_P_i_3__37 (\internal_state_reg[2]_P_6 [1]),
        .\internal_state[2]_P_i_3__37_0 (\internal_state_reg[2]_P_6 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[4].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[4].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_2 (\ROW[4].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[4].COLUMN[6].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[6].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_38 \ROW[4].COLUMN[7].cell_ag 
       (.apple_try_set_H(apple_try_set_H[4]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[4].COLUMN[7].cell_ag_n_4 ),
        .ate_apple_reg_0(p_0_in[39]),
        .ate_apple_reg_1(\ROW[5].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_2(\ROW[3].COLUMN[7].cell_ag_n_9 ),
        .\grid_state[4][7]_39 (\grid_state[4][7]_39 ),
        .\internal_state_reg[0]_C_0 (\ROW[4].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[3].COLUMN[7].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_3 (\internal_state_reg[2]_P_6 [1]),
        .\internal_state_reg[0]_C_4 (\ROW[5].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_7 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[4].COLUMN[7].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_2 (\ROW[4].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[3].COLUMN[7].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_7 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[4].COLUMN[7].cell_ag_n_5 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[4].COLUMN[7].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_39 \ROW[5].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[5].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[5].COLUMN[1].cell_ag_n_6 ),
        .\grid_state[4][0]_32 (\grid_state[4][0]_32 [2]),
        .\grid_state[5][0]_40 (\grid_state[5][0]_40 ),
        .\grid_state[6][1]_49 (\grid_state[6][1]_49 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[3].COLUMN[0].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_2 (\ROW[6].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_0 (\ROW[5].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\ROW[5].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[0].cell_ag_n_9 ),
        .p_0_in(p_0_in[40]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[0].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_40 \ROW[5].COLUMN[1].cell_ag 
       (.LFSR_stop_i_3(\ROW[5].COLUMN[0].cell_ag_n_5 ),
        .LFSR_stop_i_3_0(\ROW[5].COLUMN[3].cell_ag_n_5 ),
        .LFSR_stop_i_3_1(\ROW[5].COLUMN[2].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[5].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_INST_0_i_6({p_0_in[43:42],p_0_in[40]}),
        .ate_apple_reg_0(\ROW[5].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[6].COLUMN[1].cell_ag_n_4 ),
        .ate_apple_reg_2(\ROW[4].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_3(ate_apple_reg_12),
        .ate_apple_reg_4(\ROW[3].COLUMN[1].cell_ag_n_13 ),
        .ate_apple_reg_5(\ROW[6].COLUMN[0].cell_ag_n_4 ),
        .ate_apple_reg_6(\ROW[4].COLUMN[0].cell_ag_n_9 ),
        .\grid_state[5][1]_41 (\grid_state[5][1]_41 ),
        .\internal_state[2]_P_i_2__40_0 (\ROW[5].COLUMN[0].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__40_1 (\ROW[4].COLUMN[1].cell_ag_n_9 ),
        .\internal_state[2]_P_i_4__41 (\grid_state[6][2]_50 [2]),
        .\internal_state[2]_P_i_4__41_0 (\grid_state[6][2]_50 [0]),
        .\internal_state[2]_P_i_4__41_1 (\grid_state[6][2]_50 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[5].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[5].COLUMN[1].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[1].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[1].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_41 \ROW[5].COLUMN[2].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[2]),
        .\apple_try_set_V[2] (\ROW[5].COLUMN[2].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[42]),
        .ate_apple_reg_1(\ROW[6].COLUMN[2].cell_ag_n_5 ),
        .ate_apple_reg_2(\ROW[4].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_3(ate_apple_reg_13),
        .ate_apple_reg_4(\ROW[3].COLUMN[2].cell_ag_n_11 ),
        .\internal_state[2]_P_i_2__41_0 (\ROW[5].COLUMN[1].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__41_1 (\ROW[4].COLUMN[2].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__42 (\grid_state[6][3]_51 [2]),
        .\internal_state[2]_P_i_4__42_0 (\grid_state[6][3]_51 [0]),
        .\internal_state[2]_P_i_4__42_1 (\grid_state[6][3]_51 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[5][2]_42 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[5][2]_42 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[5][2]_42 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[2].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[2].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_42 \ROW[5].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[5].COLUMN[3].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[43]),
        .ate_apple_reg_1(\ROW[6].COLUMN[3].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_12),
        .ate_apple_reg_3(ate_apple_reg_14),
        .ate_apple_reg_4(\ROW[3].COLUMN[3].cell_ag_n_11 ),
        .\internal_state[2]_P_i_2__42_0 (\ROW[5].COLUMN[2].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__42_1 (\ROW[4].COLUMN[3].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__43 (\grid_state[6][4]_52 [2]),
        .\internal_state[2]_P_i_4__43_0 (\grid_state[6][4]_52 [0]),
        .\internal_state[2]_P_i_4__43_1 (\grid_state[6][4]_52 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[5][3]_43 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[5][3]_43 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[3].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[5][3]_43 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[3].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[3].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[3].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_43 \ROW[5].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[5].COLUMN[4].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[6].COLUMN[4].cell_ag_n_4 ),
        .ate_apple_reg_1(ate_apple_reg_13),
        .ate_apple_reg_2(ate_apple_reg_15),
        .ate_apple_reg_3(\ROW[3].COLUMN[4].cell_ag_n_11 ),
        .\internal_state[2]_P_i_2__43_0 (\ROW[5].COLUMN[3].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__43_1 (\ROW[4].COLUMN[4].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__44 (\grid_state[6][5]_53 [2]),
        .\internal_state[2]_P_i_4__44_0 (\grid_state[6][5]_53 [0]),
        .\internal_state[2]_P_i_4__44_1 (\grid_state[6][5]_53 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[5][4]_44 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[5][4]_44 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[4].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[5][4]_44 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[4].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[4].cell_ag_n_7 ),
        .p_0_in(p_0_in[44]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[4].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_44 \ROW[5].COLUMN[5].cell_ag 
       (.LFSR_stop_i_3(\ROW[5].COLUMN[4].cell_ag_n_5 ),
        .LFSR_stop_i_3_0(\ROW[5].COLUMN[7].cell_ag_n_4 ),
        .LFSR_stop_i_3_1(\ROW[5].COLUMN[6].cell_ag_n_6 ),
        .apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[5] (\ROW[5].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_6({p_0_in[47:46],p_0_in[44]}),
        .ate_apple_reg_0(\ROW[5].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[6].COLUMN[5].cell_ag_n_5 ),
        .ate_apple_reg_2(ate_apple_reg_14),
        .ate_apple_reg_3(\ROW[4].COLUMN[6].cell_ag_n_5 ),
        .ate_apple_reg_4(\ROW[3].COLUMN[5].cell_ag_n_11 ),
        .\grid_state[6][6]_54 (\grid_state[6][6]_54 ),
        .\internal_state[2]_P_i_2__44_0 (\ROW[5].COLUMN[4].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__44_1 (\ROW[4].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_0 (\grid_state[5][5]_45 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[5][5]_45 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[5].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[5][5]_45 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[5].COLUMN[5].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[5].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_45 \ROW[5].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[5].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_i_2__46(ate_apple_i_2__46),
        .ate_apple_reg_0(p_0_in[46]),
        .ate_apple_reg_1(\ROW[6].COLUMN[6].cell_ag_n_4 ),
        .ate_apple_reg_2(ate_apple_reg_15),
        .ate_apple_reg_3(\ROW[4].COLUMN[7].cell_ag_n_3 ),
        .ate_apple_reg_4(\ROW[3].COLUMN[6].cell_ag_n_13 ),
        .\grid_state[5][6]_46 (\grid_state[5][6]_46 ),
        .\grid_state[6][7]_55 (\grid_state[6][7]_55 ),
        .\internal_state[2]_P_i_2__45_0 (\ROW[5].COLUMN[5].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__45_1 (\ROW[4].COLUMN[6].cell_ag_n_9 ),
        .\internal_state[2]_P_i_3__45 (\internal_state_reg[2]_P_5 [1]),
        .\internal_state[2]_P_i_3__45_0 (\internal_state_reg[2]_P_5 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[5].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[5].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_2 (\ROW[5].COLUMN[6].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[5].COLUMN[6].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[6].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_46 \ROW[5].COLUMN[7].cell_ag 
       (.apple_try_set_H(apple_try_set_H[5]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[5].COLUMN[7].cell_ag_n_4 ),
        .ate_apple_reg_0(p_0_in[47]),
        .ate_apple_reg_1(\ROW[6].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_2(\ROW[4].COLUMN[7].cell_ag_n_6 ),
        .\grid_state[5][7]_47 (\grid_state[5][7]_47 ),
        .\internal_state_reg[0]_C_0 (\ROW[5].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[4].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_3 (\internal_state_reg[2]_P_5 [1]),
        .\internal_state_reg[0]_C_4 (\ROW[6].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_6 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[5].COLUMN[7].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_2 (\ROW[5].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[4].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_6 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[5].COLUMN[7].cell_ag_n_5 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[5].COLUMN[7].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_47 \ROW[6].COLUMN[0].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[0]),
        .apple_try_set_V_0_sp_1(\ROW[6].COLUMN[0].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[6].COLUMN[1].cell_ag_n_5 ),
        .ate_apple_reg_1(\ROW[7].COLUMN[1].cell_ag_n_8 ),
        .\grid_state[5][0]_40 (\grid_state[5][0]_40 [2]),
        .\grid_state[6][0]_48 (\grid_state[6][0]_48 ),
        .\grid_state[7][1]_57 (\grid_state[7][1]_57 ),
        .\internal_state_reg[0]_C_0 (\ROW[6].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_1 (\ROW[6].COLUMN[0].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_3 (\ROW[4].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_4 (\ROW[7].COLUMN[0].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_0 (\ROW[6].COLUMN[0].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_0 (\ROW[6].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[0].cell_ag_n_7 ),
        .p_0_in(p_0_in[48]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[6].COLUMN[0].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_48 \ROW[6].COLUMN[1].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[6].COLUMN[1].cell_ag_n_6 ),
        .ate_apple_INST_0_i_5({p_0_in[51:50],p_0_in[48]}),
        .ate_apple_i_2__56(ate_apple_reg_24),
        .ate_apple_reg_0(\ROW[6].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_reg_1(\ROW[7].COLUMN[1].cell_ag_n_7 ),
        .ate_apple_reg_2(\ROW[5].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_3(ate_apple_reg_16),
        .ate_apple_reg_4(\ROW[4].COLUMN[1].cell_ag_n_10 ),
        .ate_apple_reg_5(\ROW[7].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_6(\ROW[5].COLUMN[0].cell_ag_n_9 ),
        .\grid_state[6][1]_49 (\grid_state[6][1]_49 ),
        .\internal_state[2]_P_i_2__48_0 (\ROW[6].COLUMN[0].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__48_1 (\ROW[5].COLUMN[1].cell_ag_n_9 ),
        .\internal_state[2]_P_i_4__49 (\grid_state[7][2]_58 [2]),
        .\internal_state[2]_P_i_4__49_0 (\grid_state[7][2]_58 [0]),
        .\internal_state[2]_P_i_4__49_1 (\grid_state[7][2]_58 [1]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[6].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_1 (\ROW[6].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\ROW[6].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[1].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[6].COLUMN[1].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[6].COLUMN[1].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_49 \ROW[6].COLUMN[2].cell_ag 
       (.LFSR_stop_i_4(\ROW[6].COLUMN[3].cell_ag_n_5 ),
        .apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[2]),
        .ate_apple_i_2__57(ate_apple_reg_25),
        .ate_apple_reg_0(p_0_in[50]),
        .ate_apple_reg_1(\ROW[7].COLUMN[2].cell_ag_n_6 ),
        .ate_apple_reg_2(\ROW[5].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_3(ate_apple_reg_17),
        .ate_apple_reg_4(\ROW[4].COLUMN[2].cell_ag_n_8 ),
        .\internal_state[2]_P_i_2__49_0 (\ROW[6].COLUMN[1].cell_ag_n_7 ),
        .\internal_state[2]_P_i_2__49_1 (\ROW[5].COLUMN[2].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__50 (\grid_state[7][3]_59 [2]),
        .\internal_state[2]_P_i_4__50_0 (\grid_state[7][3]_59 [0]),
        .\internal_state[2]_P_i_4__50_1 (\grid_state[7][3]_59 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[6][2]_50 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[6][2]_50 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[6].COLUMN[2].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_2 (\ROW[6].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[6][2]_50 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[2].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[6].COLUMN[2].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[6].COLUMN[2].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_50 \ROW[6].COLUMN[3].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[6].COLUMN[3].cell_ag_n_5 ),
        .ate_apple_reg_0(p_0_in[51]),
        .ate_apple_reg_1(\ROW[7].COLUMN[3].cell_ag_n_6 ),
        .ate_apple_reg_2(ate_apple_reg_16),
        .ate_apple_reg_3(ate_apple_reg_18),
        .ate_apple_reg_4(\ROW[4].COLUMN[3].cell_ag_n_8 ),
        .ate_apple_reg_5(ate_apple_reg_24),
        .ate_apple_reg_6(ate_apple_reg_26),
        .\internal_state[2]_P_i_2__50_0 (\ROW[6].COLUMN[2].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__50_1 (\ROW[5].COLUMN[3].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__51 (\grid_state[7][4]_60 [2]),
        .\internal_state[2]_P_i_4__51_0 (\grid_state[7][4]_60 [0]),
        .\internal_state[2]_P_i_4__51_1 (\grid_state[7][4]_60 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[6][3]_51 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[6][3]_51 [1]),
        .\internal_state_reg[2]_P_0 (\grid_state[6][3]_51 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[3].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[6].COLUMN[3].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_0_sp_1(\ROW[6].COLUMN[3].cell_ag_n_8 ),
        .player_direction_1_sp_1(\ROW[6].COLUMN[3].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_51 \ROW[6].COLUMN[4].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[6].COLUMN[4].cell_ag_n_5 ),
        .ate_apple_reg_0(\ROW[7].COLUMN[4].cell_ag_n_6 ),
        .ate_apple_reg_1(ate_apple_reg_17),
        .ate_apple_reg_2(ate_apple_reg_19),
        .ate_apple_reg_3(\ROW[4].COLUMN[4].cell_ag_n_8 ),
        .ate_apple_reg_4(ate_apple_reg_25),
        .ate_apple_reg_5(ate_apple_reg_27),
        .\internal_state[2]_P_i_2__51_0 (\ROW[6].COLUMN[3].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__51_1 (\ROW[5].COLUMN[4].cell_ag_n_7 ),
        .\internal_state[2]_P_i_4__52 (\grid_state[7][5]_61 [2]),
        .\internal_state[2]_P_i_4__52_0 (\grid_state[7][5]_61 [0]),
        .\internal_state[2]_P_i_4__52_1 (\grid_state[7][5]_61 [1]),
        .\internal_state_reg[0]_C_0 (\grid_state[6][4]_52 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[6][4]_52 [1]),
        .\internal_state_reg[2]_P_0 (\grid_state[6][4]_52 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[4].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[6].COLUMN[4].cell_ag_n_7 ),
        .p_0_in(p_0_in[52]),
        .player_direction(player_direction),
        .player_direction_0_sp_1(\ROW[6].COLUMN[4].cell_ag_n_8 ),
        .player_direction_1_sp_1(\ROW[6].COLUMN[4].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_52 \ROW[6].COLUMN[5].cell_ag 
       (.LFSR_stop_i_4_0(\ROW[6].COLUMN[4].cell_ag_n_5 ),
        .LFSR_stop_i_4_1(\ROW[6].COLUMN[7].cell_ag_n_4 ),
        .LFSR_stop_i_4_2(\ROW[6].COLUMN[6].cell_ag_n_6 ),
        .LFSR_stop_reg(\ROW[6].COLUMN[1].cell_ag_n_6 ),
        .LFSR_stop_reg_0(\ROW[6].COLUMN[0].cell_ag_n_5 ),
        .LFSR_stop_reg_1(\ROW[6].COLUMN[2].cell_ag_n_4 ),
        .LFSR_stop_reg_2(\ROW[7].COLUMN[5].cell_ag_n_3 ),
        .LFSR_stop_reg_3(\ROW[7].COLUMN[0].cell_ag_n_1 ),
        .apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[1] (\ROW[6].COLUMN[5].cell_ag_n_3 ),
        .ate_apple(\ROW[6].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_0(\ROW[7].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_1(\ROW[7].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_INST_0_i_5_0({p_0_in[55:54],p_0_in[52]}),
        .ate_apple_reg_0(\ROW[6].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(\ROW[7].COLUMN[5].cell_ag_n_8 ),
        .ate_apple_reg_2(ate_apple_reg_18),
        .ate_apple_reg_3(\ROW[5].COLUMN[6].cell_ag_n_5 ),
        .ate_apple_reg_4(\ROW[4].COLUMN[5].cell_ag_n_8 ),
        .\grid_state[7][6]_62 (\grid_state[7][6]_62 ),
        .\internal_state[2]_P_i_2__52_0 (\ROW[6].COLUMN[4].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__52_1 (\ROW[5].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_0 (\grid_state[6][5]_53 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\grid_state[6][5]_53 [1]),
        .\internal_state_reg[2]_P_0 (\grid_state[6][5]_53 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_2 (\ROW[6].COLUMN[5].cell_ag_n_7 ),
        .player_direction(player_direction),
        .player_direction_0_sp_1(\ROW[6].COLUMN[5].cell_ag_n_8 ),
        .player_direction_1_sp_1(\ROW[6].COLUMN[5].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_53 \ROW[6].COLUMN[6].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[6].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_i_2__54(ate_apple_i_2__54),
        .ate_apple_reg_0(p_0_in[54]),
        .ate_apple_reg_1(\ROW[7].COLUMN[6].cell_ag_n_6 ),
        .ate_apple_reg_2(ate_apple_reg_19),
        .ate_apple_reg_3(\ROW[5].COLUMN[7].cell_ag_n_3 ),
        .ate_apple_reg_4(\ROW[4].COLUMN[6].cell_ag_n_10 ),
        .\grid_state[6][6]_54 (\grid_state[6][6]_54 ),
        .\grid_state[7][7]_63 (\grid_state[7][7]_63 ),
        .\internal_state[2]_P_i_2__53_0 (\ROW[6].COLUMN[5].cell_ag_n_6 ),
        .\internal_state[2]_P_i_2__53_1 (\ROW[5].COLUMN[6].cell_ag_n_9 ),
        .\internal_state[2]_P_i_3__53 (\internal_state_reg[2]_P_4 [1]),
        .\internal_state[2]_P_i_3__53_0 (\internal_state_reg[2]_P_4 [0]),
        .\internal_state_reg[0]_C_0 (\ROW[6].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[1]_C_0 (\ROW[6].COLUMN[6].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_1 (\ROW[6].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\ROW[6].COLUMN[6].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_0_sp_1(\ROW[6].COLUMN[6].cell_ag_n_10 ),
        .player_direction_1_sp_1(\ROW[6].COLUMN[6].cell_ag_n_4 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_54 \ROW[6].COLUMN[7].cell_ag 
       (.apple_try_set_H(apple_try_set_H[6]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[6].COLUMN[7].cell_ag_n_4 ),
        .ate_apple_reg_0(p_0_in[55]),
        .ate_apple_reg_1(\ROW[7].COLUMN[6].cell_ag_n_9 ),
        .ate_apple_reg_2(\ROW[5].COLUMN[7].cell_ag_n_6 ),
        .\grid_state[6][7]_55 (\grid_state[6][7]_55 ),
        .\grid_state[7][6]_62 (\grid_state[7][6]_62 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_1 (\ROW[5].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_5 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[6].COLUMN[7].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_2 (\ROW[6].COLUMN[6].cell_ag_n_8 ),
        .\internal_state_reg[1]_C_3 (\ROW[5].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_5 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[6].COLUMN[7].cell_ag_n_6 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[6].COLUMN[7].cell_ag_n_5 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_55 \ROW[7].COLUMN[0].cell_ag 
       (.LFSR_stop_i_4(\ROW[7].COLUMN[1].cell_ag_n_9 ),
        .LFSR_stop_i_4_0(\ROW[7].COLUMN[3].cell_ag_n_7 ),
        .LFSR_stop_i_4_1(\ROW[7].COLUMN[2].cell_ag_n_7 ),
        .X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[0]),
        .ate_apple_reg_0(\ROW[6].COLUMN[0].cell_ag_n_8 ),
        .ate_apple_reg_1(\ROW[6].COLUMN[1].cell_ag_n_10 ),
        .\grid_state[4][0]_32 (\grid_state[4][0]_32 ),
        .\grid_state[5][0]_40 (\grid_state[5][0]_40 ),
        .\grid_state[6][0]_48 (\grid_state[6][0]_48 ),
        .\grid_state[7][1]_57 (\grid_state[7][1]_57 [2]),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[0].cell_ag_n_2 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[5].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_3 (\ROW[6].COLUMN[0].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_4 (\ROW[6].COLUMN[1].cell_ag_n_9 ),
        .\internal_state_reg[1]_C_0 (\ROW[7].COLUMN[0].cell_ag_n_3 ),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[0].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_0 (\ROW[7].COLUMN[0].cell_ag_n_1 ),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[0].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[0].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_3 (\ROW[7].COLUMN[0].cell_ag_n_9 ),
        .p_0_in(p_0_in[56]),
        .player_direction(player_direction),
        .\player_direction[1]_0 (\ROW[7].COLUMN[0].cell_ag_n_8 ),
        .player_direction_1_sp_1(\ROW[7].COLUMN[0].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_56 \ROW[7].COLUMN[1].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[1]),
        .\apple_try_set_V[1] (\ROW[7].COLUMN[1].cell_ag_n_9 ),
        .ate_apple_INST_0_i_5({p_0_in[59:58],p_0_in[56]}),
        .ate_apple_reg_0(\ROW[7].COLUMN[1].cell_ag_n_3 ),
        .ate_apple_reg_1(\ROW[6].COLUMN[0].cell_ag_n_6 ),
        .ate_apple_reg_2(ate_apple_reg_20),
        .ate_apple_reg_3(\ROW[5].COLUMN[1].cell_ag_n_10 ),
        .ate_apple_reg_4(\ROW[6].COLUMN[2].cell_ag_n_8 ),
        .ate_apple_reg_5(\ROW[7].COLUMN[0].cell_ag_n_7 ),
        .\grid_state[4][1]_33 (\grid_state[4][1]_33 ),
        .\grid_state[5][1]_41 (\grid_state[5][1]_41 ),
        .\grid_state[6][1]_49 (\grid_state[6][1]_49 ),
        .\grid_state[7][1]_57 (\grid_state[7][1]_57 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[1].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[0].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_3 (\ROW[6].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_4 (\ROW[7].COLUMN[0].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_5 (\grid_state[7][2]_58 [2]),
        .\internal_state_reg[0]_C_6 (\ROW[6].COLUMN[2].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\ROW[7].COLUMN[1].cell_ag_n_5 ),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[1].cell_ag_n_11 ),
        .\internal_state_reg[2]_P_0 (\ROW[7].COLUMN[1].cell_ag_n_6 ),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[1].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[1].cell_ag_n_10 ),
        .player_direction(player_direction),
        .\player_direction[1]_0 (\ROW[7].COLUMN[1].cell_ag_n_12 ),
        .player_direction_1_sp_1(\ROW[7].COLUMN[1].cell_ag_n_7 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_57 \ROW[7].COLUMN[2].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[2]),
        .\apple_try_set_V[2] (\ROW[7].COLUMN[2].cell_ag_n_7 ),
        .ate_apple_reg_0(p_0_in[58]),
        .ate_apple_reg_1(\ROW[6].COLUMN[1].cell_ag_n_8 ),
        .ate_apple_reg_2(ate_apple_reg_21),
        .ate_apple_reg_3(\ROW[5].COLUMN[2].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[7].COLUMN[1].cell_ag_n_11 ),
        .\grid_state[4][2]_34 (\grid_state[4][2]_34 ),
        .\grid_state[5][2]_42 (\grid_state[5][2]_42 ),
        .\grid_state[6][2]_50 (\grid_state[6][2]_50 ),
        .\internal_state_reg[0]_C_0 (\grid_state[7][2]_58 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[2].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[1].cell_ag_n_10 ),
        .\internal_state_reg[0]_C_4 (\grid_state[7][3]_59 [2]),
        .\internal_state_reg[0]_C_5 (\ROW[6].COLUMN[3].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\grid_state[7][2]_58 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[2].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_2 (\ROW[7].COLUMN[1].cell_ag_n_12 ),
        .\internal_state_reg[1]_C_3 (\ROW[6].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[2]_P_0 (\grid_state[7][2]_58 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[2].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[2].cell_ag_n_8 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[7].COLUMN[2].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_58 \ROW[7].COLUMN[3].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[3]),
        .\apple_try_set_V[3] (\ROW[7].COLUMN[3].cell_ag_n_7 ),
        .ate_apple_reg_0(p_0_in[59]),
        .ate_apple_reg_1(ate_apple_reg_20),
        .ate_apple_reg_2(ate_apple_reg_22),
        .ate_apple_reg_3(\ROW[5].COLUMN[3].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[6].COLUMN[3].cell_ag_n_8 ),
        .\grid_state[4][3]_35 (\grid_state[4][3]_35 ),
        .\grid_state[5][3]_43 (\grid_state[5][3]_43 ),
        .\grid_state[6][3]_51 (\grid_state[6][3]_51 ),
        .\internal_state_reg[0]_C_0 (\grid_state[7][3]_59 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[3].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[2].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_4 (\grid_state[7][4]_60 [2]),
        .\internal_state_reg[0]_C_5 (\ROW[6].COLUMN[4].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\grid_state[7][3]_59 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[3].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_0 (\grid_state[7][3]_59 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[3].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[3].cell_ag_n_8 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[7].COLUMN[3].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_59 \ROW[7].COLUMN[4].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[4]),
        .\apple_try_set_V[4] (\ROW[7].COLUMN[4].cell_ag_n_7 ),
        .ate_apple_reg_0(ate_apple_reg_21),
        .ate_apple_reg_1(ate_apple_reg_23),
        .ate_apple_reg_2(\ROW[5].COLUMN[4].cell_ag_n_8 ),
        .ate_apple_reg_3(\ROW[6].COLUMN[4].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[6].COLUMN[5].cell_ag_n_8 ),
        .ate_apple_reg_5(\ROW[7].COLUMN[6].cell_ag_n_7 ),
        .\grid_state[4][4]_36 (\grid_state[4][4]_36 ),
        .\grid_state[5][4]_44 (\grid_state[5][4]_44 ),
        .\grid_state[6][4]_52 (\grid_state[6][4]_52 ),
        .\internal_state_reg[0]_C_0 (\grid_state[7][4]_60 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[4].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[3].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_4 (\grid_state[7][5]_61 [2]),
        .\internal_state_reg[0]_C_5 (\ROW[6].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[1]_C_0 (\grid_state[7][4]_60 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[4].cell_ag_n_4 ),
        .\internal_state_reg[1]_C_2 (\ROW[7].COLUMN[4].cell_ag_n_9 ),
        .\internal_state_reg[2]_P_0 (\grid_state[7][4]_60 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[4].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[4].cell_ag_n_8 ),
        .p_0_in(p_0_in[60]),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[7].COLUMN[4].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_60 \ROW[7].COLUMN[5].cell_ag 
       (.LFSR_stop_i_4(\ROW[7].COLUMN[4].cell_ag_n_7 ),
        .LFSR_stop_i_4_0(\ROW[7].COLUMN[7].cell_ag_n_8 ),
        .LFSR_stop_i_4_1(\ROW[7].COLUMN[6].cell_ag_n_8 ),
        .X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[5]),
        .\apple_try_set_V[5] (\ROW[7].COLUMN[5].cell_ag_n_3 ),
        .ate_apple_INST_0_i_5({p_0_in[63:62],p_0_in[60]}),
        .ate_apple_reg_0(\ROW[7].COLUMN[5].cell_ag_n_4 ),
        .ate_apple_reg_1(ate_apple_reg_22),
        .ate_apple_reg_2(\ROW[6].COLUMN[6].cell_ag_n_5 ),
        .ate_apple_reg_3(\ROW[5].COLUMN[5].cell_ag_n_8 ),
        .ate_apple_reg_4(\ROW[7].COLUMN[4].cell_ag_n_9 ),
        .ate_apple_reg_5(\ROW[6].COLUMN[6].cell_ag_n_10 ),
        .ate_apple_reg_6(\ROW[7].COLUMN[7].cell_ag_n_7 ),
        .\grid_state[4][5]_37 (\grid_state[4][5]_37 ),
        .\grid_state[5][5]_45 (\grid_state[5][5]_45 ),
        .\grid_state[6][5]_53 (\grid_state[6][5]_53 ),
        .\grid_state[7][6]_62 (\grid_state[7][6]_62 [2]),
        .\internal_state_reg[0]_C_0 (\grid_state[7][5]_61 [0]),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[5].cell_ag_n_5 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[4].cell_ag_n_8 ),
        .\internal_state_reg[0]_C_4 (\ROW[6].COLUMN[6].cell_ag_n_9 ),
        .\internal_state_reg[1]_C_0 (\grid_state[7][5]_61 [1]),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[5].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_2 (\ROW[7].COLUMN[5].cell_ag_n_10 ),
        .\internal_state_reg[2]_P_0 (\grid_state[7][5]_61 [2]),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[5].cell_ag_n_7 ),
        .\internal_state_reg[2]_P_2 (\ROW[7].COLUMN[5].cell_ag_n_9 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[7].COLUMN[5].cell_ag_n_8 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_61 \ROW[7].COLUMN[6].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[6]),
        .\apple_try_set_V[6] (\ROW[7].COLUMN[6].cell_ag_n_8 ),
        .ate_apple_reg_0(p_0_in[62]),
        .ate_apple_reg_1(ate_apple_reg_23),
        .ate_apple_reg_2(\ROW[6].COLUMN[7].cell_ag_n_3 ),
        .ate_apple_reg_3(\ROW[5].COLUMN[6].cell_ag_n_10 ),
        .ate_apple_reg_4(\ROW[7].COLUMN[5].cell_ag_n_10 ),
        .\grid_state[4][6]_38 (\grid_state[4][6]_38 ),
        .\grid_state[5][6]_46 (\grid_state[5][6]_46 ),
        .\grid_state[6][6]_54 (\grid_state[6][6]_54 ),
        .\grid_state[7][6]_62 (\grid_state[7][6]_62 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[6].cell_ag_n_3 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[6].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_2 (\ROW[7].COLUMN[6].cell_ag_n_9 ),
        .\internal_state_reg[0]_C_3 (\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\internal_state_reg[0]_C_4 (\ROW[7].COLUMN[5].cell_ag_n_9 ),
        .\internal_state_reg[1]_C_0 (\ROW[7].COLUMN[6].cell_ag_n_4 ),
        .\internal_state_reg[2]_P_0 (\ROW[7].COLUMN[6].cell_ag_n_5 ),
        .player_direction(player_direction),
        .player_direction_1_sp_1(\ROW[7].COLUMN[6].cell_ag_n_6 ),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
  display_block_cell_array_ag_wraper_0_0_generic_cell_62 \ROW[7].COLUMN[7].cell_ag 
       (.X_cell(X_cell[1:0]),
        .apple_try_set_H(apple_try_set_H[7]),
        .apple_try_set_V(apple_try_set_V[7]),
        .\apple_try_set_V[7] (\ROW[7].COLUMN[7].cell_ag_n_8 ),
        .ate_apple_reg_0(p_0_in[63]),
        .ate_apple_reg_1(\ROW[6].COLUMN[7].cell_ag_n_5 ),
        .\grid_state[4][7]_39 (\grid_state[4][7]_39 ),
        .\grid_state[5][7]_47 (\grid_state[5][7]_47 ),
        .\grid_state[6][7]_55 (\grid_state[6][7]_55 ),
        .\grid_state[7][7]_63 (\grid_state[7][7]_63 ),
        .\internal_state_reg[0]_C_0 (\ROW[7].COLUMN[7].cell_ag_n_4 ),
        .\internal_state_reg[0]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_7 ),
        .\internal_state_reg[0]_C_2 (\ROW[6].COLUMN[7].cell_ag_n_6 ),
        .\internal_state_reg[1]_C_0 (\internal_state_reg[2]_P_4 [0]),
        .\internal_state_reg[1]_C_1 (\ROW[7].COLUMN[7].cell_ag_n_5 ),
        .\internal_state_reg[2]_P_0 (\internal_state_reg[2]_P_4 [1]),
        .\internal_state_reg[2]_P_1 (\ROW[7].COLUMN[7].cell_ag_n_6 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .reset_0(\ROW[7].COLUMN[7].cell_ag_n_1 ),
        .\selected_cell_state[2]_INST_0_i_6 (\internal_state_reg[2]_P_5 ),
        .\selected_cell_state[2]_INST_0_i_6_0 (\internal_state_reg[2]_P_6 ),
        .\selected_cell_state[2]_INST_0_i_6_1 (\internal_state_reg[2]_P_7 ),
        .update_clk(update_clk));
endmodule

(* ORIG_REF_NAME = "cell_array_ag_wraper" *) 
module display_block_cell_array_ag_wraper_0_0_cell_array_ag_wraper
   (ate_apple,
    LFSR_stop,
    selected_cell_state,
    player_direction,
    reset,
    update_clk,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    clk,
    Y_cell,
    X_cell);
  output ate_apple;
  output LFSR_stop;
  output [2:0]selected_cell_state;
  input [1:0]player_direction;
  input reset;
  input update_clk;
  input remove_tail;
  input [7:0]apple_try_set_V;
  input [7:0]apple_try_set_H;
  input clk;
  input [2:0]Y_cell;
  input [2:0]X_cell;

  wire LFSR_stop;
  wire [2:0]X_cell;
  wire [2:0]Y_cell;
  wire [7:0]apple_try_set_H;
  wire [7:0]apple_try_set_V;
  wire ate_apple;
  wire ate_apple_i_3__0__0_n_0;
  wire ate_apple_i_3__1__0_n_0;
  wire ate_apple_i_3__60_n_0;
  wire ate_apple_i_4__0__0_n_0;
  wire ate_apple_i_4__10__0_n_0;
  wire ate_apple_i_4__11__0_n_0;
  wire ate_apple_i_4__12__0_n_0;
  wire ate_apple_i_4__13__0_n_0;
  wire ate_apple_i_4__14__0_n_0;
  wire ate_apple_i_4__15__0_n_0;
  wire ate_apple_i_4__16__0_n_0;
  wire ate_apple_i_4__17__0_n_0;
  wire ate_apple_i_4__18__0_n_0;
  wire ate_apple_i_4__19__0_n_0;
  wire ate_apple_i_4__1__0_n_0;
  wire ate_apple_i_4__20__0_n_0;
  wire ate_apple_i_4__21__0_n_0;
  wire ate_apple_i_4__22__0_n_0;
  wire ate_apple_i_4__2__0_n_0;
  wire ate_apple_i_4__35_n_0;
  wire ate_apple_i_4__3__0_n_0;
  wire ate_apple_i_4__4__0_n_0;
  wire ate_apple_i_4__5__0_n_0;
  wire ate_apple_i_4__6__0_n_0;
  wire ate_apple_i_4__7__0_n_0;
  wire ate_apple_i_4__8__0_n_0;
  wire ate_apple_i_4__9__0_n_0;
  wire ate_apple_i_5__0__0_n_0;
  wire ate_apple_i_5__10__0_n_0;
  wire ate_apple_i_5__11__0_n_0;
  wire ate_apple_i_5__12__0_n_0;
  wire ate_apple_i_5__1__0_n_0;
  wire ate_apple_i_5__23_n_0;
  wire ate_apple_i_5__2__0_n_0;
  wire ate_apple_i_5__3__0_n_0;
  wire ate_apple_i_5__4__0_n_0;
  wire ate_apple_i_5__5__0_n_0;
  wire ate_apple_i_5__6__0_n_0;
  wire ate_apple_i_5__7__0_n_0;
  wire ate_apple_i_5__8__0_n_0;
  wire ate_apple_i_5__9__0_n_0;
  wire clk;
  wire [2:1]\grid_state[1][1]_9 ;
  wire [2:0]\grid_state[1][2]_10 ;
  wire [2:0]\grid_state[1][3]_11 ;
  wire [2:0]\grid_state[1][4]_12 ;
  wire [2:0]\grid_state[1][5]_13 ;
  wire [2:1]\grid_state[1][6]_14 ;
  wire [2:1]\grid_state[1][7]_15 ;
  wire [2:0]\grid_state[2][2]_18 ;
  wire [2:0]\grid_state[2][3]_19 ;
  wire [2:0]\grid_state[2][4]_20 ;
  wire [2:0]\grid_state[2][5]_21 ;
  wire [2:1]\grid_state[2][7]_23 ;
  wire [2:0]\grid_state[3][2]_26 ;
  wire [2:0]\grid_state[3][3]_27 ;
  wire [2:0]\grid_state[3][4]_28 ;
  wire [2:0]\grid_state[3][5]_29 ;
  wire [2:1]\grid_state[3][7]_31 ;
  wire [2:0]\grid_state[4][2]_34 ;
  wire [2:0]\grid_state[4][3]_35 ;
  wire [2:0]\grid_state[4][4]_36 ;
  wire [2:0]\grid_state[4][5]_37 ;
  wire [2:1]\grid_state[4][7]_39 ;
  wire [2:0]\grid_state[5][2]_42 ;
  wire [2:0]\grid_state[5][3]_43 ;
  wire [2:0]\grid_state[5][4]_44 ;
  wire [2:0]\grid_state[5][5]_45 ;
  wire [2:1]\grid_state[5][7]_47 ;
  wire [2:0]\grid_state[6][2]_50 ;
  wire [2:0]\grid_state[6][3]_51 ;
  wire [2:0]\grid_state[6][4]_52 ;
  wire [2:0]\grid_state[6][5]_53 ;
  wire [2:1]\grid_state[6][7]_55 ;
  wire [2:0]\grid_state[7][2]_58 ;
  wire [2:0]\grid_state[7][3]_59 ;
  wire [2:0]\grid_state[7][4]_60 ;
  wire [2:0]\grid_state[7][5]_61 ;
  wire [2:1]\grid_state[7][7]_63 ;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire [2:0]selected_cell_state;
  wire update_clk;

  LUT3 #(
    .INIT(8'hBF)) 
    ate_apple_i_3__0__0
       (.I0(\grid_state[7][3]_59 [1]),
        .I1(\grid_state[7][3]_59 [2]),
        .I2(\grid_state[7][3]_59 [0]),
        .O(ate_apple_i_3__0__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ate_apple_i_3__1__0
       (.I0(\grid_state[1][7]_15 [2]),
        .I1(\grid_state[1][7]_15 [1]),
        .O(ate_apple_i_3__1__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    ate_apple_i_3__60
       (.I0(\grid_state[7][2]_58 [1]),
        .I1(\grid_state[7][2]_58 [2]),
        .I2(\grid_state[7][2]_58 [0]),
        .O(ate_apple_i_3__60_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__0__0
       (.I0(\grid_state[2][7]_23 [1]),
        .I1(\grid_state[2][7]_23 [2]),
        .O(ate_apple_i_4__0__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__10__0
       (.I0(\grid_state[2][4]_20 [1]),
        .I1(\grid_state[2][4]_20 [2]),
        .I2(\grid_state[2][4]_20 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__10__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__11__0
       (.I0(\grid_state[3][4]_28 [1]),
        .I1(\grid_state[3][4]_28 [2]),
        .I2(\grid_state[3][4]_28 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__11__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__12__0
       (.I0(\grid_state[4][4]_36 [1]),
        .I1(\grid_state[4][4]_36 [2]),
        .I2(\grid_state[4][4]_36 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__12__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__13__0
       (.I0(\grid_state[5][4]_44 [1]),
        .I1(\grid_state[5][4]_44 [2]),
        .I2(\grid_state[5][4]_44 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__13__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__14__0
       (.I0(\grid_state[6][4]_52 [1]),
        .I1(\grid_state[6][4]_52 [2]),
        .I2(\grid_state[6][4]_52 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__15__0
       (.I0(\grid_state[1][5]_13 [1]),
        .I1(\grid_state[1][5]_13 [2]),
        .I2(\grid_state[1][5]_13 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__16__0
       (.I0(\grid_state[1][5]_13 [1]),
        .I1(\grid_state[1][5]_13 [2]),
        .O(ate_apple_i_4__16__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__17__0
       (.I0(\grid_state[2][5]_21 [1]),
        .I1(\grid_state[2][5]_21 [2]),
        .I2(\grid_state[2][5]_21 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__17__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__18__0
       (.I0(\grid_state[3][5]_29 [1]),
        .I1(\grid_state[3][5]_29 [2]),
        .I2(\grid_state[3][5]_29 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__18__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__19__0
       (.I0(\grid_state[4][5]_37 [1]),
        .I1(\grid_state[4][5]_37 [2]),
        .I2(\grid_state[4][5]_37 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__19__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__1__0
       (.I0(\grid_state[3][7]_31 [1]),
        .I1(\grid_state[3][7]_31 [2]),
        .O(ate_apple_i_4__1__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__20__0
       (.I0(\grid_state[5][5]_45 [1]),
        .I1(\grid_state[5][5]_45 [2]),
        .I2(\grid_state[5][5]_45 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__20__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__21__0
       (.I0(\grid_state[6][5]_53 [1]),
        .I1(\grid_state[6][5]_53 [2]),
        .I2(\grid_state[6][5]_53 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__21__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__22__0
       (.I0(\grid_state[7][7]_63 [1]),
        .I1(\grid_state[7][7]_63 [2]),
        .O(ate_apple_i_4__22__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__2__0
       (.I0(\grid_state[4][7]_39 [1]),
        .I1(\grid_state[4][7]_39 [2]),
        .O(ate_apple_i_4__2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__35
       (.I0(\grid_state[1][6]_14 [1]),
        .I1(\grid_state[1][6]_14 [2]),
        .O(ate_apple_i_4__35_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__3__0
       (.I0(\grid_state[5][7]_47 [1]),
        .I1(\grid_state[5][7]_47 [2]),
        .O(ate_apple_i_4__3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__4__0
       (.I0(\grid_state[6][7]_55 [1]),
        .I1(\grid_state[6][7]_55 [2]),
        .O(ate_apple_i_4__4__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__5__0
       (.I0(\grid_state[1][1]_9 [1]),
        .I1(\grid_state[1][1]_9 [2]),
        .O(ate_apple_i_4__5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__6__0
       (.I0(\grid_state[1][2]_10 [1]),
        .I1(\grid_state[1][2]_10 [2]),
        .O(ate_apple_i_4__6__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__7__0
       (.I0(\grid_state[1][3]_11 [1]),
        .I1(\grid_state[1][3]_11 [2]),
        .O(ate_apple_i_4__7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__8__0
       (.I0(\grid_state[1][4]_12 [1]),
        .I1(\grid_state[1][4]_12 [2]),
        .I2(\grid_state[1][4]_12 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_4__8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4__9__0
       (.I0(\grid_state[1][4]_12 [1]),
        .I1(\grid_state[1][4]_12 [2]),
        .O(ate_apple_i_4__9__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__0__0
       (.I0(\grid_state[2][2]_18 [1]),
        .I1(\grid_state[2][2]_18 [2]),
        .I2(\grid_state[2][2]_18 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__0__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__10__0
       (.I0(\grid_state[6][3]_51 [1]),
        .I1(\grid_state[6][3]_51 [2]),
        .I2(\grid_state[6][3]_51 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__10__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    ate_apple_i_5__11__0
       (.I0(\grid_state[7][4]_60 [1]),
        .I1(\grid_state[7][4]_60 [2]),
        .I2(\grid_state[7][4]_60 [0]),
        .O(ate_apple_i_5__11__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    ate_apple_i_5__12__0
       (.I0(\grid_state[7][5]_61 [1]),
        .I1(\grid_state[7][5]_61 [2]),
        .I2(\grid_state[7][5]_61 [0]),
        .O(ate_apple_i_5__12__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__1__0
       (.I0(\grid_state[3][2]_26 [1]),
        .I1(\grid_state[3][2]_26 [2]),
        .I2(\grid_state[3][2]_26 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__23
       (.I0(\grid_state[1][2]_10 [1]),
        .I1(\grid_state[1][2]_10 [2]),
        .I2(\grid_state[1][2]_10 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__23_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__2__0
       (.I0(\grid_state[4][2]_34 [1]),
        .I1(\grid_state[4][2]_34 [2]),
        .I2(\grid_state[4][2]_34 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__2__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__3__0
       (.I0(\grid_state[5][2]_42 [1]),
        .I1(\grid_state[5][2]_42 [2]),
        .I2(\grid_state[5][2]_42 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__3__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__4__0
       (.I0(\grid_state[6][2]_50 [1]),
        .I1(\grid_state[6][2]_50 [2]),
        .I2(\grid_state[6][2]_50 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__5__0
       (.I0(\grid_state[1][3]_11 [1]),
        .I1(\grid_state[1][3]_11 [2]),
        .I2(\grid_state[1][3]_11 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__5__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__6__0
       (.I0(\grid_state[2][3]_19 [1]),
        .I1(\grid_state[2][3]_19 [2]),
        .I2(\grid_state[2][3]_19 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__6__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__7__0
       (.I0(\grid_state[3][3]_27 [1]),
        .I1(\grid_state[3][3]_27 [2]),
        .I2(\grid_state[3][3]_27 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__7__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__8__0
       (.I0(\grid_state[4][3]_35 [1]),
        .I1(\grid_state[4][3]_35 [2]),
        .I2(\grid_state[4][3]_35 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__8__0_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_5__9__0
       (.I0(\grid_state[5][3]_43 [1]),
        .I1(\grid_state[5][3]_43 [2]),
        .I2(\grid_state[5][3]_43 [0]),
        .I3(player_direction[0]),
        .O(ate_apple_i_5__9__0_n_0));
  display_block_cell_array_ag_wraper_0_0_cell_array_ag sub
       (.LFSR_stop(LFSR_stop),
        .X_cell(X_cell),
        .Y_cell(Y_cell),
        .apple_try_set_H(apple_try_set_H),
        .apple_try_set_V(apple_try_set_V),
        .ate_apple(ate_apple),
        .ate_apple_i_2__14(ate_apple_i_4__0__0_n_0),
        .ate_apple_i_2__22(ate_apple_i_4__1__0_n_0),
        .ate_apple_i_2__30(ate_apple_i_4__2__0_n_0),
        .ate_apple_i_2__38(ate_apple_i_4__3__0_n_0),
        .ate_apple_i_2__46(ate_apple_i_4__4__0_n_0),
        .ate_apple_i_2__54(ate_apple_i_4__22__0_n_0),
        .ate_apple_reg(ate_apple_i_3__1__0_n_0),
        .ate_apple_reg_0(ate_apple_i_5__23_n_0),
        .ate_apple_reg_1(ate_apple_i_5__5__0_n_0),
        .ate_apple_reg_10(ate_apple_i_4__11__0_n_0),
        .ate_apple_reg_11(ate_apple_i_4__18__0_n_0),
        .ate_apple_reg_12(ate_apple_i_5__2__0_n_0),
        .ate_apple_reg_13(ate_apple_i_5__8__0_n_0),
        .ate_apple_reg_14(ate_apple_i_4__12__0_n_0),
        .ate_apple_reg_15(ate_apple_i_4__19__0_n_0),
        .ate_apple_reg_16(ate_apple_i_5__3__0_n_0),
        .ate_apple_reg_17(ate_apple_i_5__9__0_n_0),
        .ate_apple_reg_18(ate_apple_i_4__13__0_n_0),
        .ate_apple_reg_19(ate_apple_i_4__20__0_n_0),
        .ate_apple_reg_2(ate_apple_i_4__8__0_n_0),
        .ate_apple_reg_20(ate_apple_i_5__4__0_n_0),
        .ate_apple_reg_21(ate_apple_i_5__10__0_n_0),
        .ate_apple_reg_22(ate_apple_i_4__14__0_n_0),
        .ate_apple_reg_23(ate_apple_i_4__21__0_n_0),
        .ate_apple_reg_24(ate_apple_i_3__60_n_0),
        .ate_apple_reg_25(ate_apple_i_3__0__0_n_0),
        .ate_apple_reg_26(ate_apple_i_5__11__0_n_0),
        .ate_apple_reg_27(ate_apple_i_5__12__0_n_0),
        .ate_apple_reg_3(ate_apple_i_4__15__0_n_0),
        .ate_apple_reg_4(ate_apple_i_5__0__0_n_0),
        .ate_apple_reg_5(ate_apple_i_5__6__0_n_0),
        .ate_apple_reg_6(ate_apple_i_4__10__0_n_0),
        .ate_apple_reg_7(ate_apple_i_4__17__0_n_0),
        .ate_apple_reg_8(ate_apple_i_5__1__0_n_0),
        .ate_apple_reg_9(ate_apple_i_5__7__0_n_0),
        .clk(clk),
        .\grid_state[1][2]_10 (\grid_state[1][2]_10 ),
        .\grid_state[1][3]_11 (\grid_state[1][3]_11 ),
        .\grid_state[1][4]_12 (\grid_state[1][4]_12 ),
        .\grid_state[1][5]_13 (\grid_state[1][5]_13 ),
        .\grid_state[2][2]_18 (\grid_state[2][2]_18 ),
        .\grid_state[2][3]_19 (\grid_state[2][3]_19 ),
        .\grid_state[2][4]_20 (\grid_state[2][4]_20 ),
        .\grid_state[2][5]_21 (\grid_state[2][5]_21 ),
        .\grid_state[3][2]_26 (\grid_state[3][2]_26 ),
        .\grid_state[3][3]_27 (\grid_state[3][3]_27 ),
        .\grid_state[3][4]_28 (\grid_state[3][4]_28 ),
        .\grid_state[3][5]_29 (\grid_state[3][5]_29 ),
        .\grid_state[4][2]_34 (\grid_state[4][2]_34 ),
        .\grid_state[4][3]_35 (\grid_state[4][3]_35 ),
        .\grid_state[4][4]_36 (\grid_state[4][4]_36 ),
        .\grid_state[4][5]_37 (\grid_state[4][5]_37 ),
        .\grid_state[5][2]_42 (\grid_state[5][2]_42 ),
        .\grid_state[5][3]_43 (\grid_state[5][3]_43 ),
        .\grid_state[5][4]_44 (\grid_state[5][4]_44 ),
        .\grid_state[5][5]_45 (\grid_state[5][5]_45 ),
        .\grid_state[6][2]_50 (\grid_state[6][2]_50 ),
        .\grid_state[6][3]_51 (\grid_state[6][3]_51 ),
        .\grid_state[6][4]_52 (\grid_state[6][4]_52 ),
        .\grid_state[6][5]_53 (\grid_state[6][5]_53 ),
        .\grid_state[7][2]_58 (\grid_state[7][2]_58 ),
        .\grid_state[7][3]_59 (\grid_state[7][3]_59 ),
        .\grid_state[7][4]_60 (\grid_state[7][4]_60 ),
        .\grid_state[7][5]_61 (\grid_state[7][5]_61 ),
        .\internal_state[0]_C_i_2__1 (ate_apple_i_4__6__0_n_0),
        .\internal_state[1]_C_i_4 (ate_apple_i_4__5__0_n_0),
        .\internal_state[1]_C_i_4__1 (ate_apple_i_4__7__0_n_0),
        .\internal_state[1]_C_i_4__2 (ate_apple_i_4__9__0_n_0),
        .\internal_state[1]_C_i_4__3 (ate_apple_i_4__16__0_n_0),
        .\internal_state[1]_C_i_4__4 (ate_apple_i_4__35_n_0),
        .\internal_state_reg[2]_P (\grid_state[1][1]_9 ),
        .\internal_state_reg[2]_P_0 (\grid_state[1][6]_14 ),
        .\internal_state_reg[2]_P_1 (\grid_state[3][7]_31 ),
        .\internal_state_reg[2]_P_2 (\grid_state[2][7]_23 ),
        .\internal_state_reg[2]_P_3 (\grid_state[1][7]_15 ),
        .\internal_state_reg[2]_P_4 (\grid_state[7][7]_63 ),
        .\internal_state_reg[2]_P_5 (\grid_state[6][7]_55 ),
        .\internal_state_reg[2]_P_6 (\grid_state[5][7]_47 ),
        .\internal_state_reg[2]_P_7 (\grid_state[4][7]_39 ),
        .player_direction(player_direction),
        .remove_tail(remove_tail),
        .reset(reset),
        .selected_cell_state(selected_cell_state),
        .update_clk(update_clk));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell
   (\grid_state[0][0]_0 ,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[0]_P ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    p_0_in,
    update_clk,
    \internal_state_reg[2]_P_1 ,
    remove_tail,
    ate_apple_reg_0,
    player_direction,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_0 ,
    \internal_state[1]_C_i_4 ,
    \grid_state[1][1]_9 ,
    \internal_state[2]_P_i_3__6 ,
    \internal_state[2]_P_i_3__6_0 ,
    reset);
  output [2:0]\grid_state[0][0]_0 ;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[0]_P ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[2]_P_1 ;
  input remove_tail;
  input ate_apple_reg_0;
  input [1:0]player_direction;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_0 ;
  input \internal_state[1]_C_i_4 ;
  input [0:0]\grid_state[1][1]_9 ;
  input \internal_state[2]_P_i_3__6 ;
  input \internal_state[2]_P_i_3__6_0 ;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1_n_0;
  wire ate_apple_reg_0;
  wire [2:0]\grid_state[0][0]_0 ;
  wire [0:0]\grid_state[1][1]_9 ;
  wire \internal_state[0]_C_i_1_n_0 ;
  wire \internal_state[0]_C_i_2_n_0 ;
  wire \internal_state[1]_C_i_1_n_0 ;
  wire \internal_state[1]_C_i_2_n_0 ;
  wire \internal_state[1]_C_i_3_n_0 ;
  wire \internal_state[1]_C_i_4 ;
  wire \internal_state[2]_P_i_1_n_0 ;
  wire \internal_state[2]_P_i_2_n_0 ;
  wire \internal_state[2]_P_i_3__6 ;
  wire \internal_state[2]_P_i_3__6_0 ;
  wire \internal_state[2]_P_i_3_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_P ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1
       (.I0(reset),
        .I1(\grid_state[0][0]_0 [2]),
        .I2(\grid_state[0][0]_0 [0]),
        .I3(\grid_state[0][0]_0 [1]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1_n_0));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__0
       (.I0(\internal_state[1]_C_i_4 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][0]_0 [1]),
        .I4(\grid_state[0][0]_0 [0]),
        .I5(\grid_state[0][0]_0 [2]),
        .O(\internal_state_reg[0]_P ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__0
       (.I0(\grid_state[0][0]_0 [2]),
        .I1(\grid_state[0][0]_0 [1]),
        .I2(\grid_state[0][0]_0 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[2]_P_1 ),
        .D(ate_apple_i_1_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \internal_state[0]_C_i_1 
       (.I0(\internal_state[0]_C_i_2_n_0 ),
        .I1(\internal_state[2]_P_i_3_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_0 ),
        .I4(\internal_state[1]_C_i_3_n_0 ),
        .I5(\grid_state[0][0]_0 [0]),
        .O(\internal_state[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040E0E0EA40E0E0)) 
    \internal_state[0]_C_i_2 
       (.I0(\grid_state[0][0]_0 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(player_direction[0]),
        .I4(\grid_state[0][0]_0 [0]),
        .I5(\grid_state[0][0]_0 [1]),
        .O(\internal_state[0]_C_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5755777754557474)) 
    \internal_state[1]_C_i_1 
       (.I0(\internal_state[1]_C_i_2_n_0 ),
        .I1(\internal_state[2]_P_i_3_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_0 ),
        .I4(\internal_state[1]_C_i_3_n_0 ),
        .I5(\grid_state[0][0]_0 [1]),
        .O(\internal_state[1]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_2 
       (.I0(\grid_state[0][0]_0 [0]),
        .I1(\grid_state[0][0]_0 [1]),
        .I2(\grid_state[0][0]_0 [2]),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_3 
       (.I0(remove_tail),
        .I1(\grid_state[0][0]_0 [2]),
        .O(\internal_state[1]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABA8AAA8A8)) 
    \internal_state[2]_P_i_1 
       (.I0(\internal_state[2]_P_i_2_n_0 ),
        .I1(\internal_state[2]_P_i_3_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_0 ),
        .I4(remove_tail),
        .I5(\grid_state[0][0]_0 [2]),
        .O(\internal_state[2]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[2]_P_i_2 
       (.I0(\grid_state[0][0]_0 [2]),
        .I1(\grid_state[0][0]_0 [1]),
        .I2(\grid_state[0][0]_0 [0]),
        .O(\internal_state[2]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[2]_P_i_3 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[0][0]_0 [2]),
        .I2(\grid_state[0][0]_0 [0]),
        .I3(\grid_state[0][0]_0 [1]),
        .O(\internal_state[2]_P_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_4 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][0]_0 [0]),
        .I3(\grid_state[0][0]_0 [2]),
        .I4(\grid_state[0][0]_0 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__7 
       (.I0(\grid_state[0][0]_0 [1]),
        .I1(\grid_state[0][0]_0 [0]),
        .I2(\grid_state[0][0]_0 [2]),
        .I3(\grid_state[1][1]_9 ),
        .I4(\internal_state[2]_P_i_3__6 ),
        .I5(\internal_state[2]_P_i_3__6_0 ),
        .O(\internal_state_reg[1]_C_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[2]_P_1 ),
        .D(\internal_state[0]_C_i_1_n_0 ),
        .Q(\grid_state[0][0]_0 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[2]_P_1 ),
        .D(\internal_state[1]_C_i_1_n_0 ),
        .Q(\grid_state[0][0]_0 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1_n_0 ),
        .PRE(\internal_state_reg[2]_P_1 ),
        .Q(\grid_state[0][0]_0 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_0
   (\grid_state[0][1]_1 ,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_1 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_4 ,
    \internal_state[0]_C_i_2__1 ,
    \internal_state[0]_C_i_2__1_0 ,
    \internal_state[2]_P_i_3__7 ,
    \internal_state[2]_P_i_3__7_0 ,
    reset,
    ate_apple_reg_0);
  output [2:0]\grid_state[0][1]_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_1 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state[0]_C_i_2__1 ;
  input \internal_state[0]_C_i_2__1_0 ;
  input \internal_state[2]_P_i_3__7 ;
  input \internal_state[2]_P_i_3__7_0 ;
  input reset;
  input ate_apple_reg_0;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire ate_apple_i_1__0_n_0;
  wire ate_apple_reg_0;
  wire [2:0]\grid_state[0][1]_1 ;
  wire \internal_state[0]_C_i_1__0_n_0 ;
  wire \internal_state[0]_C_i_2__0_n_0 ;
  wire \internal_state[0]_C_i_2__1 ;
  wire \internal_state[0]_C_i_2__1_0 ;
  wire \internal_state[0]_C_i_3_n_0 ;
  wire \internal_state[1]_C_i_1__0_n_0 ;
  wire \internal_state[1]_C_i_2__0_n_0 ;
  wire \internal_state[1]_C_i_3__0_n_0 ;
  wire \internal_state[1]_C_i_4_n_0 ;
  wire \internal_state[2]_P_i_1__0_n_0 ;
  wire \internal_state[2]_P_i_3__7 ;
  wire \internal_state[2]_P_i_3__7_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__0
       (.I0(reset),
        .I1(\grid_state[0][1]_1 [2]),
        .I2(\grid_state[0][1]_1 [0]),
        .I3(\grid_state[0][1]_1 [1]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    ate_apple_i_3
       (.I0(\grid_state[0][1]_1 [1]),
        .I1(\grid_state[0][1]_1 [2]),
        .I2(player_direction[0]),
        .I3(\grid_state[0][1]_1 [0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__1
       (.I0(\internal_state[0]_C_i_2__1 ),
        .I1(\internal_state[0]_C_i_2__1_0 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][1]_1 [1]),
        .I4(\grid_state[0][1]_1 [0]),
        .I5(\grid_state[0][1]_1 [2]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6
       (.I0(\grid_state[0][1]_1 [1]),
        .I1(\grid_state[0][1]_1 [0]),
        .I2(\grid_state[0][1]_1 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__0_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__0 
       (.I0(\internal_state[1]_C_i_2__0_n_0 ),
        .I1(\internal_state[0]_C_i_2__0_n_0 ),
        .I2(\internal_state[1]_C_i_4_n_0 ),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[0][1]_1 [0]),
        .O(\internal_state[0]_C_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__0 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3_n_0 ),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state[1]_C_i_2__0_n_0 ),
        .O(\internal_state[0]_C_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3 
       (.I0(\grid_state[0][1]_1 [0]),
        .I1(\grid_state[0][1]_1 [2]),
        .I2(\grid_state[0][1]_1 [1]),
        .O(\internal_state[0]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__0 
       (.I0(\internal_state[1]_C_i_2__0_n_0 ),
        .I1(\internal_state[1]_C_i_3__0_n_0 ),
        .I2(\internal_state[1]_C_i_4_n_0 ),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[0][1]_1 [1]),
        .O(\internal_state[1]_C_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__0 
       (.I0(remove_tail),
        .I1(\grid_state[0][1]_1 [2]),
        .O(\internal_state[1]_C_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__0 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][1]_1 [1]),
        .I2(\grid_state[0][1]_1 [2]),
        .I3(\grid_state[0][1]_1 [0]),
        .O(\internal_state[1]_C_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4 
       (.I0(\internal_state_reg[0]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(\grid_state[0][1]_1 [2]),
        .I4(\grid_state[0][1]_1 [0]),
        .I5(\grid_state[0][1]_1 [1]),
        .O(\internal_state[1]_C_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__0 
       (.I0(\grid_state[0][1]_1 [2]),
        .I1(\grid_state[0][1]_1 [0]),
        .I2(\grid_state[0][1]_1 [1]),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__0 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][1]_1 [0]),
        .I3(\grid_state[0][1]_1 [2]),
        .I4(\grid_state[0][1]_1 [1]),
        .O(\apple_try_set_V[1] ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__1 
       (.I0(\grid_state[0][1]_1 [2]),
        .I1(\grid_state[0][1]_1 [0]),
        .I2(\grid_state[0][1]_1 [1]),
        .I3(\internal_state[2]_P_i_3__7 ),
        .I4(\internal_state[0]_C_i_2__1_0 ),
        .I5(\internal_state[2]_P_i_3__7_0 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__0_n_0 ),
        .Q(\grid_state[0][1]_1 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__0_n_0 ),
        .Q(\grid_state[0][1]_1 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__0_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][1]_1 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_1
   (\grid_state[0][2]_2 ,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[2] ,
    ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    LFSR_stop_reg,
    LFSR_stop_reg_0,
    LFSR_stop_reg_1,
    LFSR_stop_reg_2,
    ate_apple,
    ate_apple_0,
    \grid_state[0][1]_1 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    ate_apple_reg_1,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_3 ,
    \internal_state[1]_C_i_4__1 ,
    \internal_state[1]_C_i_4__1_0 ,
    \internal_state[2]_P_i_3__8 ,
    \internal_state[2]_P_i_3__8_0 ,
    reset,
    ate_apple_reg_2);
  output [2:0]\grid_state[0][2]_2 ;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[2] ;
  output ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input LFSR_stop_reg;
  input LFSR_stop_reg_0;
  input LFSR_stop_reg_1;
  input LFSR_stop_reg_2;
  input [2:0]ate_apple;
  input ate_apple_0;
  input [0:0]\grid_state[0][1]_1 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input ate_apple_reg_1;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state[1]_C_i_4__1 ;
  input \internal_state[1]_C_i_4__1_0 ;
  input \internal_state[2]_P_i_3__8 ;
  input \internal_state[2]_P_i_3__8_0 ;
  input reset;
  input ate_apple_reg_2;

  wire LFSR_stop_reg;
  wire LFSR_stop_reg_0;
  wire LFSR_stop_reg_1;
  wire LFSR_stop_reg_2;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[2] ;
  wire [2:0]ate_apple;
  wire ate_apple_0;
  wire ate_apple_i_1__1_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[0][1]_1 ;
  wire [2:0]\grid_state[0][2]_2 ;
  wire \internal_state[0]_C_i_1__1_n_0 ;
  wire \internal_state[0]_C_i_2__1_n_0 ;
  wire \internal_state[0]_C_i_3__0_n_0 ;
  wire \internal_state[1]_C_i_1__1_n_0 ;
  wire \internal_state[1]_C_i_2__1_n_0 ;
  wire \internal_state[1]_C_i_3__1_n_0 ;
  wire \internal_state[1]_C_i_4__0_n_0 ;
  wire \internal_state[1]_C_i_4__1 ;
  wire \internal_state[1]_C_i_4__1_0 ;
  wire \internal_state[2]_P_i_1__1_n_0 ;
  wire \internal_state[2]_P_i_2__1_n_0 ;
  wire \internal_state[2]_P_i_3__8 ;
  wire \internal_state[2]_P_i_3__8_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [2:2]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LFSR_stop_i_6
       (.I0(\internal_state[2]_P_i_2__1_n_0 ),
        .I1(LFSR_stop_reg),
        .I2(LFSR_stop_reg_0),
        .I3(LFSR_stop_reg_1),
        .I4(LFSR_stop_reg_2),
        .O(\apple_try_set_V[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ate_apple_INST_0_i_3
       (.I0(p_0_in),
        .I1(ate_apple[2]),
        .I2(ate_apple[0]),
        .I3(ate_apple[1]),
        .I4(ate_apple_0),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__1
       (.I0(reset),
        .I1(\grid_state[0][2]_2 [2]),
        .I2(\grid_state[0][2]_2 [0]),
        .I3(\grid_state[0][2]_2 [1]),
        .I4(ate_apple_reg_2),
        .I5(p_0_in),
        .O(ate_apple_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__0
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[0][2]_2 [1]),
        .I3(\grid_state[0][2]_2 [0]),
        .I4(\grid_state[0][2]_2 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__2
       (.I0(\internal_state[1]_C_i_4__1 ),
        .I1(\internal_state[1]_C_i_4__1_0 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][2]_2 [1]),
        .I4(\grid_state[0][2]_2 [2]),
        .I5(\grid_state[0][2]_2 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__0
       (.I0(\grid_state[0][2]_2 [1]),
        .I1(\grid_state[0][2]_2 [0]),
        .I2(\grid_state[0][2]_2 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__1_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__1 
       (.I0(\internal_state[1]_C_i_2__1_n_0 ),
        .I1(\internal_state[0]_C_i_2__1_n_0 ),
        .I2(\internal_state[1]_C_i_4__0_n_0 ),
        .I3(\internal_state[2]_P_i_2__1_n_0 ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\grid_state[0][2]_2 [0]),
        .O(\internal_state[0]_C_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__1 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__0_n_0 ),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__1_n_0 ),
        .O(\internal_state[0]_C_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__0 
       (.I0(\grid_state[0][2]_2 [0]),
        .I1(\grid_state[0][2]_2 [2]),
        .I2(\grid_state[0][2]_2 [1]),
        .O(\internal_state[0]_C_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__1 
       (.I0(\internal_state[1]_C_i_2__1_n_0 ),
        .I1(\internal_state[1]_C_i_3__1_n_0 ),
        .I2(\internal_state[1]_C_i_4__0_n_0 ),
        .I3(\internal_state[2]_P_i_2__1_n_0 ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\grid_state[0][2]_2 [1]),
        .O(\internal_state[1]_C_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__1 
       (.I0(remove_tail),
        .I1(\grid_state[0][2]_2 [2]),
        .O(\internal_state[1]_C_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__1 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][2]_2 [1]),
        .I2(\grid_state[0][2]_2 [2]),
        .I3(\grid_state[0][2]_2 [0]),
        .O(\internal_state[1]_C_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4__0 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\grid_state[0][2]_2 [2]),
        .I4(\grid_state[0][2]_2 [0]),
        .I5(\grid_state[0][2]_2 [1]),
        .O(\internal_state[1]_C_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__7 
       (.I0(\grid_state[0][2]_2 [1]),
        .I1(\grid_state[0][2]_2 [0]),
        .I2(\grid_state[0][2]_2 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__1 
       (.I0(\grid_state[0][2]_2 [2]),
        .I1(\grid_state[0][2]_2 [0]),
        .I2(\grid_state[0][2]_2 [1]),
        .I3(\internal_state[2]_P_i_2__1_n_0 ),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__1 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][2]_2 [0]),
        .I3(\grid_state[0][2]_2 [2]),
        .I4(\grid_state[0][2]_2 [1]),
        .O(\internal_state[2]_P_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__0 
       (.I0(\grid_state[0][1]_1 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[0][2]_2 [1]),
        .I4(\grid_state[0][2]_2 [2]),
        .I5(\grid_state[0][2]_2 [0]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__2 
       (.I0(\grid_state[0][2]_2 [2]),
        .I1(\grid_state[0][2]_2 [0]),
        .I2(\grid_state[0][2]_2 [1]),
        .I3(\internal_state[2]_P_i_3__8 ),
        .I4(\internal_state[1]_C_i_4__1_0 ),
        .I5(\internal_state[2]_P_i_3__8_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__1_n_0 ),
        .Q(\grid_state[0][2]_2 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__1_n_0 ),
        .Q(\grid_state[0][2]_2 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__1_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][2]_2 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_10
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    \grid_state[0][2]_2 ,
    remove_tail,
    player_direction,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__10_0 ,
    \internal_state[2]_P_i_2__10_1 ,
    \internal_state[2]_P_i_4__11 ,
    \internal_state[2]_P_i_4__11_0 ,
    \internal_state[2]_P_i_4__11_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[2]_P_3 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input [2:0]\grid_state[0][2]_2 ;
  input remove_tail;
  input [1:0]player_direction;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__10_0 ;
  input \internal_state[2]_P_i_2__10_1 ;
  input \internal_state[2]_P_i_4__11 ;
  input \internal_state[2]_P_i_4__11_0 ;
  input \internal_state[2]_P_i_4__11_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__28_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[0][2]_2 ;
  wire \internal_state[0]_C_i_1__9_n_0 ;
  wire \internal_state[0]_C_i_2__9_n_0 ;
  wire \internal_state[1]_C_i_1__10_n_0 ;
  wire \internal_state[1]_C_i_2__9_n_0 ;
  wire \internal_state[2]_P_i_1__10_n_0 ;
  wire \internal_state[2]_P_i_2__10_0 ;
  wire \internal_state[2]_P_i_2__10_1 ;
  wire \internal_state[2]_P_i_2__10_n_0 ;
  wire \internal_state[2]_P_i_3__9_n_0 ;
  wire \internal_state[2]_P_i_4__11 ;
  wire \internal_state[2]_P_i_4__11_0 ;
  wire \internal_state[2]_P_i_4__11_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_19
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__28
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__3
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__28_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__9 
       (.I0(\internal_state[0]_C_i_2__9_n_0 ),
        .I1(\internal_state[2]_P_i_2__10_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__9_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__10 
       (.I0(\internal_state[1]_C_i_2__9_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__10_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__9 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__10 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__10_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__10 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_3__9_n_0 ),
        .O(\internal_state[2]_P_i_2__10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__10_0 ),
        .I3(\internal_state[2]_P_i_2__10_1 ),
        .O(\internal_state[2]_P_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__2 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[0][2]_2 [0]),
        .I4(\grid_state[0][2]_2 [1]),
        .I5(\grid_state[0][2]_2 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__4 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__11 ),
        .I4(\internal_state[2]_P_i_4__11_0 ),
        .I5(\internal_state[2]_P_i_4__11_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__3 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__11_1 ),
        .I4(\internal_state[2]_P_i_4__11_0 ),
        .I5(\internal_state[2]_P_i_4__11 ),
        .O(\internal_state_reg[2]_P_3 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__9_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__10_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__10_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_11
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    \grid_state[0][3]_3 ,
    remove_tail,
    player_direction,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__11_0 ,
    \internal_state[2]_P_i_2__11_1 ,
    \internal_state[2]_P_i_4__12 ,
    \internal_state[2]_P_i_4__12_0 ,
    \internal_state[2]_P_i_4__12_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[2]_P_3 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input [2:0]\grid_state[0][3]_3 ;
  input remove_tail;
  input [1:0]player_direction;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__11_0 ;
  input \internal_state[2]_P_i_2__11_1 ;
  input \internal_state[2]_P_i_4__12 ;
  input \internal_state[2]_P_i_4__12_0 ;
  input \internal_state[2]_P_i_4__12_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__29_n_0;
  wire ate_apple_reg_0;
  wire [2:0]\grid_state[0][3]_3 ;
  wire \internal_state[0]_C_i_1__10_n_0 ;
  wire \internal_state[0]_C_i_2__10_n_0 ;
  wire \internal_state[1]_C_i_1__11_n_0 ;
  wire \internal_state[1]_C_i_2__10_n_0 ;
  wire \internal_state[2]_P_i_1__11_n_0 ;
  wire \internal_state[2]_P_i_2__11_0 ;
  wire \internal_state[2]_P_i_2__11_1 ;
  wire \internal_state[2]_P_i_2__11_n_0 ;
  wire \internal_state[2]_P_i_4__11_n_0 ;
  wire \internal_state[2]_P_i_4__12 ;
  wire \internal_state[2]_P_i_4__12_0 ;
  wire \internal_state[2]_P_i_4__12_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__29
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__4
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__29_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__10 
       (.I0(\internal_state[0]_C_i_2__10_n_0 ),
        .I1(\internal_state[2]_P_i_2__11_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__10_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__10 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__10_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__11 
       (.I0(\internal_state[1]_C_i_2__10_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__11_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__10 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__11 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__11_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__11 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__11_n_0 ),
        .O(\internal_state[2]_P_i_2__11_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__10 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__11 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__11_0 ),
        .I3(\internal_state[2]_P_i_2__11_1 ),
        .O(\internal_state[2]_P_i_4__11_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__3 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[0][3]_3 [0]),
        .I4(\grid_state[0][3]_3 [1]),
        .I5(\grid_state[0][3]_3 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__5 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__12 ),
        .I4(\internal_state[2]_P_i_4__12_0 ),
        .I5(\internal_state[2]_P_i_4__12_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__4 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__12_1 ),
        .I4(\internal_state[2]_P_i_4__12_0 ),
        .I5(\internal_state[2]_P_i_4__12 ),
        .O(\internal_state_reg[2]_P_3 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__10_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__11_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__11_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_12
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[5] ,
    ate_apple_reg_0,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_4,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_i_5,
    LFSR_stop_i_5_0,
    LFSR_stop_i_5_1,
    \grid_state[0][4]_4 ,
    remove_tail,
    player_direction,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__12_0 ,
    \internal_state[2]_P_i_2__12_1 ,
    \grid_state[2][6]_22 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[5] ;
  output ate_apple_reg_0;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[2]_P_3 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_4;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_i_5;
  input LFSR_stop_i_5_0;
  input LFSR_stop_i_5_1;
  input [2:0]\grid_state[0][4]_4 ;
  input remove_tail;
  input [1:0]player_direction;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__12_0 ;
  input \internal_state[2]_P_i_2__12_1 ;
  input [2:0]\grid_state[2][6]_22 ;

  wire LFSR_stop_i_5;
  wire LFSR_stop_i_5_0;
  wire LFSR_stop_i_5_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[5] ;
  wire [2:0]ate_apple_INST_0_i_4;
  wire ate_apple_i_1__30_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[0][4]_4 ;
  wire [2:0]\grid_state[2][6]_22 ;
  wire \internal_state[0]_C_i_1__11_n_0 ;
  wire \internal_state[0]_C_i_2__11_n_0 ;
  wire \internal_state[1]_C_i_1__12_n_0 ;
  wire \internal_state[1]_C_i_2__11_n_0 ;
  wire \internal_state[2]_P_i_1__12_n_0 ;
  wire \internal_state[2]_P_i_2__12_0 ;
  wire \internal_state[2]_P_i_2__12_1 ;
  wire \internal_state[2]_P_i_2__12_n_0 ;
  wire \internal_state[2]_P_i_3__11_n_0 ;
  wire \internal_state[2]_P_i_4__12_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [13:13]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_21
       (.I0(\internal_state[2]_P_i_3__11_n_0 ),
        .I1(LFSR_stop_i_5),
        .I2(LFSR_stop_i_5_0),
        .I3(LFSR_stop_i_5_1),
        .O(\apple_try_set_V[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_10
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_4[0]),
        .I2(ate_apple_INST_0_i_4[2]),
        .I3(ate_apple_INST_0_i_4[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__30
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__5
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__30_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__11 
       (.I0(\internal_state[0]_C_i_2__11_n_0 ),
        .I1(\internal_state[2]_P_i_2__12_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__11_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__11 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__11_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__12 
       (.I0(\internal_state[1]_C_i_2__11_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__12_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__11 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__12 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__12_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__12 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__11_n_0 ),
        .I5(\internal_state[2]_P_i_4__12_n_0 ),
        .O(\internal_state[2]_P_i_2__12_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__11 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__12 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__12_0 ),
        .I3(\internal_state[2]_P_i_2__12_1 ),
        .O(\internal_state[2]_P_i_4__12_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__4 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[0][4]_4 [0]),
        .I4(\grid_state[0][4]_4 [1]),
        .I5(\grid_state[0][4]_4 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__6 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[2][6]_22 [2]),
        .I4(\grid_state[2][6]_22 [0]),
        .I5(\grid_state[2][6]_22 [1]),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__5 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[2][6]_22 [1]),
        .I4(\grid_state[2][6]_22 [0]),
        .I5(\grid_state[2][6]_22 [2]),
        .O(\internal_state_reg[2]_P_3 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__11_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__12_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__12_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_13
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[1][6]_14 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_3 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    \grid_state[0][5]_5 ,
    player_direction,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__13_0 ,
    \internal_state[2]_P_i_2__13_1 ,
    \internal_state[2]_P_i_3__13 ,
    \internal_state[2]_P_i_3__13_0 ,
    \grid_state[2][7]_23 ,
    ate_apple_i_2__14);
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[1][6]_14 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_2 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_3 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input [2:0]\grid_state[0][5]_5 ;
  input [1:0]player_direction;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__13_0 ;
  input \internal_state[2]_P_i_2__13_1 ;
  input \internal_state[2]_P_i_3__13 ;
  input \internal_state[2]_P_i_3__13_0 ;
  input [0:0]\grid_state[2][7]_23 ;
  input ate_apple_i_2__14;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__31_n_0;
  wire ate_apple_i_2__14;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[0][5]_5 ;
  wire [0:0]\grid_state[1][6]_14 ;
  wire [0:0]\grid_state[2][7]_23 ;
  wire \internal_state[0]_C_i_1__12_n_0 ;
  wire \internal_state[0]_C_i_2__12_n_0 ;
  wire \internal_state[1]_C_i_1__13_n_0 ;
  wire \internal_state[1]_C_i_2__12_n_0 ;
  wire \internal_state[2]_P_i_1__13_n_0 ;
  wire \internal_state[2]_P_i_2__13_0 ;
  wire \internal_state[2]_P_i_2__13_1 ;
  wire \internal_state[2]_P_i_2__13_n_0 ;
  wire \internal_state[2]_P_i_3__13 ;
  wire \internal_state[2]_P_i_3__13_0 ;
  wire \internal_state[2]_P_i_4__13_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__31
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][6]_14 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__31_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__13
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .I4(\grid_state[2][7]_23 ),
        .I5(ate_apple_i_2__14),
        .O(\internal_state_reg[1]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__3
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[1][6]_14 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__6
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_3 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__31_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__12 
       (.I0(\internal_state[0]_C_i_2__12_n_0 ),
        .I1(\internal_state[2]_P_i_2__13_n_0 ),
        .I2(\grid_state[1][6]_14 ),
        .O(\internal_state[0]_C_i_1__12_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__12 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\grid_state[1][6]_14 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__12_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__13 
       (.I0(\internal_state[1]_C_i_2__12_n_0 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__13_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__13_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__12 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][6]_14 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__12_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__13 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(\internal_state[2]_P_i_2__13_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__13 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[1][6]_14 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__13_n_0 ),
        .O(\internal_state[2]_P_i_2__13_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__12 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[1][6]_14 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__13 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__13_0 ),
        .I3(\internal_state[2]_P_i_2__13_1 ),
        .O(\internal_state[2]_P_i_4__13_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__14 
       (.I0(\grid_state[1][6]_14 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state[2]_P_i_3__13 ),
        .I4(\internal_state[2]_P_i_3__13_0 ),
        .I5(\grid_state[2][7]_23 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__5 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][6]_14 ),
        .I3(\grid_state[0][5]_5 [0]),
        .I4(\grid_state[0][5]_5 [1]),
        .I5(\grid_state[0][5]_5 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__6 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_3__13_0 ),
        .I4(\grid_state[2][7]_23 ),
        .I5(\internal_state[2]_P_i_3__13 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__12_n_0 ),
        .Q(\grid_state[1][6]_14 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__13_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__13_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_14
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[1][7]_15 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_2 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_3 ,
    ate_apple_reg_1,
    ate_apple_reg_2,
    \grid_state[0][6]_6 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    \internal_state_reg[0]_C_6 ,
    ate_apple_reg_3,
    reset,
    ate_apple_reg_4);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[1][7]_15 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[0]_C_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_2 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_3 ;
  input ate_apple_reg_1;
  input ate_apple_reg_2;
  input [2:0]\grid_state[0][6]_6 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input \internal_state_reg[0]_C_6 ;
  input ate_apple_reg_3;
  input reset;
  input ate_apple_reg_4;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__7_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[0][6]_6 ;
  wire [0:0]\grid_state[1][7]_15 ;
  wire \internal_state[0]_C_i_1__13_n_0 ;
  wire \internal_state[0]_C_i_2__13_n_0 ;
  wire \internal_state[0]_C_i_3__5_n_0 ;
  wire \internal_state[1]_C_i_1__14_n_0 ;
  wire \internal_state[1]_C_i_2__13_n_0 ;
  wire \internal_state[1]_C_i_3__8_n_0 ;
  wire \internal_state[1]_C_i_4__6_n_0 ;
  wire \internal_state[2]_P_i_1__14_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[0]_C_6 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__7
       (.I0(reset),
        .I1(ate_apple_reg_4),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[1][7]_15 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__22
       (.I0(ate_apple_reg_3),
        .I1(player_direction[1]),
        .I2(\grid_state[1][7]_15 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[2]_P_0 ),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h888800000F000000)) 
    ate_apple_i_2__6
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[1][7]_15 ),
        .I2(ate_apple_reg_2),
        .I3(\grid_state[0][6]_6 [0]),
        .I4(player_direction[1]),
        .I5(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__4
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[1][7]_15 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(ate_apple_i_1__7_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__13 
       (.I0(\internal_state[1]_C_i_2__13_n_0 ),
        .I1(\internal_state[0]_C_i_2__13_n_0 ),
        .I2(\internal_state[1]_C_i_4__6_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[1][7]_15 ),
        .O(\internal_state[0]_C_i_1__13_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__13 
       (.I0(\internal_state[0]_C_i_3__5_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__13_n_0 ),
        .O(\internal_state[0]_C_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__5 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][7]_15 ),
        .O(\internal_state[0]_C_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__14 
       (.I0(\internal_state[1]_C_i_2__13_n_0 ),
        .I1(\internal_state[1]_C_i_3__8_n_0 ),
        .I2(\internal_state[1]_C_i_4__6_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__13 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__8 
       (.I0(\grid_state[1][7]_15 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__6 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[1][7]_15 ),
        .O(\internal_state[1]_C_i_4__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5__0 
       (.I0(\grid_state[1][7]_15 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_2 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__14 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][7]_15 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__14 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[1][7]_15 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__21 
       (.I0(\internal_state_reg[0]_C_5 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_6 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[1][7]_15 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h0808080808FF0808)) 
    \internal_state[2]_P_i_5__0 
       (.I0(\grid_state[1][7]_15 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\grid_state[0][6]_6 [0]),
        .I4(\grid_state[0][6]_6 [1]),
        .I5(\grid_state[0][6]_6 [2]),
        .O(\internal_state_reg[0]_C_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(\internal_state[0]_C_i_1__13_n_0 ),
        .Q(\grid_state[1][7]_15 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(\internal_state[1]_C_i_1__14_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__14_n_0 ),
        .PRE(\internal_state_reg[0]_C_3 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_15
   (\grid_state[2][0]_16 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_2 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    \grid_state[1][0]_8 ,
    remove_tail,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    ate_apple_reg_0,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_2 ,
    \grid_state[3][1]_25 ,
    reset);
  output [2:0]\grid_state[2][0]_16 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [0:0]\grid_state[1][0]_8 ;
  input remove_tail;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[3][1]_25 ;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__8_n_0;
  wire ate_apple_reg_0;
  wire [0:0]\grid_state[1][0]_8 ;
  wire [2:0]\grid_state[2][0]_16 ;
  wire [2:0]\grid_state[3][1]_25 ;
  wire \internal_state[0]_C_i_1__14_n_0 ;
  wire \internal_state[0]_C_i_2__14_n_0 ;
  wire \internal_state[1]_C_i_1__15_n_0 ;
  wire \internal_state[1]_C_i_2__14_n_0 ;
  wire \internal_state[1]_C_i_3__9_n_0 ;
  wire \internal_state[1]_C_i_4__7_n_0 ;
  wire \internal_state[2]_P_i_1__15_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__8
       (.I0(reset),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(\grid_state[2][0]_16 [2]),
        .I3(\grid_state[2][0]_16 [0]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__6
       (.I0(player_direction[1]),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[2][0]_16 [0]),
        .I4(\grid_state[2][0]_16 [2]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__10
       (.I0(\grid_state[2][0]_16 [2]),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(\grid_state[2][0]_16 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__6
       (.I0(\grid_state[2][0]_16 [1]),
        .I1(\grid_state[2][0]_16 [2]),
        .I2(\grid_state[2][0]_16 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__8_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__14 
       (.I0(\internal_state[0]_C_i_2__14_n_0 ),
        .I1(\internal_state[1]_C_i_4__7_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(\grid_state[2][0]_16 [0]),
        .O(\internal_state[0]_C_i_1__14_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__14 
       (.I0(\grid_state[2][0]_16 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[2][0]_16 [1]),
        .I4(\grid_state[2][0]_16 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__14_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__15 
       (.I0(\internal_state[1]_C_i_2__14_n_0 ),
        .I1(\internal_state[1]_C_i_3__9_n_0 ),
        .I2(\internal_state[1]_C_i_4__7_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[2][0]_16 [1]),
        .O(\internal_state[1]_C_i_1__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__14 
       (.I0(remove_tail),
        .I1(\grid_state[2][0]_16 [2]),
        .O(\internal_state[1]_C_i_2__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__9 
       (.I0(player_direction[1]),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(\grid_state[2][0]_16 [2]),
        .I3(\grid_state[2][0]_16 [0]),
        .O(\internal_state[1]_C_i_3__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__7 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(\grid_state[2][0]_16 [2]),
        .I3(\grid_state[2][0]_16 [0]),
        .O(\internal_state[1]_C_i_4__7_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__15 
       (.I0(\grid_state[2][0]_16 [1]),
        .I1(\grid_state[2][0]_16 [2]),
        .I2(\grid_state[2][0]_16 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__15_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__15 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[2][0]_16 [0]),
        .I3(\grid_state[2][0]_16 [2]),
        .I4(\grid_state[2][0]_16 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__6 
       (.I0(\grid_state[1][0]_8 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_1 ),
        .I3(\grid_state[2][0]_16 [1]),
        .I4(\grid_state[2][0]_16 [0]),
        .I5(\grid_state[2][0]_16 [2]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__16 
       (.I0(\grid_state[2][0]_16 [2]),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(\grid_state[2][0]_16 [0]),
        .I3(\grid_state[3][1]_25 [2]),
        .I4(\grid_state[3][1]_25 [0]),
        .I5(\grid_state[3][1]_25 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__23 
       (.I0(\grid_state[2][0]_16 [1]),
        .I1(\grid_state[2][0]_16 [0]),
        .I2(\grid_state[2][0]_16 [2]),
        .I3(\grid_state[3][1]_25 [0]),
        .I4(\grid_state[3][1]_25 [2]),
        .I5(\grid_state[3][1]_25 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__14_n_0 ),
        .Q(\grid_state[2][0]_16 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__15_n_0 ),
        .Q(\grid_state[2][0]_16 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__15_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[2][0]_16 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_16
   (p_0_in,
    \grid_state[2][1]_17 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    reset,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    ate_apple_reg_4,
    ate_apple_reg_5,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__16_0 ,
    \internal_state[2]_P_i_2__16_1 ,
    \internal_state[2]_P_i_4__17 ,
    \internal_state[2]_P_i_4__17_0 ,
    \internal_state[2]_P_i_4__17_1 );
  output [0:0]p_0_in;
  output [2:0]\grid_state[2][1]_17 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input ate_apple_reg_0;
  input reset;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__16_0 ;
  input \internal_state[2]_P_i_2__16_1 ;
  input \internal_state[2]_P_i_4__17 ;
  input \internal_state[2]_P_i_4__17_0 ;
  input \internal_state[2]_P_i_4__17_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire ate_apple_i_1__32_n_0;
  wire ate_apple_i_3__7_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire [2:0]\grid_state[2][1]_17 ;
  wire \internal_state[0]_C_i_1__15_n_0 ;
  wire \internal_state[0]_C_i_2__15_n_0 ;
  wire \internal_state[1]_C_i_1__16_n_0 ;
  wire \internal_state[1]_C_i_2__15_n_0 ;
  wire \internal_state[2]_P_i_1__16_n_0 ;
  wire \internal_state[2]_P_i_2__16_0 ;
  wire \internal_state[2]_P_i_2__16_1 ;
  wire \internal_state[2]_P_i_2__16_n_0 ;
  wire \internal_state[2]_P_i_3__15_n_0 ;
  wire \internal_state[2]_P_i_4__17 ;
  wire \internal_state[2]_P_i_4__17_0 ;
  wire \internal_state[2]_P_i_4__17_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_24
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(\grid_state[2][1]_17 [2]),
        .I4(\grid_state[2][1]_17 [1]),
        .O(\apple_try_set_V[1] ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__32
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[2][1]_17 [1]),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(\grid_state[2][1]_17 [2]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__32_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__15
       (.I0(\grid_state[2][1]_17 [2]),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(\grid_state[2][1]_17 [1]),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_5),
        .O(\internal_state_reg[2]_P_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__8
       (.I0(ate_apple_i_3__7_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__7
       (.I0(\grid_state[2][1]_17 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[2][1]_17 [2]),
        .I3(\grid_state[2][1]_17 [1]),
        .O(ate_apple_i_3__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__7
       (.I0(\grid_state[2][1]_17 [1]),
        .I1(\grid_state[2][1]_17 [2]),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__3
       (.I0(\grid_state[2][1]_17 [1]),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(\grid_state[2][1]_17 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__32_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__15 
       (.I0(\internal_state[0]_C_i_2__15_n_0 ),
        .I1(\internal_state[2]_P_i_2__16_n_0 ),
        .I2(\grid_state[2][1]_17 [0]),
        .O(\internal_state[0]_C_i_1__15_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__15 
       (.I0(\grid_state[2][1]_17 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[2][1]_17 [1]),
        .I4(\grid_state[2][1]_17 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__15_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__16 
       (.I0(\internal_state[1]_C_i_2__15_n_0 ),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(\grid_state[2][1]_17 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__16_n_0 ),
        .I5(\grid_state[2][1]_17 [1]),
        .O(\internal_state[1]_C_i_1__16_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__15 
       (.I0(remove_tail),
        .I1(\grid_state[2][1]_17 [1]),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(\grid_state[2][1]_17 [2]),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__16 
       (.I0(\grid_state[2][1]_17 [1]),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(\internal_state[2]_P_i_2__16_n_0 ),
        .I3(\grid_state[2][1]_17 [2]),
        .O(\internal_state[2]_P_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__16 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[2][1]_17 [2]),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(\grid_state[2][1]_17 [1]),
        .I4(\apple_try_set_V[1] ),
        .I5(\internal_state[2]_P_i_3__15_n_0 ),
        .O(\internal_state[2]_P_i_2__16_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__15 
       (.I0(\grid_state[2][1]_17 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__16_0 ),
        .I3(\internal_state[2]_P_i_2__16_1 ),
        .O(\internal_state[2]_P_i_3__15_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__8 
       (.I0(\grid_state[2][1]_17 [2]),
        .I1(\grid_state[2][1]_17 [1]),
        .I2(\grid_state[2][1]_17 [0]),
        .I3(\internal_state[2]_P_i_4__17 ),
        .I4(\internal_state[2]_P_i_4__17_0 ),
        .I5(\internal_state[2]_P_i_4__17_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__7 
       (.I0(\grid_state[2][1]_17 [2]),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(\grid_state[2][1]_17 [1]),
        .I3(\internal_state[2]_P_i_4__17_1 ),
        .I4(\internal_state[2]_P_i_4__17_0 ),
        .I5(\internal_state[2]_P_i_4__17 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__15_n_0 ),
        .Q(\grid_state[2][1]_17 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__16_n_0 ),
        .Q(\grid_state[2][1]_17 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__16_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[2][1]_17 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_17
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_2 ,
    ate_apple_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    apple_try_set_H,
    apple_try_set_V,
    LFSR_stop_i_7,
    ate_apple_1,
    ate_apple_2,
    ate_apple_3,
    ate_apple_4,
    ate_apple_5,
    ate_apple_6,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    \internal_state[2]_P_i_2__17_0 ,
    \internal_state[2]_P_i_2__17_1 ,
    \internal_state[2]_P_i_4__18 ,
    \internal_state[2]_P_i_4__18_0 ,
    \internal_state[2]_P_i_4__18_1 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output ate_apple;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_2 ;
  input [2:0]ate_apple_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input [0:0]apple_try_set_H;
  input [0:0]apple_try_set_V;
  input LFSR_stop_i_7;
  input ate_apple_1;
  input ate_apple_2;
  input ate_apple_3;
  input ate_apple_4;
  input ate_apple_5;
  input ate_apple_6;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input \internal_state[2]_P_i_2__17_0 ;
  input \internal_state[2]_P_i_2__17_1 ;
  input \internal_state[2]_P_i_4__18 ;
  input \internal_state[2]_P_i_4__18_0 ;
  input \internal_state[2]_P_i_4__18_1 ;

  wire LFSR_stop_i_7;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple;
  wire [2:0]ate_apple_0;
  wire ate_apple_1;
  wire ate_apple_2;
  wire ate_apple_3;
  wire ate_apple_4;
  wire ate_apple_5;
  wire ate_apple_6;
  wire ate_apple_INST_0_i_1_n_0;
  wire ate_apple_i_1__33_n_0;
  wire ate_apple_i_3__8_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire \internal_state[0]_C_i_1__16_n_0 ;
  wire \internal_state[0]_C_i_2__16_n_0 ;
  wire \internal_state[1]_C_i_1__17_n_0 ;
  wire \internal_state[1]_C_i_2__16_n_0 ;
  wire \internal_state[2]_P_i_1__17_n_0 ;
  wire \internal_state[2]_P_i_2__17_0 ;
  wire \internal_state[2]_P_i_2__17_1 ;
  wire \internal_state[2]_P_i_2__17_n_0 ;
  wire \internal_state[2]_P_i_3__16_n_0 ;
  wire \internal_state[2]_P_i_4__17_n_0 ;
  wire \internal_state[2]_P_i_4__18 ;
  wire \internal_state[2]_P_i_4__18_0 ;
  wire \internal_state[2]_P_i_4__18_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [18:18]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    LFSR_stop_i_25
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(apple_try_set_H),
        .I4(apple_try_set_V),
        .I5(LFSR_stop_i_7),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ate_apple_INST_0
       (.I0(ate_apple_INST_0_i_1_n_0),
        .I1(ate_apple_1),
        .I2(ate_apple_2),
        .I3(ate_apple_3),
        .I4(ate_apple_4),
        .I5(ate_apple_5),
        .O(ate_apple));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ate_apple_INST_0_i_1
       (.I0(p_0_in),
        .I1(ate_apple_0[2]),
        .I2(ate_apple_0[0]),
        .I3(ate_apple_0[1]),
        .I4(ate_apple_6),
        .O(ate_apple_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__33
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__33_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__9
       (.I0(ate_apple_i_3__8_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__8
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__4
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__33_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__16 
       (.I0(\internal_state[0]_C_i_2__16_n_0 ),
        .I1(\internal_state[2]_P_i_2__17_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__16_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__16 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__16_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__17 
       (.I0(\internal_state[1]_C_i_2__16_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__17_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__17_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__16 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__16_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__17 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__17_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__17 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__16_n_0 ),
        .I5(\internal_state[2]_P_i_4__17_n_0 ),
        .O(\internal_state[2]_P_i_2__17_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__16 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__16_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__17 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__17_0 ),
        .I3(\internal_state[2]_P_i_2__17_1 ),
        .O(\internal_state[2]_P_i_4__17_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__18 ),
        .I4(\internal_state[2]_P_i_4__18_0 ),
        .I5(\internal_state[2]_P_i_4__18_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__8 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__18_1 ),
        .I4(\internal_state[2]_P_i_4__18_0 ),
        .I5(\internal_state[2]_P_i_4__18 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__16_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__17_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__17_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_18
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__18_0 ,
    \internal_state[2]_P_i_2__18_1 ,
    \internal_state[2]_P_i_4__19 ,
    \internal_state[2]_P_i_4__19_0 ,
    \internal_state[2]_P_i_4__19_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__18_0 ;
  input \internal_state[2]_P_i_2__18_1 ;
  input \internal_state[2]_P_i_4__19 ;
  input \internal_state[2]_P_i_4__19_0 ;
  input \internal_state[2]_P_i_4__19_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__34_n_0;
  wire ate_apple_i_3__9_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__17_n_0 ;
  wire \internal_state[0]_C_i_2__17_n_0 ;
  wire \internal_state[1]_C_i_1__18_n_0 ;
  wire \internal_state[1]_C_i_2__17_n_0 ;
  wire \internal_state[2]_P_i_1__18_n_0 ;
  wire \internal_state[2]_P_i_2__18_0 ;
  wire \internal_state[2]_P_i_2__18_1 ;
  wire \internal_state[2]_P_i_2__18_n_0 ;
  wire \internal_state[2]_P_i_4__18_n_0 ;
  wire \internal_state[2]_P_i_4__19 ;
  wire \internal_state[2]_P_i_4__19_0 ;
  wire \internal_state[2]_P_i_4__19_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__34
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__34_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__10
       (.I0(ate_apple_i_3__9_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__9
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__7
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__34_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__17 
       (.I0(\internal_state[0]_C_i_2__17_n_0 ),
        .I1(\internal_state[2]_P_i_2__18_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__17_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__17 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__17_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__18 
       (.I0(\internal_state[1]_C_i_2__17_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__18_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__18_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__17 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__17_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__18 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__18_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__18 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_4__18_n_0 ),
        .O(\internal_state[2]_P_i_2__18_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__17 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__18 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__18_0 ),
        .I3(\internal_state[2]_P_i_2__18_1 ),
        .O(\internal_state[2]_P_i_4__18_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__10 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__19 ),
        .I4(\internal_state[2]_P_i_4__19_0 ),
        .I5(\internal_state[2]_P_i_4__19_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__19_1 ),
        .I4(\internal_state[2]_P_i_4__19_0 ),
        .I5(\internal_state[2]_P_i_4__19 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__17_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__18_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__18_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_19
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__19_0 ,
    \internal_state[2]_P_i_2__19_1 ,
    \internal_state[2]_P_i_4__20 ,
    \internal_state[2]_P_i_4__20_0 ,
    \internal_state[2]_P_i_4__20_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__19_0 ;
  input \internal_state[2]_P_i_2__19_1 ;
  input \internal_state[2]_P_i_4__20 ;
  input \internal_state[2]_P_i_4__20_0 ;
  input \internal_state[2]_P_i_4__20_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__35_n_0;
  wire ate_apple_i_3__10_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire \internal_state[0]_C_i_1__18_n_0 ;
  wire \internal_state[0]_C_i_2__18_n_0 ;
  wire \internal_state[1]_C_i_1__19_n_0 ;
  wire \internal_state[1]_C_i_2__18_n_0 ;
  wire \internal_state[2]_P_i_1__19_n_0 ;
  wire \internal_state[2]_P_i_2__19_0 ;
  wire \internal_state[2]_P_i_2__19_1 ;
  wire \internal_state[2]_P_i_2__19_n_0 ;
  wire \internal_state[2]_P_i_4__19_n_0 ;
  wire \internal_state[2]_P_i_4__20 ;
  wire \internal_state[2]_P_i_4__20_0 ;
  wire \internal_state[2]_P_i_4__20_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__35
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__35_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__11
       (.I0(ate_apple_i_3__10_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__10
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__8
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__35_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__18 
       (.I0(\internal_state[0]_C_i_2__18_n_0 ),
        .I1(\internal_state[2]_P_i_2__19_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__18_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__18 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__18_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__19 
       (.I0(\internal_state[1]_C_i_2__18_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__19_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__19_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__18 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__18_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__19 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__19_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__19 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__19_n_0 ),
        .O(\internal_state[2]_P_i_2__19_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__18 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__19 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__19_0 ),
        .I3(\internal_state[2]_P_i_2__19_1 ),
        .O(\internal_state[2]_P_i_4__19_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__11 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__20 ),
        .I4(\internal_state[2]_P_i_4__20_0 ),
        .I5(\internal_state[2]_P_i_4__20_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__10 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__20_1 ),
        .I4(\internal_state[2]_P_i_4__20_0 ),
        .I5(\internal_state[2]_P_i_4__20 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__18_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__19_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__19_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_2
   (\grid_state[0][3]_3 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    \grid_state[0][2]_2 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    ate_apple_reg_1,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_5 ,
    \internal_state[1]_C_i_4__2 ,
    \internal_state[1]_C_i_4__2_0 ,
    \internal_state[2]_P_i_3__9 ,
    \internal_state[2]_P_i_3__9_0 ,
    reset,
    ate_apple_reg_2);
  output [2:0]\grid_state[0][3]_3 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input [0:0]\grid_state[0][2]_2 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input ate_apple_reg_1;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_5 ;
  input \internal_state[1]_C_i_4__2 ;
  input \internal_state[1]_C_i_4__2_0 ;
  input \internal_state[2]_P_i_3__9 ;
  input \internal_state[2]_P_i_3__9_0 ;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__2_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[0][2]_2 ;
  wire [2:0]\grid_state[0][3]_3 ;
  wire \internal_state[0]_C_i_1__2_n_0 ;
  wire \internal_state[0]_C_i_2__2_n_0 ;
  wire \internal_state[0]_C_i_3__1_n_0 ;
  wire \internal_state[1]_C_i_1__2_n_0 ;
  wire \internal_state[1]_C_i_2__2_n_0 ;
  wire \internal_state[1]_C_i_3__2_n_0 ;
  wire \internal_state[1]_C_i_4__1_n_0 ;
  wire \internal_state[1]_C_i_4__2 ;
  wire \internal_state[1]_C_i_4__2_0 ;
  wire \internal_state[2]_P_i_1__2_n_0 ;
  wire \internal_state[2]_P_i_3__9 ;
  wire \internal_state[2]_P_i_3__9_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__2
       (.I0(reset),
        .I1(\grid_state[0][3]_3 [2]),
        .I2(\grid_state[0][3]_3 [0]),
        .I3(\grid_state[0][3]_3 [1]),
        .I4(ate_apple_reg_2),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__1
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[0][3]_3 [1]),
        .I3(\grid_state[0][3]_3 [0]),
        .I4(\grid_state[0][3]_3 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__3
       (.I0(\internal_state[1]_C_i_4__2 ),
        .I1(\internal_state[1]_C_i_4__2_0 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][3]_3 [1]),
        .I4(\grid_state[0][3]_3 [2]),
        .I5(\grid_state[0][3]_3 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5
       (.I0(\grid_state[0][3]_3 [1]),
        .I1(\grid_state[0][3]_3 [0]),
        .I2(\grid_state[0][3]_3 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__2_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__2 
       (.I0(\internal_state[1]_C_i_2__2_n_0 ),
        .I1(\internal_state[0]_C_i_2__2_n_0 ),
        .I2(\internal_state[1]_C_i_4__1_n_0 ),
        .I3(\apple_try_set_V[3] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][3]_3 [0]),
        .O(\internal_state[0]_C_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__2 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__1_n_0 ),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\internal_state[1]_C_i_2__2_n_0 ),
        .O(\internal_state[0]_C_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__1 
       (.I0(\grid_state[0][3]_3 [0]),
        .I1(\grid_state[0][3]_3 [2]),
        .I2(\grid_state[0][3]_3 [1]),
        .O(\internal_state[0]_C_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__2 
       (.I0(\internal_state[1]_C_i_2__2_n_0 ),
        .I1(\internal_state[1]_C_i_3__2_n_0 ),
        .I2(\internal_state[1]_C_i_4__1_n_0 ),
        .I3(\apple_try_set_V[3] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][3]_3 [1]),
        .O(\internal_state[1]_C_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__2 
       (.I0(remove_tail),
        .I1(\grid_state[0][3]_3 [2]),
        .O(\internal_state[1]_C_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__2 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][3]_3 [1]),
        .I2(\grid_state[0][3]_3 [2]),
        .I3(\grid_state[0][3]_3 [0]),
        .O(\internal_state[1]_C_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4__1 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\grid_state[0][3]_3 [2]),
        .I4(\grid_state[0][3]_3 [0]),
        .I5(\grid_state[0][3]_3 [1]),
        .O(\internal_state[1]_C_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__8 
       (.I0(\grid_state[0][3]_3 [1]),
        .I1(\grid_state[0][3]_3 [0]),
        .I2(\grid_state[0][3]_3 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__2 
       (.I0(\grid_state[0][3]_3 [2]),
        .I1(\grid_state[0][3]_3 [0]),
        .I2(\grid_state[0][3]_3 [1]),
        .I3(\apple_try_set_V[3] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .O(\internal_state[2]_P_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__2 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][3]_3 [0]),
        .I3(\grid_state[0][3]_3 [2]),
        .I4(\grid_state[0][3]_3 [1]),
        .O(\apple_try_set_V[3] ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__1 
       (.I0(\grid_state[0][2]_2 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[0][3]_3 [1]),
        .I4(\grid_state[0][3]_3 [2]),
        .I5(\grid_state[0][3]_3 [0]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__3 
       (.I0(\grid_state[0][3]_3 [2]),
        .I1(\grid_state[0][3]_3 [0]),
        .I2(\grid_state[0][3]_3 [1]),
        .I3(\internal_state[2]_P_i_3__9 ),
        .I4(\internal_state[1]_C_i_4__2_0 ),
        .I5(\internal_state[2]_P_i_3__9_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__2_n_0 ),
        .Q(\grid_state[0][3]_3 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__2_n_0 ),
        .Q(\grid_state[0][3]_3 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__2_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][3]_3 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_20
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[1] ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_1,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_reg,
    LFSR_stop_reg_0,
    LFSR_stop_reg_1,
    LFSR_stop_reg_2,
    LFSR_stop_reg_3,
    LFSR_stop_i_7_0,
    LFSR_stop_i_7_1,
    LFSR_stop_i_7_2,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__20_0 ,
    \internal_state[2]_P_i_2__20_1 ,
    \grid_state[3][6]_30 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[1] ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_1;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_reg;
  input LFSR_stop_reg_0;
  input LFSR_stop_reg_1;
  input LFSR_stop_reg_2;
  input LFSR_stop_reg_3;
  input LFSR_stop_i_7_0;
  input LFSR_stop_i_7_1;
  input LFSR_stop_i_7_2;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__20_0 ;
  input \internal_state[2]_P_i_2__20_1 ;
  input [2:0]\grid_state[3][6]_30 ;

  wire LFSR_stop_i_23_n_0;
  wire LFSR_stop_i_7_0;
  wire LFSR_stop_i_7_1;
  wire LFSR_stop_i_7_2;
  wire LFSR_stop_reg;
  wire LFSR_stop_reg_0;
  wire LFSR_stop_reg_1;
  wire LFSR_stop_reg_2;
  wire LFSR_stop_reg_3;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire [2:0]ate_apple_INST_0_i_1;
  wire ate_apple_i_1__36_n_0;
  wire ate_apple_i_3__11_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[3][6]_30 ;
  wire \internal_state[0]_C_i_1__19_n_0 ;
  wire \internal_state[0]_C_i_2__19_n_0 ;
  wire \internal_state[1]_C_i_1__20_n_0 ;
  wire \internal_state[1]_C_i_2__19_n_0 ;
  wire \internal_state[2]_P_i_1__20_n_0 ;
  wire \internal_state[2]_P_i_2__20_0 ;
  wire \internal_state[2]_P_i_2__20_1 ;
  wire \internal_state[2]_P_i_2__20_n_0 ;
  wire \internal_state[2]_P_i_3__19_n_0 ;
  wire \internal_state[2]_P_i_4__20_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [21:21]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_23
       (.I0(\internal_state[2]_P_i_3__19_n_0 ),
        .I1(LFSR_stop_i_7_0),
        .I2(LFSR_stop_i_7_1),
        .I3(LFSR_stop_i_7_2),
        .O(LFSR_stop_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LFSR_stop_i_7
       (.I0(LFSR_stop_i_23_n_0),
        .I1(LFSR_stop_reg),
        .I2(LFSR_stop_reg_0),
        .I3(LFSR_stop_reg_1),
        .I4(LFSR_stop_reg_2),
        .I5(LFSR_stop_reg_3),
        .O(\apple_try_set_V[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_7
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_1[0]),
        .I2(ate_apple_INST_0_i_1[2]),
        .I3(ate_apple_INST_0_i_1[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__36
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__36_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__12
       (.I0(ate_apple_i_3__11_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__11
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__9
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__36_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__19 
       (.I0(\internal_state[0]_C_i_2__19_n_0 ),
        .I1(\internal_state[2]_P_i_2__20_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__19_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__19 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__19_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__20 
       (.I0(\internal_state[1]_C_i_2__19_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__20_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__20_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__19 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__19_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__20 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__20_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__20 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__19_n_0 ),
        .I5(\internal_state[2]_P_i_4__20_n_0 ),
        .O(\internal_state[2]_P_i_2__20_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__19 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__20 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__20_0 ),
        .I3(\internal_state[2]_P_i_2__20_1 ),
        .O(\internal_state[2]_P_i_4__20_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__12 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[3][6]_30 [2]),
        .I4(\grid_state[3][6]_30 [0]),
        .I5(\grid_state[3][6]_30 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__11 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[3][6]_30 [1]),
        .I4(\grid_state[3][6]_30 [0]),
        .I5(\grid_state[3][6]_30 [2]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__19_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__20_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__20_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_21
   (ate_apple_reg_0,
    \grid_state[2][6]_22 ,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__21_0 ,
    \internal_state[2]_P_i_2__21_1 ,
    \internal_state[2]_P_i_3__21 ,
    \internal_state[2]_P_i_3__21_0 ,
    \grid_state[3][7]_31 ,
    ate_apple_i_2__22);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[2][6]_22 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__21_0 ;
  input \internal_state[2]_P_i_2__21_1 ;
  input \internal_state[2]_P_i_3__21 ;
  input \internal_state[2]_P_i_3__21_0 ;
  input [0:0]\grid_state[3][7]_31 ;
  input ate_apple_i_2__22;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__37_n_0;
  wire ate_apple_i_2__22;
  wire ate_apple_i_3__12_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[2][6]_22 ;
  wire [0:0]\grid_state[3][7]_31 ;
  wire \internal_state[0]_C_i_1__20_n_0 ;
  wire \internal_state[0]_C_i_2__20_n_0 ;
  wire \internal_state[1]_C_i_1__21_n_0 ;
  wire \internal_state[1]_C_i_2__20_n_0 ;
  wire \internal_state[2]_P_i_1__21_n_0 ;
  wire \internal_state[2]_P_i_2__21_0 ;
  wire \internal_state[2]_P_i_2__21_1 ;
  wire \internal_state[2]_P_i_2__21_n_0 ;
  wire \internal_state[2]_P_i_3__21 ;
  wire \internal_state[2]_P_i_3__21_0 ;
  wire \internal_state[2]_P_i_4__21_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__37
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[2][6]_22 [1]),
        .I2(\grid_state[2][6]_22 [0]),
        .I3(\grid_state[2][6]_22 [2]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__37_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__13
       (.I0(ate_apple_i_3__12_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__12
       (.I0(\grid_state[2][6]_22 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[2][6]_22 [2]),
        .I3(\grid_state[2][6]_22 [1]),
        .O(ate_apple_i_3__12_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__21
       (.I0(\grid_state[2][6]_22 [1]),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(\grid_state[2][6]_22 [2]),
        .I3(player_direction[0]),
        .I4(\grid_state[3][7]_31 ),
        .I5(ate_apple_i_2__22),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__8
       (.I0(\grid_state[2][6]_22 [1]),
        .I1(\grid_state[2][6]_22 [2]),
        .I2(\grid_state[2][6]_22 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__10
       (.I0(\grid_state[2][6]_22 [1]),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(\grid_state[2][6]_22 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__37_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__20 
       (.I0(\internal_state[0]_C_i_2__20_n_0 ),
        .I1(\internal_state[2]_P_i_2__21_n_0 ),
        .I2(\grid_state[2][6]_22 [0]),
        .O(\internal_state[0]_C_i_1__20_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__20 
       (.I0(\grid_state[2][6]_22 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[2][6]_22 [1]),
        .I4(\grid_state[2][6]_22 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__20_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__21 
       (.I0(\internal_state[1]_C_i_2__20_n_0 ),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(\grid_state[2][6]_22 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__21_n_0 ),
        .I5(\grid_state[2][6]_22 [1]),
        .O(\internal_state[1]_C_i_1__21_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__20 
       (.I0(remove_tail),
        .I1(\grid_state[2][6]_22 [1]),
        .I2(\grid_state[2][6]_22 [0]),
        .I3(\grid_state[2][6]_22 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__21 
       (.I0(\grid_state[2][6]_22 [1]),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(\internal_state[2]_P_i_2__21_n_0 ),
        .I3(\grid_state[2][6]_22 [2]),
        .O(\internal_state[2]_P_i_1__21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__21 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[2][6]_22 [2]),
        .I2(\grid_state[2][6]_22 [0]),
        .I3(\grid_state[2][6]_22 [1]),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__21_n_0 ),
        .O(\internal_state[2]_P_i_2__21_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__20 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[2][6]_22 [0]),
        .I3(\grid_state[2][6]_22 [2]),
        .I4(\grid_state[2][6]_22 [1]),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__21 
       (.I0(\grid_state[2][6]_22 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__21_0 ),
        .I3(\internal_state[2]_P_i_2__21_1 ),
        .O(\internal_state[2]_P_i_4__21_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__22 
       (.I0(\grid_state[2][6]_22 [0]),
        .I1(\grid_state[2][6]_22 [1]),
        .I2(\grid_state[2][6]_22 [2]),
        .I3(\internal_state[2]_P_i_3__21 ),
        .I4(\internal_state[2]_P_i_3__21_0 ),
        .I5(\grid_state[3][7]_31 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__12 
       (.I0(\grid_state[2][6]_22 [2]),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(\grid_state[2][6]_22 [1]),
        .I3(\internal_state[2]_P_i_3__21_0 ),
        .I4(\grid_state[3][7]_31 ),
        .I5(\internal_state[2]_P_i_3__21 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__20_n_0 ),
        .Q(\grid_state[2][6]_22 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__21_n_0 ),
        .Q(\grid_state[2][6]_22 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__21_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[2][6]_22 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_22
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[2][7]_23 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[2][7]_23 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_0 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__9_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[2][7]_23 ;
  wire \internal_state[0]_C_i_1__21_n_0 ;
  wire \internal_state[0]_C_i_2__21_n_0 ;
  wire \internal_state[0]_C_i_3__6_n_0 ;
  wire \internal_state[1]_C_i_1__22_n_0 ;
  wire \internal_state[1]_C_i_2__21_n_0 ;
  wire \internal_state[1]_C_i_3__10_n_0 ;
  wire \internal_state[1]_C_i_4__8_n_0 ;
  wire \internal_state[2]_P_i_1__22_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__9
       (.I0(reset),
        .I1(ate_apple_reg_2),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[2][7]_23 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__9_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__30
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[2][7]_23 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[2]_P_0 ),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__9
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[2][7]_23 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__9_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__21 
       (.I0(\internal_state[1]_C_i_2__21_n_0 ),
        .I1(\internal_state[0]_C_i_2__21_n_0 ),
        .I2(\internal_state[1]_C_i_4__8_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[2][7]_23 ),
        .O(\internal_state[0]_C_i_1__21_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__21 
       (.I0(\internal_state[0]_C_i_3__6_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__21_n_0 ),
        .O(\internal_state[0]_C_i_2__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__6 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[2][7]_23 ),
        .O(\internal_state[0]_C_i_3__6_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__22 
       (.I0(\internal_state[1]_C_i_2__21_n_0 ),
        .I1(\internal_state[1]_C_i_3__10_n_0 ),
        .I2(\internal_state[1]_C_i_4__8_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__21 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__10 
       (.I0(\grid_state[2][7]_23 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__8 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[2][7]_23 ),
        .O(\internal_state[1]_C_i_4__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5__1 
       (.I0(\grid_state[2][7]_23 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__22 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[2][7]_23 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__22 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[2][7]_23 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__29 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[2][7]_23 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__21_n_0 ),
        .Q(\grid_state[2][7]_23 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__22_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__22_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_23
   (\internal_state_reg[2]_P_0 ,
    Y_cell_0_sp_1,
    \Y_cell[0]_0 ,
    \Y_cell[0]_1 ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_3 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    Y_cell,
    \selected_cell_state[0] ,
    \selected_cell_state[1] ,
    \selected_cell_state[2] ,
    X_cell,
    \selected_cell_state[0]_INST_0_i_4_0 ,
    \grid_state[2][0]_16 ,
    \grid_state[1][0]_8 ,
    \grid_state[0][0]_0 ,
    \selected_cell_state[1]_INST_0_i_4_0 ,
    \selected_cell_state[2]_INST_0_i_4_0 ,
    remove_tail,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    ate_apple_reg_0,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_2 ,
    \grid_state[4][1]_33 ,
    reset);
  output [0:0]\internal_state_reg[2]_P_0 ;
  output Y_cell_0_sp_1;
  output \Y_cell[0]_0 ;
  output \Y_cell[0]_1 ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_3 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [0:0]Y_cell;
  input \selected_cell_state[0] ;
  input \selected_cell_state[1] ;
  input \selected_cell_state[2] ;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_4_0 ;
  input [2:0]\grid_state[2][0]_16 ;
  input [2:0]\grid_state[1][0]_8 ;
  input [2:0]\grid_state[0][0]_0 ;
  input \selected_cell_state[1]_INST_0_i_4_0 ;
  input \selected_cell_state[2]_INST_0_i_4_0 ;
  input remove_tail;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[4][1]_33 ;
  input reset;

  wire [2:0]X_cell;
  wire [0:0]Y_cell;
  wire \Y_cell[0]_0 ;
  wire \Y_cell[0]_1 ;
  wire Y_cell_0_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__10_n_0;
  wire ate_apple_reg_0;
  wire [2:0]\grid_state[0][0]_0 ;
  wire [2:0]\grid_state[1][0]_8 ;
  wire [2:0]\grid_state[2][0]_16 ;
  wire [1:0]\grid_state[3][0]_24 ;
  wire [2:0]\grid_state[4][1]_33 ;
  wire \internal_state[0]_C_i_1__22_n_0 ;
  wire \internal_state[0]_C_i_2__22_n_0 ;
  wire \internal_state[1]_C_i_1__23_n_0 ;
  wire \internal_state[1]_C_i_2__22_n_0 ;
  wire \internal_state[1]_C_i_3__11_n_0 ;
  wire \internal_state[1]_C_i_4__9_n_0 ;
  wire \internal_state[2]_P_i_1__23_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire [0:0]\internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0] ;
  wire \selected_cell_state[0]_INST_0_i_11_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_25_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_4_0 ;
  wire \selected_cell_state[1] ;
  wire \selected_cell_state[1]_INST_0_i_11_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_25_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_4_0 ;
  wire \selected_cell_state[2] ;
  wire \selected_cell_state[2]_INST_0_i_11_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_25_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_4_0 ;
  wire update_clk;

  assign Y_cell_0_sp_1 = Y_cell_0_sn_1;
  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__10
       (.I0(reset),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\grid_state[3][0]_24 [0]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__14
       (.I0(player_direction[1]),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[3][0]_24 [0]),
        .I4(\internal_state_reg[2]_P_0 ),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__11
       (.I0(\grid_state[3][0]_24 [1]),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[3][0]_24 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__15
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(\grid_state[3][0]_24 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_3 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__10_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__22 
       (.I0(\internal_state[0]_C_i_2__22_n_0 ),
        .I1(\internal_state[1]_C_i_4__9_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(\grid_state[3][0]_24 [0]),
        .O(\internal_state[0]_C_i_1__22_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__22 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[3][0]_24 [1]),
        .I4(\grid_state[3][0]_24 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__22_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__23 
       (.I0(\internal_state[1]_C_i_2__22_n_0 ),
        .I1(\internal_state[1]_C_i_3__11_n_0 ),
        .I2(\internal_state[1]_C_i_4__9_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[3][0]_24 [1]),
        .O(\internal_state[1]_C_i_1__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__22 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__11 
       (.I0(player_direction[1]),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\grid_state[3][0]_24 [0]),
        .O(\internal_state[1]_C_i_3__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__9 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\grid_state[3][0]_24 [0]),
        .O(\internal_state[1]_C_i_4__9_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__23 
       (.I0(\grid_state[3][0]_24 [1]),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[3][0]_24 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__23_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__23 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[3][0]_24 [0]),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[3][0]_24 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__14 
       (.I0(\grid_state[2][0]_16 [2]),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_1 ),
        .I3(\grid_state[3][0]_24 [1]),
        .I4(\grid_state[3][0]_24 [0]),
        .I5(\internal_state_reg[2]_P_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__31 
       (.I0(\grid_state[3][0]_24 [1]),
        .I1(\grid_state[3][0]_24 [0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\grid_state[4][1]_33 [0]),
        .I4(\grid_state[4][1]_33 [2]),
        .I5(\grid_state[4][1]_33 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__13 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[3][0]_24 [1]),
        .I2(\grid_state[3][0]_24 [0]),
        .I3(\grid_state[4][1]_33 [2]),
        .I4(\grid_state[4][1]_33 [0]),
        .I5(\grid_state[4][1]_33 [1]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__22_n_0 ),
        .Q(\grid_state[3][0]_24 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__23_n_0 ),
        .Q(\grid_state[3][0]_24 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__23_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\internal_state_reg[2]_P_0 ));
  MUXF7 \selected_cell_state[0]_INST_0_i_11 
       (.I0(\selected_cell_state[0]_INST_0_i_25_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_4_0 ),
        .O(\selected_cell_state[0]_INST_0_i_11_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_25 
       (.I0(\grid_state[3][0]_24 [0]),
        .I1(\grid_state[2][0]_16 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][0]_8 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][0]_0 [0]),
        .O(\selected_cell_state[0]_INST_0_i_25_n_0 ));
  MUXF8 \selected_cell_state[0]_INST_0_i_4 
       (.I0(\selected_cell_state[0]_INST_0_i_11_n_0 ),
        .I1(\selected_cell_state[0] ),
        .O(Y_cell_0_sn_1),
        .S(Y_cell));
  MUXF7 \selected_cell_state[1]_INST_0_i_11 
       (.I0(\selected_cell_state[1]_INST_0_i_25_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_4_0 ),
        .O(\selected_cell_state[1]_INST_0_i_11_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_25 
       (.I0(\grid_state[3][0]_24 [1]),
        .I1(\grid_state[2][0]_16 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][0]_8 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][0]_0 [1]),
        .O(\selected_cell_state[1]_INST_0_i_25_n_0 ));
  MUXF8 \selected_cell_state[1]_INST_0_i_4 
       (.I0(\selected_cell_state[1]_INST_0_i_11_n_0 ),
        .I1(\selected_cell_state[1] ),
        .O(\Y_cell[0]_0 ),
        .S(Y_cell));
  MUXF7 \selected_cell_state[2]_INST_0_i_11 
       (.I0(\selected_cell_state[2]_INST_0_i_25_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_4_0 ),
        .O(\selected_cell_state[2]_INST_0_i_11_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_25 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[2][0]_16 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][0]_8 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][0]_0 [2]),
        .O(\selected_cell_state[2]_INST_0_i_25_n_0 ));
  MUXF8 \selected_cell_state[2]_INST_0_i_4 
       (.I0(\selected_cell_state[2]_INST_0_i_11_n_0 ),
        .I1(\selected_cell_state[2] ),
        .O(\Y_cell[0]_1 ),
        .S(Y_cell));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_24
   (p_0_in,
    \grid_state[3][1]_25 ,
    \apple_try_set_V[1] ,
    X_cell_2_sp_1,
    \X_cell[2]_0 ,
    \X_cell[2]_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    reset,
    LFSR_stop_i_7,
    LFSR_stop_i_7_0,
    LFSR_stop_i_7_1,
    X_cell,
    \selected_cell_state[0]_INST_0_i_4 ,
    \grid_state[2][1]_17 ,
    \grid_state[1][1]_9 ,
    \grid_state[0][1]_1 ,
    \selected_cell_state[1]_INST_0_i_4 ,
    \selected_cell_state[2]_INST_0_i_12_0 ,
    \selected_cell_state[2]_INST_0_i_4 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    ate_apple_reg_4,
    ate_apple_reg_5,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__24_0 ,
    \internal_state[2]_P_i_2__24_1 ,
    \internal_state[2]_P_i_4__25 ,
    \internal_state[2]_P_i_4__25_0 ,
    \internal_state[2]_P_i_4__25_1 );
  output [0:0]p_0_in;
  output [2:0]\grid_state[3][1]_25 ;
  output \apple_try_set_V[1] ;
  output X_cell_2_sp_1;
  output \X_cell[2]_0 ;
  output \X_cell[2]_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input ate_apple_reg_0;
  input reset;
  input LFSR_stop_i_7;
  input LFSR_stop_i_7_0;
  input LFSR_stop_i_7_1;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_4 ;
  input [2:0]\grid_state[2][1]_17 ;
  input [0:0]\grid_state[1][1]_9 ;
  input [2:0]\grid_state[0][1]_1 ;
  input \selected_cell_state[1]_INST_0_i_4 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_12_0 ;
  input \selected_cell_state[2]_INST_0_i_4 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__24_0 ;
  input \internal_state[2]_P_i_2__24_1 ;
  input \internal_state[2]_P_i_4__25 ;
  input \internal_state[2]_P_i_4__25_0 ;
  input \internal_state[2]_P_i_4__25_1 ;

  wire LFSR_stop_i_7;
  wire LFSR_stop_i_7_0;
  wire LFSR_stop_i_7_1;
  wire [2:0]X_cell;
  wire \X_cell[2]_0 ;
  wire \X_cell[2]_1 ;
  wire X_cell_2_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire ate_apple_i_1__38_n_0;
  wire ate_apple_i_3__15_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire [2:0]\grid_state[0][1]_1 ;
  wire [0:0]\grid_state[1][1]_9 ;
  wire [2:0]\grid_state[2][1]_17 ;
  wire [2:0]\grid_state[3][1]_25 ;
  wire \internal_state[0]_C_i_1__23_n_0 ;
  wire \internal_state[0]_C_i_2__23_n_0 ;
  wire \internal_state[1]_C_i_1__24_n_0 ;
  wire \internal_state[1]_C_i_2__23_n_0 ;
  wire \internal_state[2]_P_i_1__24_n_0 ;
  wire \internal_state[2]_P_i_2__24_0 ;
  wire \internal_state[2]_P_i_2__24_1 ;
  wire \internal_state[2]_P_i_2__24_n_0 ;
  wire \internal_state[2]_P_i_3__23_n_0 ;
  wire \internal_state[2]_P_i_4__24_n_0 ;
  wire \internal_state[2]_P_i_4__25 ;
  wire \internal_state[2]_P_i_4__25_0 ;
  wire \internal_state[2]_P_i_4__25_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0]_INST_0_i_27_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_4 ;
  wire \selected_cell_state[1]_INST_0_i_27_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_4 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_12_0 ;
  wire \selected_cell_state[2]_INST_0_i_27_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_4 ;
  wire update_clk;

  assign X_cell_2_sp_1 = X_cell_2_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_27
       (.I0(\internal_state[2]_P_i_3__23_n_0 ),
        .I1(LFSR_stop_i_7),
        .I2(LFSR_stop_i_7_0),
        .I3(LFSR_stop_i_7_1),
        .O(\apple_try_set_V[1] ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__38
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[3][1]_25 [1]),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(\grid_state[3][1]_25 [2]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__38_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__16
       (.I0(ate_apple_i_3__15_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__23
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(\grid_state[3][1]_25 [0]),
        .I2(\grid_state[3][1]_25 [1]),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_5),
        .O(\internal_state_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__15
       (.I0(\grid_state[3][1]_25 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[3][1]_25 [2]),
        .I3(\grid_state[3][1]_25 [1]),
        .O(ate_apple_i_3__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__12
       (.I0(\grid_state[3][1]_25 [1]),
        .I1(\grid_state[3][1]_25 [2]),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__5
       (.I0(\grid_state[3][1]_25 [1]),
        .I1(\grid_state[3][1]_25 [0]),
        .I2(\grid_state[3][1]_25 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__38_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__23 
       (.I0(\internal_state[0]_C_i_2__23_n_0 ),
        .I1(\internal_state[2]_P_i_2__24_n_0 ),
        .I2(\grid_state[3][1]_25 [0]),
        .O(\internal_state[0]_C_i_1__23_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__23 
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[3][1]_25 [1]),
        .I4(\grid_state[3][1]_25 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__23_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__24 
       (.I0(\internal_state[1]_C_i_2__23_n_0 ),
        .I1(\grid_state[3][1]_25 [0]),
        .I2(\grid_state[3][1]_25 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__24_n_0 ),
        .I5(\grid_state[3][1]_25 [1]),
        .O(\internal_state[1]_C_i_1__24_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__23 
       (.I0(remove_tail),
        .I1(\grid_state[3][1]_25 [1]),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(\grid_state[3][1]_25 [2]),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__24 
       (.I0(\grid_state[3][1]_25 [1]),
        .I1(\grid_state[3][1]_25 [0]),
        .I2(\internal_state[2]_P_i_2__24_n_0 ),
        .I3(\grid_state[3][1]_25 [2]),
        .O(\internal_state[2]_P_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__24 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[3][1]_25 [2]),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(\grid_state[3][1]_25 [1]),
        .I4(\internal_state[2]_P_i_3__23_n_0 ),
        .I5(\internal_state[2]_P_i_4__24_n_0 ),
        .O(\internal_state[2]_P_i_2__24_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__23 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(\grid_state[3][1]_25 [2]),
        .I4(\grid_state[3][1]_25 [1]),
        .O(\internal_state[2]_P_i_3__23_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__24 
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__24_0 ),
        .I3(\internal_state[2]_P_i_2__24_1 ),
        .O(\internal_state[2]_P_i_4__24_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__14 
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(\grid_state[3][1]_25 [1]),
        .I2(\grid_state[3][1]_25 [0]),
        .I3(\internal_state[2]_P_i_4__25 ),
        .I4(\internal_state[2]_P_i_4__25_0 ),
        .I5(\internal_state[2]_P_i_4__25_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__19 
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(\grid_state[3][1]_25 [0]),
        .I2(\grid_state[3][1]_25 [1]),
        .I3(\internal_state[2]_P_i_4__25_1 ),
        .I4(\internal_state[2]_P_i_4__25_0 ),
        .I5(\internal_state[2]_P_i_4__25 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__23_n_0 ),
        .Q(\grid_state[3][1]_25 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__24_n_0 ),
        .Q(\grid_state[3][1]_25 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__24_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[3][1]_25 [2]));
  MUXF7 \selected_cell_state[0]_INST_0_i_12 
       (.I0(\selected_cell_state[0]_INST_0_i_27_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_4 ),
        .O(X_cell_2_sn_1),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_27 
       (.I0(\grid_state[3][1]_25 [0]),
        .I1(\grid_state[2][1]_17 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][1]_9 ),
        .I4(X_cell[0]),
        .I5(\grid_state[0][1]_1 [0]),
        .O(\selected_cell_state[0]_INST_0_i_27_n_0 ));
  MUXF7 \selected_cell_state[1]_INST_0_i_12 
       (.I0(\selected_cell_state[1]_INST_0_i_27_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_4 ),
        .O(\X_cell[2]_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_27 
       (.I0(\grid_state[3][1]_25 [1]),
        .I1(\grid_state[2][1]_17 [1]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_12_0 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][1]_1 [1]),
        .O(\selected_cell_state[1]_INST_0_i_27_n_0 ));
  MUXF7 \selected_cell_state[2]_INST_0_i_12 
       (.I0(\selected_cell_state[2]_INST_0_i_27_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_4 ),
        .O(\X_cell[2]_1 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_27 
       (.I0(\grid_state[3][1]_25 [2]),
        .I1(\grid_state[2][1]_17 [2]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_12_0 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][1]_1 [2]),
        .O(\selected_cell_state[2]_INST_0_i_27_n_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_25
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    Y_cell_0_sp_1,
    \Y_cell[0]_0 ,
    \Y_cell[0]_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[2] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_0,
    Y_cell,
    \selected_cell_state[0] ,
    \selected_cell_state[1] ,
    \selected_cell_state[2] ,
    X_cell,
    \selected_cell_state[0]_INST_0_i_3_0 ,
    \grid_state[2][2]_18 ,
    \grid_state[1][2]_10 ,
    \grid_state[0][2]_2 ,
    \selected_cell_state[1]_INST_0_i_3_0 ,
    \selected_cell_state[2]_INST_0_i_3_0 ,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__25_0 ,
    \internal_state[2]_P_i_2__25_1 ,
    \internal_state[2]_P_i_4__26 ,
    \internal_state[2]_P_i_4__26_0 ,
    \internal_state[2]_P_i_4__26_1 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output ate_apple_reg_0;
  output Y_cell_0_sp_1;
  output \Y_cell[0]_0 ;
  output \Y_cell[0]_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[2] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_0;
  input [0:0]Y_cell;
  input \selected_cell_state[0] ;
  input \selected_cell_state[1] ;
  input \selected_cell_state[2] ;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_3_0 ;
  input [2:0]\grid_state[2][2]_18 ;
  input [2:0]\grid_state[1][2]_10 ;
  input [2:0]\grid_state[0][2]_2 ;
  input \selected_cell_state[1]_INST_0_i_3_0 ;
  input \selected_cell_state[2]_INST_0_i_3_0 ;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__25_0 ;
  input \internal_state[2]_P_i_2__25_1 ;
  input \internal_state[2]_P_i_4__26 ;
  input \internal_state[2]_P_i_4__26_0 ;
  input \internal_state[2]_P_i_4__26_1 ;

  wire [2:0]X_cell;
  wire [0:0]Y_cell;
  wire \Y_cell[0]_0 ;
  wire \Y_cell[0]_1 ;
  wire Y_cell_0_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[2] ;
  wire [2:0]ate_apple;
  wire ate_apple_0;
  wire ate_apple_i_1__39_n_0;
  wire ate_apple_i_3__16_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[0][2]_2 ;
  wire [2:0]\grid_state[1][2]_10 ;
  wire [2:0]\grid_state[2][2]_18 ;
  wire \internal_state[0]_C_i_1__24_n_0 ;
  wire \internal_state[0]_C_i_2__24_n_0 ;
  wire \internal_state[1]_C_i_1__25_n_0 ;
  wire \internal_state[1]_C_i_2__24_n_0 ;
  wire \internal_state[2]_P_i_1__25_n_0 ;
  wire \internal_state[2]_P_i_2__25_0 ;
  wire \internal_state[2]_P_i_2__25_1 ;
  wire \internal_state[2]_P_i_2__25_n_0 ;
  wire \internal_state[2]_P_i_4__25_n_0 ;
  wire \internal_state[2]_P_i_4__26 ;
  wire \internal_state[2]_P_i_4__26_0 ;
  wire \internal_state[2]_P_i_4__26_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [26:26]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0] ;
  wire \selected_cell_state[0]_INST_0_i_21_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_3_0 ;
  wire \selected_cell_state[0]_INST_0_i_9_n_0 ;
  wire \selected_cell_state[1] ;
  wire \selected_cell_state[1]_INST_0_i_21_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_3_0 ;
  wire \selected_cell_state[1]_INST_0_i_9_n_0 ;
  wire \selected_cell_state[2] ;
  wire \selected_cell_state[2]_INST_0_i_21_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_3_0 ;
  wire \selected_cell_state[2]_INST_0_i_9_n_0 ;
  wire update_clk;

  assign Y_cell_0_sp_1 = Y_cell_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ate_apple_INST_0_i_2
       (.I0(p_0_in),
        .I1(ate_apple[2]),
        .I2(ate_apple[0]),
        .I3(ate_apple[1]),
        .I4(ate_apple_0),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__39
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__39_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__17
       (.I0(ate_apple_i_3__16_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__16
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__6
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__39_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__24 
       (.I0(\internal_state[0]_C_i_2__24_n_0 ),
        .I1(\internal_state[2]_P_i_2__25_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__24_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__24 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__24_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__25 
       (.I0(\internal_state[1]_C_i_2__24_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__25_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__25_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__24 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__24_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__25 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__25_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__25 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[2] ),
        .I5(\internal_state[2]_P_i_4__25_n_0 ),
        .O(\internal_state[2]_P_i_2__25_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__24 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[2] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__25 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__25_0 ),
        .I3(\internal_state[2]_P_i_2__25_1 ),
        .O(\internal_state[2]_P_i_4__25_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__15 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__26 ),
        .I4(\internal_state[2]_P_i_4__26_0 ),
        .I5(\internal_state[2]_P_i_4__26_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__13 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__26_1 ),
        .I4(\internal_state[2]_P_i_4__26_0 ),
        .I5(\internal_state[2]_P_i_4__26 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__24_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__25_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__25_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_21 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[2][2]_18 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][2]_10 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][2]_2 [0]),
        .O(\selected_cell_state[0]_INST_0_i_21_n_0 ));
  MUXF8 \selected_cell_state[0]_INST_0_i_3 
       (.I0(\selected_cell_state[0]_INST_0_i_9_n_0 ),
        .I1(\selected_cell_state[0] ),
        .O(Y_cell_0_sn_1),
        .S(Y_cell));
  MUXF7 \selected_cell_state[0]_INST_0_i_9 
       (.I0(\selected_cell_state[0]_INST_0_i_21_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_3_0 ),
        .O(\selected_cell_state[0]_INST_0_i_9_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_21 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[2][2]_18 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][2]_10 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][2]_2 [1]),
        .O(\selected_cell_state[1]_INST_0_i_21_n_0 ));
  MUXF8 \selected_cell_state[1]_INST_0_i_3 
       (.I0(\selected_cell_state[1]_INST_0_i_9_n_0 ),
        .I1(\selected_cell_state[1] ),
        .O(\Y_cell[0]_0 ),
        .S(Y_cell));
  MUXF7 \selected_cell_state[1]_INST_0_i_9 
       (.I0(\selected_cell_state[1]_INST_0_i_21_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_3_0 ),
        .O(\selected_cell_state[1]_INST_0_i_9_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_21 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[2][2]_18 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][2]_10 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][2]_2 [2]),
        .O(\selected_cell_state[2]_INST_0_i_21_n_0 ));
  MUXF8 \selected_cell_state[2]_INST_0_i_3 
       (.I0(\selected_cell_state[2]_INST_0_i_9_n_0 ),
        .I1(\selected_cell_state[2] ),
        .O(\Y_cell[0]_1 ),
        .S(Y_cell));
  MUXF7 \selected_cell_state[2]_INST_0_i_9 
       (.I0(\selected_cell_state[2]_INST_0_i_21_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_3_0 ),
        .O(\selected_cell_state[2]_INST_0_i_9_n_0 ),
        .S(X_cell[2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_26
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    X_cell_2_sp_1,
    \X_cell[2]_0 ,
    \X_cell[2]_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    X_cell,
    \selected_cell_state[0]_INST_0_i_3 ,
    \grid_state[2][3]_19 ,
    \grid_state[1][3]_11 ,
    \grid_state[0][3]_3 ,
    \selected_cell_state[1]_INST_0_i_3 ,
    \selected_cell_state[2]_INST_0_i_3 ,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__26_0 ,
    \internal_state[2]_P_i_2__26_1 ,
    \internal_state[2]_P_i_4__27 ,
    \internal_state[2]_P_i_4__27_0 ,
    \internal_state[2]_P_i_4__27_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output X_cell_2_sp_1;
  output \X_cell[2]_0 ;
  output \X_cell[2]_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_3 ;
  input [2:0]\grid_state[2][3]_19 ;
  input [2:0]\grid_state[1][3]_11 ;
  input [2:0]\grid_state[0][3]_3 ;
  input \selected_cell_state[1]_INST_0_i_3 ;
  input \selected_cell_state[2]_INST_0_i_3 ;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__26_0 ;
  input \internal_state[2]_P_i_2__26_1 ;
  input \internal_state[2]_P_i_4__27 ;
  input \internal_state[2]_P_i_4__27_0 ;
  input \internal_state[2]_P_i_4__27_1 ;

  wire [2:0]X_cell;
  wire \X_cell[2]_0 ;
  wire \X_cell[2]_1 ;
  wire X_cell_2_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__40_n_0;
  wire ate_apple_i_3__17_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[0][3]_3 ;
  wire [2:0]\grid_state[1][3]_11 ;
  wire [2:0]\grid_state[2][3]_19 ;
  wire \internal_state[0]_C_i_1__25_n_0 ;
  wire \internal_state[0]_C_i_2__25_n_0 ;
  wire \internal_state[1]_C_i_1__26_n_0 ;
  wire \internal_state[1]_C_i_2__25_n_0 ;
  wire \internal_state[2]_P_i_1__26_n_0 ;
  wire \internal_state[2]_P_i_2__26_0 ;
  wire \internal_state[2]_P_i_2__26_1 ;
  wire \internal_state[2]_P_i_2__26_n_0 ;
  wire \internal_state[2]_P_i_4__26_n_0 ;
  wire \internal_state[2]_P_i_4__27 ;
  wire \internal_state[2]_P_i_4__27_0 ;
  wire \internal_state[2]_P_i_4__27_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0]_INST_0_i_23_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_3 ;
  wire \selected_cell_state[1]_INST_0_i_23_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_3 ;
  wire \selected_cell_state[2]_INST_0_i_23_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_3 ;
  wire update_clk;

  assign X_cell_2_sp_1 = X_cell_2_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__40
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__40_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__18
       (.I0(ate_apple_i_3__17_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__17
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__11
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__40_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__25 
       (.I0(\internal_state[0]_C_i_2__25_n_0 ),
        .I1(\internal_state[2]_P_i_2__26_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__25_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__25 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__25_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__26 
       (.I0(\internal_state[1]_C_i_2__25_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__26_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__26_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__25 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__25_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__26 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__26_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__26 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_4__26_n_0 ),
        .O(\internal_state[2]_P_i_2__26_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__25 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__26 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__26_0 ),
        .I3(\internal_state[2]_P_i_2__26_1 ),
        .O(\internal_state[2]_P_i_4__26_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__16 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__27 ),
        .I4(\internal_state[2]_P_i_4__27_0 ),
        .I5(\internal_state[2]_P_i_4__27_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__14 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__27_1 ),
        .I4(\internal_state[2]_P_i_4__27_0 ),
        .I5(\internal_state[2]_P_i_4__27 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__25_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__26_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__26_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
  MUXF7 \selected_cell_state[0]_INST_0_i_10 
       (.I0(\selected_cell_state[0]_INST_0_i_23_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_3 ),
        .O(X_cell_2_sn_1),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_23 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[2][3]_19 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][3]_11 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][3]_3 [0]),
        .O(\selected_cell_state[0]_INST_0_i_23_n_0 ));
  MUXF7 \selected_cell_state[1]_INST_0_i_10 
       (.I0(\selected_cell_state[1]_INST_0_i_23_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_3 ),
        .O(\X_cell[2]_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_23 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[2][3]_19 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][3]_11 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][3]_3 [1]),
        .O(\selected_cell_state[1]_INST_0_i_23_n_0 ));
  MUXF7 \selected_cell_state[2]_INST_0_i_10 
       (.I0(\selected_cell_state[2]_INST_0_i_23_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_3 ),
        .O(\X_cell[2]_1 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_23 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[2][3]_19 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][3]_11 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][3]_3 [2]),
        .O(\selected_cell_state[2]_INST_0_i_23_n_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_27
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    Y_cell_0_sp_1,
    \Y_cell[0]_0 ,
    \Y_cell[0]_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    Y_cell,
    \selected_cell_state[0] ,
    \selected_cell_state[1] ,
    \selected_cell_state[2] ,
    X_cell,
    \selected_cell_state[0]_INST_0_i_2_0 ,
    \grid_state[2][4]_20 ,
    \grid_state[1][4]_12 ,
    \grid_state[0][4]_4 ,
    \selected_cell_state[1]_INST_0_i_2_0 ,
    \selected_cell_state[2]_INST_0_i_2_0 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__27_0 ,
    \internal_state[2]_P_i_2__27_1 ,
    \internal_state[2]_P_i_4__28 ,
    \internal_state[2]_P_i_4__28_0 ,
    \internal_state[2]_P_i_4__28_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output Y_cell_0_sp_1;
  output \Y_cell[0]_0 ;
  output \Y_cell[0]_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input [0:0]Y_cell;
  input \selected_cell_state[0] ;
  input \selected_cell_state[1] ;
  input \selected_cell_state[2] ;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_2_0 ;
  input [2:0]\grid_state[2][4]_20 ;
  input [2:0]\grid_state[1][4]_12 ;
  input [2:0]\grid_state[0][4]_4 ;
  input \selected_cell_state[1]_INST_0_i_2_0 ;
  input \selected_cell_state[2]_INST_0_i_2_0 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__27_0 ;
  input \internal_state[2]_P_i_2__27_1 ;
  input \internal_state[2]_P_i_4__28 ;
  input \internal_state[2]_P_i_4__28_0 ;
  input \internal_state[2]_P_i_4__28_1 ;

  wire [2:0]X_cell;
  wire [0:0]Y_cell;
  wire \Y_cell[0]_0 ;
  wire \Y_cell[0]_1 ;
  wire Y_cell_0_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__41_n_0;
  wire ate_apple_i_3__18_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire [2:0]\grid_state[0][4]_4 ;
  wire [2:0]\grid_state[1][4]_12 ;
  wire [2:0]\grid_state[2][4]_20 ;
  wire \internal_state[0]_C_i_1__26_n_0 ;
  wire \internal_state[0]_C_i_2__26_n_0 ;
  wire \internal_state[1]_C_i_1__27_n_0 ;
  wire \internal_state[1]_C_i_2__26_n_0 ;
  wire \internal_state[2]_P_i_1__27_n_0 ;
  wire \internal_state[2]_P_i_2__27_0 ;
  wire \internal_state[2]_P_i_2__27_1 ;
  wire \internal_state[2]_P_i_2__27_n_0 ;
  wire \internal_state[2]_P_i_4__27_n_0 ;
  wire \internal_state[2]_P_i_4__28 ;
  wire \internal_state[2]_P_i_4__28_0 ;
  wire \internal_state[2]_P_i_4__28_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0] ;
  wire \selected_cell_state[0]_INST_0_i_17_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_2_0 ;
  wire \selected_cell_state[0]_INST_0_i_7_n_0 ;
  wire \selected_cell_state[1] ;
  wire \selected_cell_state[1]_INST_0_i_17_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_2_0 ;
  wire \selected_cell_state[1]_INST_0_i_7_n_0 ;
  wire \selected_cell_state[2] ;
  wire \selected_cell_state[2]_INST_0_i_17_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_2_0 ;
  wire \selected_cell_state[2]_INST_0_i_7_n_0 ;
  wire update_clk;

  assign Y_cell_0_sp_1 = Y_cell_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__41
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__41_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__19
       (.I0(ate_apple_i_3__18_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__18
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__12
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__41_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__26 
       (.I0(\internal_state[0]_C_i_2__26_n_0 ),
        .I1(\internal_state[2]_P_i_2__27_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__26_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__26 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__26_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__27 
       (.I0(\internal_state[1]_C_i_2__26_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__27_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__27_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__26 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__26_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__27 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__27_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__27 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__27_n_0 ),
        .O(\internal_state[2]_P_i_2__27_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__26 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__27 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__27_0 ),
        .I3(\internal_state[2]_P_i_2__27_1 ),
        .O(\internal_state[2]_P_i_4__27_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__17 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__28 ),
        .I4(\internal_state[2]_P_i_4__28_0 ),
        .I5(\internal_state[2]_P_i_4__28_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__15 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__28_1 ),
        .I4(\internal_state[2]_P_i_4__28_0 ),
        .I5(\internal_state[2]_P_i_4__28 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__26_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__27_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__27_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_17 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[2][4]_20 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][4]_12 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][4]_4 [0]),
        .O(\selected_cell_state[0]_INST_0_i_17_n_0 ));
  MUXF8 \selected_cell_state[0]_INST_0_i_2 
       (.I0(\selected_cell_state[0]_INST_0_i_7_n_0 ),
        .I1(\selected_cell_state[0] ),
        .O(Y_cell_0_sn_1),
        .S(Y_cell));
  MUXF7 \selected_cell_state[0]_INST_0_i_7 
       (.I0(\selected_cell_state[0]_INST_0_i_17_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_2_0 ),
        .O(\selected_cell_state[0]_INST_0_i_7_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_17 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[2][4]_20 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][4]_12 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][4]_4 [1]),
        .O(\selected_cell_state[1]_INST_0_i_17_n_0 ));
  MUXF8 \selected_cell_state[1]_INST_0_i_2 
       (.I0(\selected_cell_state[1]_INST_0_i_7_n_0 ),
        .I1(\selected_cell_state[1] ),
        .O(\Y_cell[0]_0 ),
        .S(Y_cell));
  MUXF7 \selected_cell_state[1]_INST_0_i_7 
       (.I0(\selected_cell_state[1]_INST_0_i_17_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_2_0 ),
        .O(\selected_cell_state[1]_INST_0_i_7_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_17 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[2][4]_20 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][4]_12 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][4]_4 [2]),
        .O(\selected_cell_state[2]_INST_0_i_17_n_0 ));
  MUXF8 \selected_cell_state[2]_INST_0_i_2 
       (.I0(\selected_cell_state[2]_INST_0_i_7_n_0 ),
        .I1(\selected_cell_state[2] ),
        .O(\Y_cell[0]_1 ),
        .S(Y_cell));
  MUXF7 \selected_cell_state[2]_INST_0_i_7 
       (.I0(\selected_cell_state[2]_INST_0_i_17_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_2_0 ),
        .O(\selected_cell_state[2]_INST_0_i_7_n_0 ),
        .S(X_cell[2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_28
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[5] ,
    ate_apple_reg_0,
    X_cell_2_sp_1,
    \X_cell[2]_0 ,
    \X_cell[2]_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_2,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_i_7,
    LFSR_stop_i_7_0,
    LFSR_stop_i_7_1,
    X_cell,
    \selected_cell_state[0]_INST_0_i_2 ,
    \grid_state[2][5]_21 ,
    \grid_state[1][5]_13 ,
    \grid_state[0][5]_5 ,
    \selected_cell_state[1]_INST_0_i_2 ,
    \selected_cell_state[2]_INST_0_i_2 ,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__28_0 ,
    \internal_state[2]_P_i_2__28_1 ,
    \grid_state[4][6]_38 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[5] ;
  output ate_apple_reg_0;
  output X_cell_2_sp_1;
  output \X_cell[2]_0 ;
  output \X_cell[2]_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_2;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_i_7;
  input LFSR_stop_i_7_0;
  input LFSR_stop_i_7_1;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_2 ;
  input [2:0]\grid_state[2][5]_21 ;
  input [2:0]\grid_state[1][5]_13 ;
  input [2:0]\grid_state[0][5]_5 ;
  input \selected_cell_state[1]_INST_0_i_2 ;
  input \selected_cell_state[2]_INST_0_i_2 ;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__28_0 ;
  input \internal_state[2]_P_i_2__28_1 ;
  input [2:0]\grid_state[4][6]_38 ;

  wire LFSR_stop_i_7;
  wire LFSR_stop_i_7_0;
  wire LFSR_stop_i_7_1;
  wire [2:0]X_cell;
  wire \X_cell[2]_0 ;
  wire \X_cell[2]_1 ;
  wire X_cell_2_sn_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[5] ;
  wire [2:0]ate_apple_INST_0_i_2;
  wire ate_apple_i_1__42_n_0;
  wire ate_apple_i_3__19_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[0][5]_5 ;
  wire [2:0]\grid_state[1][5]_13 ;
  wire [2:0]\grid_state[2][5]_21 ;
  wire [2:0]\grid_state[4][6]_38 ;
  wire \internal_state[0]_C_i_1__27_n_0 ;
  wire \internal_state[0]_C_i_2__27_n_0 ;
  wire \internal_state[1]_C_i_1__28_n_0 ;
  wire \internal_state[1]_C_i_2__27_n_0 ;
  wire \internal_state[2]_P_i_1__28_n_0 ;
  wire \internal_state[2]_P_i_2__28_0 ;
  wire \internal_state[2]_P_i_2__28_1 ;
  wire \internal_state[2]_P_i_2__28_n_0 ;
  wire \internal_state[2]_P_i_3__27_n_0 ;
  wire \internal_state[2]_P_i_4__28_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [29:29]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0]_INST_0_i_19_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_2 ;
  wire \selected_cell_state[1]_INST_0_i_19_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_2 ;
  wire \selected_cell_state[2]_INST_0_i_19_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_2 ;
  wire update_clk;

  assign X_cell_2_sp_1 = X_cell_2_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_26
       (.I0(\internal_state[2]_P_i_3__27_n_0 ),
        .I1(LFSR_stop_i_7),
        .I2(LFSR_stop_i_7_0),
        .I3(LFSR_stop_i_7_1),
        .O(\apple_try_set_V[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_8
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_2[0]),
        .I2(ate_apple_INST_0_i_2[2]),
        .I3(ate_apple_INST_0_i_2[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__42
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__42_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__20
       (.I0(ate_apple_i_3__19_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__19
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__13
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__42_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__27 
       (.I0(\internal_state[0]_C_i_2__27_n_0 ),
        .I1(\internal_state[2]_P_i_2__28_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__27_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__27 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__27_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__28 
       (.I0(\internal_state[1]_C_i_2__27_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__28_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__28_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__27 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__27_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__28 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__28_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__28 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__27_n_0 ),
        .I5(\internal_state[2]_P_i_4__28_n_0 ),
        .O(\internal_state[2]_P_i_2__28_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__27 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__27_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__28 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__28_0 ),
        .I3(\internal_state[2]_P_i_2__28_1 ),
        .O(\internal_state[2]_P_i_4__28_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__18 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[4][6]_38 [2]),
        .I4(\grid_state[4][6]_38 [0]),
        .I5(\grid_state[4][6]_38 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__16 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[4][6]_38 [1]),
        .I4(\grid_state[4][6]_38 [0]),
        .I5(\grid_state[4][6]_38 [2]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__27_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__28_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__28_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_19 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[2][5]_21 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][5]_13 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][5]_5 [0]),
        .O(\selected_cell_state[0]_INST_0_i_19_n_0 ));
  MUXF7 \selected_cell_state[0]_INST_0_i_8 
       (.I0(\selected_cell_state[0]_INST_0_i_19_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_2 ),
        .O(X_cell_2_sn_1),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_19 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[2][5]_21 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][5]_13 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][5]_5 [1]),
        .O(\selected_cell_state[1]_INST_0_i_19_n_0 ));
  MUXF7 \selected_cell_state[1]_INST_0_i_8 
       (.I0(\selected_cell_state[1]_INST_0_i_19_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_2 ),
        .O(\X_cell[2]_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_19 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[2][5]_21 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][5]_13 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][5]_5 [2]),
        .O(\selected_cell_state[2]_INST_0_i_19_n_0 ));
  MUXF7 \selected_cell_state[2]_INST_0_i_8 
       (.I0(\selected_cell_state[2]_INST_0_i_19_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_2 ),
        .O(\X_cell[2]_1 ),
        .S(X_cell[2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_29
   (ate_apple_reg_0,
    \grid_state[3][6]_30 ,
    selected_cell_state,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    selected_cell_state_0_sp_1,
    Y_cell,
    \selected_cell_state[0]_0 ,
    \selected_cell_state[0]_1 ,
    grid_state,
    selected_cell_state_1_sp_1,
    \selected_cell_state[1]_0 ,
    \selected_cell_state[1]_1 ,
    selected_cell_state_2_sp_1,
    \selected_cell_state[2]_0 ,
    \selected_cell_state[2]_1 ,
    X_cell,
    \selected_cell_state[0]_INST_0_i_1_0 ,
    \grid_state[2][6]_22 ,
    \grid_state[1][6]_14 ,
    \grid_state[0][6]_6 ,
    \selected_cell_state[1]_INST_0_i_1_0 ,
    \selected_cell_state[2]_INST_0_i_5_0 ,
    \selected_cell_state[2]_INST_0_i_1_0 ,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__29_0 ,
    \internal_state[2]_P_i_2__29_1 ,
    \internal_state[2]_P_i_3__29 ,
    \internal_state[2]_P_i_3__29_0 ,
    \grid_state[4][7]_39 ,
    ate_apple_i_2__30);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[3][6]_30 ;
  output [2:0]selected_cell_state;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input selected_cell_state_0_sp_1;
  input [2:0]Y_cell;
  input \selected_cell_state[0]_0 ;
  input \selected_cell_state[0]_1 ;
  input [2:0]grid_state;
  input selected_cell_state_1_sp_1;
  input \selected_cell_state[1]_0 ;
  input \selected_cell_state[1]_1 ;
  input selected_cell_state_2_sp_1;
  input \selected_cell_state[2]_0 ;
  input \selected_cell_state[2]_1 ;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_1_0 ;
  input [2:0]\grid_state[2][6]_22 ;
  input [0:0]\grid_state[1][6]_14 ;
  input [2:0]\grid_state[0][6]_6 ;
  input \selected_cell_state[1]_INST_0_i_1_0 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_5_0 ;
  input \selected_cell_state[2]_INST_0_i_1_0 ;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__29_0 ;
  input \internal_state[2]_P_i_2__29_1 ;
  input \internal_state[2]_P_i_3__29 ;
  input \internal_state[2]_P_i_3__29_0 ;
  input [0:0]\grid_state[4][7]_39 ;
  input ate_apple_i_2__30;

  wire [2:0]X_cell;
  wire [2:0]Y_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__43_n_0;
  wire ate_apple_i_2__30;
  wire ate_apple_i_3__20_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]grid_state;
  wire [2:0]\grid_state[0][6]_6 ;
  wire [0:0]\grid_state[1][6]_14 ;
  wire [2:0]\grid_state[2][6]_22 ;
  wire [2:0]\grid_state[3][6]_30 ;
  wire [0:0]\grid_state[4][7]_39 ;
  wire \internal_state[0]_C_i_1__28_n_0 ;
  wire \internal_state[0]_C_i_2__28_n_0 ;
  wire \internal_state[1]_C_i_1__29_n_0 ;
  wire \internal_state[1]_C_i_2__28_n_0 ;
  wire \internal_state[2]_P_i_1__29_n_0 ;
  wire \internal_state[2]_P_i_2__29_0 ;
  wire \internal_state[2]_P_i_2__29_1 ;
  wire \internal_state[2]_P_i_2__29_n_0 ;
  wire \internal_state[2]_P_i_3__29 ;
  wire \internal_state[2]_P_i_3__29_0 ;
  wire \internal_state[2]_P_i_4__29_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire [2:0]selected_cell_state;
  wire \selected_cell_state[0]_0 ;
  wire \selected_cell_state[0]_1 ;
  wire \selected_cell_state[0]_INST_0_i_13_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_1_0 ;
  wire \selected_cell_state[0]_INST_0_i_1_n_0 ;
  wire \selected_cell_state[0]_INST_0_i_5_n_0 ;
  wire \selected_cell_state[1]_0 ;
  wire \selected_cell_state[1]_1 ;
  wire \selected_cell_state[1]_INST_0_i_13_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_1_0 ;
  wire \selected_cell_state[1]_INST_0_i_1_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_5_n_0 ;
  wire \selected_cell_state[2]_0 ;
  wire \selected_cell_state[2]_1 ;
  wire \selected_cell_state[2]_INST_0_i_13_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_1_0 ;
  wire \selected_cell_state[2]_INST_0_i_1_n_0 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_5_0 ;
  wire \selected_cell_state[2]_INST_0_i_5_n_0 ;
  wire selected_cell_state_0_sn_1;
  wire selected_cell_state_1_sn_1;
  wire selected_cell_state_2_sn_1;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  assign selected_cell_state_0_sn_1 = selected_cell_state_0_sp_1;
  assign selected_cell_state_1_sn_1 = selected_cell_state_1_sp_1;
  assign selected_cell_state_2_sn_1 = selected_cell_state_2_sp_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__43
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[3][6]_30 [1]),
        .I2(\grid_state[3][6]_30 [0]),
        .I3(\grid_state[3][6]_30 [2]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__43_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__21
       (.I0(ate_apple_i_3__20_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__20
       (.I0(\grid_state[3][6]_30 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[3][6]_30 [2]),
        .I3(\grid_state[3][6]_30 [1]),
        .O(ate_apple_i_3__20_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__29
       (.I0(\grid_state[3][6]_30 [1]),
        .I1(\grid_state[3][6]_30 [0]),
        .I2(\grid_state[3][6]_30 [2]),
        .I3(player_direction[0]),
        .I4(\grid_state[4][7]_39 ),
        .I5(ate_apple_i_2__30),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__13
       (.I0(\grid_state[3][6]_30 [1]),
        .I1(\grid_state[3][6]_30 [2]),
        .I2(\grid_state[3][6]_30 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__14
       (.I0(\grid_state[3][6]_30 [1]),
        .I1(\grid_state[3][6]_30 [0]),
        .I2(\grid_state[3][6]_30 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__43_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__28 
       (.I0(\internal_state[0]_C_i_2__28_n_0 ),
        .I1(\internal_state[2]_P_i_2__29_n_0 ),
        .I2(\grid_state[3][6]_30 [0]),
        .O(\internal_state[0]_C_i_1__28_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__28 
       (.I0(\grid_state[3][6]_30 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[3][6]_30 [1]),
        .I4(\grid_state[3][6]_30 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__28_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__29 
       (.I0(\internal_state[1]_C_i_2__28_n_0 ),
        .I1(\grid_state[3][6]_30 [0]),
        .I2(\grid_state[3][6]_30 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__29_n_0 ),
        .I5(\grid_state[3][6]_30 [1]),
        .O(\internal_state[1]_C_i_1__29_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__28 
       (.I0(remove_tail),
        .I1(\grid_state[3][6]_30 [1]),
        .I2(\grid_state[3][6]_30 [0]),
        .I3(\grid_state[3][6]_30 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__29 
       (.I0(\grid_state[3][6]_30 [1]),
        .I1(\grid_state[3][6]_30 [0]),
        .I2(\internal_state[2]_P_i_2__29_n_0 ),
        .I3(\grid_state[3][6]_30 [2]),
        .O(\internal_state[2]_P_i_1__29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__29 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[3][6]_30 [2]),
        .I2(\grid_state[3][6]_30 [0]),
        .I3(\grid_state[3][6]_30 [1]),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__29_n_0 ),
        .O(\internal_state[2]_P_i_2__29_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__28 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[3][6]_30 [0]),
        .I3(\grid_state[3][6]_30 [2]),
        .I4(\grid_state[3][6]_30 [1]),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__29 
       (.I0(\grid_state[3][6]_30 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__29_0 ),
        .I3(\internal_state[2]_P_i_2__29_1 ),
        .O(\internal_state[2]_P_i_4__29_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__30 
       (.I0(\grid_state[3][6]_30 [0]),
        .I1(\grid_state[3][6]_30 [1]),
        .I2(\grid_state[3][6]_30 [2]),
        .I3(\internal_state[2]_P_i_3__29 ),
        .I4(\internal_state[2]_P_i_3__29_0 ),
        .I5(\grid_state[4][7]_39 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__17 
       (.I0(\grid_state[3][6]_30 [2]),
        .I1(\grid_state[3][6]_30 [0]),
        .I2(\grid_state[3][6]_30 [1]),
        .I3(\internal_state[2]_P_i_3__29_0 ),
        .I4(\grid_state[4][7]_39 ),
        .I5(\internal_state[2]_P_i_3__29 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__28_n_0 ),
        .Q(\grid_state[3][6]_30 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__29_n_0 ),
        .Q(\grid_state[3][6]_30 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__29_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[3][6]_30 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0 
       (.I0(\selected_cell_state[0]_INST_0_i_1_n_0 ),
        .I1(selected_cell_state_0_sn_1),
        .I2(Y_cell[2]),
        .I3(\selected_cell_state[0]_0 ),
        .I4(Y_cell[1]),
        .I5(\selected_cell_state[0]_1 ),
        .O(selected_cell_state[0]));
  MUXF8 \selected_cell_state[0]_INST_0_i_1 
       (.I0(\selected_cell_state[0]_INST_0_i_5_n_0 ),
        .I1(grid_state[0]),
        .O(\selected_cell_state[0]_INST_0_i_1_n_0 ),
        .S(Y_cell[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_13 
       (.I0(\grid_state[3][6]_30 [0]),
        .I1(\grid_state[2][6]_22 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[1][6]_14 ),
        .I4(X_cell[0]),
        .I5(\grid_state[0][6]_6 [0]),
        .O(\selected_cell_state[0]_INST_0_i_13_n_0 ));
  MUXF7 \selected_cell_state[0]_INST_0_i_5 
       (.I0(\selected_cell_state[0]_INST_0_i_13_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_1_0 ),
        .O(\selected_cell_state[0]_INST_0_i_5_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0 
       (.I0(\selected_cell_state[1]_INST_0_i_1_n_0 ),
        .I1(selected_cell_state_1_sn_1),
        .I2(Y_cell[2]),
        .I3(\selected_cell_state[1]_0 ),
        .I4(Y_cell[1]),
        .I5(\selected_cell_state[1]_1 ),
        .O(selected_cell_state[1]));
  MUXF8 \selected_cell_state[1]_INST_0_i_1 
       (.I0(\selected_cell_state[1]_INST_0_i_5_n_0 ),
        .I1(grid_state[1]),
        .O(\selected_cell_state[1]_INST_0_i_1_n_0 ),
        .S(Y_cell[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_13 
       (.I0(\grid_state[3][6]_30 [1]),
        .I1(\grid_state[2][6]_22 [1]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_5_0 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][6]_6 [1]),
        .O(\selected_cell_state[1]_INST_0_i_13_n_0 ));
  MUXF7 \selected_cell_state[1]_INST_0_i_5 
       (.I0(\selected_cell_state[1]_INST_0_i_13_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_1_0 ),
        .O(\selected_cell_state[1]_INST_0_i_5_n_0 ),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0 
       (.I0(\selected_cell_state[2]_INST_0_i_1_n_0 ),
        .I1(selected_cell_state_2_sn_1),
        .I2(Y_cell[2]),
        .I3(\selected_cell_state[2]_0 ),
        .I4(Y_cell[1]),
        .I5(\selected_cell_state[2]_1 ),
        .O(selected_cell_state[2]));
  MUXF8 \selected_cell_state[2]_INST_0_i_1 
       (.I0(\selected_cell_state[2]_INST_0_i_5_n_0 ),
        .I1(grid_state[2]),
        .O(\selected_cell_state[2]_INST_0_i_1_n_0 ),
        .S(Y_cell[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_13 
       (.I0(\grid_state[3][6]_30 [2]),
        .I1(\grid_state[2][6]_22 [2]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_5_0 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][6]_6 [2]),
        .O(\selected_cell_state[2]_INST_0_i_13_n_0 ));
  MUXF7 \selected_cell_state[2]_INST_0_i_5 
       (.I0(\selected_cell_state[2]_INST_0_i_13_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_1_0 ),
        .O(\selected_cell_state[2]_INST_0_i_5_n_0 ),
        .S(X_cell[2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_3
   (\grid_state[0][4]_4 ,
    \internal_state_reg[1]_C_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[4] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    ate_apple_reg_0,
    \grid_state[0][3]_3 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_5 ,
    \internal_state[1]_C_i_4__3 ,
    \internal_state[1]_C_i_4__3_0 ,
    \internal_state[2]_P_i_4__11 ,
    \internal_state[2]_P_i_4__11_0 ,
    reset,
    ate_apple_reg_1);
  output [2:0]\grid_state[0][4]_4 ;
  output \internal_state_reg[1]_C_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]\grid_state[0][3]_3 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_5 ;
  input \internal_state[1]_C_i_4__3 ;
  input \internal_state[1]_C_i_4__3_0 ;
  input \internal_state[2]_P_i_4__11 ;
  input \internal_state[2]_P_i_4__11_0 ;
  input reset;
  input ate_apple_reg_1;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__3_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [0:0]\grid_state[0][3]_3 ;
  wire [2:0]\grid_state[0][4]_4 ;
  wire \internal_state[0]_C_i_1__3_n_0 ;
  wire \internal_state[0]_C_i_2__3_n_0 ;
  wire \internal_state[0]_C_i_3__2_n_0 ;
  wire \internal_state[1]_C_i_1__3_n_0 ;
  wire \internal_state[1]_C_i_2__3_n_0 ;
  wire \internal_state[1]_C_i_3__3_n_0 ;
  wire \internal_state[1]_C_i_4__2_n_0 ;
  wire \internal_state[1]_C_i_4__3 ;
  wire \internal_state[1]_C_i_4__3_0 ;
  wire \internal_state[2]_P_i_1__3_n_0 ;
  wire \internal_state[2]_P_i_4__11 ;
  wire \internal_state[2]_P_i_4__11_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__3
       (.I0(reset),
        .I1(\grid_state[0][4]_4 [2]),
        .I2(\grid_state[0][4]_4 [0]),
        .I3(\grid_state[0][4]_4 [1]),
        .I4(ate_apple_reg_1),
        .I5(p_0_in),
        .O(ate_apple_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__2
       (.I0(ate_apple_reg_0),
        .I1(player_direction[1]),
        .I2(\grid_state[0][4]_4 [1]),
        .I3(\grid_state[0][4]_4 [0]),
        .I4(\grid_state[0][4]_4 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__4
       (.I0(\internal_state[1]_C_i_4__3 ),
        .I1(\internal_state[1]_C_i_4__3_0 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][4]_4 [1]),
        .I4(\grid_state[0][4]_4 [2]),
        .I5(\grid_state[0][4]_4 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__0
       (.I0(\grid_state[0][4]_4 [1]),
        .I1(\grid_state[0][4]_4 [0]),
        .I2(\grid_state[0][4]_4 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__3_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__3 
       (.I0(\internal_state[1]_C_i_2__3_n_0 ),
        .I1(\internal_state[0]_C_i_2__3_n_0 ),
        .I2(\internal_state[1]_C_i_4__2_n_0 ),
        .I3(\apple_try_set_V[4] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][4]_4 [0]),
        .O(\internal_state[0]_C_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__3 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__2_n_0 ),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\internal_state[1]_C_i_2__3_n_0 ),
        .O(\internal_state[0]_C_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__2 
       (.I0(\grid_state[0][4]_4 [0]),
        .I1(\grid_state[0][4]_4 [2]),
        .I2(\grid_state[0][4]_4 [1]),
        .O(\internal_state[0]_C_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__3 
       (.I0(\internal_state[1]_C_i_2__3_n_0 ),
        .I1(\internal_state[1]_C_i_3__3_n_0 ),
        .I2(\internal_state[1]_C_i_4__2_n_0 ),
        .I3(\apple_try_set_V[4] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][4]_4 [1]),
        .O(\internal_state[1]_C_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__3 
       (.I0(remove_tail),
        .I1(\grid_state[0][4]_4 [2]),
        .O(\internal_state[1]_C_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__3 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][4]_4 [1]),
        .I2(\grid_state[0][4]_4 [2]),
        .I3(\grid_state[0][4]_4 [0]),
        .O(\internal_state[1]_C_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4__2 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\grid_state[0][4]_4 [2]),
        .I4(\grid_state[0][4]_4 [0]),
        .I5(\grid_state[0][4]_4 [1]),
        .O(\internal_state[1]_C_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__9 
       (.I0(\grid_state[0][4]_4 [1]),
        .I1(\grid_state[0][4]_4 [0]),
        .I2(\grid_state[0][4]_4 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__3 
       (.I0(\grid_state[0][4]_4 [2]),
        .I1(\grid_state[0][4]_4 [0]),
        .I2(\grid_state[0][4]_4 [1]),
        .I3(\apple_try_set_V[4] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .O(\internal_state[2]_P_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__3 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][4]_4 [0]),
        .I3(\grid_state[0][4]_4 [2]),
        .I4(\grid_state[0][4]_4 [1]),
        .O(\apple_try_set_V[4] ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__2 
       (.I0(\grid_state[0][3]_3 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[0][4]_4 [1]),
        .I4(\grid_state[0][4]_4 [2]),
        .I5(\grid_state[0][4]_4 [0]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6 
       (.I0(\grid_state[0][4]_4 [2]),
        .I1(\grid_state[0][4]_4 [0]),
        .I2(\grid_state[0][4]_4 [1]),
        .I3(\internal_state[2]_P_i_4__11 ),
        .I4(\internal_state[1]_C_i_4__3_0 ),
        .I5(\internal_state[2]_P_i_4__11_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__3_n_0 ),
        .Q(\grid_state[0][4]_4 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__3_n_0 ),
        .Q(\grid_state[0][4]_4 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__3_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][4]_4 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_30
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[3][7]_31 ,
    grid_state,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    X_cell,
    \selected_cell_state[0]_INST_0_i_1 ,
    \grid_state[2][7]_23 ,
    \grid_state[1][7]_15 ,
    \grid_state[0][7]_7 ,
    \selected_cell_state[1]_INST_0_i_1 ,
    \selected_cell_state[2]_INST_0_i_6_0 ,
    \selected_cell_state[2]_INST_0_i_6_1 ,
    \selected_cell_state[2]_INST_0_i_1 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[3][7]_31 ;
  output [2:0]grid_state;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_0 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [2:0]X_cell;
  input \selected_cell_state[0]_INST_0_i_1 ;
  input [0:0]\grid_state[2][7]_23 ;
  input [0:0]\grid_state[1][7]_15 ;
  input [2:0]\grid_state[0][7]_7 ;
  input \selected_cell_state[1]_INST_0_i_1 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_6_0 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_6_1 ;
  input \selected_cell_state[2]_INST_0_i_1 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;

  wire [2:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__11_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [2:0]grid_state;
  wire [2:0]\grid_state[0][7]_7 ;
  wire [0:0]\grid_state[1][7]_15 ;
  wire [0:0]\grid_state[2][7]_23 ;
  wire [0:0]\grid_state[3][7]_31 ;
  wire \internal_state[0]_C_i_1__29_n_0 ;
  wire \internal_state[0]_C_i_2__29_n_0 ;
  wire \internal_state[0]_C_i_3__7_n_0 ;
  wire \internal_state[1]_C_i_1__30_n_0 ;
  wire \internal_state[1]_C_i_2__29_n_0 ;
  wire \internal_state[1]_C_i_3__12_n_0 ;
  wire \internal_state[1]_C_i_4__10_n_0 ;
  wire \internal_state[2]_P_i_1__30_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire \selected_cell_state[0]_INST_0_i_1 ;
  wire \selected_cell_state[0]_INST_0_i_15_n_0 ;
  wire \selected_cell_state[1]_INST_0_i_1 ;
  wire \selected_cell_state[1]_INST_0_i_15_n_0 ;
  wire \selected_cell_state[2]_INST_0_i_1 ;
  wire \selected_cell_state[2]_INST_0_i_15_n_0 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_6_0 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_6_1 ;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__11
       (.I0(reset),
        .I1(ate_apple_reg_2),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[3][7]_31 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__11_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__38
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[3][7]_31 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[2]_P_0 ),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__14
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[3][7]_31 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__11_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__29 
       (.I0(\internal_state[1]_C_i_2__29_n_0 ),
        .I1(\internal_state[0]_C_i_2__29_n_0 ),
        .I2(\internal_state[1]_C_i_4__10_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[3][7]_31 ),
        .O(\internal_state[0]_C_i_1__29_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__29 
       (.I0(\internal_state[0]_C_i_3__7_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__29_n_0 ),
        .O(\internal_state[0]_C_i_2__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__7 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[3][7]_31 ),
        .O(\internal_state[0]_C_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__30 
       (.I0(\internal_state[1]_C_i_2__29_n_0 ),
        .I1(\internal_state[1]_C_i_3__12_n_0 ),
        .I2(\internal_state[1]_C_i_4__10_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__29 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__12 
       (.I0(\grid_state[3][7]_31 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__10 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[3][7]_31 ),
        .O(\internal_state[1]_C_i_4__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5__2 
       (.I0(\grid_state[3][7]_31 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__30 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[3][7]_31 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__30 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[3][7]_31 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__37 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[3][7]_31 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__29_n_0 ),
        .Q(\grid_state[3][7]_31 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__30_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__30_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_15 
       (.I0(\grid_state[3][7]_31 ),
        .I1(\grid_state[2][7]_23 ),
        .I2(X_cell[1]),
        .I3(\grid_state[1][7]_15 ),
        .I4(X_cell[0]),
        .I5(\grid_state[0][7]_7 [0]),
        .O(\selected_cell_state[0]_INST_0_i_15_n_0 ));
  MUXF7 \selected_cell_state[0]_INST_0_i_6 
       (.I0(\selected_cell_state[0]_INST_0_i_15_n_0 ),
        .I1(\selected_cell_state[0]_INST_0_i_1 ),
        .O(grid_state[0]),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_15 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_6_0 [0]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_6_1 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][7]_7 [1]),
        .O(\selected_cell_state[1]_INST_0_i_15_n_0 ));
  MUXF7 \selected_cell_state[1]_INST_0_i_6 
       (.I0(\selected_cell_state[1]_INST_0_i_15_n_0 ),
        .I1(\selected_cell_state[1]_INST_0_i_1 ),
        .O(grid_state[1]),
        .S(X_cell[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_15 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_6_0 [1]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_6_1 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[0][7]_7 [2]),
        .O(\selected_cell_state[2]_INST_0_i_15_n_0 ));
  MUXF7 \selected_cell_state[2]_INST_0_i_6 
       (.I0(\selected_cell_state[2]_INST_0_i_15_n_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_1 ),
        .O(grid_state[2]),
        .S(X_cell[2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_31
   (\grid_state[4][0]_32 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_2 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    player_direction,
    ate_apple_reg_0,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_3 ,
    \grid_state[5][1]_41 ,
    reset);
  output [2:0]\grid_state[4][0]_32 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [0:0]\internal_state_reg[0]_C_1 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_3 ;
  input [2:0]\grid_state[5][1]_41 ;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__12_n_0;
  wire ate_apple_reg_0;
  wire [2:0]\grid_state[4][0]_32 ;
  wire [2:0]\grid_state[5][1]_41 ;
  wire \internal_state[0]_C_i_1__30_n_0 ;
  wire \internal_state[0]_C_i_2__30_n_0 ;
  wire \internal_state[1]_C_i_1__31_n_0 ;
  wire \internal_state[1]_C_i_2__30_n_0 ;
  wire \internal_state[1]_C_i_3__13_n_0 ;
  wire \internal_state[1]_C_i_4__11_n_0 ;
  wire \internal_state[2]_P_i_1__31_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire [0:0]\internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__12
       (.I0(reset),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(\grid_state[4][0]_32 [2]),
        .I3(\grid_state[4][0]_32 [0]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__22
       (.I0(player_direction[1]),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[4][0]_32 [0]),
        .I4(\grid_state[4][0]_32 [2]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__16
       (.I0(\grid_state[4][0]_32 [1]),
        .I1(\grid_state[4][0]_32 [2]),
        .I2(\grid_state[4][0]_32 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__20
       (.I0(\grid_state[4][0]_32 [2]),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(\grid_state[4][0]_32 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__12_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__30 
       (.I0(\internal_state[0]_C_i_2__30_n_0 ),
        .I1(\internal_state[1]_C_i_4__11_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(\grid_state[4][0]_32 [0]),
        .O(\internal_state[0]_C_i_1__30_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__30 
       (.I0(\grid_state[4][0]_32 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[4][0]_32 [1]),
        .I4(\grid_state[4][0]_32 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__30_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__31 
       (.I0(\internal_state[1]_C_i_2__30_n_0 ),
        .I1(\internal_state[1]_C_i_3__13_n_0 ),
        .I2(\internal_state[1]_C_i_4__11_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\grid_state[4][0]_32 [1]),
        .O(\internal_state[1]_C_i_1__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__30 
       (.I0(remove_tail),
        .I1(\grid_state[4][0]_32 [2]),
        .O(\internal_state[1]_C_i_2__30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__13 
       (.I0(player_direction[1]),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(\grid_state[4][0]_32 [2]),
        .I3(\grid_state[4][0]_32 [0]),
        .O(\internal_state[1]_C_i_3__13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__11 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(\grid_state[4][0]_32 [2]),
        .I3(\grid_state[4][0]_32 [0]),
        .O(\internal_state[1]_C_i_4__11_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__31 
       (.I0(\grid_state[4][0]_32 [1]),
        .I1(\grid_state[4][0]_32 [2]),
        .I2(\grid_state[4][0]_32 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__31_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__31 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[4][0]_32 [0]),
        .I3(\grid_state[4][0]_32 [2]),
        .I4(\grid_state[4][0]_32 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__22 
       (.I0(\internal_state_reg[0]_C_1 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[4][0]_32 [1]),
        .I4(\grid_state[4][0]_32 [0]),
        .I5(\grid_state[4][0]_32 [2]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__32 
       (.I0(\grid_state[4][0]_32 [2]),
        .I1(\grid_state[4][0]_32 [1]),
        .I2(\grid_state[4][0]_32 [0]),
        .I3(\grid_state[5][1]_41 [2]),
        .I4(\grid_state[5][1]_41 [0]),
        .I5(\grid_state[5][1]_41 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__39 
       (.I0(\grid_state[4][0]_32 [1]),
        .I1(\grid_state[4][0]_32 [0]),
        .I2(\grid_state[4][0]_32 [2]),
        .I3(\grid_state[5][1]_41 [0]),
        .I4(\grid_state[5][1]_41 [2]),
        .I5(\grid_state[5][1]_41 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__30_n_0 ),
        .Q(\grid_state[4][0]_32 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__31_n_0 ),
        .Q(\grid_state[4][0]_32 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__31_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[4][0]_32 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_32
   (\grid_state[4][1]_33 ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_6,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    ate_apple_reg_5,
    ate_apple_reg_6,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__32_0 ,
    \internal_state[2]_P_i_2__32_1 ,
    \internal_state[2]_P_i_4__33 ,
    \internal_state[2]_P_i_4__33_0 ,
    \internal_state[2]_P_i_4__33_1 );
  output [2:0]\grid_state[4][1]_33 ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_6;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input ate_apple_reg_6;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__32_0 ;
  input \internal_state[2]_P_i_2__32_1 ;
  input \internal_state[2]_P_i_4__33 ;
  input \internal_state[2]_P_i_4__33_0 ;
  input \internal_state[2]_P_i_4__33_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire [2:0]ate_apple_INST_0_i_6;
  wire ate_apple_i_1__44_n_0;
  wire ate_apple_i_3__23_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire [2:0]\grid_state[4][1]_33 ;
  wire \internal_state[0]_C_i_1__31_n_0 ;
  wire \internal_state[0]_C_i_2__31_n_0 ;
  wire \internal_state[1]_C_i_1__32_n_0 ;
  wire \internal_state[1]_C_i_2__31_n_0 ;
  wire \internal_state[2]_P_i_1__32_n_0 ;
  wire \internal_state[2]_P_i_2__32_0 ;
  wire \internal_state[2]_P_i_2__32_1 ;
  wire \internal_state[2]_P_i_2__32_n_0 ;
  wire \internal_state[2]_P_i_3__31_n_0 ;
  wire \internal_state[2]_P_i_4__33 ;
  wire \internal_state[2]_P_i_4__33_0 ;
  wire \internal_state[2]_P_i_4__33_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [33:33]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_9
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(\grid_state[4][1]_33 [2]),
        .I4(\grid_state[4][1]_33 [1]),
        .O(\apple_try_set_V[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_16
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_6[0]),
        .I2(ate_apple_INST_0_i_6[2]),
        .I3(ate_apple_INST_0_i_6[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__44
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[4][1]_33 [1]),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(\grid_state[4][1]_33 [2]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__44_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__24
       (.I0(ate_apple_i_3__23_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__31
       (.I0(\grid_state[4][1]_33 [2]),
        .I1(\grid_state[4][1]_33 [0]),
        .I2(\grid_state[4][1]_33 [1]),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_5),
        .I5(ate_apple_reg_6),
        .O(\internal_state_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__23
       (.I0(\grid_state[4][1]_33 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[4][1]_33 [2]),
        .I3(\grid_state[4][1]_33 [1]),
        .O(ate_apple_i_3__23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__17
       (.I0(\grid_state[4][1]_33 [1]),
        .I1(\grid_state[4][1]_33 [2]),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__7
       (.I0(\grid_state[4][1]_33 [1]),
        .I1(\grid_state[4][1]_33 [0]),
        .I2(\grid_state[4][1]_33 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__44_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__31 
       (.I0(\internal_state[0]_C_i_2__31_n_0 ),
        .I1(\internal_state[2]_P_i_2__32_n_0 ),
        .I2(\grid_state[4][1]_33 [0]),
        .O(\internal_state[0]_C_i_1__31_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__31 
       (.I0(\grid_state[4][1]_33 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[4][1]_33 [1]),
        .I4(\grid_state[4][1]_33 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__31_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__32 
       (.I0(\internal_state[1]_C_i_2__31_n_0 ),
        .I1(\grid_state[4][1]_33 [0]),
        .I2(\grid_state[4][1]_33 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__32_n_0 ),
        .I5(\grid_state[4][1]_33 [1]),
        .O(\internal_state[1]_C_i_1__32_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__31 
       (.I0(remove_tail),
        .I1(\grid_state[4][1]_33 [1]),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(\grid_state[4][1]_33 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__32 
       (.I0(\grid_state[4][1]_33 [1]),
        .I1(\grid_state[4][1]_33 [0]),
        .I2(\internal_state[2]_P_i_2__32_n_0 ),
        .I3(\grid_state[4][1]_33 [2]),
        .O(\internal_state[2]_P_i_1__32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__32 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[4][1]_33 [2]),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(\grid_state[4][1]_33 [1]),
        .I4(\apple_try_set_V[1] ),
        .I5(\internal_state[2]_P_i_3__31_n_0 ),
        .O(\internal_state[2]_P_i_2__32_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__31 
       (.I0(\grid_state[4][1]_33 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__32_0 ),
        .I3(\internal_state[2]_P_i_2__32_1 ),
        .O(\internal_state[2]_P_i_3__31_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__20 
       (.I0(\grid_state[4][1]_33 [2]),
        .I1(\grid_state[4][1]_33 [1]),
        .I2(\grid_state[4][1]_33 [0]),
        .I3(\internal_state[2]_P_i_4__33 ),
        .I4(\internal_state[2]_P_i_4__33_0 ),
        .I5(\internal_state[2]_P_i_4__33_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__18 
       (.I0(\grid_state[4][1]_33 [2]),
        .I1(\grid_state[4][1]_33 [0]),
        .I2(\grid_state[4][1]_33 [1]),
        .I3(\internal_state[2]_P_i_4__33_1 ),
        .I4(\internal_state[2]_P_i_4__33_0 ),
        .I5(\internal_state[2]_P_i_4__33 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__31_n_0 ),
        .Q(\grid_state[4][1]_33 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__32_n_0 ),
        .Q(\grid_state[4][1]_33 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__32_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[4][1]_33 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_33
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    apple_try_set_H,
    apple_try_set_V,
    LFSR_stop_i_3,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    \internal_state[2]_P_i_2__33_0 ,
    \internal_state[2]_P_i_2__33_1 ,
    \internal_state[2]_P_i_4__34 ,
    \internal_state[2]_P_i_4__34_0 ,
    \internal_state[2]_P_i_4__34_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input [0:0]apple_try_set_H;
  input [0:0]apple_try_set_V;
  input LFSR_stop_i_3;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input \internal_state[2]_P_i_2__33_0 ;
  input \internal_state[2]_P_i_2__33_1 ;
  input \internal_state[2]_P_i_4__34 ;
  input \internal_state[2]_P_i_4__34_0 ;
  input \internal_state[2]_P_i_4__34_1 ;

  wire LFSR_stop_i_3;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple_i_1__45_n_0;
  wire ate_apple_i_3__24_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__32_n_0 ;
  wire \internal_state[0]_C_i_2__32_n_0 ;
  wire \internal_state[1]_C_i_1__33_n_0 ;
  wire \internal_state[1]_C_i_2__32_n_0 ;
  wire \internal_state[2]_P_i_1__33_n_0 ;
  wire \internal_state[2]_P_i_2__33_0 ;
  wire \internal_state[2]_P_i_2__33_1 ;
  wire \internal_state[2]_P_i_2__33_n_0 ;
  wire \internal_state[2]_P_i_3__32_n_0 ;
  wire \internal_state[2]_P_i_4__33_n_0 ;
  wire \internal_state[2]_P_i_4__34 ;
  wire \internal_state[2]_P_i_4__34_0 ;
  wire \internal_state[2]_P_i_4__34_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    LFSR_stop_i_10
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(apple_try_set_H),
        .I4(apple_try_set_V),
        .I5(LFSR_stop_i_3),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__45
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__45_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__25
       (.I0(ate_apple_i_3__24_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__24
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__8
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__45_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__32 
       (.I0(\internal_state[0]_C_i_2__32_n_0 ),
        .I1(\internal_state[2]_P_i_2__33_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__32_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__32 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__32_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__33 
       (.I0(\internal_state[1]_C_i_2__32_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__33_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__33_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__32 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__32_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__33 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__33_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__33 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__32_n_0 ),
        .I5(\internal_state[2]_P_i_4__33_n_0 ),
        .O(\internal_state[2]_P_i_2__33_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__32 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__32_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__33 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__33_0 ),
        .I3(\internal_state[2]_P_i_2__33_1 ),
        .O(\internal_state[2]_P_i_4__33_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__21 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__34 ),
        .I4(\internal_state[2]_P_i_4__34_0 ),
        .I5(\internal_state[2]_P_i_4__34_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__19 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__34_1 ),
        .I4(\internal_state[2]_P_i_4__34_0 ),
        .I5(\internal_state[2]_P_i_4__34 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__32_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__33_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__33_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_34
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__34_0 ,
    \internal_state[2]_P_i_2__34_1 ,
    \internal_state[2]_P_i_4__35 ,
    \internal_state[2]_P_i_4__35_0 ,
    \internal_state[2]_P_i_4__35_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__34_0 ;
  input \internal_state[2]_P_i_2__34_1 ;
  input \internal_state[2]_P_i_4__35 ;
  input \internal_state[2]_P_i_4__35_0 ;
  input \internal_state[2]_P_i_4__35_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__46_n_0;
  wire ate_apple_i_3__25_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__33_n_0 ;
  wire \internal_state[0]_C_i_2__33_n_0 ;
  wire \internal_state[1]_C_i_1__34_n_0 ;
  wire \internal_state[1]_C_i_2__33_n_0 ;
  wire \internal_state[2]_P_i_1__34_n_0 ;
  wire \internal_state[2]_P_i_2__34_0 ;
  wire \internal_state[2]_P_i_2__34_1 ;
  wire \internal_state[2]_P_i_2__34_n_0 ;
  wire \internal_state[2]_P_i_4__34_n_0 ;
  wire \internal_state[2]_P_i_4__35 ;
  wire \internal_state[2]_P_i_4__35_0 ;
  wire \internal_state[2]_P_i_4__35_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__46
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__46_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__26
       (.I0(ate_apple_i_3__25_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__25
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__15
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__46_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__33 
       (.I0(\internal_state[0]_C_i_2__33_n_0 ),
        .I1(\internal_state[2]_P_i_2__34_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__33_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__33 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__33_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__34 
       (.I0(\internal_state[1]_C_i_2__33_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__34_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__34_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__33 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__33_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__34 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__34_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__34 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_4__34_n_0 ),
        .O(\internal_state[2]_P_i_2__34_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__33 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__34 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__34_0 ),
        .I3(\internal_state[2]_P_i_2__34_1 ),
        .O(\internal_state[2]_P_i_4__34_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__22 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__35 ),
        .I4(\internal_state[2]_P_i_4__35_0 ),
        .I5(\internal_state[2]_P_i_4__35_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__20 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__35_1 ),
        .I4(\internal_state[2]_P_i_4__35_0 ),
        .I5(\internal_state[2]_P_i_4__35 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__33_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__34_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__34_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_35
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__35_0 ,
    \internal_state[2]_P_i_2__35_1 ,
    \internal_state[2]_P_i_4__36 ,
    \internal_state[2]_P_i_4__36_0 ,
    \internal_state[2]_P_i_4__36_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__35_0 ;
  input \internal_state[2]_P_i_2__35_1 ;
  input \internal_state[2]_P_i_4__36 ;
  input \internal_state[2]_P_i_4__36_0 ;
  input \internal_state[2]_P_i_4__36_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__47_n_0;
  wire ate_apple_i_3__26_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire \internal_state[0]_C_i_1__34_n_0 ;
  wire \internal_state[0]_C_i_2__34_n_0 ;
  wire \internal_state[1]_C_i_1__35_n_0 ;
  wire \internal_state[1]_C_i_2__34_n_0 ;
  wire \internal_state[2]_P_i_1__35_n_0 ;
  wire \internal_state[2]_P_i_2__35_0 ;
  wire \internal_state[2]_P_i_2__35_1 ;
  wire \internal_state[2]_P_i_2__35_n_0 ;
  wire \internal_state[2]_P_i_4__35_n_0 ;
  wire \internal_state[2]_P_i_4__36 ;
  wire \internal_state[2]_P_i_4__36_0 ;
  wire \internal_state[2]_P_i_4__36_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__47
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__47_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__27
       (.I0(ate_apple_i_3__26_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__26
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__16
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__47_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__34 
       (.I0(\internal_state[0]_C_i_2__34_n_0 ),
        .I1(\internal_state[2]_P_i_2__35_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__34_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__34 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__34_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__35 
       (.I0(\internal_state[1]_C_i_2__34_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__35_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__35_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__34 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__34_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__35 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__35_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__35 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__35_n_0 ),
        .O(\internal_state[2]_P_i_2__35_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__34 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__35 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__35_0 ),
        .I3(\internal_state[2]_P_i_2__35_1 ),
        .O(\internal_state[2]_P_i_4__35_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__23 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__36 ),
        .I4(\internal_state[2]_P_i_4__36_0 ),
        .I5(\internal_state[2]_P_i_4__36_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__21 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__36_1 ),
        .I4(\internal_state[2]_P_i_4__36_0 ),
        .I5(\internal_state[2]_P_i_4__36 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__34_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__35_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__35_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_36
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    ate_apple_INST_0,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_6_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    LFSR_stop_reg,
    LFSR_stop_reg_0,
    LFSR_stop_reg_1,
    LFSR_stop_reg_2,
    ate_apple,
    ate_apple_reg_1,
    reset,
    LFSR_stop_reg_3,
    LFSR_stop_reg_4,
    LFSR_stop_reg_5,
    LFSR_stop_reg_6,
    LFSR_stop_reg_7,
    LFSR_stop_i_3_0,
    LFSR_stop_i_3_1,
    LFSR_stop_i_3_2,
    ate_apple_0,
    ate_apple_1,
    ate_apple_2,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__36_0 ,
    \internal_state[2]_P_i_2__36_1 ,
    \grid_state[5][6]_46 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output ate_apple_INST_0;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_6_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input LFSR_stop_reg;
  input LFSR_stop_reg_0;
  input LFSR_stop_reg_1;
  input LFSR_stop_reg_2;
  input ate_apple;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_reg_3;
  input LFSR_stop_reg_4;
  input LFSR_stop_reg_5;
  input LFSR_stop_reg_6;
  input LFSR_stop_reg_7;
  input LFSR_stop_i_3_0;
  input LFSR_stop_i_3_1;
  input LFSR_stop_i_3_2;
  input ate_apple_0;
  input ate_apple_1;
  input ate_apple_2;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__36_0 ;
  input \internal_state[2]_P_i_2__36_1 ;
  input [2:0]\grid_state[5][6]_46 ;

  wire LFSR_stop_i_3_0;
  wire LFSR_stop_i_3_1;
  wire LFSR_stop_i_3_2;
  wire LFSR_stop_i_3_n_0;
  wire LFSR_stop_i_8_n_0;
  wire LFSR_stop_reg;
  wire LFSR_stop_reg_0;
  wire LFSR_stop_reg_1;
  wire LFSR_stop_reg_2;
  wire LFSR_stop_reg_3;
  wire LFSR_stop_reg_4;
  wire LFSR_stop_reg_5;
  wire LFSR_stop_reg_6;
  wire LFSR_stop_reg_7;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple;
  wire ate_apple_0;
  wire ate_apple_1;
  wire ate_apple_2;
  wire ate_apple_INST_0;
  wire ate_apple_INST_0_i_15_n_0;
  wire [2:0]ate_apple_INST_0_i_6_0;
  wire ate_apple_i_1__48_n_0;
  wire ate_apple_i_3__27_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[5][6]_46 ;
  wire \internal_state[0]_C_i_1__35_n_0 ;
  wire \internal_state[0]_C_i_2__35_n_0 ;
  wire \internal_state[1]_C_i_1__36_n_0 ;
  wire \internal_state[1]_C_i_2__35_n_0 ;
  wire \internal_state[2]_P_i_1__36_n_0 ;
  wire \internal_state[2]_P_i_2__36_0 ;
  wire \internal_state[2]_P_i_2__36_1 ;
  wire \internal_state[2]_P_i_2__36_n_0 ;
  wire \internal_state[2]_P_i_3__35_n_0 ;
  wire \internal_state[2]_P_i_4__36_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [37:37]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    LFSR_stop_i_1
       (.I0(LFSR_stop_i_3_n_0),
        .I1(LFSR_stop_reg),
        .I2(LFSR_stop_reg_0),
        .I3(LFSR_stop_reg_1),
        .I4(LFSR_stop_reg_2),
        .I5(ate_apple),
        .O(ate_apple_INST_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LFSR_stop_i_3
       (.I0(LFSR_stop_i_8_n_0),
        .I1(LFSR_stop_reg_3),
        .I2(LFSR_stop_reg_4),
        .I3(LFSR_stop_reg_5),
        .I4(LFSR_stop_reg_6),
        .I5(LFSR_stop_reg_7),
        .O(LFSR_stop_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_8
       (.I0(\internal_state[2]_P_i_3__35_n_0 ),
        .I1(LFSR_stop_i_3_0),
        .I2(LFSR_stop_i_3_1),
        .I3(LFSR_stop_i_3_2),
        .O(LFSR_stop_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_15
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_6_0[0]),
        .I2(ate_apple_INST_0_i_6_0[2]),
        .I3(ate_apple_INST_0_i_6_0[1]),
        .O(ate_apple_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_6
       (.I0(ate_apple_INST_0_i_15_n_0),
        .I1(ate_apple_0),
        .I2(ate_apple_1),
        .I3(ate_apple_2),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__48
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__48_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__28
       (.I0(ate_apple_i_3__27_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__27
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__17
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__48_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__35 
       (.I0(\internal_state[0]_C_i_2__35_n_0 ),
        .I1(\internal_state[2]_P_i_2__36_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__35_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__35 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__35_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__36 
       (.I0(\internal_state[1]_C_i_2__35_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__36_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__36_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__35 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__35_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__36 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__36_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__36 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__35_n_0 ),
        .I5(\internal_state[2]_P_i_4__36_n_0 ),
        .O(\internal_state[2]_P_i_2__36_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__35 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__35_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__36 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__36_0 ),
        .I3(\internal_state[2]_P_i_2__36_1 ),
        .O(\internal_state[2]_P_i_4__36_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__24 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[5][6]_46 [2]),
        .I4(\grid_state[5][6]_46 [0]),
        .I5(\grid_state[5][6]_46 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__22 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[5][6]_46 [1]),
        .I4(\grid_state[5][6]_46 [0]),
        .I5(\grid_state[5][6]_46 [2]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__35_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__36_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__36_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_37
   (ate_apple_reg_0,
    \grid_state[4][6]_38 ,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__37_0 ,
    \internal_state[2]_P_i_2__37_1 ,
    \internal_state[2]_P_i_3__37 ,
    \internal_state[2]_P_i_3__37_0 ,
    \grid_state[5][7]_47 ,
    ate_apple_i_2__38);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[4][6]_38 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__37_0 ;
  input \internal_state[2]_P_i_2__37_1 ;
  input \internal_state[2]_P_i_3__37 ;
  input \internal_state[2]_P_i_3__37_0 ;
  input [0:0]\grid_state[5][7]_47 ;
  input ate_apple_i_2__38;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__49_n_0;
  wire ate_apple_i_2__38;
  wire ate_apple_i_3__28_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[4][6]_38 ;
  wire [0:0]\grid_state[5][7]_47 ;
  wire \internal_state[0]_C_i_1__36_n_0 ;
  wire \internal_state[0]_C_i_2__36_n_0 ;
  wire \internal_state[1]_C_i_1__37_n_0 ;
  wire \internal_state[1]_C_i_2__36_n_0 ;
  wire \internal_state[2]_P_i_1__37_n_0 ;
  wire \internal_state[2]_P_i_2__37_0 ;
  wire \internal_state[2]_P_i_2__37_1 ;
  wire \internal_state[2]_P_i_2__37_n_0 ;
  wire \internal_state[2]_P_i_3__37 ;
  wire \internal_state[2]_P_i_3__37_0 ;
  wire \internal_state[2]_P_i_4__37_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__49
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[4][6]_38 [1]),
        .I2(\grid_state[4][6]_38 [0]),
        .I3(\grid_state[4][6]_38 [2]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__49_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__29
       (.I0(ate_apple_i_3__28_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__28
       (.I0(\grid_state[4][6]_38 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[4][6]_38 [2]),
        .I3(\grid_state[4][6]_38 [1]),
        .O(ate_apple_i_3__28_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__37
       (.I0(\grid_state[4][6]_38 [1]),
        .I1(\grid_state[4][6]_38 [0]),
        .I2(\grid_state[4][6]_38 [2]),
        .I3(player_direction[0]),
        .I4(\grid_state[5][7]_47 ),
        .I5(ate_apple_i_2__38),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__18
       (.I0(\grid_state[4][6]_38 [1]),
        .I1(\grid_state[4][6]_38 [2]),
        .I2(\grid_state[4][6]_38 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__18
       (.I0(\grid_state[4][6]_38 [1]),
        .I1(\grid_state[4][6]_38 [0]),
        .I2(\grid_state[4][6]_38 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__49_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__36 
       (.I0(\internal_state[0]_C_i_2__36_n_0 ),
        .I1(\internal_state[2]_P_i_2__37_n_0 ),
        .I2(\grid_state[4][6]_38 [0]),
        .O(\internal_state[0]_C_i_1__36_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__36 
       (.I0(\grid_state[4][6]_38 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[4][6]_38 [1]),
        .I4(\grid_state[4][6]_38 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__36_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__37 
       (.I0(\internal_state[1]_C_i_2__36_n_0 ),
        .I1(\grid_state[4][6]_38 [0]),
        .I2(\grid_state[4][6]_38 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__37_n_0 ),
        .I5(\grid_state[4][6]_38 [1]),
        .O(\internal_state[1]_C_i_1__37_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__36 
       (.I0(remove_tail),
        .I1(\grid_state[4][6]_38 [1]),
        .I2(\grid_state[4][6]_38 [0]),
        .I3(\grid_state[4][6]_38 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__37 
       (.I0(\grid_state[4][6]_38 [1]),
        .I1(\grid_state[4][6]_38 [0]),
        .I2(\internal_state[2]_P_i_2__37_n_0 ),
        .I3(\grid_state[4][6]_38 [2]),
        .O(\internal_state[2]_P_i_1__37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__37 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[4][6]_38 [2]),
        .I2(\grid_state[4][6]_38 [0]),
        .I3(\grid_state[4][6]_38 [1]),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__37_n_0 ),
        .O(\internal_state[2]_P_i_2__37_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__36 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[4][6]_38 [0]),
        .I3(\grid_state[4][6]_38 [2]),
        .I4(\grid_state[4][6]_38 [1]),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__37 
       (.I0(\grid_state[4][6]_38 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__37_0 ),
        .I3(\internal_state[2]_P_i_2__37_1 ),
        .O(\internal_state[2]_P_i_4__37_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__38 
       (.I0(\grid_state[4][6]_38 [0]),
        .I1(\grid_state[4][6]_38 [1]),
        .I2(\grid_state[4][6]_38 [2]),
        .I3(\internal_state[2]_P_i_3__37 ),
        .I4(\internal_state[2]_P_i_3__37_0 ),
        .I5(\grid_state[5][7]_47 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__23 
       (.I0(\grid_state[4][6]_38 [2]),
        .I1(\grid_state[4][6]_38 [0]),
        .I2(\grid_state[4][6]_38 [1]),
        .I3(\internal_state[2]_P_i_3__37_0 ),
        .I4(\grid_state[5][7]_47 ),
        .I5(\internal_state[2]_P_i_3__37 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__36_n_0 ),
        .Q(\grid_state[4][6]_38 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__37_n_0 ),
        .Q(\grid_state[4][6]_38 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__37_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[4][6]_38 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_38
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[4][7]_39 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[4][7]_39 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_0 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__13_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[4][7]_39 ;
  wire \internal_state[0]_C_i_1__37_n_0 ;
  wire \internal_state[0]_C_i_2__37_n_0 ;
  wire \internal_state[0]_C_i_3__8_n_0 ;
  wire \internal_state[1]_C_i_1__38_n_0 ;
  wire \internal_state[1]_C_i_2__37_n_0 ;
  wire \internal_state[1]_C_i_3__14_n_0 ;
  wire \internal_state[1]_C_i_4__12_n_0 ;
  wire \internal_state[2]_P_i_1__38_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__13
       (.I0(reset),
        .I1(ate_apple_reg_2),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[4][7]_39 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__13_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__46
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[4][7]_39 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[2]_P_0 ),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__19
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[4][7]_39 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__13_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__37 
       (.I0(\internal_state[1]_C_i_2__37_n_0 ),
        .I1(\internal_state[0]_C_i_2__37_n_0 ),
        .I2(\internal_state[1]_C_i_4__12_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[4][7]_39 ),
        .O(\internal_state[0]_C_i_1__37_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__37 
       (.I0(\internal_state[0]_C_i_3__8_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__37_n_0 ),
        .O(\internal_state[0]_C_i_2__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__8 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[4][7]_39 ),
        .O(\internal_state[0]_C_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__38 
       (.I0(\internal_state[1]_C_i_2__37_n_0 ),
        .I1(\internal_state[1]_C_i_3__14_n_0 ),
        .I2(\internal_state[1]_C_i_4__12_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__37 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__14 
       (.I0(\grid_state[4][7]_39 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__12 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[4][7]_39 ),
        .O(\internal_state[1]_C_i_4__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5__3 
       (.I0(\grid_state[4][7]_39 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__38 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[4][7]_39 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__38 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[4][7]_39 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__45 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[4][7]_39 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__37_n_0 ),
        .Q(\grid_state[4][7]_39 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__38_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__38_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_39
   (\grid_state[5][0]_40 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_2 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    \grid_state[4][0]_32 ,
    remove_tail,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    ate_apple_reg_0,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_2 ,
    \grid_state[6][1]_49 ,
    reset);
  output [2:0]\grid_state[5][0]_40 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [0:0]\grid_state[4][0]_32 ;
  input remove_tail;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[6][1]_49 ;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__14_n_0;
  wire ate_apple_reg_0;
  wire [0:0]\grid_state[4][0]_32 ;
  wire [2:0]\grid_state[5][0]_40 ;
  wire [2:0]\grid_state[6][1]_49 ;
  wire \internal_state[0]_C_i_1__38_n_0 ;
  wire \internal_state[0]_C_i_2__38_n_0 ;
  wire \internal_state[1]_C_i_1__39_n_0 ;
  wire \internal_state[1]_C_i_2__38_n_0 ;
  wire \internal_state[1]_C_i_3__15_n_0 ;
  wire \internal_state[1]_C_i_4__13_n_0 ;
  wire \internal_state[2]_P_i_1__39_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__14
       (.I0(reset),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(\grid_state[5][0]_40 [2]),
        .I3(\grid_state[5][0]_40 [0]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__30
       (.I0(player_direction[1]),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[5][0]_40 [0]),
        .I4(\grid_state[5][0]_40 [2]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__21
       (.I0(\grid_state[5][0]_40 [1]),
        .I1(\grid_state[5][0]_40 [2]),
        .I2(\grid_state[5][0]_40 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__25
       (.I0(\grid_state[5][0]_40 [2]),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(\grid_state[5][0]_40 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__14_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__38 
       (.I0(\internal_state[0]_C_i_2__38_n_0 ),
        .I1(\internal_state[1]_C_i_4__13_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(\grid_state[5][0]_40 [0]),
        .O(\internal_state[0]_C_i_1__38_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__38 
       (.I0(\grid_state[5][0]_40 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[5][0]_40 [1]),
        .I4(\grid_state[5][0]_40 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__38_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__39 
       (.I0(\internal_state[1]_C_i_2__38_n_0 ),
        .I1(\internal_state[1]_C_i_3__15_n_0 ),
        .I2(\internal_state[1]_C_i_4__13_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[5][0]_40 [1]),
        .O(\internal_state[1]_C_i_1__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__38 
       (.I0(remove_tail),
        .I1(\grid_state[5][0]_40 [2]),
        .O(\internal_state[1]_C_i_2__38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__15 
       (.I0(player_direction[1]),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(\grid_state[5][0]_40 [2]),
        .I3(\grid_state[5][0]_40 [0]),
        .O(\internal_state[1]_C_i_3__15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__13 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(\grid_state[5][0]_40 [2]),
        .I3(\grid_state[5][0]_40 [0]),
        .O(\internal_state[1]_C_i_4__13_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__39 
       (.I0(\grid_state[5][0]_40 [1]),
        .I1(\grid_state[5][0]_40 [2]),
        .I2(\grid_state[5][0]_40 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__39_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__39 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[5][0]_40 [0]),
        .I3(\grid_state[5][0]_40 [2]),
        .I4(\grid_state[5][0]_40 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__30 
       (.I0(\grid_state[4][0]_32 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_1 ),
        .I3(\grid_state[5][0]_40 [1]),
        .I4(\grid_state[5][0]_40 [0]),
        .I5(\grid_state[5][0]_40 [2]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__47 
       (.I0(\grid_state[5][0]_40 [1]),
        .I1(\grid_state[5][0]_40 [0]),
        .I2(\grid_state[5][0]_40 [2]),
        .I3(\grid_state[6][1]_49 [0]),
        .I4(\grid_state[6][1]_49 [2]),
        .I5(\grid_state[6][1]_49 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__25 
       (.I0(\grid_state[5][0]_40 [2]),
        .I1(\grid_state[5][0]_40 [1]),
        .I2(\grid_state[5][0]_40 [0]),
        .I3(\grid_state[6][1]_49 [2]),
        .I4(\grid_state[6][1]_49 [0]),
        .I5(\grid_state[6][1]_49 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__38_n_0 ),
        .Q(\grid_state[5][0]_40 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__39_n_0 ),
        .Q(\grid_state[5][0]_40 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__39_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[5][0]_40 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_4
   (\grid_state[0][5]_5 ,
    \internal_state_reg[1]_C_0 ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[5] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    ate_apple_INST_0_i_3,
    ate_apple_reg_1,
    \grid_state[0][4]_4 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_5 ,
    \internal_state[1]_C_i_4__4 ,
    \grid_state[1][6]_14 ,
    \internal_state[2]_P_i_4__12 ,
    \internal_state[2]_P_i_4__12_0 ,
    reset,
    ate_apple_reg_2);
  output [2:0]\grid_state[0][5]_5 ;
  output \internal_state_reg[1]_C_0 ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[5] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input [2:0]ate_apple_INST_0_i_3;
  input ate_apple_reg_1;
  input [0:0]\grid_state[0][4]_4 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_5 ;
  input \internal_state[1]_C_i_4__4 ;
  input [0:0]\grid_state[1][6]_14 ;
  input \internal_state[2]_P_i_4__12 ;
  input \internal_state[2]_P_i_4__12_0 ;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[5] ;
  wire [2:0]ate_apple_INST_0_i_3;
  wire ate_apple_i_1__4_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[0][4]_4 ;
  wire [2:0]\grid_state[0][5]_5 ;
  wire [0:0]\grid_state[1][6]_14 ;
  wire \internal_state[0]_C_i_1__4_n_0 ;
  wire \internal_state[0]_C_i_2__4_n_0 ;
  wire \internal_state[0]_C_i_3__3_n_0 ;
  wire \internal_state[1]_C_i_1__4_n_0 ;
  wire \internal_state[1]_C_i_2__4_n_0 ;
  wire \internal_state[1]_C_i_3__4_n_0 ;
  wire \internal_state[1]_C_i_4__3_n_0 ;
  wire \internal_state[1]_C_i_4__4 ;
  wire \internal_state[2]_P_i_1__4_n_0 ;
  wire \internal_state[2]_P_i_4__12 ;
  wire \internal_state[2]_P_i_4__12_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [5:5]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_9
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_3[0]),
        .I2(ate_apple_INST_0_i_3[2]),
        .I3(ate_apple_INST_0_i_3[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__4
       (.I0(reset),
        .I1(\grid_state[0][5]_5 [2]),
        .I2(\grid_state[0][5]_5 [0]),
        .I3(\grid_state[0][5]_5 [1]),
        .I4(ate_apple_reg_2),
        .I5(p_0_in),
        .O(ate_apple_i_1__4_n_0));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__3
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[0][5]_5 [1]),
        .I3(\grid_state[0][5]_5 [0]),
        .I4(\grid_state[0][5]_5 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h404F404040404040)) 
    ate_apple_i_3__5
       (.I0(\internal_state[1]_C_i_4__4 ),
        .I1(\grid_state[1][6]_14 ),
        .I2(player_direction[0]),
        .I3(\grid_state[0][5]_5 [1]),
        .I4(\grid_state[0][5]_5 [2]),
        .I5(\grid_state[0][5]_5 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__1
       (.I0(\grid_state[0][5]_5 [1]),
        .I1(\grid_state[0][5]_5 [0]),
        .I2(\grid_state[0][5]_5 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__4_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__4 
       (.I0(\internal_state[1]_C_i_2__4_n_0 ),
        .I1(\internal_state[0]_C_i_2__4_n_0 ),
        .I2(\internal_state[1]_C_i_4__3_n_0 ),
        .I3(\apple_try_set_V[5] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][5]_5 [0]),
        .O(\internal_state[0]_C_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__4 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__3_n_0 ),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\internal_state[1]_C_i_2__4_n_0 ),
        .O(\internal_state[0]_C_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__3 
       (.I0(\grid_state[0][5]_5 [0]),
        .I1(\grid_state[0][5]_5 [2]),
        .I2(\grid_state[0][5]_5 [1]),
        .O(\internal_state[0]_C_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__4 
       (.I0(\internal_state[1]_C_i_2__4_n_0 ),
        .I1(\internal_state[1]_C_i_3__4_n_0 ),
        .I2(\internal_state[1]_C_i_4__3_n_0 ),
        .I3(\apple_try_set_V[5] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .I5(\grid_state[0][5]_5 [1]),
        .O(\internal_state[1]_C_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__4 
       (.I0(remove_tail),
        .I1(\grid_state[0][5]_5 [2]),
        .O(\internal_state[1]_C_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__4 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][5]_5 [1]),
        .I2(\grid_state[0][5]_5 [2]),
        .I3(\grid_state[0][5]_5 [0]),
        .O(\internal_state[1]_C_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4__3 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\grid_state[0][5]_5 [2]),
        .I4(\grid_state[0][5]_5 [0]),
        .I5(\grid_state[0][5]_5 [1]),
        .O(\internal_state[1]_C_i_4__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__10 
       (.I0(\grid_state[0][5]_5 [1]),
        .I1(\grid_state[0][5]_5 [0]),
        .I2(\grid_state[0][5]_5 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__4 
       (.I0(\grid_state[0][5]_5 [2]),
        .I1(\grid_state[0][5]_5 [0]),
        .I2(\grid_state[0][5]_5 [1]),
        .I3(\apple_try_set_V[5] ),
        .I4(\internal_state_reg[0]_C_5 ),
        .O(\internal_state[2]_P_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__4 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][5]_5 [0]),
        .I3(\grid_state[0][5]_5 [2]),
        .I4(\grid_state[0][5]_5 [1]),
        .O(\apple_try_set_V[5] ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__3 
       (.I0(\grid_state[0][4]_4 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[0][5]_5 [1]),
        .I4(\grid_state[0][5]_5 [2]),
        .I5(\grid_state[0][5]_5 [0]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__0 
       (.I0(\grid_state[0][5]_5 [2]),
        .I1(\grid_state[0][5]_5 [0]),
        .I2(\grid_state[0][5]_5 [1]),
        .I3(\internal_state[2]_P_i_4__12 ),
        .I4(\grid_state[1][6]_14 ),
        .I5(\internal_state[2]_P_i_4__12_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__4_n_0 ),
        .Q(\grid_state[0][5]_5 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__4_n_0 ),
        .Q(\grid_state[0][5]_5 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__4_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][5]_5 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_40
   (\grid_state[5][1]_41 ,
    \apple_try_set_V[1] ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_6,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_i_3,
    LFSR_stop_i_3_0,
    LFSR_stop_i_3_1,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    ate_apple_reg_5,
    ate_apple_reg_6,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__40_0 ,
    \internal_state[2]_P_i_2__40_1 ,
    \internal_state[2]_P_i_4__41 ,
    \internal_state[2]_P_i_4__41_0 ,
    \internal_state[2]_P_i_4__41_1 );
  output [2:0]\grid_state[5][1]_41 ;
  output \apple_try_set_V[1] ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_6;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_i_3;
  input LFSR_stop_i_3_0;
  input LFSR_stop_i_3_1;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input ate_apple_reg_6;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__40_0 ;
  input \internal_state[2]_P_i_2__40_1 ;
  input \internal_state[2]_P_i_4__41 ;
  input \internal_state[2]_P_i_4__41_0 ;
  input \internal_state[2]_P_i_4__41_1 ;

  wire LFSR_stop_i_3;
  wire LFSR_stop_i_3_0;
  wire LFSR_stop_i_3_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire [2:0]ate_apple_INST_0_i_6;
  wire ate_apple_i_1__50_n_0;
  wire ate_apple_i_3__31_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire [2:0]\grid_state[5][1]_41 ;
  wire \internal_state[0]_C_i_1__39_n_0 ;
  wire \internal_state[0]_C_i_2__39_n_0 ;
  wire \internal_state[1]_C_i_1__40_n_0 ;
  wire \internal_state[1]_C_i_2__39_n_0 ;
  wire \internal_state[2]_P_i_1__40_n_0 ;
  wire \internal_state[2]_P_i_2__40_0 ;
  wire \internal_state[2]_P_i_2__40_1 ;
  wire \internal_state[2]_P_i_2__40_n_0 ;
  wire \internal_state[2]_P_i_3__39_n_0 ;
  wire \internal_state[2]_P_i_4__40_n_0 ;
  wire \internal_state[2]_P_i_4__41 ;
  wire \internal_state[2]_P_i_4__41_0 ;
  wire \internal_state[2]_P_i_4__41_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [41:41]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_12
       (.I0(\internal_state[2]_P_i_3__39_n_0 ),
        .I1(LFSR_stop_i_3),
        .I2(LFSR_stop_i_3_0),
        .I3(LFSR_stop_i_3_1),
        .O(\apple_try_set_V[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_18
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_6[0]),
        .I2(ate_apple_INST_0_i_6[2]),
        .I3(ate_apple_INST_0_i_6[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__50
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[5][1]_41 [1]),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(\grid_state[5][1]_41 [2]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__50_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__32
       (.I0(ate_apple_i_3__31_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__39
       (.I0(\grid_state[5][1]_41 [2]),
        .I1(\grid_state[5][1]_41 [0]),
        .I2(\grid_state[5][1]_41 [1]),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_5),
        .I5(ate_apple_reg_6),
        .O(\internal_state_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__31
       (.I0(\grid_state[5][1]_41 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[5][1]_41 [2]),
        .I3(\grid_state[5][1]_41 [1]),
        .O(ate_apple_i_3__31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__22
       (.I0(\grid_state[5][1]_41 [1]),
        .I1(\grid_state[5][1]_41 [2]),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__9
       (.I0(\grid_state[5][1]_41 [1]),
        .I1(\grid_state[5][1]_41 [0]),
        .I2(\grid_state[5][1]_41 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__50_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__39 
       (.I0(\internal_state[0]_C_i_2__39_n_0 ),
        .I1(\internal_state[2]_P_i_2__40_n_0 ),
        .I2(\grid_state[5][1]_41 [0]),
        .O(\internal_state[0]_C_i_1__39_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__39 
       (.I0(\grid_state[5][1]_41 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[5][1]_41 [1]),
        .I4(\grid_state[5][1]_41 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__39_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__40 
       (.I0(\internal_state[1]_C_i_2__39_n_0 ),
        .I1(\grid_state[5][1]_41 [0]),
        .I2(\grid_state[5][1]_41 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__40_n_0 ),
        .I5(\grid_state[5][1]_41 [1]),
        .O(\internal_state[1]_C_i_1__40_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__39 
       (.I0(remove_tail),
        .I1(\grid_state[5][1]_41 [1]),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(\grid_state[5][1]_41 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__40 
       (.I0(\grid_state[5][1]_41 [1]),
        .I1(\grid_state[5][1]_41 [0]),
        .I2(\internal_state[2]_P_i_2__40_n_0 ),
        .I3(\grid_state[5][1]_41 [2]),
        .O(\internal_state[2]_P_i_1__40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__40 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[5][1]_41 [2]),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(\grid_state[5][1]_41 [1]),
        .I4(\internal_state[2]_P_i_3__39_n_0 ),
        .I5(\internal_state[2]_P_i_4__40_n_0 ),
        .O(\internal_state[2]_P_i_2__40_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__39 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(\grid_state[5][1]_41 [2]),
        .I4(\grid_state[5][1]_41 [1]),
        .O(\internal_state[2]_P_i_3__39_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__40 
       (.I0(\grid_state[5][1]_41 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__40_0 ),
        .I3(\internal_state[2]_P_i_2__40_1 ),
        .O(\internal_state[2]_P_i_4__40_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__26 
       (.I0(\grid_state[5][1]_41 [2]),
        .I1(\grid_state[5][1]_41 [1]),
        .I2(\grid_state[5][1]_41 [0]),
        .I3(\internal_state[2]_P_i_4__41 ),
        .I4(\internal_state[2]_P_i_4__41_0 ),
        .I5(\internal_state[2]_P_i_4__41_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__31 
       (.I0(\grid_state[5][1]_41 [2]),
        .I1(\grid_state[5][1]_41 [0]),
        .I2(\grid_state[5][1]_41 [1]),
        .I3(\internal_state[2]_P_i_4__41_1 ),
        .I4(\internal_state[2]_P_i_4__41_0 ),
        .I5(\internal_state[2]_P_i_4__41 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__39_n_0 ),
        .Q(\grid_state[5][1]_41 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__40_n_0 ),
        .Q(\grid_state[5][1]_41 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__40_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[5][1]_41 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_41
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[2] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__41_0 ,
    \internal_state[2]_P_i_2__41_1 ,
    \internal_state[2]_P_i_4__42 ,
    \internal_state[2]_P_i_4__42_0 ,
    \internal_state[2]_P_i_4__42_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[2] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__41_0 ;
  input \internal_state[2]_P_i_2__41_1 ;
  input \internal_state[2]_P_i_4__42 ;
  input \internal_state[2]_P_i_4__42_0 ;
  input \internal_state[2]_P_i_4__42_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[2] ;
  wire ate_apple_i_1__51_n_0;
  wire ate_apple_i_3__32_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__40_n_0 ;
  wire \internal_state[0]_C_i_2__40_n_0 ;
  wire \internal_state[1]_C_i_1__41_n_0 ;
  wire \internal_state[1]_C_i_2__40_n_0 ;
  wire \internal_state[2]_P_i_1__41_n_0 ;
  wire \internal_state[2]_P_i_2__41_0 ;
  wire \internal_state[2]_P_i_2__41_1 ;
  wire \internal_state[2]_P_i_2__41_n_0 ;
  wire \internal_state[2]_P_i_4__41_n_0 ;
  wire \internal_state[2]_P_i_4__42 ;
  wire \internal_state[2]_P_i_4__42_0 ;
  wire \internal_state[2]_P_i_4__42_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__51
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__51_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__33
       (.I0(ate_apple_i_3__32_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__32
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__10
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__51_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__40 
       (.I0(\internal_state[0]_C_i_2__40_n_0 ),
        .I1(\internal_state[2]_P_i_2__41_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__40_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__40 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__40_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__41 
       (.I0(\internal_state[1]_C_i_2__40_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__41_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__41_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__40 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__40_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__41 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__41_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__41 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[2] ),
        .I5(\internal_state[2]_P_i_4__41_n_0 ),
        .O(\internal_state[2]_P_i_2__41_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__40 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[2] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__41 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__41_0 ),
        .I3(\internal_state[2]_P_i_2__41_1 ),
        .O(\internal_state[2]_P_i_4__41_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__27 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__42 ),
        .I4(\internal_state[2]_P_i_4__42_0 ),
        .I5(\internal_state[2]_P_i_4__42_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__24 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__42_1 ),
        .I4(\internal_state[2]_P_i_4__42_0 ),
        .I5(\internal_state[2]_P_i_4__42 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__40_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__41_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__41_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_42
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__42_0 ,
    \internal_state[2]_P_i_2__42_1 ,
    \internal_state[2]_P_i_4__43 ,
    \internal_state[2]_P_i_4__43_0 ,
    \internal_state[2]_P_i_4__43_1 );
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__42_0 ;
  input \internal_state[2]_P_i_2__42_1 ;
  input \internal_state[2]_P_i_4__43 ;
  input \internal_state[2]_P_i_4__43_0 ;
  input \internal_state[2]_P_i_4__43_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__52_n_0;
  wire ate_apple_i_3__33_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__41_n_0 ;
  wire \internal_state[0]_C_i_2__41_n_0 ;
  wire \internal_state[1]_C_i_1__42_n_0 ;
  wire \internal_state[1]_C_i_2__41_n_0 ;
  wire \internal_state[2]_P_i_1__42_n_0 ;
  wire \internal_state[2]_P_i_2__42_0 ;
  wire \internal_state[2]_P_i_2__42_1 ;
  wire \internal_state[2]_P_i_2__42_n_0 ;
  wire \internal_state[2]_P_i_4__42_n_0 ;
  wire \internal_state[2]_P_i_4__43 ;
  wire \internal_state[2]_P_i_4__43_0 ;
  wire \internal_state[2]_P_i_4__43_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__52
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__52_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__34
       (.I0(ate_apple_i_3__33_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__33
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__19
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__52_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__41 
       (.I0(\internal_state[0]_C_i_2__41_n_0 ),
        .I1(\internal_state[2]_P_i_2__42_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__41_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__41 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__41_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__42 
       (.I0(\internal_state[1]_C_i_2__41_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__42_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__42_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__41 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__41_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__42 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__42_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__42 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_4__42_n_0 ),
        .O(\internal_state[2]_P_i_2__42_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__41 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__42 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__42_0 ),
        .I3(\internal_state[2]_P_i_2__42_1 ),
        .O(\internal_state[2]_P_i_4__42_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__28 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__43 ),
        .I4(\internal_state[2]_P_i_4__43_0 ),
        .I5(\internal_state[2]_P_i_4__43_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__25 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__43_1 ),
        .I4(\internal_state[2]_P_i_4__43_0 ),
        .I5(\internal_state[2]_P_i_4__43 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__41_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__42_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__42_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_43
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__43_0 ,
    \internal_state[2]_P_i_2__43_1 ,
    \internal_state[2]_P_i_4__44 ,
    \internal_state[2]_P_i_4__44_0 ,
    \internal_state[2]_P_i_4__44_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__43_0 ;
  input \internal_state[2]_P_i_2__43_1 ;
  input \internal_state[2]_P_i_4__44 ;
  input \internal_state[2]_P_i_4__44_0 ;
  input \internal_state[2]_P_i_4__44_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__53_n_0;
  wire ate_apple_i_3__34_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire \internal_state[0]_C_i_1__42_n_0 ;
  wire \internal_state[0]_C_i_2__42_n_0 ;
  wire \internal_state[1]_C_i_1__43_n_0 ;
  wire \internal_state[1]_C_i_2__42_n_0 ;
  wire \internal_state[2]_P_i_1__43_n_0 ;
  wire \internal_state[2]_P_i_2__43_0 ;
  wire \internal_state[2]_P_i_2__43_1 ;
  wire \internal_state[2]_P_i_2__43_n_0 ;
  wire \internal_state[2]_P_i_4__43_n_0 ;
  wire \internal_state[2]_P_i_4__44 ;
  wire \internal_state[2]_P_i_4__44_0 ;
  wire \internal_state[2]_P_i_4__44_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__53
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__53_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__35
       (.I0(ate_apple_i_3__34_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__34
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__20
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__53_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__42 
       (.I0(\internal_state[0]_C_i_2__42_n_0 ),
        .I1(\internal_state[2]_P_i_2__43_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__42_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__42 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__42_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__43 
       (.I0(\internal_state[1]_C_i_2__42_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__43_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__43_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__42 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__42_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__43 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__43_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__43 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__43_n_0 ),
        .O(\internal_state[2]_P_i_2__43_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__42 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__43 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__43_0 ),
        .I3(\internal_state[2]_P_i_2__43_1 ),
        .O(\internal_state[2]_P_i_4__43_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__29 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__44 ),
        .I4(\internal_state[2]_P_i_4__44_0 ),
        .I5(\internal_state[2]_P_i_4__44_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__26 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__44_1 ),
        .I4(\internal_state[2]_P_i_4__44_0 ),
        .I5(\internal_state[2]_P_i_4__44 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__42_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__43_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__43_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_44
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[5] ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_6,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_i_3,
    LFSR_stop_i_3_0,
    LFSR_stop_i_3_1,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__44_0 ,
    \internal_state[2]_P_i_2__44_1 ,
    \grid_state[6][6]_54 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[5] ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_6;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_i_3;
  input LFSR_stop_i_3_0;
  input LFSR_stop_i_3_1;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__44_0 ;
  input \internal_state[2]_P_i_2__44_1 ;
  input [2:0]\grid_state[6][6]_54 ;

  wire LFSR_stop_i_3;
  wire LFSR_stop_i_3_0;
  wire LFSR_stop_i_3_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[5] ;
  wire [2:0]ate_apple_INST_0_i_6;
  wire ate_apple_i_1__54_n_0;
  wire ate_apple_i_3__35_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[6][6]_54 ;
  wire \internal_state[0]_C_i_1__43_n_0 ;
  wire \internal_state[0]_C_i_2__43_n_0 ;
  wire \internal_state[1]_C_i_1__44_n_0 ;
  wire \internal_state[1]_C_i_2__43_n_0 ;
  wire \internal_state[2]_P_i_1__44_n_0 ;
  wire \internal_state[2]_P_i_2__44_0 ;
  wire \internal_state[2]_P_i_2__44_1 ;
  wire \internal_state[2]_P_i_2__44_n_0 ;
  wire \internal_state[2]_P_i_3__43_n_0 ;
  wire \internal_state[2]_P_i_4__44_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [45:45]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_11
       (.I0(\internal_state[2]_P_i_3__43_n_0 ),
        .I1(LFSR_stop_i_3),
        .I2(LFSR_stop_i_3_0),
        .I3(LFSR_stop_i_3_1),
        .O(\apple_try_set_V[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_17
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_6[0]),
        .I2(ate_apple_INST_0_i_6[2]),
        .I3(ate_apple_INST_0_i_6[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__54
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__54_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__36
       (.I0(ate_apple_i_3__35_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__35
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__21
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__54_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__43 
       (.I0(\internal_state[0]_C_i_2__43_n_0 ),
        .I1(\internal_state[2]_P_i_2__44_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__43_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__43 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__43_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__44 
       (.I0(\internal_state[1]_C_i_2__43_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__44_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__44_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__43 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__43_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__44 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__44_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__44 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__43_n_0 ),
        .I5(\internal_state[2]_P_i_4__44_n_0 ),
        .O(\internal_state[2]_P_i_2__44_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__43 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__43_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__44 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__44_0 ),
        .I3(\internal_state[2]_P_i_2__44_1 ),
        .O(\internal_state[2]_P_i_4__44_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__30 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[6][6]_54 [2]),
        .I4(\grid_state[6][6]_54 [0]),
        .I5(\grid_state[6][6]_54 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__27 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[6][6]_54 [1]),
        .I4(\grid_state[6][6]_54 [0]),
        .I5(\grid_state[6][6]_54 [2]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__43_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__44_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__44_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_45
   (ate_apple_reg_0,
    \grid_state[5][6]_46 ,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__45_0 ,
    \internal_state[2]_P_i_2__45_1 ,
    \internal_state[2]_P_i_3__45 ,
    \internal_state[2]_P_i_3__45_0 ,
    \grid_state[6][7]_55 ,
    ate_apple_i_2__46);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[5][6]_46 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__45_0 ;
  input \internal_state[2]_P_i_2__45_1 ;
  input \internal_state[2]_P_i_3__45 ;
  input \internal_state[2]_P_i_3__45_0 ;
  input [0:0]\grid_state[6][7]_55 ;
  input ate_apple_i_2__46;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__55_n_0;
  wire ate_apple_i_2__46;
  wire ate_apple_i_3__36_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[5][6]_46 ;
  wire [0:0]\grid_state[6][7]_55 ;
  wire \internal_state[0]_C_i_1__44_n_0 ;
  wire \internal_state[0]_C_i_2__44_n_0 ;
  wire \internal_state[1]_C_i_1__45_n_0 ;
  wire \internal_state[1]_C_i_2__44_n_0 ;
  wire \internal_state[2]_P_i_1__45_n_0 ;
  wire \internal_state[2]_P_i_2__45_0 ;
  wire \internal_state[2]_P_i_2__45_1 ;
  wire \internal_state[2]_P_i_2__45_n_0 ;
  wire \internal_state[2]_P_i_3__45 ;
  wire \internal_state[2]_P_i_3__45_0 ;
  wire \internal_state[2]_P_i_4__45_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__55
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[5][6]_46 [1]),
        .I2(\grid_state[5][6]_46 [0]),
        .I3(\grid_state[5][6]_46 [2]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__55_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__37
       (.I0(ate_apple_i_3__36_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__36
       (.I0(\grid_state[5][6]_46 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[5][6]_46 [2]),
        .I3(\grid_state[5][6]_46 [1]),
        .O(ate_apple_i_3__36_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__45
       (.I0(\grid_state[5][6]_46 [1]),
        .I1(\grid_state[5][6]_46 [0]),
        .I2(\grid_state[5][6]_46 [2]),
        .I3(player_direction[0]),
        .I4(\grid_state[6][7]_55 ),
        .I5(ate_apple_i_2__46),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__23
       (.I0(\grid_state[5][6]_46 [1]),
        .I1(\grid_state[5][6]_46 [2]),
        .I2(\grid_state[5][6]_46 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__22
       (.I0(\grid_state[5][6]_46 [1]),
        .I1(\grid_state[5][6]_46 [0]),
        .I2(\grid_state[5][6]_46 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__55_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__44 
       (.I0(\internal_state[0]_C_i_2__44_n_0 ),
        .I1(\internal_state[2]_P_i_2__45_n_0 ),
        .I2(\grid_state[5][6]_46 [0]),
        .O(\internal_state[0]_C_i_1__44_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__44 
       (.I0(\grid_state[5][6]_46 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[5][6]_46 [1]),
        .I4(\grid_state[5][6]_46 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__44_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__45 
       (.I0(\internal_state[1]_C_i_2__44_n_0 ),
        .I1(\grid_state[5][6]_46 [0]),
        .I2(\grid_state[5][6]_46 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__45_n_0 ),
        .I5(\grid_state[5][6]_46 [1]),
        .O(\internal_state[1]_C_i_1__45_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__44 
       (.I0(remove_tail),
        .I1(\grid_state[5][6]_46 [1]),
        .I2(\grid_state[5][6]_46 [0]),
        .I3(\grid_state[5][6]_46 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__45 
       (.I0(\grid_state[5][6]_46 [1]),
        .I1(\grid_state[5][6]_46 [0]),
        .I2(\internal_state[2]_P_i_2__45_n_0 ),
        .I3(\grid_state[5][6]_46 [2]),
        .O(\internal_state[2]_P_i_1__45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__45 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[5][6]_46 [2]),
        .I2(\grid_state[5][6]_46 [0]),
        .I3(\grid_state[5][6]_46 [1]),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__45_n_0 ),
        .O(\internal_state[2]_P_i_2__45_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__44 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[5][6]_46 [0]),
        .I3(\grid_state[5][6]_46 [2]),
        .I4(\grid_state[5][6]_46 [1]),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__45 
       (.I0(\grid_state[5][6]_46 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__45_0 ),
        .I3(\internal_state[2]_P_i_2__45_1 ),
        .O(\internal_state[2]_P_i_4__45_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__46 
       (.I0(\grid_state[5][6]_46 [0]),
        .I1(\grid_state[5][6]_46 [1]),
        .I2(\grid_state[5][6]_46 [2]),
        .I3(\internal_state[2]_P_i_3__45 ),
        .I4(\internal_state[2]_P_i_3__45_0 ),
        .I5(\grid_state[6][7]_55 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__28 
       (.I0(\grid_state[5][6]_46 [2]),
        .I1(\grid_state[5][6]_46 [0]),
        .I2(\grid_state[5][6]_46 [1]),
        .I3(\internal_state[2]_P_i_3__45_0 ),
        .I4(\grid_state[6][7]_55 ),
        .I5(\internal_state[2]_P_i_3__45 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__44_n_0 ),
        .Q(\grid_state[5][6]_46 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__45_n_0 ),
        .Q(\grid_state[5][6]_46 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__45_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[5][6]_46 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_46
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[5][7]_47 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[5][7]_47 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_0 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__15_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[5][7]_47 ;
  wire \internal_state[0]_C_i_1__45_n_0 ;
  wire \internal_state[0]_C_i_2__45_n_0 ;
  wire \internal_state[0]_C_i_3__9_n_0 ;
  wire \internal_state[1]_C_i_1__46_n_0 ;
  wire \internal_state[1]_C_i_2__45_n_0 ;
  wire \internal_state[1]_C_i_3__16_n_0 ;
  wire \internal_state[1]_C_i_4__14_n_0 ;
  wire \internal_state[2]_P_i_1__46_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__15
       (.I0(reset),
        .I1(ate_apple_reg_2),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[5][7]_47 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__15_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__54
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[5][7]_47 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[2]_P_0 ),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__24
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[5][7]_47 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__15_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__45 
       (.I0(\internal_state[1]_C_i_2__45_n_0 ),
        .I1(\internal_state[0]_C_i_2__45_n_0 ),
        .I2(\internal_state[1]_C_i_4__14_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\grid_state[5][7]_47 ),
        .O(\internal_state[0]_C_i_1__45_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__45 
       (.I0(\internal_state[0]_C_i_3__9_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__45_n_0 ),
        .O(\internal_state[0]_C_i_2__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[5][7]_47 ),
        .O(\internal_state[0]_C_i_3__9_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__46 
       (.I0(\internal_state[1]_C_i_2__45_n_0 ),
        .I1(\internal_state[1]_C_i_3__16_n_0 ),
        .I2(\internal_state[1]_C_i_4__14_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__45 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__16 
       (.I0(\grid_state[5][7]_47 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__16_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__14 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[5][7]_47 ),
        .O(\internal_state[1]_C_i_4__14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5__4 
       (.I0(\grid_state[5][7]_47 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__46 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[5][7]_47 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_2 ),
        .O(\internal_state[2]_P_i_1__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__46 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[5][7]_47 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__53 
       (.I0(\internal_state_reg[0]_C_3 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[5][7]_47 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__45_n_0 ),
        .Q(\grid_state[5][7]_47 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__46_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__46_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_47
   (\grid_state[6][0]_48 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_2 ,
    \grid_state[5][0]_40 ,
    remove_tail,
    \internal_state_reg[0]_C_3 ,
    player_direction,
    ate_apple_reg_0,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_4 ,
    \grid_state[7][1]_57 ,
    ate_apple_reg_1,
    reset);
  output [2:0]\grid_state[6][0]_48 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[0]_C_1 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_2 ;
  input [0:0]\grid_state[5][0]_40 ;
  input remove_tail;
  input \internal_state_reg[0]_C_3 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_4 ;
  input [2:0]\grid_state[7][1]_57 ;
  input ate_apple_reg_1;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__16_n_0;
  wire ate_apple_i_3__46_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [0:0]\grid_state[5][0]_40 ;
  wire [2:0]\grid_state[6][0]_48 ;
  wire [2:0]\grid_state[7][1]_57 ;
  wire \internal_state[0]_C_i_1__46_n_0 ;
  wire \internal_state[0]_C_i_2__46_n_0 ;
  wire \internal_state[1]_C_i_1__47_n_0 ;
  wire \internal_state[1]_C_i_2__46_n_0 ;
  wire \internal_state[1]_C_i_3__17_n_0 ;
  wire \internal_state[1]_C_i_4__15_n_0 ;
  wire \internal_state[2]_P_i_1__47_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__16
       (.I0(reset),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(\grid_state[6][0]_48 [2]),
        .I3(\grid_state[6][0]_48 [0]),
        .I4(ate_apple_reg_0),
        .I5(p_0_in),
        .O(ate_apple_i_1__16_n_0));
  LUT6 #(
    .INIT(64'h0044004400F00000)) 
    ate_apple_i_2__55
       (.I0(ate_apple_i_3__46_n_0),
        .I1(\grid_state[6][0]_48 [0]),
        .I2(ate_apple_reg_1),
        .I3(player_direction[1]),
        .I4(\grid_state[7][1]_57 [0]),
        .I5(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__38
       (.I0(player_direction[1]),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[6][0]_48 [0]),
        .I4(\grid_state[6][0]_48 [2]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_3__46
       (.I0(\grid_state[6][0]_48 [1]),
        .I1(\grid_state[6][0]_48 [2]),
        .O(ate_apple_i_3__46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__26
       (.I0(\grid_state[6][0]_48 [1]),
        .I1(\grid_state[6][0]_48 [2]),
        .I2(\grid_state[6][0]_48 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(ate_apple_i_1__16_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__46 
       (.I0(\internal_state[0]_C_i_2__46_n_0 ),
        .I1(\internal_state[1]_C_i_4__15_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_4 ),
        .I4(\grid_state[6][0]_48 [0]),
        .O(\internal_state[0]_C_i_1__46_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__46 
       (.I0(\grid_state[6][0]_48 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\grid_state[6][0]_48 [1]),
        .I4(\grid_state[6][0]_48 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__46_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__47 
       (.I0(\internal_state[1]_C_i_2__46_n_0 ),
        .I1(\internal_state[1]_C_i_3__17_n_0 ),
        .I2(\internal_state[1]_C_i_4__15_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[6][0]_48 [1]),
        .O(\internal_state[1]_C_i_1__47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__46 
       (.I0(remove_tail),
        .I1(\grid_state[6][0]_48 [2]),
        .O(\internal_state[1]_C_i_2__46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__17 
       (.I0(player_direction[1]),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(\grid_state[6][0]_48 [2]),
        .I3(\grid_state[6][0]_48 [0]),
        .O(\internal_state[1]_C_i_3__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__15 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(\grid_state[6][0]_48 [2]),
        .I3(\grid_state[6][0]_48 [0]),
        .O(\internal_state[1]_C_i_4__15_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__47 
       (.I0(\grid_state[6][0]_48 [1]),
        .I1(\grid_state[6][0]_48 [2]),
        .I2(\grid_state[6][0]_48 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__47 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[6][0]_48 [0]),
        .I3(\grid_state[6][0]_48 [2]),
        .I4(\grid_state[6][0]_48 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__38 
       (.I0(\grid_state[5][0]_40 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(\grid_state[6][0]_48 [1]),
        .I4(\grid_state[6][0]_48 [0]),
        .I5(\grid_state[6][0]_48 [2]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__48 
       (.I0(\grid_state[6][0]_48 [2]),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(\grid_state[6][0]_48 [0]),
        .I3(\grid_state[7][1]_57 [2]),
        .I4(\grid_state[7][1]_57 [0]),
        .I5(\grid_state[7][1]_57 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h02020202020202FF)) 
    \internal_state[2]_P_i_5__37 
       (.I0(\grid_state[6][0]_48 [0]),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(\grid_state[6][0]_48 [2]),
        .I3(\grid_state[7][1]_57 [0]),
        .I4(\grid_state[7][1]_57 [1]),
        .I5(\grid_state[7][1]_57 [2]),
        .O(\internal_state_reg[0]_C_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[0]_C_i_1__46_n_0 ),
        .Q(\grid_state[6][0]_48 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[1]_C_i_1__47_n_0 ),
        .Q(\grid_state[6][0]_48 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__47_n_0 ),
        .PRE(\internal_state_reg[0]_C_2 ),
        .Q(\grid_state[6][0]_48 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_48
   (\grid_state[6][1]_49 ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple_INST_0_i_5,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    ate_apple_reg_5,
    ate_apple_reg_6,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__48_0 ,
    \internal_state[2]_P_i_2__48_1 ,
    \internal_state[2]_P_i_4__49 ,
    \internal_state[2]_P_i_4__49_0 ,
    \internal_state[2]_P_i_4__49_1 ,
    ate_apple_i_2__56);
  output [2:0]\grid_state[6][1]_49 ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple_INST_0_i_5;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input ate_apple_reg_6;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__48_0 ;
  input \internal_state[2]_P_i_2__48_1 ;
  input \internal_state[2]_P_i_4__49 ;
  input \internal_state[2]_P_i_4__49_0 ;
  input \internal_state[2]_P_i_4__49_1 ;
  input ate_apple_i_2__56;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire [2:0]ate_apple_INST_0_i_5;
  wire ate_apple_i_1__56_n_0;
  wire ate_apple_i_2__56;
  wire ate_apple_i_3__39_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire [2:0]\grid_state[6][1]_49 ;
  wire \internal_state[0]_C_i_1__47_n_0 ;
  wire \internal_state[0]_C_i_2__47_n_0 ;
  wire \internal_state[1]_C_i_1__48_n_0 ;
  wire \internal_state[1]_C_i_2__47_n_0 ;
  wire \internal_state[2]_P_i_1__48_n_0 ;
  wire \internal_state[2]_P_i_2__48_0 ;
  wire \internal_state[2]_P_i_2__48_1 ;
  wire \internal_state[2]_P_i_2__48_n_0 ;
  wire \internal_state[2]_P_i_3__47_n_0 ;
  wire \internal_state[2]_P_i_4__49 ;
  wire \internal_state[2]_P_i_4__49_0 ;
  wire \internal_state[2]_P_i_4__49_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [49:49]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_14
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\grid_state[6][1]_49 [2]),
        .I4(\grid_state[6][1]_49 [1]),
        .O(\apple_try_set_V[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_12
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_5[0]),
        .I2(ate_apple_INST_0_i_5[2]),
        .I3(ate_apple_INST_0_i_5[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__56
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[6][1]_49 [1]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\grid_state[6][1]_49 [2]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__56_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__40
       (.I0(ate_apple_i_3__39_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__47
       (.I0(\grid_state[6][1]_49 [2]),
        .I1(\grid_state[6][1]_49 [0]),
        .I2(\grid_state[6][1]_49 [1]),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_5),
        .I5(ate_apple_reg_6),
        .O(\internal_state_reg[2]_P_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__39
       (.I0(\grid_state[6][1]_49 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[6][1]_49 [2]),
        .I3(\grid_state[6][1]_49 [1]),
        .O(ate_apple_i_3__39_n_0));
  LUT6 #(
    .INIT(64'hFFFFCFFF0000AAAA)) 
    ate_apple_i_3__55
       (.I0(ate_apple_i_2__56),
        .I1(\grid_state[6][1]_49 [1]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\grid_state[6][1]_49 [2]),
        .I4(player_direction[1]),
        .I5(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__27
       (.I0(\grid_state[6][1]_49 [1]),
        .I1(\grid_state[6][1]_49 [2]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__56_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__47 
       (.I0(\internal_state[0]_C_i_2__47_n_0 ),
        .I1(\internal_state[2]_P_i_2__48_n_0 ),
        .I2(\grid_state[6][1]_49 [0]),
        .O(\internal_state[0]_C_i_1__47_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__47 
       (.I0(\grid_state[6][1]_49 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[6][1]_49 [1]),
        .I4(\grid_state[6][1]_49 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__47_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__48 
       (.I0(\internal_state[1]_C_i_2__47_n_0 ),
        .I1(\grid_state[6][1]_49 [0]),
        .I2(\grid_state[6][1]_49 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__48_n_0 ),
        .I5(\grid_state[6][1]_49 [1]),
        .O(\internal_state[1]_C_i_1__48_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__47 
       (.I0(remove_tail),
        .I1(\grid_state[6][1]_49 [1]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\grid_state[6][1]_49 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__47_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__48 
       (.I0(\grid_state[6][1]_49 [1]),
        .I1(\grid_state[6][1]_49 [0]),
        .I2(\internal_state[2]_P_i_2__48_n_0 ),
        .I3(\grid_state[6][1]_49 [2]),
        .O(\internal_state[2]_P_i_1__48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__48 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[6][1]_49 [2]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\grid_state[6][1]_49 [1]),
        .I4(\apple_try_set_V[1] ),
        .I5(\internal_state[2]_P_i_3__47_n_0 ),
        .O(\internal_state[2]_P_i_2__48_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__47 
       (.I0(\grid_state[6][1]_49 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__48_0 ),
        .I3(\internal_state[2]_P_i_2__48_1 ),
        .O(\internal_state[2]_P_i_3__47_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__56 
       (.I0(\grid_state[6][1]_49 [2]),
        .I1(\grid_state[6][1]_49 [0]),
        .I2(\grid_state[6][1]_49 [1]),
        .I3(\internal_state[2]_P_i_4__49_0 ),
        .I4(\internal_state[2]_P_i_4__49 ),
        .I5(\internal_state[2]_P_i_4__49_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__32 
       (.I0(\grid_state[6][1]_49 [2]),
        .I1(\grid_state[6][1]_49 [1]),
        .I2(\grid_state[6][1]_49 [0]),
        .I3(\internal_state[2]_P_i_4__49 ),
        .I4(\internal_state[2]_P_i_4__49_0 ),
        .I5(\internal_state[2]_P_i_4__49_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__47_n_0 ),
        .Q(\grid_state[6][1]_49 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__48_n_0 ),
        .Q(\grid_state[6][1]_49 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__48_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[6][1]_49 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_49
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    apple_try_set_H,
    apple_try_set_V,
    LFSR_stop_i_4,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    \internal_state[2]_P_i_2__49_0 ,
    \internal_state[2]_P_i_2__49_1 ,
    \internal_state[2]_P_i_4__50 ,
    \internal_state[2]_P_i_4__50_0 ,
    \internal_state[2]_P_i_4__50_1 ,
    ate_apple_i_2__57);
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input [0:0]apple_try_set_H;
  input [0:0]apple_try_set_V;
  input LFSR_stop_i_4;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input \internal_state[2]_P_i_2__49_0 ;
  input \internal_state[2]_P_i_2__49_1 ;
  input \internal_state[2]_P_i_4__50 ;
  input \internal_state[2]_P_i_4__50_0 ;
  input \internal_state[2]_P_i_4__50_1 ;
  input ate_apple_i_2__57;

  wire LFSR_stop_i_4;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple_i_1__57_n_0;
  wire ate_apple_i_2__57;
  wire ate_apple_i_3__40_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire \internal_state[0]_C_i_1__48_n_0 ;
  wire \internal_state[0]_C_i_2__48_n_0 ;
  wire \internal_state[1]_C_i_1__49_n_0 ;
  wire \internal_state[1]_C_i_2__48_n_0 ;
  wire \internal_state[2]_P_i_1__49_n_0 ;
  wire \internal_state[2]_P_i_2__49_0 ;
  wire \internal_state[2]_P_i_2__49_1 ;
  wire \internal_state[2]_P_i_2__49_n_0 ;
  wire \internal_state[2]_P_i_3__48_n_0 ;
  wire \internal_state[2]_P_i_4__49_n_0 ;
  wire \internal_state[2]_P_i_4__50 ;
  wire \internal_state[2]_P_i_4__50_0 ;
  wire \internal_state[2]_P_i_4__50_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    LFSR_stop_i_15
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(apple_try_set_H),
        .I4(apple_try_set_V),
        .I5(LFSR_stop_i_4),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__57
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__57_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__41
       (.I0(ate_apple_i_3__40_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__40
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__40_n_0));
  LUT6 #(
    .INIT(64'hFFFFCFFF0000AAAA)) 
    ate_apple_i_3__56
       (.I0(ate_apple_i_2__57),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(player_direction[1]),
        .I5(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__57_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__48 
       (.I0(\internal_state[0]_C_i_2__48_n_0 ),
        .I1(\internal_state[2]_P_i_2__49_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__48_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__48 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__48_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__49 
       (.I0(\internal_state[1]_C_i_2__48_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__49_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__49_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__48 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__49 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__49_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__49_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__49 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__48_n_0 ),
        .I5(\internal_state[2]_P_i_4__49_n_0 ),
        .O(\internal_state[2]_P_i_2__49_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__48 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__48_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__49 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__49_0 ),
        .I3(\internal_state[2]_P_i_2__49_1 ),
        .O(\internal_state[2]_P_i_4__49_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__57 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__50_0 ),
        .I4(\internal_state[2]_P_i_4__50 ),
        .I5(\internal_state[2]_P_i_4__50_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__33 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__50 ),
        .I4(\internal_state[2]_P_i_4__50_0 ),
        .I5(\internal_state[2]_P_i_4__50_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__48_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__49_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__49_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_5
   (\grid_state[0][6]_6 ,
    \internal_state_reg[1]_C_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_2 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    player_direction,
    ate_apple_reg_1,
    \grid_state[0][5]_5 ,
    remove_tail,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_4 ,
    \internal_state[2]_P_i_4__13 ,
    \grid_state[1][7]_15 ,
    \internal_state[2]_P_i_4__13_0 ,
    reset,
    ate_apple_reg_2);
  output [2:0]\grid_state[0][6]_6 ;
  output \internal_state_reg[1]_C_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_2 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [1:0]player_direction;
  input ate_apple_reg_1;
  input [0:0]\grid_state[0][5]_5 ;
  input remove_tail;
  input \internal_state_reg[0]_C_1 ;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state[2]_P_i_4__13 ;
  input [0:0]\grid_state[1][7]_15 ;
  input \internal_state[2]_P_i_4__13_0 ;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__5_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[0][5]_5 ;
  wire [2:0]\grid_state[0][6]_6 ;
  wire [0:0]\grid_state[1][7]_15 ;
  wire \internal_state[0]_C_i_1__5_n_0 ;
  wire \internal_state[0]_C_i_2__5_n_0 ;
  wire \internal_state[0]_C_i_3__4_n_0 ;
  wire \internal_state[1]_C_i_1__5_n_0 ;
  wire \internal_state[1]_C_i_2__5_n_0 ;
  wire \internal_state[1]_C_i_3__5_n_0 ;
  wire \internal_state[1]_C_i_4__4_n_0 ;
  wire \internal_state[2]_P_i_1__5_n_0 ;
  wire \internal_state[2]_P_i_4__13 ;
  wire \internal_state[2]_P_i_4__13_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__5
       (.I0(reset),
        .I1(\grid_state[0][6]_6 [2]),
        .I2(\grid_state[0][6]_6 [0]),
        .I3(\grid_state[0][6]_6 [1]),
        .I4(ate_apple_reg_2),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__5_n_0));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__4
       (.I0(ate_apple_reg_1),
        .I1(player_direction[1]),
        .I2(\grid_state[0][6]_6 [1]),
        .I3(\grid_state[0][6]_6 [0]),
        .I4(\grid_state[0][6]_6 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ate_apple_i_4
       (.I0(\grid_state[0][6]_6 [1]),
        .I1(\grid_state[0][6]_6 [2]),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_5__2
       (.I0(\grid_state[0][6]_6 [1]),
        .I1(\grid_state[0][6]_6 [0]),
        .I2(\grid_state[0][6]_6 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__5_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__5 
       (.I0(\internal_state[1]_C_i_2__5_n_0 ),
        .I1(\internal_state[0]_C_i_2__5_n_0 ),
        .I2(\internal_state[1]_C_i_4__4_n_0 ),
        .I3(\apple_try_set_V[6] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[0][6]_6 [0]),
        .O(\internal_state[0]_C_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \internal_state[0]_C_i_2__5 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__4_n_0 ),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state[1]_C_i_2__5_n_0 ),
        .O(\internal_state[0]_C_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__4 
       (.I0(\grid_state[0][6]_6 [0]),
        .I1(\grid_state[0][6]_6 [2]),
        .I2(\grid_state[0][6]_6 [1]),
        .O(\internal_state[0]_C_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__5 
       (.I0(\internal_state[1]_C_i_2__5_n_0 ),
        .I1(\internal_state[1]_C_i_3__5_n_0 ),
        .I2(\internal_state[1]_C_i_4__4_n_0 ),
        .I3(\apple_try_set_V[6] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[0][6]_6 [1]),
        .O(\internal_state[1]_C_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__5 
       (.I0(remove_tail),
        .I1(\grid_state[0][6]_6 [2]),
        .O(\internal_state[1]_C_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__5 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][6]_6 [1]),
        .I2(\grid_state[0][6]_6 [2]),
        .I3(\grid_state[0][6]_6 [0]),
        .O(\internal_state[1]_C_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'h0000B800FF00B800)) 
    \internal_state[1]_C_i_4__4 
       (.I0(\internal_state_reg[0]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[0]_C_3 ),
        .I3(\grid_state[0][6]_6 [2]),
        .I4(\grid_state[0][6]_6 [0]),
        .I5(\grid_state[0][6]_6 [1]),
        .O(\internal_state[1]_C_i_4__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__11 
       (.I0(\grid_state[0][6]_6 [1]),
        .I1(\grid_state[0][6]_6 [0]),
        .I2(\grid_state[0][6]_6 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__5 
       (.I0(\grid_state[0][6]_6 [2]),
        .I1(\grid_state[0][6]_6 [0]),
        .I2(\grid_state[0][6]_6 [1]),
        .I3(\apple_try_set_V[6] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__5 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[0][6]_6 [0]),
        .I3(\grid_state[0][6]_6 [2]),
        .I4(\grid_state[0][6]_6 [1]),
        .O(\apple_try_set_V[6] ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__4 
       (.I0(\grid_state[0][5]_5 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_1 ),
        .I3(\grid_state[0][6]_6 [1]),
        .I4(\grid_state[0][6]_6 [2]),
        .I5(\grid_state[0][6]_6 [0]),
        .O(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__1 
       (.I0(\grid_state[0][6]_6 [2]),
        .I1(\grid_state[0][6]_6 [0]),
        .I2(\grid_state[0][6]_6 [1]),
        .I3(\internal_state[2]_P_i_4__13 ),
        .I4(\grid_state[1][7]_15 ),
        .I5(\internal_state[2]_P_i_4__13_0 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__5_n_0 ),
        .Q(\grid_state[0][6]_6 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__5_n_0 ),
        .Q(\grid_state[0][6]_6 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__5_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[0][6]_6 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_50
   (ate_apple_reg_0,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    player_direction_0_sp_1,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__50_0 ,
    \internal_state[2]_P_i_2__50_1 ,
    \internal_state[2]_P_i_4__51 ,
    \internal_state[2]_P_i_4__51_0 ,
    \internal_state[2]_P_i_4__51_1 ,
    ate_apple_reg_5,
    ate_apple_reg_6);
  output [0:0]ate_apple_reg_0;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output player_direction_0_sp_1;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__50_0 ;
  input \internal_state[2]_P_i_2__50_1 ;
  input \internal_state[2]_P_i_4__51 ;
  input \internal_state[2]_P_i_4__51_0 ;
  input \internal_state[2]_P_i_4__51_1 ;
  input ate_apple_reg_5;
  input ate_apple_reg_6;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__58_n_0;
  wire ate_apple_i_3__41_n_0;
  wire ate_apple_i_4__31_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire \internal_state[0]_C_i_1__49_n_0 ;
  wire \internal_state[0]_C_i_2__49_n_0 ;
  wire \internal_state[1]_C_i_1__50_n_0 ;
  wire \internal_state[1]_C_i_2__49_n_0 ;
  wire \internal_state[2]_P_i_1__50_n_0 ;
  wire \internal_state[2]_P_i_2__50_0 ;
  wire \internal_state[2]_P_i_2__50_1 ;
  wire \internal_state[2]_P_i_2__50_n_0 ;
  wire \internal_state[2]_P_i_4__50_n_0 ;
  wire \internal_state[2]_P_i_4__51 ;
  wire \internal_state[2]_P_i_4__51_0 ;
  wire \internal_state[2]_P_i_4__51_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_0_sn_1;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_0_sp_1 = player_direction_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__58
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__58_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__42
       (.I0(ate_apple_i_3__41_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h1C1010101F131313)) 
    ate_apple_i_2__58
       (.I0(ate_apple_reg_5),
        .I1(player_direction[0]),
        .I2(player_direction[1]),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_i_4__31_n_0),
        .I5(ate_apple_reg_6),
        .O(player_direction_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__41
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ate_apple_i_4__31
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_4__31_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__58_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__49 
       (.I0(\internal_state[0]_C_i_2__49_n_0 ),
        .I1(\internal_state[2]_P_i_2__50_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__49_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__49 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__49_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__50 
       (.I0(\internal_state[1]_C_i_2__49_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__50_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__49 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__50 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__50_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__50 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[3] ),
        .I5(\internal_state[2]_P_i_4__50_n_0 ),
        .O(\internal_state[2]_P_i_2__50_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__49 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__50 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__50_0 ),
        .I3(\internal_state[2]_P_i_2__50_1 ),
        .O(\internal_state[2]_P_i_4__50_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__58 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__51_0 ),
        .I4(\internal_state[2]_P_i_4__51 ),
        .I5(\internal_state[2]_P_i_4__51_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__34 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__51 ),
        .I4(\internal_state[2]_P_i_4__51_0 ),
        .I5(\internal_state[2]_P_i_4__51_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__49_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__50_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__50_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_51
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    player_direction_0_sp_1,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    reset,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__51_0 ,
    \internal_state[2]_P_i_2__51_1 ,
    \internal_state[2]_P_i_4__52 ,
    \internal_state[2]_P_i_4__52_0 ,
    \internal_state[2]_P_i_4__52_1 ,
    ate_apple_reg_4,
    ate_apple_reg_5);
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output player_direction_0_sp_1;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input reset;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__51_0 ;
  input \internal_state[2]_P_i_2__51_1 ;
  input \internal_state[2]_P_i_4__52 ;
  input \internal_state[2]_P_i_4__52_0 ;
  input \internal_state[2]_P_i_4__52_1 ;
  input ate_apple_reg_4;
  input ate_apple_reg_5;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__59_n_0;
  wire ate_apple_i_3__42_n_0;
  wire ate_apple_i_4__32_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire \internal_state[0]_C_i_1__50_n_0 ;
  wire \internal_state[0]_C_i_2__50_n_0 ;
  wire \internal_state[1]_C_i_1__51_n_0 ;
  wire \internal_state[1]_C_i_2__50_n_0 ;
  wire \internal_state[2]_P_i_1__51_n_0 ;
  wire \internal_state[2]_P_i_2__51_0 ;
  wire \internal_state[2]_P_i_2__51_1 ;
  wire \internal_state[2]_P_i_2__51_n_0 ;
  wire \internal_state[2]_P_i_4__51_n_0 ;
  wire \internal_state[2]_P_i_4__52 ;
  wire \internal_state[2]_P_i_4__52_0 ;
  wire \internal_state[2]_P_i_4__52_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_0_sn_1;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_0_sp_1 = player_direction_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__59
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__59_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__43
       (.I0(ate_apple_i_3__42_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h1C1010101F131313)) 
    ate_apple_i_2__59
       (.I0(ate_apple_reg_4),
        .I1(player_direction[0]),
        .I2(player_direction[1]),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_i_4__32_n_0),
        .I5(ate_apple_reg_5),
        .O(player_direction_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__42
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ate_apple_i_4__32
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_4__32_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__59_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__50 
       (.I0(\internal_state[0]_C_i_2__50_n_0 ),
        .I1(\internal_state[2]_P_i_2__51_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__50_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__50 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__50_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__51 
       (.I0(\internal_state[1]_C_i_2__50_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__51_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__50 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__51 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__51_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__51 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[4] ),
        .I5(\internal_state[2]_P_i_4__51_n_0 ),
        .O(\internal_state[2]_P_i_2__51_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__50 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__51 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__51_0 ),
        .I3(\internal_state[2]_P_i_2__51_1 ),
        .O(\internal_state[2]_P_i_4__51_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__59 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_4__52_0 ),
        .I4(\internal_state[2]_P_i_4__52 ),
        .I5(\internal_state[2]_P_i_4__52_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__35 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_4__52 ),
        .I4(\internal_state[2]_P_i_4__52_0 ),
        .I5(\internal_state[2]_P_i_4__52_1 ),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__50_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__51_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__51_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_52
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[1] ,
    ate_apple_reg_0,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    player_direction_0_sp_1,
    ate_apple_INST_0_i_5_0,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_reg,
    LFSR_stop_reg_0,
    LFSR_stop_reg_1,
    LFSR_stop_reg_2,
    LFSR_stop_reg_3,
    LFSR_stop_i_4_0,
    LFSR_stop_i_4_1,
    LFSR_stop_i_4_2,
    ate_apple,
    ate_apple_0,
    ate_apple_1,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__52_0 ,
    \internal_state[2]_P_i_2__52_1 ,
    \grid_state[7][6]_62 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[1] ;
  output ate_apple_reg_0;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output player_direction_0_sp_1;
  input [2:0]ate_apple_INST_0_i_5_0;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_reg;
  input LFSR_stop_reg_0;
  input LFSR_stop_reg_1;
  input LFSR_stop_reg_2;
  input LFSR_stop_reg_3;
  input LFSR_stop_i_4_0;
  input LFSR_stop_i_4_1;
  input LFSR_stop_i_4_2;
  input ate_apple;
  input ate_apple_0;
  input ate_apple_1;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__52_0 ;
  input \internal_state[2]_P_i_2__52_1 ;
  input [2:0]\grid_state[7][6]_62 ;

  wire LFSR_stop_i_13_n_0;
  wire LFSR_stop_i_4_0;
  wire LFSR_stop_i_4_1;
  wire LFSR_stop_i_4_2;
  wire LFSR_stop_reg;
  wire LFSR_stop_reg_0;
  wire LFSR_stop_reg_1;
  wire LFSR_stop_reg_2;
  wire LFSR_stop_reg_3;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire ate_apple;
  wire ate_apple_0;
  wire ate_apple_1;
  wire ate_apple_INST_0_i_11_n_0;
  wire [2:0]ate_apple_INST_0_i_5_0;
  wire ate_apple_i_1__60_n_0;
  wire ate_apple_i_3__43_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[7][6]_62 ;
  wire \internal_state[0]_C_i_1__51_n_0 ;
  wire \internal_state[0]_C_i_2__51_n_0 ;
  wire \internal_state[1]_C_i_1__52_n_0 ;
  wire \internal_state[1]_C_i_2__51_n_0 ;
  wire \internal_state[2]_P_i_1__52_n_0 ;
  wire \internal_state[2]_P_i_2__52_0 ;
  wire \internal_state[2]_P_i_2__52_1 ;
  wire \internal_state[2]_P_i_2__52_n_0 ;
  wire \internal_state[2]_P_i_3__51_n_0 ;
  wire \internal_state[2]_P_i_4__52_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [53:53]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_0_sn_1;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_0_sp_1 = player_direction_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_13
       (.I0(\internal_state[2]_P_i_3__51_n_0 ),
        .I1(LFSR_stop_i_4_0),
        .I2(LFSR_stop_i_4_1),
        .I3(LFSR_stop_i_4_2),
        .O(LFSR_stop_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    LFSR_stop_i_4
       (.I0(LFSR_stop_i_13_n_0),
        .I1(LFSR_stop_reg),
        .I2(LFSR_stop_reg_0),
        .I3(LFSR_stop_reg_1),
        .I4(LFSR_stop_reg_2),
        .I5(LFSR_stop_reg_3),
        .O(\apple_try_set_V[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_11
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_5_0[0]),
        .I2(ate_apple_INST_0_i_5_0[2]),
        .I3(ate_apple_INST_0_i_5_0[1]),
        .O(ate_apple_INST_0_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_5
       (.I0(ate_apple_INST_0_i_11_n_0),
        .I1(ate_apple),
        .I2(ate_apple_0),
        .I3(ate_apple_1),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__60
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__60_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__44
       (.I0(ate_apple_i_3__43_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__43
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ate_apple_i_3__57
       (.I0(player_direction[0]),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(player_direction_0_sn_1));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__60_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__51 
       (.I0(\internal_state[0]_C_i_2__51_n_0 ),
        .I1(\internal_state[2]_P_i_2__52_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__51_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__51 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__51_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__52 
       (.I0(\internal_state[1]_C_i_2__51_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__52_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__52_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__51 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__51_n_0 ));
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__52 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__52_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__52_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__52 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state[2]_P_i_3__51_n_0 ),
        .I5(\internal_state[2]_P_i_4__52_n_0 ),
        .O(\internal_state[2]_P_i_2__52_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__51 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__51_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__52 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__52_0 ),
        .I3(\internal_state[2]_P_i_2__52_1 ),
        .O(\internal_state[2]_P_i_4__52_n_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__60 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[7][6]_62 [0]),
        .I4(\grid_state[7][6]_62 [2]),
        .I5(\grid_state[7][6]_62 [1]),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_5__36 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[7][6]_62 [2]),
        .I4(\grid_state[7][6]_62 [0]),
        .I5(\grid_state[7][6]_62 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__51_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__52_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__52_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_53
   (ate_apple_reg_0,
    \grid_state[6][6]_54 ,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_0 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_0_sp_1,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    ate_apple_reg_2,
    player_direction,
    ate_apple_reg_3,
    ate_apple_reg_4,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__53_0 ,
    \internal_state[2]_P_i_2__53_1 ,
    \internal_state[2]_P_i_3__53 ,
    \internal_state[2]_P_i_3__53_0 ,
    \grid_state[7][7]_63 ,
    ate_apple_i_2__54);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[6][6]_54 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_0_sp_1;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input ate_apple_reg_2;
  input [1:0]player_direction;
  input ate_apple_reg_3;
  input ate_apple_reg_4;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__53_0 ;
  input \internal_state[2]_P_i_2__53_1 ;
  input \internal_state[2]_P_i_3__53 ;
  input \internal_state[2]_P_i_3__53_0 ;
  input [0:0]\grid_state[7][7]_63 ;
  input ate_apple_i_2__54;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__61_n_0;
  wire ate_apple_i_2__54;
  wire ate_apple_i_3__44_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[6][6]_54 ;
  wire [0:0]\grid_state[7][7]_63 ;
  wire \internal_state[0]_C_i_1__52_n_0 ;
  wire \internal_state[0]_C_i_2__52_n_0 ;
  wire \internal_state[1]_C_i_1__53_n_0 ;
  wire \internal_state[1]_C_i_2__52_n_0 ;
  wire \internal_state[2]_P_i_1__53_n_0 ;
  wire \internal_state[2]_P_i_2__53_0 ;
  wire \internal_state[2]_P_i_2__53_1 ;
  wire \internal_state[2]_P_i_2__53_n_0 ;
  wire \internal_state[2]_P_i_3__53 ;
  wire \internal_state[2]_P_i_3__53_0 ;
  wire \internal_state[2]_P_i_4__53_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_0_sn_1;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_0_sp_1 = player_direction_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__61
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[6][6]_54 [1]),
        .I2(\grid_state[6][6]_54 [0]),
        .I3(\grid_state[6][6]_54 [2]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__61_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__45
       (.I0(ate_apple_i_3__44_n_0),
        .I1(ate_apple_reg_2),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_3),
        .I4(ate_apple_reg_4),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__44
       (.I0(\grid_state[6][6]_54 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[6][6]_54 [2]),
        .I3(\grid_state[6][6]_54 [1]),
        .O(ate_apple_i_3__44_n_0));
  LUT6 #(
    .INIT(64'h00400040FF400040)) 
    ate_apple_i_3__54
       (.I0(\grid_state[6][6]_54 [1]),
        .I1(\grid_state[6][6]_54 [0]),
        .I2(\grid_state[6][6]_54 [2]),
        .I3(player_direction[0]),
        .I4(\grid_state[7][7]_63 ),
        .I5(ate_apple_i_2__54),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    ate_apple_i_3__58
       (.I0(player_direction[0]),
        .I1(player_direction[1]),
        .I2(\grid_state[6][6]_54 [2]),
        .I3(\grid_state[6][6]_54 [0]),
        .I4(\grid_state[6][6]_54 [1]),
        .O(player_direction_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__28
       (.I0(\grid_state[6][6]_54 [1]),
        .I1(\grid_state[6][6]_54 [2]),
        .I2(\grid_state[6][6]_54 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__61_n_0),
        .Q(ate_apple_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__52 
       (.I0(\internal_state[0]_C_i_2__52_n_0 ),
        .I1(\internal_state[2]_P_i_2__53_n_0 ),
        .I2(\grid_state[6][6]_54 [0]),
        .O(\internal_state[0]_C_i_1__52_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__52 
       (.I0(\grid_state[6][6]_54 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[6][6]_54 [1]),
        .I4(\grid_state[6][6]_54 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__52_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__53 
       (.I0(\internal_state[1]_C_i_2__52_n_0 ),
        .I1(\grid_state[6][6]_54 [0]),
        .I2(\grid_state[6][6]_54 [2]),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__53_n_0 ),
        .I5(\grid_state[6][6]_54 [1]),
        .O(\internal_state[1]_C_i_1__53_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__52 
       (.I0(remove_tail),
        .I1(\grid_state[6][6]_54 [1]),
        .I2(\grid_state[6][6]_54 [0]),
        .I3(\grid_state[6][6]_54 [2]),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__53 
       (.I0(\grid_state[6][6]_54 [1]),
        .I1(\grid_state[6][6]_54 [0]),
        .I2(\internal_state[2]_P_i_2__53_n_0 ),
        .I3(\grid_state[6][6]_54 [2]),
        .O(\internal_state[2]_P_i_1__53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__53 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[6][6]_54 [2]),
        .I2(\grid_state[6][6]_54 [0]),
        .I3(\grid_state[6][6]_54 [1]),
        .I4(\apple_try_set_V[6] ),
        .I5(\internal_state[2]_P_i_4__53_n_0 ),
        .O(\internal_state[2]_P_i_2__53_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_3__52 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[6][6]_54 [0]),
        .I3(\grid_state[6][6]_54 [2]),
        .I4(\grid_state[6][6]_54 [1]),
        .O(\apple_try_set_V[6] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_4__53 
       (.I0(\grid_state[6][6]_54 [2]),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__53_0 ),
        .I3(\internal_state[2]_P_i_2__53_1 ),
        .O(\internal_state[2]_P_i_4__53_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__54 
       (.I0(\grid_state[6][6]_54 [0]),
        .I1(\grid_state[6][6]_54 [1]),
        .I2(\grid_state[6][6]_54 [2]),
        .I3(\internal_state[2]_P_i_3__53 ),
        .I4(\internal_state[2]_P_i_3__53_0 ),
        .I5(\grid_state[7][7]_63 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__61 
       (.I0(\grid_state[6][6]_54 [2]),
        .I1(\grid_state[6][6]_54 [0]),
        .I2(\grid_state[6][6]_54 [1]),
        .I3(\grid_state[7][7]_63 ),
        .I4(\internal_state[2]_P_i_3__53 ),
        .I5(\internal_state[2]_P_i_3__53_0 ),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__52_n_0 ),
        .Q(\grid_state[6][6]_54 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__53_n_0 ),
        .Q(\grid_state[6][6]_54 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__53_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[6][6]_54 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_54
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[6][7]_55 ,
    \internal_state_reg[1]_C_1 ,
    \apple_try_set_V[7] ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    player_direction,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    \grid_state[7][6]_62 ,
    reset,
    ate_apple_reg_2);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[6][7]_55 ;
  output \internal_state_reg[1]_C_1 ;
  output \apple_try_set_V[7] ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [1:0]player_direction;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input [2:0]\grid_state[7][6]_62 ;
  input reset;
  input ate_apple_reg_2;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__17_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [0:0]\grid_state[6][7]_55 ;
  wire [2:0]\grid_state[7][6]_62 ;
  wire \internal_state[0]_C_i_1__53_n_0 ;
  wire \internal_state[0]_C_i_2__53_n_0 ;
  wire \internal_state[0]_C_i_3__10_n_0 ;
  wire \internal_state[1]_C_i_1__54_n_0 ;
  wire \internal_state[1]_C_i_2__53_n_0 ;
  wire \internal_state[1]_C_i_3__18_n_0 ;
  wire \internal_state[1]_C_i_4__16_n_0 ;
  wire \internal_state[2]_P_i_1__54_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5555D5550000C000)) 
    ate_apple_i_1__17
       (.I0(reset),
        .I1(ate_apple_reg_2),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\grid_state[6][7]_55 ),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    ate_apple_i_2__62
       (.I0(player_direction[1]),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(player_direction[0]),
        .I3(\grid_state[6][7]_55 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(ate_apple_reg_1),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__29
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[6][7]_55 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__17_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__53 
       (.I0(\internal_state[1]_C_i_2__53_n_0 ),
        .I1(\internal_state[0]_C_i_2__53_n_0 ),
        .I2(\internal_state[1]_C_i_4__16_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_1 ),
        .I5(\grid_state[6][7]_55 ),
        .O(\internal_state[0]_C_i_1__53_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF11111111)) 
    \internal_state[0]_C_i_2__53 
       (.I0(\internal_state[0]_C_i_3__10_n_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(player_direction[1]),
        .I4(\internal_state_reg[1]_C_3 ),
        .I5(\internal_state[1]_C_i_2__53_n_0 ),
        .O(\internal_state[0]_C_i_2__53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[0]_C_i_3__10 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[6][7]_55 ),
        .O(\internal_state[0]_C_i_3__10_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__54 
       (.I0(\internal_state[1]_C_i_2__53_n_0 ),
        .I1(\internal_state[1]_C_i_3__18_n_0 ),
        .I2(\internal_state[1]_C_i_4__16_n_0 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_1 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__53 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__18 
       (.I0(\grid_state[6][7]_55 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_3__18_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF00B800B800)) 
    \internal_state[1]_C_i_4__16 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(player_direction[1]),
        .I2(\internal_state_reg[1]_C_3 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\grid_state[6][7]_55 ),
        .O(\internal_state[1]_C_i_4__16_n_0 ));
  LUT5 #(
    .INIT(32'hDFDFDF8A)) 
    \internal_state[2]_P_i_1__54 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[6][7]_55 ),
        .I3(\apple_try_set_V[7] ),
        .I4(\internal_state_reg[0]_C_1 ),
        .O(\internal_state[2]_P_i_1__54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__54 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[6][7]_55 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \internal_state[2]_P_i_5__38 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[6][7]_55 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\grid_state[7][6]_62 [2]),
        .I4(\grid_state[7][6]_62 [1]),
        .I5(\grid_state[7][6]_62 [0]),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__53_n_0 ),
        .Q(\grid_state[6][7]_55 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__54_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__54_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_55
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    player_direction_1_sp_1,
    \internal_state_reg[1]_C_1 ,
    \player_direction[1]_0 ,
    \internal_state_reg[2]_P_3 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_0,
    player_direction,
    reset,
    LFSR_stop_i_4,
    LFSR_stop_i_4_0,
    LFSR_stop_i_4_1,
    \grid_state[6][0]_48 ,
    X_cell,
    \grid_state[5][0]_40 ,
    \grid_state[4][0]_32 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    apple_try_set_H,
    apple_try_set_V,
    \internal_state_reg[0]_C_3 ,
    ate_apple_reg_1,
    \grid_state[7][1]_57 ,
    \internal_state_reg[0]_C_4 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[1]_C_1 ;
  output \player_direction[1]_0 ;
  output \internal_state_reg[2]_P_3 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_0;
  input [1:0]player_direction;
  input reset;
  input LFSR_stop_i_4;
  input LFSR_stop_i_4_0;
  input LFSR_stop_i_4_1;
  input [2:0]\grid_state[6][0]_48 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][0]_40 ;
  input [2:0]\grid_state[4][0]_32 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input [0:0]apple_try_set_H;
  input [0:0]apple_try_set_V;
  input \internal_state_reg[0]_C_3 ;
  input ate_apple_reg_1;
  input [0:0]\grid_state[7][1]_57 ;
  input \internal_state_reg[0]_C_4 ;

  wire LFSR_stop_i_28_n_0;
  wire LFSR_stop_i_4;
  wire LFSR_stop_i_4_0;
  wire LFSR_stop_i_4_1;
  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple_i_1__62_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[4][0]_32 ;
  wire [2:0]\grid_state[5][0]_40 ;
  wire [2:0]\grid_state[6][0]_48 ;
  wire [2:0]\grid_state[7][0]_56 ;
  wire [0:0]\grid_state[7][1]_57 ;
  wire internal_state17_out;
  wire \internal_state[0]_C_i_1__54_n_0 ;
  wire \internal_state[0]_C_i_2__54_n_0 ;
  wire \internal_state[1]_C_i_1__55_n_0 ;
  wire \internal_state[1]_C_i_2__62_n_0 ;
  wire \internal_state[2]_P_i_1__55_n_0 ;
  wire \internal_state[2]_P_i_2__55_n_0 ;
  wire \internal_state[2]_P_i_3__62_n_0 ;
  wire \internal_state[2]_P_i_4__55_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire \player_direction[1]_0 ;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    LFSR_stop_i_17
       (.I0(LFSR_stop_i_4),
        .I1(LFSR_stop_i_28_n_0),
        .I2(\grid_state[7][0]_56 [2]),
        .I3(\grid_state[7][0]_56 [1]),
        .I4(LFSR_stop_i_4_0),
        .I5(LFSR_stop_i_4_1),
        .O(\internal_state_reg[2]_P_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    LFSR_stop_i_28
       (.I0(\grid_state[7][0]_56 [0]),
        .I1(apple_try_set_H),
        .I2(apple_try_set_V),
        .O(LFSR_stop_i_28_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    ate_apple_i_1__62
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[7][0]_56 [2]),
        .I2(\grid_state[7][0]_56 [1]),
        .I3(\grid_state[7][0]_56 [0]),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h000040FF)) 
    ate_apple_i_2__56
       (.I0(\grid_state[7][0]_56 [1]),
        .I1(\grid_state[7][0]_56 [0]),
        .I2(\grid_state[7][0]_56 [2]),
        .I3(player_direction[1]),
        .I4(ate_apple_reg_1),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ate_apple_i_3__47
       (.I0(player_direction[1]),
        .I1(\grid_state[7][0]_56 [1]),
        .I2(player_direction[0]),
        .I3(\grid_state[7][0]_56 [0]),
        .I4(\grid_state[7][0]_56 [2]),
        .O(player_direction_1_sn_1));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__62_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hAFAAABABA0AAA8A8)) 
    \internal_state[0]_C_i_1__54 
       (.I0(\internal_state[0]_C_i_2__54_n_0 ),
        .I1(\internal_state[2]_P_i_3__62_n_0 ),
        .I2(\internal_state[2]_P_i_4__55_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(internal_state17_out),
        .I5(\grid_state[7][0]_56 [0]),
        .O(\internal_state[0]_C_i_1__54_n_0 ));
  LUT6 #(
    .INIT(64'h2EAA22AA2E002200)) 
    \internal_state[0]_C_i_2__54 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[7][0]_56 [0]),
        .I2(\grid_state[7][0]_56 [1]),
        .I3(\grid_state[7][0]_56 [2]),
        .I4(player_direction[0]),
        .I5(remove_tail),
        .O(\internal_state[0]_C_i_2__54_n_0 ));
  LUT6 #(
    .INIT(64'hAFAABBBBA0AAB8B8)) 
    \internal_state[1]_C_i_1__55 
       (.I0(\internal_state[1]_C_i_2__62_n_0 ),
        .I1(\internal_state[2]_P_i_3__62_n_0 ),
        .I2(\internal_state[2]_P_i_4__55_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(internal_state17_out),
        .I5(\grid_state[7][0]_56 [1]),
        .O(\internal_state[1]_C_i_1__55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \internal_state[1]_C_i_2__62 
       (.I0(player_direction[1]),
        .I1(\grid_state[7][0]_56 [0]),
        .I2(\grid_state[7][0]_56 [1]),
        .I3(\grid_state[7][0]_56 [2]),
        .O(\internal_state[1]_C_i_2__62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_3__19 
       (.I0(remove_tail),
        .I1(\grid_state[7][0]_56 [2]),
        .O(internal_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h55D5)) 
    \internal_state[1]_C_i_5__5 
       (.I0(player_direction[1]),
        .I1(\grid_state[7][0]_56 [2]),
        .I2(\grid_state[7][0]_56 [0]),
        .I3(\grid_state[7][0]_56 [1]),
        .O(\player_direction[1]_0 ));
  LUT6 #(
    .INIT(64'hABABABABF0FFA8A8)) 
    \internal_state[2]_P_i_1__55 
       (.I0(\internal_state[2]_P_i_2__55_n_0 ),
        .I1(\internal_state[2]_P_i_3__62_n_0 ),
        .I2(\internal_state[2]_P_i_4__55_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(remove_tail),
        .I5(\grid_state[7][0]_56 [2]),
        .O(\internal_state[2]_P_i_1__55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[2]_P_i_2__55 
       (.I0(\grid_state[7][0]_56 [2]),
        .I1(\grid_state[7][0]_56 [1]),
        .I2(\grid_state[7][0]_56 [0]),
        .O(\internal_state[2]_P_i_2__55_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040404)) 
    \internal_state[2]_P_i_3__46 
       (.I0(\grid_state[6][0]_48 [2]),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[7][0]_56 [1]),
        .I4(\grid_state[7][0]_56 [0]),
        .I5(\grid_state[7][0]_56 [2]),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__54 
       (.I0(\grid_state[7][1]_57 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\grid_state[7][0]_56 [2]),
        .I4(\grid_state[7][0]_56 [1]),
        .I5(\grid_state[7][0]_56 [0]),
        .O(\internal_state_reg[2]_P_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    \internal_state[2]_P_i_3__62 
       (.I0(ate_apple_reg_0),
        .I1(\grid_state[7][0]_56 [0]),
        .I2(\grid_state[7][0]_56 [1]),
        .I3(\grid_state[7][0]_56 [2]),
        .O(\internal_state[2]_P_i_3__62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \internal_state[2]_P_i_4__55 
       (.I0(\grid_state[7][0]_56 [1]),
        .I1(\grid_state[7][0]_56 [2]),
        .I2(apple_try_set_V),
        .I3(apple_try_set_H),
        .I4(\grid_state[7][0]_56 [0]),
        .O(\internal_state[2]_P_i_4__55_n_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__54_n_0 ),
        .Q(\grid_state[7][0]_56 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__55_n_0 ),
        .Q(\grid_state[7][0]_56 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__55_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[7][0]_56 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_26 
       (.I0(\grid_state[7][0]_56 [0]),
        .I1(\grid_state[6][0]_48 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][0]_40 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][0]_32 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_26 
       (.I0(\grid_state[7][0]_56 [1]),
        .I1(\grid_state[6][0]_48 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][0]_40 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][0]_32 [1]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_26 
       (.I0(\grid_state[7][0]_56 [2]),
        .I1(\grid_state[6][0]_48 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][0]_40 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][0]_32 [2]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_56
   (\grid_state[7][1]_57 ,
    ate_apple_reg_0,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_1 ,
    \player_direction[1]_0 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_INST_0_i_5,
    \grid_state[6][1]_49 ,
    X_cell,
    \grid_state[5][1]_41 ,
    \grid_state[4][1]_33 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    \internal_state_reg[0]_C_2 ,
    \internal_state_reg[0]_C_3 ,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    \internal_state_reg[0]_C_6 ,
    ate_apple_reg_4,
    reset,
    ate_apple_reg_5);
  output [2:0]\grid_state[7][1]_57 ;
  output ate_apple_reg_0;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_1 ;
  output \player_direction[1]_0 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input [2:0]ate_apple_INST_0_i_5;
  input [2:0]\grid_state[6][1]_49 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][1]_41 ;
  input [2:0]\grid_state[4][1]_33 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input \internal_state_reg[0]_C_2 ;
  input \internal_state_reg[0]_C_3 ;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input \internal_state_reg[0]_C_6 ;
  input ate_apple_reg_4;
  input reset;
  input ate_apple_reg_5;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire [2:0]ate_apple_INST_0_i_5;
  wire ate_apple_i_1__18_n_0;
  wire ate_apple_i_3__48_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire [2:0]\grid_state[4][1]_33 ;
  wire [2:0]\grid_state[5][1]_41 ;
  wire [2:0]\grid_state[6][1]_49 ;
  wire [2:0]\grid_state[7][1]_57 ;
  wire \internal_state[0]_C_i_1__55_n_0 ;
  wire \internal_state[0]_C_i_2__55_n_0 ;
  wire \internal_state[0]_C_i_3__11_n_0 ;
  wire \internal_state[1]_C_i_1__56_n_0 ;
  wire \internal_state[1]_C_i_2__54_n_0 ;
  wire \internal_state[1]_C_i_3__20_n_0 ;
  wire \internal_state[1]_C_i_4__17_n_0 ;
  wire \internal_state[2]_P_i_1__56_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[0]_C_6 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [57:57]p_0_in;
  wire [1:0]player_direction;
  wire \player_direction[1]_0 ;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_14
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_5[0]),
        .I2(ate_apple_INST_0_i_5[2]),
        .I3(ate_apple_INST_0_i_5[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__18
       (.I0(reset),
        .I1(\grid_state[7][1]_57 [2]),
        .I2(\grid_state[7][1]_57 [0]),
        .I3(\grid_state[7][1]_57 [1]),
        .I4(ate_apple_reg_5),
        .I5(p_0_in),
        .O(ate_apple_i_1__18_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__48
       (.I0(ate_apple_i_3__48_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h000040FF)) 
    ate_apple_i_2__57
       (.I0(\grid_state[7][1]_57 [1]),
        .I1(\grid_state[7][1]_57 [2]),
        .I2(\grid_state[7][1]_57 [0]),
        .I3(player_direction[1]),
        .I4(ate_apple_reg_4),
        .O(\internal_state_reg[1]_C_1 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__48
       (.I0(\grid_state[7][1]_57 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[7][1]_57 [2]),
        .I3(\grid_state[7][1]_57 [1]),
        .O(ate_apple_i_3__48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ate_apple_i_4__30
       (.I0(\grid_state[7][1]_57 [2]),
        .I1(\grid_state[7][1]_57 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__18_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__55 
       (.I0(\internal_state[1]_C_i_2__54_n_0 ),
        .I1(\internal_state[0]_C_i_2__55_n_0 ),
        .I2(\internal_state[1]_C_i_4__17_n_0 ),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[7][1]_57 [0]),
        .O(\internal_state[0]_C_i_1__55_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FF0F4444)) 
    \internal_state[0]_C_i_2__55 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__11_n_0 ),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(remove_tail),
        .I5(\grid_state[7][1]_57 [2]),
        .O(\internal_state[0]_C_i_2__55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__11 
       (.I0(\grid_state[7][1]_57 [0]),
        .I1(\grid_state[7][1]_57 [2]),
        .I2(\grid_state[7][1]_57 [1]),
        .O(\internal_state[0]_C_i_3__11_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__56 
       (.I0(\internal_state[1]_C_i_2__54_n_0 ),
        .I1(\internal_state[1]_C_i_3__20_n_0 ),
        .I2(\internal_state[1]_C_i_4__17_n_0 ),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[7][1]_57 [1]),
        .O(\internal_state[1]_C_i_1__56_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__54 
       (.I0(remove_tail),
        .I1(\grid_state[7][1]_57 [2]),
        .O(\internal_state[1]_C_i_2__54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__20 
       (.I0(player_direction[1]),
        .I1(\grid_state[7][1]_57 [1]),
        .I2(\grid_state[7][1]_57 [2]),
        .I3(\grid_state[7][1]_57 [0]),
        .O(\internal_state[1]_C_i_3__20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h0020F020)) 
    \internal_state[1]_C_i_4__17 
       (.I0(\internal_state_reg[0]_C_2 ),
        .I1(\internal_state_reg[0]_C_3 ),
        .I2(\grid_state[7][1]_57 [2]),
        .I3(\grid_state[7][1]_57 [0]),
        .I4(\grid_state[7][1]_57 [1]),
        .O(\internal_state[1]_C_i_4__17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h55D5)) 
    \internal_state[1]_C_i_5__6 
       (.I0(player_direction[1]),
        .I1(\grid_state[7][1]_57 [0]),
        .I2(\grid_state[7][1]_57 [2]),
        .I3(\grid_state[7][1]_57 [1]),
        .O(\player_direction[1]_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__56 
       (.I0(\grid_state[7][1]_57 [2]),
        .I1(\grid_state[7][1]_57 [0]),
        .I2(\grid_state[7][1]_57 [1]),
        .I3(\apple_try_set_V[1] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__56 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[7][1]_57 [0]),
        .I3(\grid_state[7][1]_57 [2]),
        .I4(\grid_state[7][1]_57 [1]),
        .O(\apple_try_set_V[1] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__55 
       (.I0(\internal_state_reg[0]_C_5 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_6 ),
        .I3(\grid_state[7][1]_57 [2]),
        .I4(\grid_state[7][1]_57 [1]),
        .I5(\grid_state[7][1]_57 [0]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__55_n_0 ),
        .Q(\grid_state[7][1]_57 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__56_n_0 ),
        .Q(\grid_state[7][1]_57 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__56_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[7][1]_57 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_28 
       (.I0(\grid_state[7][1]_57 [0]),
        .I1(\grid_state[6][1]_49 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][1]_41 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][1]_33 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_28 
       (.I0(\grid_state[7][1]_57 [1]),
        .I1(\grid_state[6][1]_49 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][1]_41 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][1]_33 [1]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_28 
       (.I0(\grid_state[7][1]_57 [2]),
        .I1(\grid_state[6][1]_49 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][1]_41 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][1]_33 [2]),
        .O(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_57
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[2] ,
    \internal_state_reg[2]_P_2 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_2 ,
    \grid_state[6][2]_50 ,
    X_cell,
    \grid_state[5][2]_42 ,
    \grid_state[4][2]_34 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    \internal_state_reg[1]_C_2 ,
    \internal_state_reg[1]_C_3 ,
    apple_try_set_V,
    apple_try_set_H,
    remove_tail,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    reset,
    ate_apple_reg_4);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[0]_C_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[2] ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[6][2]_50 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][2]_42 ;
  input [2:0]\grid_state[4][2]_34 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input \internal_state_reg[1]_C_2 ;
  input \internal_state_reg[1]_C_3 ;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input remove_tail;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input reset;
  input ate_apple_reg_4;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[2] ;
  wire ate_apple_i_1__19_n_0;
  wire ate_apple_i_3__49_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[4][2]_34 ;
  wire [2:0]\grid_state[5][2]_42 ;
  wire [2:0]\grid_state[6][2]_50 ;
  wire \internal_state[0]_C_i_1__56_n_0 ;
  wire \internal_state[0]_C_i_2__56_n_0 ;
  wire \internal_state[0]_C_i_3__12_n_0 ;
  wire \internal_state[1]_C_i_1__57_n_0 ;
  wire \internal_state[1]_C_i_2__55_n_0 ;
  wire \internal_state[1]_C_i_3__21_n_0 ;
  wire \internal_state[1]_C_i_4__18_n_0 ;
  wire \internal_state[2]_P_i_1__57_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[1]_C_3 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__19
       (.I0(reset),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__19_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__49
       (.I0(ate_apple_i_3__49_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__49
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__49_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(ate_apple_i_1__19_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h3232323F32323230)) 
    \internal_state[0]_C_i_1__56 
       (.I0(\internal_state[1]_C_i_2__55_n_0 ),
        .I1(\internal_state[0]_C_i_2__56_n_0 ),
        .I2(\internal_state[1]_C_i_4__18_n_0 ),
        .I3(\apple_try_set_V[2] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__56_n_0 ));
  LUT6 #(
    .INIT(64'h44444444FF0F4444)) 
    \internal_state[0]_C_i_2__56 
       (.I0(player_direction[0]),
        .I1(\internal_state[0]_C_i_3__12_n_0 ),
        .I2(\internal_state_reg[1]_C_2 ),
        .I3(\internal_state_reg[1]_C_3 ),
        .I4(remove_tail),
        .I5(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[0]_C_i_2__56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \internal_state[0]_C_i_3__12 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[0]_C_i_3__12_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__57 
       (.I0(\internal_state[1]_C_i_2__55_n_0 ),
        .I1(\internal_state[1]_C_i_3__21_n_0 ),
        .I2(\internal_state[1]_C_i_4__18_n_0 ),
        .I3(\apple_try_set_V[2] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__55 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__21 
       (.I0(player_direction[1]),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[1]_C_i_3__21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h0020F020)) 
    \internal_state[1]_C_i_4__18 
       (.I0(\internal_state_reg[1]_C_2 ),
        .I1(\internal_state_reg[1]_C_3 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_4__18_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__57 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\apple_try_set_V[2] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__57_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__57 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[2] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__56 
       (.I0(\internal_state_reg[0]_C_4 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_5 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\internal_state_reg[0]_C_0 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[0]_C_i_1__56_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[1]_C_i_1__57_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__57_n_0 ),
        .PRE(\internal_state_reg[0]_C_2 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_22 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[6][2]_50 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][2]_42 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][2]_34 [0]),
        .O(\internal_state_reg[0]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_22 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[6][2]_50 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][2]_42 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][2]_34 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_22 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[6][2]_50 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][2]_42 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][2]_34 [2]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_58
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[3] ,
    \internal_state_reg[2]_P_2 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_2 ,
    \grid_state[6][3]_51 ,
    X_cell,
    \grid_state[5][3]_43 ,
    \grid_state[4][3]_35 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    ate_apple_reg_4,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    reset);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[0]_C_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[3] ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[6][3]_51 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][3]_43 ;
  input [2:0]\grid_state[4][3]_35 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input ate_apple_reg_4;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input reset;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[3] ;
  wire ate_apple_i_1__20_n_0;
  wire ate_apple_i_3__50_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[4][3]_35 ;
  wire [2:0]\grid_state[5][3]_43 ;
  wire [2:0]\grid_state[6][3]_51 ;
  wire \internal_state[0]_C_i_1__57_n_0 ;
  wire \internal_state[0]_C_i_2__57_n_0 ;
  wire \internal_state[1]_C_i_1__58_n_0 ;
  wire \internal_state[1]_C_i_2__56_n_0 ;
  wire \internal_state[1]_C_i_3__22_n_0 ;
  wire \internal_state[1]_C_i_4__19_n_0 ;
  wire \internal_state[2]_P_i_1__58_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__20
       (.I0(reset),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__20_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__50
       (.I0(ate_apple_i_3__50_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__50
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__50_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(ate_apple_i_1__20_n_0),
        .Q(ate_apple_reg_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__57 
       (.I0(\internal_state[0]_C_i_2__57_n_0 ),
        .I1(\internal_state[1]_C_i_4__19_n_0 ),
        .I2(\apple_try_set_V[3] ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__57_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__57 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_4),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__57_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__58 
       (.I0(\internal_state[1]_C_i_2__56_n_0 ),
        .I1(\internal_state[1]_C_i_3__22_n_0 ),
        .I2(\internal_state[1]_C_i_4__19_n_0 ),
        .I3(\apple_try_set_V[3] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__56 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__22 
       (.I0(player_direction[1]),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[1]_C_i_3__22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[1]_C_i_4__19 
       (.I0(ate_apple_reg_4),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_4__19_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__58 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\apple_try_set_V[3] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__58_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__58 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[3] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__57 
       (.I0(\internal_state_reg[0]_C_4 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_5 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\internal_state_reg[0]_C_0 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[0]_C_i_1__57_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[1]_C_i_1__58_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__58_n_0 ),
        .PRE(\internal_state_reg[0]_C_2 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_24 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[6][3]_51 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][3]_43 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][3]_35 [0]),
        .O(\internal_state_reg[0]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_24 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[6][3]_51 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][3]_43 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][3]_35 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_24 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[6][3]_51 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][3]_43 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][3]_35 [2]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_59
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \apple_try_set_V[4] ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_2 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_2 ,
    \grid_state[6][4]_52 ,
    X_cell,
    \grid_state[5][4]_44 ,
    \grid_state[4][4]_36 ,
    ate_apple_reg_0,
    player_direction,
    ate_apple_reg_1,
    ate_apple_reg_2,
    remove_tail,
    ate_apple_reg_3,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    ate_apple_reg_4,
    ate_apple_reg_5,
    reset);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[0]_C_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \apple_try_set_V[4] ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_2 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_2 ;
  input [2:0]\grid_state[6][4]_52 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][4]_44 ;
  input [2:0]\grid_state[4][4]_36 ;
  input ate_apple_reg_0;
  input [1:0]player_direction;
  input ate_apple_reg_1;
  input ate_apple_reg_2;
  input remove_tail;
  input ate_apple_reg_3;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input ate_apple_reg_4;
  input ate_apple_reg_5;
  input reset;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[4] ;
  wire ate_apple_i_1__21_n_0;
  wire ate_apple_i_3__51_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire [2:0]\grid_state[4][4]_36 ;
  wire [2:0]\grid_state[5][4]_44 ;
  wire [2:0]\grid_state[6][4]_52 ;
  wire \internal_state[0]_C_i_1__58_n_0 ;
  wire \internal_state[0]_C_i_2__58_n_0 ;
  wire \internal_state[1]_C_i_1__59_n_0 ;
  wire \internal_state[1]_C_i_2__57_n_0 ;
  wire \internal_state[1]_C_i_3__23_n_0 ;
  wire \internal_state[1]_C_i_4__20_n_0 ;
  wire \internal_state[2]_P_i_1__59_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__21
       (.I0(reset),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(ate_apple_reg_3),
        .I5(p_0_in),
        .O(ate_apple_i_1__21_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__51
       (.I0(ate_apple_i_3__51_n_0),
        .I1(ate_apple_reg_0),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_1),
        .I4(ate_apple_reg_2),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h00000000000040FF)) 
    ate_apple_i_2__60
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(player_direction[1]),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_5),
        .O(\internal_state_reg[1]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__51
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__51_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(ate_apple_i_1__21_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__58 
       (.I0(\internal_state[0]_C_i_2__58_n_0 ),
        .I1(\internal_state[1]_C_i_4__20_n_0 ),
        .I2(\apple_try_set_V[4] ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__58_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__58 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_3),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__58_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__59 
       (.I0(\internal_state[1]_C_i_2__57_n_0 ),
        .I1(\internal_state[1]_C_i_3__23_n_0 ),
        .I2(\internal_state[1]_C_i_4__20_n_0 ),
        .I3(\apple_try_set_V[4] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__57 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__23 
       (.I0(player_direction[1]),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[1]_C_i_3__23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[1]_C_i_4__20 
       (.I0(ate_apple_reg_3),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_4__20_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__59 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\apple_try_set_V[4] ),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__59_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__59 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[4] ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__58 
       (.I0(\internal_state_reg[0]_C_4 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_5 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\internal_state_reg[0]_C_0 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[0]_C_i_1__58_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[1]_C_i_1__59_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__59_n_0 ),
        .PRE(\internal_state_reg[0]_C_2 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_18 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[6][4]_52 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][4]_44 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][4]_36 [0]),
        .O(\internal_state_reg[0]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_18 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[6][4]_52 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][4]_44 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][4]_36 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_18 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[6][4]_52 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][4]_44 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][4]_36 [2]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_6
   (ate_apple_reg_0,
    \grid_state[0][7]_7 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \player_direction[1]_0 ,
    \internal_state_reg[0]_C_0 ,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    player_direction,
    reset,
    LFSR_stop_i_6,
    LFSR_stop_i_6_0,
    LFSR_stop_i_6_1,
    ate_apple_reg_2,
    \grid_state[0][6]_6 ,
    remove_tail,
    \internal_state_reg[0]_C_2 ,
    apple_try_set_H,
    apple_try_set_V,
    \internal_state_reg[0]_C_3 ,
    \internal_state_reg[0]_C_4 ,
    \internal_state_reg[0]_C_5 ,
    ate_apple_reg_3);
  output [0:0]ate_apple_reg_0;
  output [2:0]\grid_state[0][7]_7 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \player_direction[1]_0 ;
  output \internal_state_reg[0]_C_0 ;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input reset;
  input LFSR_stop_i_6;
  input LFSR_stop_i_6_0;
  input LFSR_stop_i_6_1;
  input ate_apple_reg_2;
  input [0:0]\grid_state[0][6]_6 ;
  input remove_tail;
  input \internal_state_reg[0]_C_2 ;
  input [0:0]apple_try_set_H;
  input [0:0]apple_try_set_V;
  input \internal_state_reg[0]_C_3 ;
  input \internal_state_reg[0]_C_4 ;
  input \internal_state_reg[0]_C_5 ;
  input ate_apple_reg_3;

  wire LFSR_stop_i_29_n_0;
  wire LFSR_stop_i_6;
  wire LFSR_stop_i_6_0;
  wire LFSR_stop_i_6_1;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire ate_apple_i_1__25_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire [0:0]\grid_state[0][6]_6 ;
  wire [2:0]\grid_state[0][7]_7 ;
  wire internal_state17_out;
  wire \internal_state[0]_C_i_1__6_n_0 ;
  wire \internal_state[0]_C_i_2__6_n_0 ;
  wire \internal_state[1]_C_i_1__6_n_0 ;
  wire \internal_state[1]_C_i_2__61_n_0 ;
  wire \internal_state[2]_P_i_1__6_n_0 ;
  wire \internal_state[2]_P_i_2__6_n_0 ;
  wire \internal_state[2]_P_i_3__61_n_0 ;
  wire \internal_state[2]_P_i_4__6_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[0]_C_5 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [1:0]player_direction;
  wire \player_direction[1]_0 ;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    LFSR_stop_i_22
       (.I0(LFSR_stop_i_6),
        .I1(LFSR_stop_i_6_0),
        .I2(LFSR_stop_i_29_n_0),
        .I3(\grid_state[0][7]_7 [2]),
        .I4(\grid_state[0][7]_7 [1]),
        .I5(LFSR_stop_i_6_1),
        .O(\internal_state_reg[2]_P_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    LFSR_stop_i_29
       (.I0(\grid_state[0][7]_7 [0]),
        .I1(apple_try_set_H),
        .I2(apple_try_set_V),
        .O(LFSR_stop_i_29_n_0));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    ate_apple_i_1__25
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[0][7]_7 [2]),
        .I2(\grid_state[0][7]_7 [1]),
        .I3(\grid_state[0][7]_7 [0]),
        .I4(reset),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__25_n_0));
  LUT6 #(
    .INIT(64'h88B8888888888888)) 
    ate_apple_i_2__14
       (.I0(ate_apple_reg_3),
        .I1(player_direction[1]),
        .I2(\grid_state[0][7]_7 [0]),
        .I3(\grid_state[0][7]_7 [1]),
        .I4(\grid_state[0][7]_7 [2]),
        .I5(player_direction[0]),
        .O(\player_direction[1]_0 ));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    ate_apple_i_2__5
       (.I0(ate_apple_reg_2),
        .I1(player_direction[1]),
        .I2(\grid_state[0][7]_7 [1]),
        .I3(\grid_state[0][7]_7 [0]),
        .I4(\grid_state[0][7]_7 [2]),
        .I5(player_direction[0]),
        .O(player_direction_1_sn_1));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__25_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'hAFAAABABA0AAA8A8)) 
    \internal_state[0]_C_i_1__6 
       (.I0(\internal_state[0]_C_i_2__6_n_0 ),
        .I1(\internal_state[2]_P_i_3__61_n_0 ),
        .I2(\internal_state[2]_P_i_4__6_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(internal_state17_out),
        .I5(\grid_state[0][7]_7 [0]),
        .O(\internal_state[0]_C_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h2EAA22AA2E002200)) 
    \internal_state[0]_C_i_2__6 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[0][7]_7 [0]),
        .I2(\grid_state[0][7]_7 [1]),
        .I3(\grid_state[0][7]_7 [2]),
        .I4(player_direction[0]),
        .I5(remove_tail),
        .O(\internal_state[0]_C_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFAABBBBA0AAB8B8)) 
    \internal_state[1]_C_i_1__6 
       (.I0(\internal_state[1]_C_i_2__61_n_0 ),
        .I1(\internal_state[2]_P_i_3__61_n_0 ),
        .I2(\internal_state[2]_P_i_4__6_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(internal_state17_out),
        .I5(\grid_state[0][7]_7 [1]),
        .O(\internal_state[1]_C_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \internal_state[1]_C_i_2__61 
       (.I0(player_direction[1]),
        .I1(\grid_state[0][7]_7 [0]),
        .I2(\grid_state[0][7]_7 [1]),
        .I3(\grid_state[0][7]_7 [2]),
        .O(\internal_state[1]_C_i_2__61_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_3__6 
       (.I0(remove_tail),
        .I1(\grid_state[0][7]_7 [2]),
        .O(internal_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \internal_state[1]_C_i_5 
       (.I0(\grid_state[0][7]_7 [0]),
        .I1(\grid_state[0][7]_7 [1]),
        .I2(\grid_state[0][7]_7 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[0]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \internal_state[1]_C_i_5__12 
       (.I0(\grid_state[0][7]_7 [1]),
        .I1(\grid_state[0][7]_7 [0]),
        .I2(\grid_state[0][7]_7 [2]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'hABABABABF0FFA8A8)) 
    \internal_state[2]_P_i_1__6 
       (.I0(\internal_state[2]_P_i_2__6_n_0 ),
        .I1(\internal_state[2]_P_i_3__61_n_0 ),
        .I2(\internal_state[2]_P_i_4__6_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(remove_tail),
        .I5(\grid_state[0][7]_7 [2]),
        .O(\internal_state[2]_P_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[2]_P_i_2__6 
       (.I0(\grid_state[0][7]_7 [2]),
        .I1(\grid_state[0][7]_7 [1]),
        .I2(\grid_state[0][7]_7 [0]),
        .O(\internal_state[2]_P_i_2__6_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__13 
       (.I0(\internal_state_reg[0]_C_4 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_5 ),
        .I3(\grid_state[0][7]_7 [2]),
        .I4(\grid_state[0][7]_7 [0]),
        .I5(\grid_state[0][7]_7 [1]),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h0404040404040400)) 
    \internal_state[2]_P_i_3__5 
       (.I0(\grid_state[0][6]_6 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_2 ),
        .I3(\grid_state[0][7]_7 [1]),
        .I4(\grid_state[0][7]_7 [2]),
        .I5(\grid_state[0][7]_7 [0]),
        .O(\internal_state_reg[2]_P_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    \internal_state[2]_P_i_3__61 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[0][7]_7 [0]),
        .I2(\grid_state[0][7]_7 [1]),
        .I3(\grid_state[0][7]_7 [2]),
        .O(\internal_state[2]_P_i_3__61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \internal_state[2]_P_i_4__6 
       (.I0(\grid_state[0][7]_7 [1]),
        .I1(\grid_state[0][7]_7 [2]),
        .I2(apple_try_set_V),
        .I3(apple_try_set_H),
        .I4(\grid_state[0][7]_7 [0]),
        .O(\internal_state[2]_P_i_4__6_n_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__6_n_0 ),
        .Q(\grid_state[0][7]_7 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__6_n_0 ),
        .Q(\grid_state[0][7]_7 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__6_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\grid_state[0][7]_7 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_60
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[5] ,
    ate_apple_reg_0,
    \internal_state_reg[0]_C_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    player_direction_1_sp_1,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_C_2 ,
    LFSR_stop_i_4,
    LFSR_stop_i_4_0,
    LFSR_stop_i_4_1,
    ate_apple_INST_0_i_5,
    \grid_state[6][5]_53 ,
    X_cell,
    \grid_state[5][5]_45 ,
    \grid_state[4][5]_37 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    ate_apple_reg_4,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_3 ,
    \grid_state[7][6]_62 ,
    \internal_state_reg[0]_C_4 ,
    ate_apple_reg_5,
    ate_apple_reg_6,
    reset);
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[5] ;
  output ate_apple_reg_0;
  output \internal_state_reg[0]_C_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_C_2 ;
  input LFSR_stop_i_4;
  input LFSR_stop_i_4_0;
  input LFSR_stop_i_4_1;
  input [2:0]ate_apple_INST_0_i_5;
  input [2:0]\grid_state[6][5]_53 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][5]_45 ;
  input [2:0]\grid_state[4][5]_37 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input ate_apple_reg_4;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_3 ;
  input [0:0]\grid_state[7][6]_62 ;
  input \internal_state_reg[0]_C_4 ;
  input ate_apple_reg_5;
  input ate_apple_reg_6;
  input reset;

  wire LFSR_stop_i_4;
  wire LFSR_stop_i_4_0;
  wire LFSR_stop_i_4_1;
  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[5] ;
  wire [2:0]ate_apple_INST_0_i_5;
  wire ate_apple_i_1__22_n_0;
  wire ate_apple_i_3__52_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire ate_apple_reg_5;
  wire ate_apple_reg_6;
  wire [2:0]\grid_state[4][5]_37 ;
  wire [2:0]\grid_state[5][5]_45 ;
  wire [2:0]\grid_state[6][5]_53 ;
  wire [0:0]\grid_state[7][6]_62 ;
  wire \internal_state[0]_C_i_1__59_n_0 ;
  wire \internal_state[0]_C_i_2__59_n_0 ;
  wire \internal_state[1]_C_i_1__60_n_0 ;
  wire \internal_state[1]_C_i_2__58_n_0 ;
  wire \internal_state[1]_C_i_3__24_n_0 ;
  wire \internal_state[1]_C_i_4__21_n_0 ;
  wire \internal_state[2]_P_i_1__60_n_0 ;
  wire \internal_state[2]_P_i_2__60_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [61:61]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    LFSR_stop_i_16
       (.I0(\internal_state[2]_P_i_2__60_n_0 ),
        .I1(LFSR_stop_i_4),
        .I2(LFSR_stop_i_4_0),
        .I3(LFSR_stop_i_4_1),
        .O(\apple_try_set_V[5] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ate_apple_INST_0_i_13
       (.I0(p_0_in),
        .I1(ate_apple_INST_0_i_5[0]),
        .I2(ate_apple_INST_0_i_5[2]),
        .I3(ate_apple_INST_0_i_5[1]),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__22
       (.I0(reset),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(ate_apple_reg_4),
        .I5(p_0_in),
        .O(ate_apple_i_1__22_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__52
       (.I0(ate_apple_i_3__52_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  LUT6 #(
    .INIT(64'h00000000000040FF)) 
    ate_apple_i_2__61
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(player_direction[1]),
        .I4(ate_apple_reg_5),
        .I5(ate_apple_reg_6),
        .O(\internal_state_reg[1]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__52
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(player_direction[0]),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(ate_apple_i_3__52_n_0));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(ate_apple_i_1__22_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__59 
       (.I0(\internal_state[0]_C_i_2__59_n_0 ),
        .I1(\internal_state[1]_C_i_4__21_n_0 ),
        .I2(\internal_state[2]_P_i_2__60_n_0 ),
        .I3(\internal_state_reg[0]_C_3 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__59_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__59 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_4),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__59_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__60 
       (.I0(\internal_state[1]_C_i_2__58_n_0 ),
        .I1(\internal_state[1]_C_i_3__24_n_0 ),
        .I2(\internal_state[1]_C_i_4__21_n_0 ),
        .I3(\internal_state[2]_P_i_2__60_n_0 ),
        .I4(\internal_state_reg[0]_C_3 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__58 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_2__58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__24 
       (.I0(player_direction[1]),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[1]_C_i_3__24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[1]_C_i_4__21 
       (.I0(ate_apple_reg_4),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_4__21_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__60 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_2__60_n_0 ),
        .I4(\internal_state_reg[0]_C_3 ),
        .O(\internal_state[2]_P_i_1__60_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__60 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_2__60_n_0 ));
  LUT6 #(
    .INIT(64'h0404040404000404)) 
    \internal_state[2]_P_i_3__59 
       (.I0(\grid_state[7][6]_62 ),
        .I1(remove_tail),
        .I2(\internal_state_reg[0]_C_4 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .I5(\internal_state_reg[0]_C_0 ),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[0]_C_i_1__59_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_2 ),
        .D(\internal_state[1]_C_i_1__60_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__60_n_0 ),
        .PRE(\internal_state_reg[0]_C_2 ),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_20 
       (.I0(\internal_state_reg[0]_C_0 ),
        .I1(\grid_state[6][5]_53 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][5]_45 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][5]_37 [0]),
        .O(\internal_state_reg[0]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_20 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[6][5]_53 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][5]_45 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][5]_37 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_20 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[6][5]_53 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][5]_45 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][5]_37 [2]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_61
   (\grid_state[7][6]_62 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    \internal_state_reg[0]_C_1 ,
    \apple_try_set_V[6] ,
    \internal_state_reg[0]_C_2 ,
    ate_apple_reg_0,
    update_clk,
    \internal_state_reg[0]_C_3 ,
    \grid_state[6][6]_54 ,
    X_cell,
    \grid_state[5][6]_46 ,
    \grid_state[4][6]_38 ,
    ate_apple_reg_1,
    player_direction,
    ate_apple_reg_2,
    ate_apple_reg_3,
    remove_tail,
    ate_apple_reg_4,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_4 ,
    reset);
  output [2:0]\grid_state[7][6]_62 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output \internal_state_reg[0]_C_1 ;
  output \apple_try_set_V[6] ;
  output \internal_state_reg[0]_C_2 ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input \internal_state_reg[0]_C_3 ;
  input [2:0]\grid_state[6][6]_54 ;
  input [1:0]X_cell;
  input [2:0]\grid_state[5][6]_46 ;
  input [2:0]\grid_state[4][6]_38 ;
  input ate_apple_reg_1;
  input [1:0]player_direction;
  input ate_apple_reg_2;
  input ate_apple_reg_3;
  input remove_tail;
  input ate_apple_reg_4;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_4 ;
  input reset;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[6] ;
  wire ate_apple_i_1__23_n_0;
  wire ate_apple_i_3__53_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire ate_apple_reg_3;
  wire ate_apple_reg_4;
  wire [2:0]\grid_state[4][6]_38 ;
  wire [2:0]\grid_state[5][6]_46 ;
  wire [2:0]\grid_state[6][6]_54 ;
  wire [2:0]\grid_state[7][6]_62 ;
  wire \internal_state[0]_C_i_1__60_n_0 ;
  wire \internal_state[0]_C_i_2__60_n_0 ;
  wire \internal_state[1]_C_i_1__61_n_0 ;
  wire \internal_state[1]_C_i_2__59_n_0 ;
  wire \internal_state[1]_C_i_3__25_n_0 ;
  wire \internal_state[1]_C_i_4__22_n_0 ;
  wire \internal_state[2]_P_i_1__61_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[0]_C_3 ;
  wire \internal_state_reg[0]_C_4 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[2]_P_0 ;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__23
       (.I0(reset),
        .I1(\grid_state[7][6]_62 [2]),
        .I2(\grid_state[7][6]_62 [0]),
        .I3(\grid_state[7][6]_62 [1]),
        .I4(ate_apple_reg_4),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__23_n_0));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    ate_apple_i_2__53
       (.I0(ate_apple_i_3__53_n_0),
        .I1(ate_apple_reg_1),
        .I2(player_direction[1]),
        .I3(ate_apple_reg_2),
        .I4(ate_apple_reg_3),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    ate_apple_i_3__53
       (.I0(\grid_state[7][6]_62 [0]),
        .I1(player_direction[0]),
        .I2(\grid_state[7][6]_62 [2]),
        .I3(\grid_state[7][6]_62 [1]),
        .O(ate_apple_i_3__53_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    ate_apple_i_3__59
       (.I0(\grid_state[7][6]_62 [0]),
        .I1(\grid_state[7][6]_62 [2]),
        .I2(player_direction[0]),
        .I3(\grid_state[7][6]_62 [1]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[0]_C_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h000000F7)) 
    ate_apple_i_4__33
       (.I0(\grid_state[7][6]_62 [0]),
        .I1(\grid_state[7][6]_62 [2]),
        .I2(\grid_state[7][6]_62 [1]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[0]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(ate_apple_i_1__23_n_0),
        .Q(ate_apple_reg_0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__60 
       (.I0(\internal_state[0]_C_i_2__60_n_0 ),
        .I1(\internal_state[1]_C_i_4__22_n_0 ),
        .I2(\apple_try_set_V[6] ),
        .I3(\internal_state_reg[0]_C_4 ),
        .I4(\grid_state[7][6]_62 [0]),
        .O(\internal_state[0]_C_i_1__60_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__60 
       (.I0(\grid_state[7][6]_62 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_4),
        .I3(\grid_state[7][6]_62 [1]),
        .I4(\grid_state[7][6]_62 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__60_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__61 
       (.I0(\internal_state[1]_C_i_2__59_n_0 ),
        .I1(\internal_state[1]_C_i_3__25_n_0 ),
        .I2(\internal_state[1]_C_i_4__22_n_0 ),
        .I3(\apple_try_set_V[6] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .I5(\grid_state[7][6]_62 [1]),
        .O(\internal_state[1]_C_i_1__61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__59 
       (.I0(remove_tail),
        .I1(\grid_state[7][6]_62 [2]),
        .O(\internal_state[1]_C_i_2__59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__25 
       (.I0(player_direction[1]),
        .I1(\grid_state[7][6]_62 [1]),
        .I2(\grid_state[7][6]_62 [2]),
        .I3(\grid_state[7][6]_62 [0]),
        .O(\internal_state[1]_C_i_3__25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[1]_C_i_4__22 
       (.I0(ate_apple_reg_4),
        .I1(\grid_state[7][6]_62 [2]),
        .I2(\grid_state[7][6]_62 [0]),
        .I3(\grid_state[7][6]_62 [1]),
        .O(\internal_state[1]_C_i_4__22_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7F7A2)) 
    \internal_state[2]_P_i_1__61 
       (.I0(\grid_state[7][6]_62 [2]),
        .I1(\grid_state[7][6]_62 [0]),
        .I2(\grid_state[7][6]_62 [1]),
        .I3(\apple_try_set_V[6] ),
        .I4(\internal_state_reg[0]_C_4 ),
        .O(\internal_state[2]_P_i_1__61_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__61 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[7][6]_62 [0]),
        .I3(\grid_state[7][6]_62 [2]),
        .I4(\grid_state[7][6]_62 [1]),
        .O(\apple_try_set_V[6] ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(\internal_state[0]_C_i_1__60_n_0 ),
        .Q(\grid_state[7][6]_62 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_3 ),
        .D(\internal_state[1]_C_i_1__61_n_0 ),
        .Q(\grid_state[7][6]_62 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__61_n_0 ),
        .PRE(\internal_state_reg[0]_C_3 ),
        .Q(\grid_state[7][6]_62 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_14 
       (.I0(\grid_state[7][6]_62 [0]),
        .I1(\grid_state[6][6]_54 [0]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][6]_46 [0]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][6]_38 [0]),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_14 
       (.I0(\grid_state[7][6]_62 [1]),
        .I1(\grid_state[6][6]_54 [1]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][6]_46 [1]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][6]_38 [1]),
        .O(\internal_state_reg[1]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_14 
       (.I0(\grid_state[7][6]_62 [2]),
        .I1(\grid_state[6][6]_54 [2]),
        .I2(X_cell[1]),
        .I3(\grid_state[5][6]_46 [2]),
        .I4(X_cell[0]),
        .I5(\grid_state[4][6]_38 [2]),
        .O(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_62
   (\internal_state_reg[2]_P_0 ,
    reset_0,
    \internal_state_reg[1]_C_0 ,
    \grid_state[7][7]_63 ,
    \internal_state_reg[0]_C_0 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[0]_C_1 ,
    \apple_try_set_V[7] ,
    ate_apple_reg_0,
    update_clk,
    \grid_state[6][7]_55 ,
    X_cell,
    \grid_state[5][7]_47 ,
    \grid_state[4][7]_39 ,
    \selected_cell_state[2]_INST_0_i_6 ,
    \selected_cell_state[2]_INST_0_i_6_0 ,
    \selected_cell_state[2]_INST_0_i_6_1 ,
    reset,
    player_direction,
    remove_tail,
    ate_apple_reg_1,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_2 );
  output \internal_state_reg[2]_P_0 ;
  output reset_0;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[7][7]_63 ;
  output \internal_state_reg[0]_C_0 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[0]_C_1 ;
  output \apple_try_set_V[7] ;
  output [0:0]ate_apple_reg_0;
  input update_clk;
  input [0:0]\grid_state[6][7]_55 ;
  input [1:0]X_cell;
  input [0:0]\grid_state[5][7]_47 ;
  input [0:0]\grid_state[4][7]_39 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_6 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_6_0 ;
  input [1:0]\selected_cell_state[2]_INST_0_i_6_1 ;
  input reset;
  input [1:0]player_direction;
  input remove_tail;
  input ate_apple_reg_1;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_2 ;

  wire [1:0]X_cell;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[7] ;
  wire ate_apple_i_1__24_n_0;
  wire [0:0]ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [0:0]\grid_state[4][7]_39 ;
  wire [0:0]\grid_state[5][7]_47 ;
  wire [0:0]\grid_state[6][7]_55 ;
  wire [0:0]\grid_state[7][7]_63 ;
  wire \internal_state[0]_C_i_1__61_n_0 ;
  wire \internal_state[0]_C_i_2__61_n_0 ;
  wire \internal_state[1]_C_i_1__62_n_0 ;
  wire \internal_state[1]_C_i_2__60_n_0 ;
  wire \internal_state[1]_C_i_3__26_n_0 ;
  wire \internal_state[2]_P_i_1__62_n_0 ;
  wire \internal_state[2]_P_i_2__62_n_0 ;
  wire \internal_state[2]_P_i_3__60_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[0]_C_2 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire reset_0;
  wire [1:0]\selected_cell_state[2]_INST_0_i_6 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_6_0 ;
  wire [1:0]\selected_cell_state[2]_INST_0_i_6_1 ;
  wire update_clk;

  LUT1 #(
    .INIT(2'h1)) 
    LFSR_stop_i_2
       (.I0(reset),
        .O(reset_0));
  LUT6 #(
    .INIT(64'h5D5555550C000000)) 
    ate_apple_i_1__24
       (.I0(reset),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[7][7]_63 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(ate_apple_reg_1),
        .I5(ate_apple_reg_0),
        .O(ate_apple_i_1__24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h000000F7)) 
    ate_apple_i_4__34
       (.I0(\grid_state[7][7]_63 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[0]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(ate_apple_i_1__24_n_0),
        .Q(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'hABAAABABA8AAA8A8)) 
    \internal_state[0]_C_i_1__61 
       (.I0(\internal_state[0]_C_i_2__61_n_0 ),
        .I1(\internal_state[2]_P_i_3__60_n_0 ),
        .I2(\apple_try_set_V[7] ),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(\internal_state[1]_C_i_3__26_n_0 ),
        .I5(\grid_state[7][7]_63 ),
        .O(\internal_state[0]_C_i_1__61_n_0 ));
  LUT6 #(
    .INIT(64'h4040E0E0EA40E0E0)) 
    \internal_state[0]_C_i_2__61 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(player_direction[0]),
        .I4(\grid_state[7][7]_63 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[0]_C_i_2__61_n_0 ));
  LUT6 #(
    .INIT(64'h5755777754557474)) 
    \internal_state[1]_C_i_1__62 
       (.I0(\internal_state[1]_C_i_2__60_n_0 ),
        .I1(\internal_state[2]_P_i_3__60_n_0 ),
        .I2(\apple_try_set_V[7] ),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(\internal_state[1]_C_i_3__26_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_2__60 
       (.I0(\grid_state[7][7]_63 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .O(\internal_state[1]_C_i_2__60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_3__26 
       (.I0(remove_tail),
        .I1(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[1]_C_i_3__26_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABA8AAA8A8)) 
    \internal_state[2]_P_i_1__62 
       (.I0(\internal_state[2]_P_i_2__62_n_0 ),
        .I1(\internal_state[2]_P_i_3__60_n_0 ),
        .I2(\apple_try_set_V[7] ),
        .I3(\internal_state_reg[0]_C_2 ),
        .I4(remove_tail),
        .I5(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \internal_state[2]_P_i_2__62 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[7][7]_63 ),
        .O(\internal_state[2]_P_i_2__62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    \internal_state[2]_P_i_3__60 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[7][7]_63 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[2]_P_i_3__60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_4__62 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[7][7]_63 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[7] ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\internal_state[0]_C_i_1__61_n_0 ),
        .Q(\grid_state[7][7]_63 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(reset_0),
        .D(\internal_state[1]_C_i_1__62_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__62_n_0 ),
        .PRE(reset_0),
        .Q(\internal_state_reg[2]_P_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[0]_INST_0_i_16 
       (.I0(\grid_state[7][7]_63 ),
        .I1(\grid_state[6][7]_55 ),
        .I2(X_cell[1]),
        .I3(\grid_state[5][7]_47 ),
        .I4(X_cell[0]),
        .I5(\grid_state[4][7]_39 ),
        .O(\internal_state_reg[0]_C_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[1]_INST_0_i_16 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_6 [0]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_6_0 [0]),
        .I4(X_cell[0]),
        .I5(\selected_cell_state[2]_INST_0_i_6_1 [0]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \selected_cell_state[2]_INST_0_i_16 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\selected_cell_state[2]_INST_0_i_6 [1]),
        .I2(X_cell[1]),
        .I3(\selected_cell_state[2]_INST_0_i_6_0 [1]),
        .I4(X_cell[0]),
        .I5(\selected_cell_state[2]_INST_0_i_6_1 [1]),
        .O(\internal_state_reg[2]_P_1 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_7
   (\grid_state[1][0]_8 ,
    \internal_state_reg[2]_P_0 ,
    player_direction_1_sp_1,
    apple_try_set_V_0_sp_1,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_2 ,
    p_0_in,
    update_clk,
    \internal_state_reg[0]_C_0 ,
    \grid_state[0][1]_1 ,
    player_direction,
    ate_apple_reg_0,
    remove_tail,
    ate_apple_reg_1,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state_reg[0]_C_1 ,
    \grid_state[2][1]_17 ,
    reset);
  output [2:0]\grid_state[1][0]_8 ;
  output \internal_state_reg[2]_P_0 ;
  output player_direction_1_sp_1;
  output apple_try_set_V_0_sp_1;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_2 ;
  output [0:0]p_0_in;
  input update_clk;
  input \internal_state_reg[0]_C_0 ;
  input [2:0]\grid_state[0][1]_1 ;
  input [1:0]player_direction;
  input ate_apple_reg_0;
  input remove_tail;
  input ate_apple_reg_1;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state_reg[0]_C_1 ;
  input [2:0]\grid_state[2][1]_17 ;
  input reset;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire apple_try_set_V_0_sn_1;
  wire ate_apple_i_1__6_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[0][1]_1 ;
  wire [2:0]\grid_state[1][0]_8 ;
  wire [2:0]\grid_state[2][1]_17 ;
  wire \internal_state[0]_C_i_1__7_n_0 ;
  wire \internal_state[0]_C_i_2__7_n_0 ;
  wire \internal_state[1]_C_i_1__7_n_0 ;
  wire \internal_state[1]_C_i_2__6_n_0 ;
  wire \internal_state[1]_C_i_3__7_n_0 ;
  wire \internal_state[1]_C_i_4__5_n_0 ;
  wire \internal_state[2]_P_i_1__7_n_0 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire player_direction_1_sn_1;
  wire remove_tail;
  wire reset;
  wire update_clk;

  assign apple_try_set_V_0_sp_1 = apple_try_set_V_0_sn_1;
  assign player_direction_1_sp_1 = player_direction_1_sn_1;
  LUT6 #(
    .INIT(64'h55D5555500C00000)) 
    ate_apple_i_1__6
       (.I0(reset),
        .I1(\grid_state[1][0]_8 [1]),
        .I2(\grid_state[1][0]_8 [2]),
        .I3(\grid_state[1][0]_8 [0]),
        .I4(ate_apple_reg_1),
        .I5(p_0_in),
        .O(ate_apple_i_1__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008000)) 
    ate_apple_i_2
       (.I0(player_direction[1]),
        .I1(\grid_state[1][0]_8 [2]),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(player_direction[0]),
        .I4(\grid_state[1][0]_8 [1]),
        .I5(ate_apple_reg_0),
        .O(player_direction_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__1
       (.I0(\grid_state[1][0]_8 [1]),
        .I1(\grid_state[1][0]_8 [2]),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000DF00)) 
    ate_apple_i_4__5
       (.I0(\grid_state[1][0]_8 [2]),
        .I1(\grid_state[1][0]_8 [1]),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(player_direction[0]),
        .I4(player_direction[1]),
        .O(\internal_state_reg[2]_P_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(ate_apple_i_1__6_n_0),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \internal_state[0]_C_i_1__7 
       (.I0(\internal_state[0]_C_i_2__7_n_0 ),
        .I1(\internal_state[1]_C_i_4__5_n_0 ),
        .I2(apple_try_set_V_0_sn_1),
        .I3(\internal_state_reg[0]_C_1 ),
        .I4(\grid_state[1][0]_8 [0]),
        .O(\internal_state[0]_C_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__7 
       (.I0(\grid_state[1][0]_8 [2]),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\grid_state[1][0]_8 [1]),
        .I4(\grid_state[1][0]_8 [0]),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__7_n_0 ));
  LUT6 #(
    .INIT(64'h3737373F37373730)) 
    \internal_state[1]_C_i_1__7 
       (.I0(\internal_state[1]_C_i_2__6_n_0 ),
        .I1(\internal_state[1]_C_i_3__7_n_0 ),
        .I2(\internal_state[1]_C_i_4__5_n_0 ),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_1 ),
        .I5(\grid_state[1][0]_8 [1]),
        .O(\internal_state[1]_C_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_state[1]_C_i_2__6 
       (.I0(remove_tail),
        .I1(\grid_state[1][0]_8 [2]),
        .O(\internal_state[1]_C_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \internal_state[1]_C_i_3__7 
       (.I0(player_direction[1]),
        .I1(\grid_state[1][0]_8 [1]),
        .I2(\grid_state[1][0]_8 [2]),
        .I3(\grid_state[1][0]_8 [0]),
        .O(\internal_state[1]_C_i_3__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h30A0)) 
    \internal_state[1]_C_i_4__5 
       (.I0(ate_apple_reg_1),
        .I1(\grid_state[1][0]_8 [1]),
        .I2(\grid_state[1][0]_8 [2]),
        .I3(\grid_state[1][0]_8 [0]),
        .O(\internal_state[1]_C_i_4__5_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBF8C)) 
    \internal_state[2]_P_i_1__7 
       (.I0(\grid_state[1][0]_8 [1]),
        .I1(\grid_state[1][0]_8 [2]),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(apple_try_set_V_0_sn_1),
        .I4(\internal_state_reg[0]_C_1 ),
        .O(\internal_state[2]_P_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \internal_state[2]_P_i_2__7 
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(\grid_state[1][0]_8 [2]),
        .I4(\grid_state[1][0]_8 [1]),
        .O(apple_try_set_V_0_sn_1));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_4__15 
       (.I0(\grid_state[1][0]_8 [1]),
        .I1(\grid_state[1][0]_8 [0]),
        .I2(\grid_state[1][0]_8 [2]),
        .I3(\grid_state[2][1]_17 [0]),
        .I4(\grid_state[2][1]_17 [2]),
        .I5(\grid_state[2][1]_17 [1]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__8 
       (.I0(\grid_state[1][0]_8 [2]),
        .I1(\grid_state[1][0]_8 [1]),
        .I2(\grid_state[1][0]_8 [0]),
        .I3(\grid_state[2][1]_17 [2]),
        .I4(\grid_state[2][1]_17 [0]),
        .I5(\grid_state[2][1]_17 [1]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h40404040404040FF)) 
    \internal_state[2]_P_i_5 
       (.I0(\grid_state[1][0]_8 [2]),
        .I1(\grid_state[1][0]_8 [0]),
        .I2(\grid_state[1][0]_8 [1]),
        .I3(\grid_state[0][1]_1 [0]),
        .I4(\grid_state[0][1]_1 [2]),
        .I5(\grid_state[0][1]_1 [1]),
        .O(\internal_state_reg[2]_P_0 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[0]_C_i_1__7_n_0 ),
        .Q(\grid_state[1][0]_8 [0]));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_0 ),
        .D(\internal_state[1]_C_i_1__7_n_0 ),
        .Q(\grid_state[1][0]_8 [1]));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__7_n_0 ),
        .PRE(\internal_state_reg[0]_C_0 ),
        .Q(\grid_state[1][0]_8 [2]));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_8
   (p_0_in,
    \internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \grid_state[1][1]_9 ,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \apple_try_set_V[1] ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[1]_C_1 ,
    \internal_state_reg[2]_P_4 ,
    \internal_state_reg[1]_C_2 ,
    update_clk,
    \internal_state_reg[0]_P_0 ,
    ate_apple_reg_0,
    reset,
    \grid_state[0][0]_0 ,
    player_direction,
    ate_apple_reg_1,
    ate_apple_reg_2,
    remove_tail,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__8_0 ,
    \internal_state[2]_P_i_2__8_1 ,
    \internal_state[2]_P_i_3__8 ,
    \internal_state[2]_P_i_3__8_0 ,
    \internal_state[2]_P_i_3__8_1 );
  output [0:0]p_0_in;
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output [0:0]\grid_state[1][1]_9 ;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \apple_try_set_V[1] ;
  output \internal_state_reg[2]_P_3 ;
  output \internal_state_reg[1]_C_1 ;
  output \internal_state_reg[2]_P_4 ;
  output \internal_state_reg[1]_C_2 ;
  input update_clk;
  input \internal_state_reg[0]_P_0 ;
  input ate_apple_reg_0;
  input reset;
  input [2:0]\grid_state[0][0]_0 ;
  input [1:0]player_direction;
  input ate_apple_reg_1;
  input ate_apple_reg_2;
  input remove_tail;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__8_0 ;
  input \internal_state[2]_P_i_2__8_1 ;
  input \internal_state[2]_P_i_3__8 ;
  input \internal_state[2]_P_i_3__8_0 ;
  input \internal_state[2]_P_i_3__8_1 ;

  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[1] ;
  wire ate_apple_i_1__26_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire ate_apple_reg_2;
  wire [2:0]\grid_state[0][0]_0 ;
  wire [0:0]\grid_state[1][1]_9 ;
  wire \internal_state[0]_P_i_1_n_0 ;
  wire \internal_state[0]_P_i_2_n_0 ;
  wire \internal_state[1]_C_i_1__8_n_0 ;
  wire \internal_state[1]_C_i_2__7_n_0 ;
  wire \internal_state[2]_P_i_1__8_n_0 ;
  wire \internal_state[2]_P_i_2__8_0 ;
  wire \internal_state[2]_P_i_2__8_1 ;
  wire \internal_state[2]_P_i_2__8_n_0 ;
  wire \internal_state[2]_P_i_3__7_n_0 ;
  wire \internal_state[2]_P_i_3__8 ;
  wire \internal_state[2]_P_i_3__8_0 ;
  wire \internal_state[2]_P_i_3__8_1 ;
  wire \internal_state_reg[0]_P_0 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[1]_C_2 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire \internal_state_reg[2]_P_4 ;
  wire [0:0]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_20
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\grid_state[1][1]_9 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(\apple_try_set_V[1] ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__26
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__26_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF08)) 
    ate_apple_i_2__7
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(player_direction[0]),
        .I4(ate_apple_reg_1),
        .I5(ate_apple_reg_2),
        .O(\internal_state_reg[2]_P_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    ate_apple_i_4__2
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__1
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_2 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_P_0 ),
        .D(ate_apple_i_1__26_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_P_i_1 
       (.I0(\internal_state[0]_P_i_2_n_0 ),
        .I1(\internal_state[2]_P_i_2__8_n_0 ),
        .I2(\grid_state[1][1]_9 ),
        .O(\internal_state[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_P_i_2 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_0),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\grid_state[1][1]_9 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_P_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__8 
       (.I0(\internal_state[1]_C_i_2__7_n_0 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__8_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__7 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_0),
        .O(\internal_state[1]_C_i_2__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__8 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(\internal_state[2]_P_i_2__8_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__8 
       (.I0(ate_apple_reg_0),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\apple_try_set_V[1] ),
        .I5(\internal_state[2]_P_i_3__7_n_0 ),
        .O(\internal_state[2]_P_i_2__8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__7 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__8_0 ),
        .I3(\internal_state[2]_P_i_2__8_1 ),
        .O(\internal_state[2]_P_i_3__7_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__0 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(\grid_state[0][0]_0 [0]),
        .I4(\grid_state[0][0]_0 [1]),
        .I5(\grid_state[0][0]_0 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__9 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\grid_state[1][1]_9 ),
        .I3(\internal_state[2]_P_i_3__8 ),
        .I4(\internal_state[2]_P_i_3__8_0 ),
        .I5(\internal_state[2]_P_i_3__8_1 ),
        .O(\internal_state_reg[2]_P_3 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_5__7 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\grid_state[1][1]_9 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_3__8_1 ),
        .I4(\internal_state[2]_P_i_3__8_0 ),
        .I5(\internal_state[2]_P_i_3__8 ),
        .O(\internal_state_reg[2]_P_4 ));
  FDPE \internal_state_reg[0]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[0]_P_i_1_n_0 ),
        .PRE(\internal_state_reg[0]_P_0 ),
        .Q(\grid_state[1][1]_9 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_P_0 ),
        .D(\internal_state[1]_C_i_1__8_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__8_n_0 ),
        .PRE(\internal_state_reg[0]_P_0 ),
        .Q(\internal_state_reg[2]_P_0 ));
endmodule

(* ORIG_REF_NAME = "generic_cell" *) 
module display_block_cell_array_ag_wraper_0_0_generic_cell_9
   (\internal_state_reg[2]_P_0 ,
    \internal_state_reg[1]_C_0 ,
    \internal_state_reg[0]_C_0 ,
    \apple_try_set_V[2] ,
    ate_apple_reg_0,
    \internal_state_reg[2]_P_1 ,
    \internal_state_reg[2]_P_2 ,
    \internal_state_reg[2]_P_3 ,
    \internal_state_reg[1]_C_1 ,
    ate_apple,
    update_clk,
    \internal_state_reg[0]_C_1 ,
    ate_apple_reg_1,
    reset,
    LFSR_stop_reg,
    LFSR_stop_reg_0,
    LFSR_stop_reg_1,
    LFSR_stop_reg_2,
    ate_apple_0,
    \grid_state[0][1]_1 ,
    remove_tail,
    player_direction,
    apple_try_set_V,
    apple_try_set_H,
    \internal_state[2]_P_i_2__9_0 ,
    \internal_state[2]_P_i_2__9_1 ,
    \internal_state[2]_P_i_3__9 ,
    \internal_state[2]_P_i_3__9_0 ,
    \internal_state[2]_P_i_3__9_1 );
  output \internal_state_reg[2]_P_0 ;
  output \internal_state_reg[1]_C_0 ;
  output \internal_state_reg[0]_C_0 ;
  output \apple_try_set_V[2] ;
  output ate_apple_reg_0;
  output \internal_state_reg[2]_P_1 ;
  output \internal_state_reg[2]_P_2 ;
  output \internal_state_reg[2]_P_3 ;
  output \internal_state_reg[1]_C_1 ;
  input [2:0]ate_apple;
  input update_clk;
  input \internal_state_reg[0]_C_1 ;
  input ate_apple_reg_1;
  input reset;
  input LFSR_stop_reg;
  input LFSR_stop_reg_0;
  input LFSR_stop_reg_1;
  input LFSR_stop_reg_2;
  input ate_apple_0;
  input [2:0]\grid_state[0][1]_1 ;
  input remove_tail;
  input [1:0]player_direction;
  input [0:0]apple_try_set_V;
  input [0:0]apple_try_set_H;
  input \internal_state[2]_P_i_2__9_0 ;
  input \internal_state[2]_P_i_2__9_1 ;
  input \internal_state[2]_P_i_3__9 ;
  input \internal_state[2]_P_i_3__9_0 ;
  input \internal_state[2]_P_i_3__9_1 ;

  wire LFSR_stop_i_18_n_0;
  wire LFSR_stop_reg;
  wire LFSR_stop_reg_0;
  wire LFSR_stop_reg_1;
  wire LFSR_stop_reg_2;
  wire [0:0]apple_try_set_H;
  wire [0:0]apple_try_set_V;
  wire \apple_try_set_V[2] ;
  wire [2:0]ate_apple;
  wire ate_apple_0;
  wire ate_apple_i_1__27_n_0;
  wire ate_apple_reg_0;
  wire ate_apple_reg_1;
  wire [2:0]\grid_state[0][1]_1 ;
  wire \internal_state[0]_C_i_1__8_n_0 ;
  wire \internal_state[0]_C_i_2__8_n_0 ;
  wire \internal_state[1]_C_i_1__9_n_0 ;
  wire \internal_state[1]_C_i_2__8_n_0 ;
  wire \internal_state[2]_P_i_1__9_n_0 ;
  wire \internal_state[2]_P_i_2__9_0 ;
  wire \internal_state[2]_P_i_2__9_1 ;
  wire \internal_state[2]_P_i_2__9_n_0 ;
  wire \internal_state[2]_P_i_3__8_n_0 ;
  wire \internal_state[2]_P_i_3__9 ;
  wire \internal_state[2]_P_i_3__9_0 ;
  wire \internal_state[2]_P_i_3__9_1 ;
  wire \internal_state_reg[0]_C_0 ;
  wire \internal_state_reg[0]_C_1 ;
  wire \internal_state_reg[1]_C_0 ;
  wire \internal_state_reg[1]_C_1 ;
  wire \internal_state_reg[2]_P_0 ;
  wire \internal_state_reg[2]_P_1 ;
  wire \internal_state_reg[2]_P_2 ;
  wire \internal_state_reg[2]_P_3 ;
  wire [10:10]p_0_in;
  wire [1:0]player_direction;
  wire remove_tail;
  wire reset;
  wire update_clk;

  LUT5 #(
    .INIT(32'h00000800)) 
    LFSR_stop_i_18
       (.I0(apple_try_set_V),
        .I1(apple_try_set_H),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(\internal_state_reg[1]_C_0 ),
        .O(LFSR_stop_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    LFSR_stop_i_5
       (.I0(LFSR_stop_i_18_n_0),
        .I1(LFSR_stop_reg),
        .I2(LFSR_stop_reg_0),
        .I3(LFSR_stop_reg_1),
        .I4(LFSR_stop_reg_2),
        .O(\apple_try_set_V[2] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ate_apple_INST_0_i_4
       (.I0(p_0_in),
        .I1(ate_apple[2]),
        .I2(ate_apple[0]),
        .I3(ate_apple[1]),
        .I4(ate_apple_0),
        .O(ate_apple_reg_0));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ate_apple_i_1__27
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(reset),
        .I5(p_0_in),
        .O(ate_apple_i_1__27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ate_apple_i_6__2
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[0]),
        .O(\internal_state_reg[1]_C_1 ));
  FDCE ate_apple_reg
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(ate_apple_i_1__27_n_0),
        .Q(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_state[0]_C_i_1__8 
       (.I0(\internal_state[0]_C_i_2__8_n_0 ),
        .I1(\internal_state[2]_P_i_2__9_n_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .O(\internal_state[0]_C_i_1__8_n_0 ));
  LUT6 #(
    .INIT(64'h40EAE0E04040E0E0)) 
    \internal_state[0]_C_i_2__8 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(ate_apple_reg_1),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(\internal_state_reg[0]_C_0 ),
        .I5(player_direction[0]),
        .O(\internal_state[0]_C_i_2__8_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFD5550000)) 
    \internal_state[1]_C_i_1__9 
       (.I0(\internal_state[1]_C_i_2__8_n_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[2]_P_0 ),
        .I3(player_direction[1]),
        .I4(\internal_state[2]_P_i_2__9_n_0 ),
        .I5(\internal_state_reg[1]_C_0 ),
        .O(\internal_state[1]_C_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'h3FAA30AA)) 
    \internal_state[1]_C_i_2__8 
       (.I0(remove_tail),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .I4(ate_apple_reg_1),
        .O(\internal_state[1]_C_i_2__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hBFF0)) 
    \internal_state[2]_P_i_1__9 
       (.I0(\internal_state_reg[1]_C_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state[2]_P_i_2__9_n_0 ),
        .I3(\internal_state_reg[2]_P_0 ),
        .O(\internal_state[2]_P_i_1__9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF08C8)) 
    \internal_state[2]_P_i_2__9 
       (.I0(ate_apple_reg_1),
        .I1(\internal_state_reg[2]_P_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state_reg[1]_C_0 ),
        .I4(LFSR_stop_i_18_n_0),
        .I5(\internal_state[2]_P_i_3__8_n_0 ),
        .O(\internal_state[2]_P_i_2__9_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_state[2]_P_i_3__8 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(remove_tail),
        .I2(\internal_state[2]_P_i_2__9_0 ),
        .I3(\internal_state[2]_P_i_2__9_1 ),
        .O(\internal_state[2]_P_i_3__8_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040FF4040)) 
    \internal_state[2]_P_i_4__1 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\grid_state[0][1]_1 [0]),
        .I4(\grid_state[0][1]_1 [1]),
        .I5(\grid_state[0][1]_1 [2]),
        .O(\internal_state_reg[2]_P_1 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \internal_state[2]_P_i_4__10 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[1]_C_0 ),
        .I2(\internal_state_reg[0]_C_0 ),
        .I3(\internal_state[2]_P_i_3__9 ),
        .I4(\internal_state[2]_P_i_3__9_0 ),
        .I5(\internal_state[2]_P_i_3__9_1 ),
        .O(\internal_state_reg[2]_P_2 ));
  LUT6 #(
    .INIT(64'h04040404040404FF)) 
    \internal_state[2]_P_i_6__2 
       (.I0(\internal_state_reg[2]_P_0 ),
        .I1(\internal_state_reg[0]_C_0 ),
        .I2(\internal_state_reg[1]_C_0 ),
        .I3(\internal_state[2]_P_i_3__9_1 ),
        .I4(\internal_state[2]_P_i_3__9_0 ),
        .I5(\internal_state[2]_P_i_3__9 ),
        .O(\internal_state_reg[2]_P_3 ));
  FDCE \internal_state_reg[0]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[0]_C_i_1__8_n_0 ),
        .Q(\internal_state_reg[0]_C_0 ));
  FDCE \internal_state_reg[1]_C 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state_reg[0]_C_1 ),
        .D(\internal_state[1]_C_i_1__9_n_0 ),
        .Q(\internal_state_reg[1]_C_0 ));
  FDPE \internal_state_reg[2]_P 
       (.C(update_clk),
        .CE(1'b1),
        .D(\internal_state[2]_P_i_1__9_n_0 ),
        .PRE(\internal_state_reg[0]_C_1 ),
        .Q(\internal_state_reg[2]_P_0 ));
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
