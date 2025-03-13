// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 11:18:26 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_VGA_output_0_1/display_block_VGA_output_0_1_sim_netlist.v
// Design      : display_block_VGA_output_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_VGA_output_0_1,VGA_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_output,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_VGA_output_0_1
   (reset,
    clk,
    colour,
    X,
    Y,
    RED,
    GRN,
    BLU,
    HSYNC,
    VSYNC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 85860655, FREQ_TOLERANCE_HZ 0, PHASE 6.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [11:0]colour;
  output [10:0]X;
  output [9:0]Y;
  output [3:0]RED;
  output [3:0]GRN;
  output [3:0]BLU;
  output HSYNC;
  output VSYNC;

  wire [3:0]BLU;
  wire [3:0]GRN;
  wire HSYNC;
  wire [3:0]RED;
  wire VSYNC;
  wire [10:0]X;
  wire [9:0]Y;
  wire clk;
  wire [11:0]colour;
  wire reset;

  display_block_VGA_output_0_1_VGA_output inst
       (.BLU(BLU),
        .GRN(GRN),
        .HSYNC(HSYNC),
        .Q(X),
        .RED(RED),
        .VSYNC(VSYNC),
        .\Y_reg[9]_0 (Y),
        .clk(clk),
        .colour(colour),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "VGA_output" *) 
module display_block_VGA_output_0_1_VGA_output
   (Q,
    \Y_reg[9]_0 ,
    VSYNC,
    BLU,
    GRN,
    RED,
    HSYNC,
    clk,
    colour,
    reset);
  output [10:0]Q;
  output [9:0]\Y_reg[9]_0 ;
  output VSYNC;
  output [3:0]BLU;
  output [3:0]GRN;
  output [3:0]RED;
  output HSYNC;
  input clk;
  input [11:0]colour;
  input reset;

  wire [3:0]BLU;
  wire [3:0]GRN;
  wire HSYNC;
  wire HSYNC_INST_0_i_1_n_0;
  wire HSYNC_INST_0_i_2_n_0;
  wire [10:0]Q;
  wire [3:0]RED;
  wire \RED[3]_INST_0_i_1_n_0 ;
  wire \RED[3]_INST_0_i_2_n_0 ;
  wire \RED[3]_INST_0_i_3_n_0 ;
  wire \RED[3]_INST_0_i_4_n_0 ;
  wire \RED[3]_INST_0_i_5_n_0 ;
  wire \RED[3]_INST_0_i_6_n_0 ;
  wire VSYNC;
  wire VSYNC_INST_0_i_1_n_0;
  wire [10:0]X;
  wire \X[0]_i_2_n_0 ;
  wire \X[10]_i_2_n_0 ;
  wire \X[10]_i_3_n_0 ;
  wire \X[10]_i_4_n_0 ;
  wire \X[10]_i_5_n_0 ;
  wire \X[9]_i_2_n_0 ;
  wire \X[9]_i_3_n_0 ;
  wire \Y[0]_i_1_n_0 ;
  wire \Y[1]_i_1_n_0 ;
  wire \Y[2]_i_1_n_0 ;
  wire \Y[3]_i_1_n_0 ;
  wire \Y[4]_i_1_n_0 ;
  wire \Y[5]_i_1_n_0 ;
  wire \Y[5]_i_2_n_0 ;
  wire \Y[6]_i_1_n_0 ;
  wire \Y[7]_i_1_n_0 ;
  wire \Y[8]_i_1_n_0 ;
  wire \Y[9]_i_1_n_0 ;
  wire \Y[9]_i_2_n_0 ;
  wire \Y[9]_i_3_n_0 ;
  wire \Y[9]_i_4_n_0 ;
  wire [9:0]\Y_reg[9]_0 ;
  wire clk;
  wire [11:0]colour;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BLU[0]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[8]),
        .O(BLU[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BLU[1]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[9]),
        .O(BLU[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BLU[2]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[10]),
        .O(BLU[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BLU[3]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[11]),
        .O(BLU[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GRN[0]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[4]),
        .O(GRN[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GRN[1]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[5]),
        .O(GRN[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GRN[2]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[6]),
        .O(GRN[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GRN[3]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[7]),
        .O(GRN[3]));
  LUT6 #(
    .INIT(64'h0CA0000000A00000)) 
    HSYNC_INST_0
       (.I0(HSYNC_INST_0_i_1_n_0),
        .I1(HSYNC_INST_0_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[10]),
        .I5(Q[8]),
        .O(HSYNC));
  LUT6 #(
    .INIT(64'h0000010F00000F0F)) 
    HSYNC_INST_0_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[8]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(HSYNC_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEF0F0)) 
    HSYNC_INST_0_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(HSYNC_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RED[0]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[0]),
        .O(RED[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RED[1]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[1]),
        .O(RED[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RED[2]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[2]),
        .O(RED[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RED[3]_INST_0 
       (.I0(\RED[3]_INST_0_i_1_n_0 ),
        .I1(colour[3]),
        .O(RED[3]));
  LUT6 #(
    .INIT(64'hFFFFBFBE00000000)) 
    \RED[3]_INST_0_i_1 
       (.I0(\RED[3]_INST_0_i_2_n_0 ),
        .I1(\RED[3]_INST_0_i_3_n_0 ),
        .I2(Q[10]),
        .I3(\RED[3]_INST_0_i_4_n_0 ),
        .I4(\RED[3]_INST_0_i_5_n_0 ),
        .I5(\RED[3]_INST_0_i_6_n_0 ),
        .O(\RED[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE04FE)) 
    \RED[3]_INST_0_i_2 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[3]),
        .I5(Q[9]),
        .O(\RED[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RED[3]_INST_0_i_3 
       (.I0(Q[7]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[9]),
        .O(\RED[3]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \RED[3]_INST_0_i_4 
       (.I0(Q[8]),
        .I1(Q[3]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(\RED[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000111001001110)) 
    \RED[3]_INST_0_i_5 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\RED[3]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \RED[3]_INST_0_i_6 
       (.I0(\Y_reg[9]_0 [8]),
        .I1(\Y_reg[9]_0 [9]),
        .O(\RED[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    VSYNC_INST_0
       (.I0(\Y_reg[9]_0 [0]),
        .I1(\Y_reg[9]_0 [1]),
        .I2(\Y_reg[9]_0 [3]),
        .I3(\Y_reg[9]_0 [4]),
        .I4(VSYNC_INST_0_i_1_n_0),
        .O(VSYNC));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    VSYNC_INST_0_i_1
       (.I0(\Y_reg[9]_0 [8]),
        .I1(\Y_reg[9]_0 [9]),
        .I2(\Y_reg[9]_0 [6]),
        .I3(\Y_reg[9]_0 [7]),
        .I4(\Y_reg[9]_0 [5]),
        .I5(\Y_reg[9]_0 [2]),
        .O(VSYNC_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF7FFF)) 
    \X[0]_i_1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\X[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(X[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \X[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\X[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \X[10]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(\X[10]_i_4_n_0 ),
        .I3(Q[6]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(X[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \X[10]_i_2 
       (.I0(reset),
        .O(\X[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \X[10]_i_3 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\X[0]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\X[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \X[10]_i_4 
       (.I0(Q[3]),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\X[10]_i_5_n_0 ),
        .O(\X[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \X[10]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\X[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \X[1]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(X[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \X[2]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(X[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \X[3]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(X[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \X[4]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(X[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \X[5]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[5]),
        .I2(\X[9]_i_3_n_0 ),
        .I3(Q[4]),
        .O(X[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \X[6]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(\X[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(X[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \X[7]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\X[9]_i_3_n_0 ),
        .O(X[7]));
  LUT5 #(
    .INIT(32'h28888888)) 
    \X[8]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\X[9]_i_2_n_0 ),
        .I4(\X[9]_i_3_n_0 ),
        .O(X[8]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \X[9]_i_1 
       (.I0(\X[10]_i_3_n_0 ),
        .I1(Q[9]),
        .I2(\X[9]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\X[9]_i_3_n_0 ),
        .O(X[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \X[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .O(\X[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \X[9]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\X[9]_i_3_n_0 ));
  FDCE \X_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[0]),
        .Q(Q[0]));
  FDCE \X_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[10]),
        .Q(Q[10]));
  FDCE \X_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[1]),
        .Q(Q[1]));
  FDCE \X_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[2]),
        .Q(Q[2]));
  FDCE \X_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[3]),
        .Q(Q[3]));
  FDCE \X_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[4]),
        .Q(Q[4]));
  FDCE \X_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[5]),
        .Q(Q[5]));
  FDCE \X_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[6]),
        .Q(Q[6]));
  FDCE \X_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[7]),
        .Q(Q[7]));
  FDCE \X_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[8]),
        .Q(Q[8]));
  FDCE \X_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\X[10]_i_2_n_0 ),
        .D(X[9]),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \Y[0]_i_1 
       (.I0(\Y_reg[9]_0 [0]),
        .O(\Y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \Y[1]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [1]),
        .I2(\Y_reg[9]_0 [0]),
        .O(\Y[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \Y[2]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [2]),
        .I2(\Y_reg[9]_0 [0]),
        .I3(\Y_reg[9]_0 [1]),
        .O(\Y[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \Y[3]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [3]),
        .I2(\Y_reg[9]_0 [2]),
        .I3(\Y_reg[9]_0 [1]),
        .I4(\Y_reg[9]_0 [0]),
        .O(\Y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Y[4]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [4]),
        .I2(\Y_reg[9]_0 [2]),
        .I3(\Y_reg[9]_0 [3]),
        .I4(\Y_reg[9]_0 [0]),
        .I5(\Y_reg[9]_0 [1]),
        .O(\Y[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \Y[5]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [5]),
        .I2(\Y_reg[9]_0 [2]),
        .I3(\Y_reg[9]_0 [4]),
        .I4(\Y[5]_i_2_n_0 ),
        .I5(\Y_reg[9]_0 [3]),
        .O(\Y[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Y[5]_i_2 
       (.I0(\Y_reg[9]_0 [0]),
        .I1(\Y_reg[9]_0 [1]),
        .O(\Y[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \Y[6]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [6]),
        .I2(\Y[9]_i_4_n_0 ),
        .O(\Y[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \Y[7]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [7]),
        .I2(\Y[9]_i_4_n_0 ),
        .I3(\Y_reg[9]_0 [6]),
        .O(\Y[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \Y[8]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [8]),
        .I2(\Y_reg[9]_0 [7]),
        .I3(\Y_reg[9]_0 [6]),
        .I4(\Y[9]_i_4_n_0 ),
        .O(\Y[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Y[9]_i_1 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\X[10]_i_3_n_0 ),
        .O(\Y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \Y[9]_i_2 
       (.I0(\Y[9]_i_3_n_0 ),
        .I1(\Y_reg[9]_0 [9]),
        .I2(\Y_reg[9]_0 [6]),
        .I3(\Y_reg[9]_0 [7]),
        .I4(\Y_reg[9]_0 [8]),
        .I5(\Y[9]_i_4_n_0 ),
        .O(\Y[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \Y[9]_i_3 
       (.I0(VSYNC_INST_0_i_1_n_0),
        .I1(\Y_reg[9]_0 [4]),
        .I2(\Y_reg[9]_0 [1]),
        .I3(\Y_reg[9]_0 [0]),
        .I4(\Y_reg[9]_0 [3]),
        .O(\Y[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Y[9]_i_4 
       (.I0(\Y_reg[9]_0 [3]),
        .I1(\Y_reg[9]_0 [0]),
        .I2(\Y_reg[9]_0 [1]),
        .I3(\Y_reg[9]_0 [4]),
        .I4(\Y_reg[9]_0 [2]),
        .I5(\Y_reg[9]_0 [5]),
        .O(\Y[9]_i_4_n_0 ));
  FDCE \Y_reg[0] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[0]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [0]));
  FDCE \Y_reg[1] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[1]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [1]));
  FDCE \Y_reg[2] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[2]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [2]));
  FDCE \Y_reg[3] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[3]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [3]));
  FDCE \Y_reg[4] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[4]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [4]));
  FDCE \Y_reg[5] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[5]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [5]));
  FDCE \Y_reg[6] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[6]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [6]));
  FDCE \Y_reg[7] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[7]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [7]));
  FDCE \Y_reg[8] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[8]_i_1_n_0 ),
        .Q(\Y_reg[9]_0 [8]));
  FDCE \Y_reg[9] 
       (.C(clk),
        .CE(\Y[9]_i_1_n_0 ),
        .CLR(\X[10]_i_2_n_0 ),
        .D(\Y[9]_i_2_n_0 ),
        .Q(\Y_reg[9]_0 [9]));
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
