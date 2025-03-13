// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 14:39:13 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_seven_seg_driver_0_0/display_block_seven_seg_driver_0_0_sim_netlist.v
// Design      : display_block_seven_seg_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_seven_seg_driver_0_0,seven_seg_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "seven_seg_driver,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_seven_seg_driver_0_0
   (reset,
    clk,
    A,
    B,
    C,
    D,
    an,
    seg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input clk;
  input [3:0]A;
  input [3:0]B;
  input [3:0]C;
  input [3:0]D;
  output [3:0]an;
  output [6:0]seg;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]C;
  wire [3:0]D;
  wire [3:0]an;
  wire clk;
  wire reset;
  wire [6:0]seg;

  display_block_seven_seg_driver_0_0_seven_seg_driver inst
       (.A(A),
        .B(B),
        .C(C),
        .D(D),
        .an(an),
        .clk(clk),
        .reset(reset),
        .seg(seg));
endmodule

(* ORIG_REF_NAME = "seven_seg_driver" *) 
module display_block_seven_seg_driver_0_0_seven_seg_driver
   (seg,
    an,
    reset,
    clk,
    B,
    A,
    D,
    C);
  output [6:0]seg;
  output [3:0]an;
  input reset;
  input clk;
  input [3:0]B;
  input [3:0]A;
  input [3:0]D;
  input [3:0]C;

  wire [3:0]A;
  wire [3:0]B;
  wire [3:0]C;
  wire [3:0]D;
  wire [3:0]an;
  wire clk;
  wire [1:0]current_seg;
  wire \current_seg[1]_i_2_n_0 ;
  wire [1:0]p_0_in;
  wire reset;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire \seg[6]_INST_0_i_2_n_0 ;
  wire \seg[6]_INST_0_i_3_n_0 ;
  wire \seg[6]_INST_0_i_4_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_INST_0 
       (.I0(current_seg[1]),
        .I1(current_seg[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_INST_0 
       (.I0(current_seg[1]),
        .I1(current_seg[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_INST_0 
       (.I0(current_seg[0]),
        .I1(current_seg[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[3]_INST_0 
       (.I0(current_seg[1]),
        .I1(current_seg[0]),
        .O(an[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \current_seg[0]_i_1 
       (.I0(current_seg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \current_seg[1]_i_1 
       (.I0(current_seg[0]),
        .I1(current_seg[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_seg[1]_i_2 
       (.I0(reset),
        .O(\current_seg[1]_i_2_n_0 ));
  FDCE \current_seg_reg[0] 
       (.C(clk),
        .CE(reset),
        .CLR(\current_seg[1]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(current_seg[0]));
  FDCE \current_seg_reg[1] 
       (.C(clk),
        .CE(reset),
        .CLR(\current_seg[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(current_seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_2_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA4C8)) 
    \seg[1]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_4_n_0 ),
        .I3(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8098)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_4_n_0 ),
        .I3(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[2]));
  LUT4 #(
    .INIT(16'hC214)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_2_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_4_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5910)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_3_n_0 ),
        .I2(\seg[6]_INST_0_i_4_n_0 ),
        .I3(\seg[6]_INST_0_i_2_n_0 ),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4025)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(\seg[6]_INST_0_i_2_n_0 ),
        .I2(\seg[6]_INST_0_i_3_n_0 ),
        .I3(\seg[6]_INST_0_i_4_n_0 ),
        .O(seg[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_1 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(D[3]),
        .I3(current_seg[1]),
        .I4(current_seg[0]),
        .I5(C[3]),
        .O(\seg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_2 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(D[0]),
        .I3(current_seg[1]),
        .I4(current_seg[0]),
        .I5(C[0]),
        .O(\seg[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_3 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(D[2]),
        .I3(current_seg[1]),
        .I4(current_seg[0]),
        .I5(C[2]),
        .O(\seg[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_4 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(D[1]),
        .I3(current_seg[1]),
        .I4(current_seg[0]),
        .I5(C[1]),
        .O(\seg[6]_INST_0_i_4_n_0 ));
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
