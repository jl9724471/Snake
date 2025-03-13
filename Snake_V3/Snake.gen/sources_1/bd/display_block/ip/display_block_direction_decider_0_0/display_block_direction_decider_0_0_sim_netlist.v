// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:19 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_direction_decider_0_0/display_block_direction_decider_0_0_sim_netlist.v
// Design      : display_block_direction_decider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_direction_decider_0_0,direction_decider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "direction_decider,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_direction_decider_0_0
   (clk,
    reset,
    switch_array,
    direction);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [3:0]switch_array;
  output [1:0]direction;

  wire clk;
  wire [1:0]direction;
  wire reset;
  wire [3:0]switch_array;

  display_block_direction_decider_0_0_direction_decider inst
       (.clk(clk),
        .direction(direction),
        .reset(reset),
        .switch_array(switch_array));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module display_block_direction_decider_0_0_debouncer
   (switch_array_db,
    clk,
    switch_array,
    reset,
    \delay_reg[6]_0 );
  output [0:0]switch_array_db;
  input clk;
  input [0:0]switch_array;
  input reset;
  input \delay_reg[6]_0 ;

  wire clk;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[5]_i_1_n_0 ;
  wire \delay[6]_i_1_n_0 ;
  wire \delay[6]_i_3_n_0 ;
  wire [6:0]delay_reg;
  wire \delay_reg[6]_0 ;
  wire out_C_i_1_n_0;
  wire out_reg_C_n_0;
  wire out_reg_LDC_i_1_n_0;
  wire out_reg_LDC_i_2_n_0;
  wire out_reg_LDC_n_0;
  wire out_reg_P_n_0;
  wire [6:0]p_0_in;
  wire reset;
  wire [0:0]switch_array;
  wire [0:0]switch_array_db;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1 
       (.I0(delay_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(\delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \delay[2]_i_1 
       (.I0(delay_reg[2]),
        .I1(delay_reg[1]),
        .I2(delay_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \delay[3]_i_1 
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .I2(delay_reg[0]),
        .I3(delay_reg[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h32CC)) 
    \delay[4]_i_1 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \delay[5]_i_1 
       (.I0(delay_reg[6]),
        .I1(delay_reg[4]),
        .I2(\delay[6]_i_3_n_0 ),
        .I3(delay_reg[5]),
        .O(\delay[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \delay[6]_i_1 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3_n_0 ),
        .I4(switch_array_db),
        .I5(switch_array),
        .O(\delay[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \delay[6]_i_2 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[6]_i_3 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[3]),
        .I3(delay_reg[2]),
        .O(\delay[6]_i_3_n_0 ));
  FDCE \delay_reg[0] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(p_0_in[0]),
        .Q(delay_reg[0]));
  FDCE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(\delay[1]_i_1_n_0 ),
        .Q(delay_reg[1]));
  FDCE \delay_reg[2] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(p_0_in[2]),
        .Q(delay_reg[2]));
  FDCE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(p_0_in[3]),
        .Q(delay_reg[3]));
  FDCE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(p_0_in[4]),
        .Q(delay_reg[4]));
  FDCE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(\delay[5]_i_1_n_0 ),
        .Q(delay_reg[5]));
  FDCE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[6]_i_1_n_0 ),
        .CLR(\delay_reg[6]_0 ),
        .D(p_0_in[6]),
        .Q(delay_reg[6]));
  LUT6 #(
    .INIT(64'hFFFF0100FEFF0000)) 
    out_C_i_1
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3_n_0 ),
        .I4(switch_array_db),
        .I5(switch_array),
        .O(out_C_i_1_n_0));
  FDCE out_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(out_reg_LDC_i_2_n_0),
        .D(out_C_i_1_n_0),
        .Q(out_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_reg_LDC
       (.CLR(out_reg_LDC_i_2_n_0),
        .D(1'b1),
        .G(out_reg_LDC_i_1_n_0),
        .GE(1'b1),
        .Q(out_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_reg_LDC_i_1
       (.I0(switch_array),
        .I1(reset),
        .O(out_reg_LDC_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_reg_LDC_i_2
       (.I0(reset),
        .I1(switch_array),
        .O(out_reg_LDC_i_2_n_0));
  FDPE out_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(out_C_i_1_n_0),
        .PRE(out_reg_LDC_i_1_n_0),
        .Q(out_reg_P_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \switch_array_db_previous[0]_i_1 
       (.I0(out_reg_P_n_0),
        .I1(out_reg_LDC_n_0),
        .I2(out_reg_C_n_0),
        .O(switch_array_db));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module display_block_direction_decider_0_0_debouncer_0
   (D,
    \switch_array_db_previous_reg[1] ,
    clk,
    switch_array,
    reset,
    Q,
    \delay_reg[0]_0 );
  output [0:0]D;
  output \switch_array_db_previous_reg[1] ;
  input clk;
  input [0:0]switch_array;
  input reset;
  input [0:0]Q;
  input \delay_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire \delay[1]_i_1__0_n_0 ;
  wire \delay[5]_i_1__0_n_0 ;
  wire \delay[6]_i_1__0_n_0 ;
  wire \delay[6]_i_3__0_n_0 ;
  wire [6:0]delay_reg;
  wire \delay_reg[0]_0 ;
  wire out_C_i_1__0_n_0;
  wire out_reg_C_n_0;
  wire out_reg_LDC_i_1__0_n_0;
  wire out_reg_LDC_i_2__0_n_0;
  wire out_reg_LDC_n_0;
  wire out_reg_P_n_0;
  wire [6:0]p_0_in__0;
  wire reset;
  wire [0:0]switch_array;
  wire \switch_array_db_previous_reg[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1__0 
       (.I0(delay_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1__0 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(\delay[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \delay[2]_i_1__0 
       (.I0(delay_reg[2]),
        .I1(delay_reg[1]),
        .I2(delay_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \delay[3]_i_1__0 
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .I2(delay_reg[0]),
        .I3(delay_reg[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h32CC)) 
    \delay[4]_i_1__0 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__0_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \delay[5]_i_1__0 
       (.I0(delay_reg[6]),
        .I1(delay_reg[4]),
        .I2(\delay[6]_i_3__0_n_0 ),
        .I3(delay_reg[5]),
        .O(\delay[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \delay[6]_i_1__0 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__0_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(\delay[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \delay[6]_i_2__0 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__0_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[6]_i_3__0 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[3]),
        .I3(delay_reg[2]),
        .O(\delay[6]_i_3__0_n_0 ));
  FDCE \delay_reg[0] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__0[0]),
        .Q(delay_reg[0]));
  FDCE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(\delay[1]_i_1__0_n_0 ),
        .Q(delay_reg[1]));
  FDCE \delay_reg[2] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__0[2]),
        .Q(delay_reg[2]));
  FDCE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__0[3]),
        .Q(delay_reg[3]));
  FDCE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__0[4]),
        .Q(delay_reg[4]));
  FDCE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(\delay[5]_i_1__0_n_0 ),
        .Q(delay_reg[5]));
  FDCE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[6]_i_1__0_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__0[6]),
        .Q(delay_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \direction[1]_i_3 
       (.I0(Q),
        .I1(out_reg_C_n_0),
        .I2(out_reg_LDC_n_0),
        .I3(out_reg_P_n_0),
        .O(\switch_array_db_previous_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF0100FEFF0000)) 
    out_C_i_1__0
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__0_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(out_C_i_1__0_n_0));
  FDCE out_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(out_reg_LDC_i_2__0_n_0),
        .D(out_C_i_1__0_n_0),
        .Q(out_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_reg_LDC
       (.CLR(out_reg_LDC_i_2__0_n_0),
        .D(1'b1),
        .G(out_reg_LDC_i_1__0_n_0),
        .GE(1'b1),
        .Q(out_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_reg_LDC_i_1__0
       (.I0(switch_array),
        .I1(reset),
        .O(out_reg_LDC_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_reg_LDC_i_2__0
       (.I0(reset),
        .I1(switch_array),
        .O(out_reg_LDC_i_2__0_n_0));
  FDPE out_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(out_C_i_1__0_n_0),
        .PRE(out_reg_LDC_i_1__0_n_0),
        .Q(out_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \switch_array_db_previous[1]_i_1 
       (.I0(out_reg_P_n_0),
        .I1(out_reg_LDC_n_0),
        .I2(out_reg_C_n_0),
        .O(D));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module display_block_direction_decider_0_0_debouncer_1
   (D,
    \switch_array_db_previous_reg[2] ,
    clk,
    switch_array,
    reset,
    Q,
    \delay_reg[0]_0 );
  output [0:0]D;
  output \switch_array_db_previous_reg[2] ;
  input clk;
  input [0:0]switch_array;
  input reset;
  input [0:0]Q;
  input \delay_reg[0]_0 ;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire \delay[1]_i_1__1_n_0 ;
  wire \delay[5]_i_1__1_n_0 ;
  wire \delay[6]_i_1__1_n_0 ;
  wire \delay[6]_i_3__1_n_0 ;
  wire [6:0]delay_reg;
  wire \delay_reg[0]_0 ;
  wire out_C_i_1__1_n_0;
  wire out_reg_C_n_0;
  wire out_reg_LDC_i_1__1_n_0;
  wire out_reg_LDC_i_2__1_n_0;
  wire out_reg_LDC_n_0;
  wire out_reg_P_n_0;
  wire [6:0]p_0_in__1;
  wire reset;
  wire [0:0]switch_array;
  wire \switch_array_db_previous_reg[2] ;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1__1 
       (.I0(delay_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1__1 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(\delay[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \delay[2]_i_1__1 
       (.I0(delay_reg[2]),
        .I1(delay_reg[1]),
        .I2(delay_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \delay[3]_i_1__1 
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .I2(delay_reg[0]),
        .I3(delay_reg[1]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h32CC)) 
    \delay[4]_i_1__1 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__1_n_0 ),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \delay[5]_i_1__1 
       (.I0(delay_reg[6]),
        .I1(delay_reg[4]),
        .I2(\delay[6]_i_3__1_n_0 ),
        .I3(delay_reg[5]),
        .O(\delay[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \delay[6]_i_1__1 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__1_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(\delay[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \delay[6]_i_2__1 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__1_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[6]_i_3__1 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[3]),
        .I3(delay_reg[2]),
        .O(\delay[6]_i_3__1_n_0 ));
  FDCE \delay_reg[0] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__1[0]),
        .Q(delay_reg[0]));
  FDCE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(\delay[1]_i_1__1_n_0 ),
        .Q(delay_reg[1]));
  FDCE \delay_reg[2] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__1[2]),
        .Q(delay_reg[2]));
  FDCE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__1[3]),
        .Q(delay_reg[3]));
  FDCE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__1[4]),
        .Q(delay_reg[4]));
  FDCE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(\delay[5]_i_1__1_n_0 ),
        .Q(delay_reg[5]));
  FDCE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[6]_i_1__1_n_0 ),
        .CLR(\delay_reg[0]_0 ),
        .D(p_0_in__1[6]),
        .Q(delay_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \direction[1]_i_4 
       (.I0(Q),
        .I1(out_reg_C_n_0),
        .I2(out_reg_LDC_n_0),
        .I3(out_reg_P_n_0),
        .O(\switch_array_db_previous_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF0100FEFF0000)) 
    out_C_i_1__1
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__1_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(out_C_i_1__1_n_0));
  FDCE out_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(out_reg_LDC_i_2__1_n_0),
        .D(out_C_i_1__1_n_0),
        .Q(out_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_reg_LDC
       (.CLR(out_reg_LDC_i_2__1_n_0),
        .D(1'b1),
        .G(out_reg_LDC_i_1__1_n_0),
        .GE(1'b1),
        .Q(out_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_reg_LDC_i_1__1
       (.I0(switch_array),
        .I1(reset),
        .O(out_reg_LDC_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_reg_LDC_i_2__1
       (.I0(reset),
        .I1(switch_array),
        .O(out_reg_LDC_i_2__1_n_0));
  FDPE out_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(out_C_i_1__1_n_0),
        .PRE(out_reg_LDC_i_1__1_n_0),
        .Q(out_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \switch_array_db_previous[2]_i_1 
       (.I0(out_reg_P_n_0),
        .I1(out_reg_LDC_n_0),
        .I2(out_reg_C_n_0),
        .O(D));
endmodule

(* ORIG_REF_NAME = "debouncer" *) 
module display_block_direction_decider_0_0_debouncer_2
   (D,
    \switch_array_db_previous_reg[3] ,
    reset_0,
    clk,
    switch_array,
    reset,
    Q);
  output [0:0]D;
  output \switch_array_db_previous_reg[3] ;
  output reset_0;
  input clk;
  input [0:0]switch_array;
  input reset;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire clk;
  wire \delay[1]_i_1__2_n_0 ;
  wire \delay[5]_i_1__2_n_0 ;
  wire \delay[6]_i_1__2_n_0 ;
  wire \delay[6]_i_3__2_n_0 ;
  wire [6:0]delay_reg;
  wire out_C_i_1__2_n_0;
  wire out_reg_C_n_0;
  wire out_reg_LDC_i_1__2_n_0;
  wire out_reg_LDC_i_2__2_n_0;
  wire out_reg_LDC_n_0;
  wire out_reg_P_n_0;
  wire [6:0]p_0_in__2;
  wire reset;
  wire reset_0;
  wire [0:0]switch_array;
  wire \switch_array_db_previous_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_1__2 
       (.I0(delay_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \delay[1]_i_1__2 
       (.I0(delay_reg[0]),
        .I1(delay_reg[1]),
        .O(\delay[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \delay[2]_i_1__2 
       (.I0(delay_reg[2]),
        .I1(delay_reg[1]),
        .I2(delay_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \delay[3]_i_1__2 
       (.I0(delay_reg[3]),
        .I1(delay_reg[2]),
        .I2(delay_reg[0]),
        .I3(delay_reg[1]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h32CC)) 
    \delay[4]_i_1__2 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__2_n_0 ),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \delay[5]_i_1__2 
       (.I0(delay_reg[6]),
        .I1(delay_reg[4]),
        .I2(\delay[6]_i_3__2_n_0 ),
        .I3(delay_reg[5]),
        .O(\delay[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \delay[6]_i_1__2 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__2_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(\delay[6]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hE0F0)) 
    \delay[6]_i_2__2 
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__2_n_0 ),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \delay[6]_i_3__2 
       (.I0(delay_reg[1]),
        .I1(delay_reg[0]),
        .I2(delay_reg[3]),
        .I3(delay_reg[2]),
        .O(\delay[6]_i_3__2_n_0 ));
  FDCE \delay_reg[0] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(p_0_in__2[0]),
        .Q(delay_reg[0]));
  FDCE \delay_reg[1] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(\delay[1]_i_1__2_n_0 ),
        .Q(delay_reg[1]));
  FDCE \delay_reg[2] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(p_0_in__2[2]),
        .Q(delay_reg[2]));
  FDCE \delay_reg[3] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(p_0_in__2[3]),
        .Q(delay_reg[3]));
  FDCE \delay_reg[4] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(p_0_in__2[4]),
        .Q(delay_reg[4]));
  FDCE \delay_reg[5] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(\delay[5]_i_1__2_n_0 ),
        .Q(delay_reg[5]));
  FDCE \delay_reg[6] 
       (.C(clk),
        .CE(\delay[6]_i_1__2_n_0 ),
        .CLR(reset_0),
        .D(p_0_in__2[6]),
        .Q(delay_reg[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \direction[1]_i_2 
       (.I0(reset),
        .O(reset_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \direction[1]_i_5 
       (.I0(Q),
        .I1(out_reg_C_n_0),
        .I2(out_reg_LDC_n_0),
        .I3(out_reg_P_n_0),
        .O(\switch_array_db_previous_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF0100FEFF0000)) 
    out_C_i_1__2
       (.I0(delay_reg[5]),
        .I1(delay_reg[4]),
        .I2(delay_reg[6]),
        .I3(\delay[6]_i_3__2_n_0 ),
        .I4(D),
        .I5(switch_array),
        .O(out_C_i_1__2_n_0));
  FDCE out_reg_C
       (.C(clk),
        .CE(1'b1),
        .CLR(out_reg_LDC_i_2__2_n_0),
        .D(out_C_i_1__2_n_0),
        .Q(out_reg_C_n_0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_reg_LDC
       (.CLR(out_reg_LDC_i_2__2_n_0),
        .D(1'b1),
        .G(out_reg_LDC_i_1__2_n_0),
        .GE(1'b1),
        .Q(out_reg_LDC_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    out_reg_LDC_i_1__2
       (.I0(switch_array),
        .I1(reset),
        .O(out_reg_LDC_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    out_reg_LDC_i_2__2
       (.I0(reset),
        .I1(switch_array),
        .O(out_reg_LDC_i_2__2_n_0));
  FDPE out_reg_P
       (.C(clk),
        .CE(1'b1),
        .D(out_C_i_1__2_n_0),
        .PRE(out_reg_LDC_i_1__2_n_0),
        .Q(out_reg_P_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \switch_array_db_previous[3]_i_1 
       (.I0(out_reg_P_n_0),
        .I1(out_reg_LDC_n_0),
        .I2(out_reg_C_n_0),
        .O(D));
endmodule

(* ORIG_REF_NAME = "direction_decider" *) 
module display_block_direction_decider_0_0_direction_decider
   (direction,
    clk,
    switch_array,
    reset);
  output [1:0]direction;
  input clk;
  input [3:0]switch_array;
  input reset;

  wire \FUR[1].debouncer_ag_n_1 ;
  wire \FUR[2].debouncer_ag_n_1 ;
  wire \FUR[3].debouncer_ag_n_1 ;
  wire \FUR[3].debouncer_ag_n_2 ;
  wire clk;
  wire [1:0]direction;
  wire \direction[0]_i_1_n_0 ;
  wire \direction[1]_i_1_n_0 ;
  wire p_0_in0_in;
  wire p_0_in2_in;
  wire p_0_in_0;
  wire reset;
  wire [3:0]switch_array;
  wire [3:0]switch_array_db;
  wire \switch_array_db_previous_reg_n_0_[0] ;

  display_block_direction_decider_0_0_debouncer \FUR[0].debouncer_ag 
       (.clk(clk),
        .\delay_reg[6]_0 (\FUR[3].debouncer_ag_n_2 ),
        .reset(reset),
        .switch_array(switch_array[0]),
        .switch_array_db(switch_array_db[0]));
  display_block_direction_decider_0_0_debouncer_0 \FUR[1].debouncer_ag 
       (.D(switch_array_db[1]),
        .Q(p_0_in_0),
        .clk(clk),
        .\delay_reg[0]_0 (\FUR[3].debouncer_ag_n_2 ),
        .reset(reset),
        .switch_array(switch_array[1]),
        .\switch_array_db_previous_reg[1] (\FUR[1].debouncer_ag_n_1 ));
  display_block_direction_decider_0_0_debouncer_1 \FUR[2].debouncer_ag 
       (.D(switch_array_db[2]),
        .Q(p_0_in0_in),
        .clk(clk),
        .\delay_reg[0]_0 (\FUR[3].debouncer_ag_n_2 ),
        .reset(reset),
        .switch_array(switch_array[2]),
        .\switch_array_db_previous_reg[2] (\FUR[2].debouncer_ag_n_1 ));
  display_block_direction_decider_0_0_debouncer_2 \FUR[3].debouncer_ag 
       (.D(switch_array_db[3]),
        .Q(p_0_in2_in),
        .clk(clk),
        .reset(reset),
        .reset_0(\FUR[3].debouncer_ag_n_2 ),
        .switch_array(switch_array[3]),
        .\switch_array_db_previous_reg[3] (\FUR[3].debouncer_ag_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF00F9FFFF00F0)) 
    \direction[0]_i_1 
       (.I0(\switch_array_db_previous_reg_n_0_[0] ),
        .I1(switch_array_db[0]),
        .I2(\FUR[1].debouncer_ag_n_1 ),
        .I3(\FUR[2].debouncer_ag_n_1 ),
        .I4(\FUR[3].debouncer_ag_n_1 ),
        .I5(direction[0]),
        .O(\direction[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF09FFFFFF00)) 
    \direction[1]_i_1 
       (.I0(\switch_array_db_previous_reg_n_0_[0] ),
        .I1(switch_array_db[0]),
        .I2(\FUR[1].debouncer_ag_n_1 ),
        .I3(\FUR[2].debouncer_ag_n_1 ),
        .I4(\FUR[3].debouncer_ag_n_1 ),
        .I5(direction[1]),
        .O(\direction[1]_i_1_n_0 ));
  FDCE \direction_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(\direction[0]_i_1_n_0 ),
        .Q(direction[0]));
  FDCE \direction_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(\direction[1]_i_1_n_0 ),
        .Q(direction[1]));
  FDCE \switch_array_db_previous_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(switch_array_db[0]),
        .Q(\switch_array_db_previous_reg_n_0_[0] ));
  FDCE \switch_array_db_previous_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(switch_array_db[1]),
        .Q(p_0_in_0));
  FDCE \switch_array_db_previous_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(switch_array_db[2]),
        .Q(p_0_in0_in));
  FDCE \switch_array_db_previous_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FUR[3].debouncer_ag_n_2 ),
        .D(switch_array_db[3]),
        .Q(p_0_in2_in));
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
