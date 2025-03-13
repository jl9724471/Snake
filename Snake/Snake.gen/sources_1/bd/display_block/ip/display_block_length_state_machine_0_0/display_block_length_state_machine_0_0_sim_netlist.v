// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Mar  3 09:48:09 2025
// Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jl972/Desktop/HDL/Snake_V3/Snake.gen/sources_1/bd/display_block/ip/display_block_length_state_machine_0_0/display_block_length_state_machine_0_0_sim_netlist.v
// Design      : display_block_length_state_machine_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "display_block_length_state_machine_0_0,length_state_machine,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "length_state_machine,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module display_block_length_state_machine_0_0
   (reset,
    update_clk,
    ate_apple,
    remove_tail);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 update_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME update_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN display_block_snake_increment_0_0_update_clk, INSERT_VIP 0, FREQ_TOLERANCE_HZ 0" *) input update_clk;
  input ate_apple;
  output remove_tail;

  wire ate_apple;
  wire remove_tail;
  wire reset;
  wire update_clk;

  display_block_length_state_machine_0_0_length_state_machine inst
       (.ate_apple(ate_apple),
        .remove_tail(remove_tail),
        .reset(reset),
        .update_clk(update_clk));
endmodule

(* ORIG_REF_NAME = "length_state_machine" *) 
module display_block_length_state_machine_0_0_length_state_machine
   (remove_tail,
    ate_apple,
    update_clk,
    reset);
  output remove_tail;
  input ate_apple;
  input update_clk;
  input reset;

  wire ate_apple;
  wire \internal_state[0]_i_1_n_0 ;
  wire \internal_state[1]_i_1_n_0 ;
  wire \internal_state[1]_i_2_n_0 ;
  wire \internal_state[1]_i_3_n_0 ;
  wire \internal_state_reg_n_0_[0] ;
  wire \internal_state_reg_n_0_[1] ;
  wire remove_tail;
  wire reset;
  wire update_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \internal_state[0]_i_1 
       (.I0(ate_apple),
        .I1(\internal_state_reg_n_0_[1] ),
        .I2(\internal_state_reg_n_0_[0] ),
        .O(\internal_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \internal_state[1]_i_1 
       (.I0(ate_apple),
        .I1(\internal_state_reg_n_0_[1] ),
        .I2(\internal_state_reg_n_0_[0] ),
        .O(\internal_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \internal_state[1]_i_2 
       (.I0(ate_apple),
        .I1(\internal_state_reg_n_0_[1] ),
        .O(\internal_state[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_state[1]_i_3 
       (.I0(reset),
        .O(\internal_state[1]_i_3_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_state_reg[0] 
       (.C(update_clk),
        .CE(1'b1),
        .CLR(\internal_state[1]_i_3_n_0 ),
        .D(\internal_state[0]_i_1_n_0 ),
        .Q(\internal_state_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \internal_state_reg[1] 
       (.C(update_clk),
        .CE(\internal_state[1]_i_1_n_0 ),
        .CLR(\internal_state[1]_i_3_n_0 ),
        .D(\internal_state[1]_i_2_n_0 ),
        .Q(\internal_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    remove_tail_INST_0
       (.I0(\internal_state_reg_n_0_[1] ),
        .I1(\internal_state_reg_n_0_[0] ),
        .O(remove_tail));
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
