// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:39:20 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_snake_increment_0_0/display_block_snake_increment_0_0_sim_netlist.v
// Design      : display_block_snake_increment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_snake_increment_0_0,snake_increment,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "snake_increment,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_snake_increment_0_0
   (Vsync,
    reset,
    divisor,
    update_clk);
  input Vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [2:0]divisor;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 update_clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) output update_clk;

  wire Vsync;
  wire [2:0]divisor;
  wire reset;
  wire update_clk;

  display_block_snake_increment_0_0_snake_increment inst
       (.Vsync(Vsync),
        .divisor(divisor),
        .reset(reset),
        .update_clk(update_clk));
endmodule

(* ORIG_REF_NAME = "snake_increment" *) 
module display_block_snake_increment_0_0_snake_increment
   (update_clk,
    divisor,
    Vsync,
    reset);
  output update_clk;
  input [2:0]divisor;
  input Vsync;
  input reset;

  wire Vsync;
  wire [2:0]divisor;
  wire [5:5]internal_state2;
  wire \internal_state[0]_i_1_n_0 ;
  wire \internal_state[1]_i_1_n_0 ;
  wire \internal_state[2]_i_1_n_0 ;
  wire \internal_state[3]_i_1_n_0 ;
  wire \internal_state[3]_i_2_n_0 ;
  wire \internal_state[4]_i_1_n_0 ;
  wire \internal_state[5]_i_1_n_0 ;
  wire \internal_state[5]_i_2_n_0 ;
  wire \internal_state[5]_i_3_n_0 ;
  wire \internal_state[5]_i_5_n_0 ;
  wire \internal_state[5]_i_6_n_0 ;
  wire [5:0]internal_state_reg;
  wire reset;
  wire update_clk;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11105551)) 
    \internal_state[0]_i_1 
       (.I0(internal_state_reg[0]),
        .I1(internal_state_reg[5]),
        .I2(divisor[2]),
        .I3(divisor[1]),
        .I4(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06006606)) 
    \internal_state[1]_i_1 
       (.I0(internal_state_reg[1]),
        .I1(internal_state_reg[0]),
        .I2(internal_state_reg[5]),
        .I3(internal_state2),
        .I4(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h006A00006A6A006A)) 
    \internal_state[2]_i_1 
       (.I0(internal_state_reg[2]),
        .I1(internal_state_reg[1]),
        .I2(internal_state_reg[0]),
        .I3(internal_state_reg[5]),
        .I4(internal_state2),
        .I5(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h06006606)) 
    \internal_state[3]_i_1 
       (.I0(internal_state_reg[3]),
        .I1(\internal_state[3]_i_2_n_0 ),
        .I2(internal_state_reg[5]),
        .I3(internal_state2),
        .I4(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \internal_state[3]_i_2 
       (.I0(internal_state_reg[2]),
        .I1(internal_state_reg[0]),
        .I2(internal_state_reg[1]),
        .O(\internal_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h06006606)) 
    \internal_state[4]_i_1 
       (.I0(internal_state_reg[4]),
        .I1(\internal_state[5]_i_3_n_0 ),
        .I2(internal_state_reg[5]),
        .I3(internal_state2),
        .I4(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08007808)) 
    \internal_state[5]_i_1 
       (.I0(internal_state_reg[4]),
        .I1(\internal_state[5]_i_3_n_0 ),
        .I2(internal_state_reg[5]),
        .I3(internal_state2),
        .I4(\internal_state[5]_i_5_n_0 ),
        .O(\internal_state[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_state[5]_i_2 
       (.I0(reset),
        .O(\internal_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \internal_state[5]_i_3 
       (.I0(internal_state_reg[3]),
        .I1(internal_state_reg[1]),
        .I2(internal_state_reg[0]),
        .I3(internal_state_reg[2]),
        .O(\internal_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \internal_state[5]_i_4 
       (.I0(divisor[1]),
        .I1(divisor[2]),
        .O(internal_state2));
  LUT6 #(
    .INIT(64'h80F8E080E0FEF880)) 
    \internal_state[5]_i_5 
       (.I0(\internal_state[5]_i_6_n_0 ),
        .I1(internal_state_reg[3]),
        .I2(internal_state_reg[4]),
        .I3(divisor[2]),
        .I4(divisor[1]),
        .I5(divisor[0]),
        .O(\internal_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF8EFCFF0C00F08E)) 
    \internal_state[5]_i_6 
       (.I0(internal_state_reg[0]),
        .I1(internal_state_reg[1]),
        .I2(divisor[1]),
        .I3(divisor[0]),
        .I4(divisor[2]),
        .I5(internal_state_reg[2]),
        .O(\internal_state[5]_i_6_n_0 ));
  FDCE \internal_state_reg[0] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[0]_i_1_n_0 ),
        .Q(internal_state_reg[0]));
  FDCE \internal_state_reg[1] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[1]_i_1_n_0 ),
        .Q(internal_state_reg[1]));
  FDCE \internal_state_reg[2] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[2]_i_1_n_0 ),
        .Q(internal_state_reg[2]));
  FDCE \internal_state_reg[3] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[3]_i_1_n_0 ),
        .Q(internal_state_reg[3]));
  FDCE \internal_state_reg[4] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[4]_i_1_n_0 ),
        .Q(internal_state_reg[4]));
  FDCE \internal_state_reg[5] 
       (.C(Vsync),
        .CE(1'b1),
        .CLR(\internal_state[5]_i_2_n_0 ),
        .D(\internal_state[5]_i_1_n_0 ),
        .Q(internal_state_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    update_clk_INST_0
       (.I0(internal_state_reg[5]),
        .I1(internal_state_reg[4]),
        .I2(internal_state_reg[1]),
        .I3(internal_state_reg[0]),
        .I4(internal_state_reg[3]),
        .I5(internal_state_reg[2]),
        .O(update_clk));
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
