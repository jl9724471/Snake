// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 11:18:25 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_apple_setter_0_0/display_block_apple_setter_0_0_sim_netlist.v
// Design      : display_block_apple_setter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_apple_setter_0_0,apple_setter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "apple_setter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_apple_setter_0_0
   (reset,
    clk,
    stop,
    H_select,
    V_select);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0" *) input clk;
  input stop;
  output [7:0]H_select;
  output [7:0]V_select;

  wire [7:0]H_select;
  wire [7:0]V_select;
  wire clk;
  wire reset;
  wire stop;

  display_block_apple_setter_0_0_apple_setter inst
       (.H_select(H_select),
        .V_select(V_select),
        .clk(clk),
        .reset(reset),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "apple_setter" *) 
module display_block_apple_setter_0_0_apple_setter
   (H_select,
    V_select,
    clk,
    reset,
    stop);
  output [7:0]H_select;
  output [7:0]V_select;
  input clk;
  input reset;
  input stop;

  wire [7:0]H_select;
  wire [7:0]V_select;
  wire clk;
  wire [2:0]p_0_in;
  wire [0:0]p_0_out;
  wire reset;
  wire \state[5]_i_1_n_0 ;
  wire \state[5]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire stop;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \H_select[0]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \H_select[1]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \H_select[2]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(H_select[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \H_select[3]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \H_select[4]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \H_select[5]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \H_select[6]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[0] ),
        .O(H_select[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \H_select[7]_INST_0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(\state_reg_n_0_[1] ),
        .O(H_select[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \V_select[0]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \V_select[1]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \V_select[2]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(V_select[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \V_select[3]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \V_select[4]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \V_select[5]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \V_select[6]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(V_select[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \V_select[7]_INST_0 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .O(V_select[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \state[0]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .O(p_0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \state[5]_i_1 
       (.I0(stop),
        .O(\state[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[5]_i_2 
       (.I0(reset),
        .O(\state[5]_i_2_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .D(p_0_out),
        .PRE(\state[5]_i_2_n_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .CLR(\state[5]_i_2_n_0 ),
        .D(\state_reg_n_0_[0] ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .CLR(\state[5]_i_2_n_0 ),
        .D(\state_reg_n_0_[1] ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .CLR(\state[5]_i_2_n_0 ),
        .D(\state_reg_n_0_[2] ),
        .Q(p_0_in[0]));
  FDCE \state_reg[4] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .CLR(\state[5]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(p_0_in[1]));
  FDCE \state_reg[5] 
       (.C(clk),
        .CE(\state[5]_i_1_n_0 ),
        .CLR(\state[5]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[2]));
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
