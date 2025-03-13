//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Mar  3 14:38:43 2025
//Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
//Command     : generate_target display_block.bd
//Design      : display_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

/* changeing the switch input rapidaly can corrupt the memory
not a problem for the final design, but good to keep in mind
angle is set to get frequency just right */
(* CORE_GENERATION_INFO = "display_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=display_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=3,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=3,\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"\"=1,\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"=1,\"\"da_board_cnt\"\"=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "display_block.hwdef" *) 
module display_block
   (Hsync,
    Vsync,
    an,
    btn,
    dp,
    led,
    reset,
    reset2,
    reset2_led,
    reset_led,
    seg,
    sw,
    sys_clock,
    vgaBlue,
    vgaGreen,
    vgaRed);
  output Hsync;
  output Vsync;
  output [3:0]an;
  input [3:0]btn;
  output [0:0]dp;
  output [2:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  input reset2;
  output reset2_led;
  output reset_led;
  output [6:0]seg;
  input [2:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN display_block_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;

  wire Hsync;
  wire [10:0]VGA_output_0_X_ahead;
  wire [9:0]VGA_output_0_Y_ahead;
  wire Vsync;
  wire [3:0]an;
  wire [7:0]apple_setter_0_H_select;
  wire [7:0]apple_setter_0_V_select;
  wire [11:0]blk_mem_gen_0_douta;
  wire [3:0]btn;
  wire cell_array_ag_wraper_0_LFSR_stop;
  wire cell_array_ag_wraper_0_ate_apple;
  wire [2:0]cell_array_ag_wraper_0_selected_cell_state;
  wire clk_wiz_0_clk_out1;
  wire [1:0]direction_decider_0_direction;
  wire [0:0]dp;
  wire [2:0]led;
  wire length_state_machine_0_remove_tail;
  wire [2:0]memory_mapper_0_X_cell;
  wire [2:0]memory_mapper_0_Y_cell;
  wire [11:0]memory_mapper_0_adress;
  wire reset;
  wire reset2_led;
  wire reset_led;
  wire [6:0]seg;
  wire snake_increment_0_update_clk;
  wire sys_clock;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;
  wire [3:0]xlconstant_1_dout;
  wire [3:0]xlconstant_2_dout;
  wire [3:0]xlconstant_3_dout;
  wire [3:0]xlconstant_4_dout;

  assign led = sw[2:0];
  assign reset2_led = reset2;
  display_block_VGA_output_0_1 VGA_output_0
       (.BLU(vgaBlue),
        .GRN(vgaGreen),
        .HSYNC(Hsync),
        .RED(vgaRed),
        .VSYNC(Vsync),
        .X(VGA_output_0_X_ahead),
        .Y(VGA_output_0_Y_ahead),
        .clk(clk_wiz_0_clk_out1),
        .colour(blk_mem_gen_0_douta),
        .reset(reset));
  display_block_apple_setter_0_0 apple_setter_0
       (.H_select(apple_setter_0_H_select),
        .V_select(apple_setter_0_V_select),
        .clk(Hsync),
        .reset(reset2_led),
        .stop(cell_array_ag_wraper_0_LFSR_stop));
  display_block_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(memory_mapper_0_adress),
        .clka(clk_wiz_0_clk_out1),
        .douta(blk_mem_gen_0_douta));
  display_block_cell_array_ag_wraper_0_0 cell_array_ag_wraper_0
       (.LFSR_stop(cell_array_ag_wraper_0_LFSR_stop),
        .X_cell(memory_mapper_0_X_cell),
        .Y_cell(memory_mapper_0_Y_cell),
        .apple_try_set_H(apple_setter_0_H_select),
        .apple_try_set_V(apple_setter_0_V_select),
        .ate_apple(cell_array_ag_wraper_0_ate_apple),
        .clk(Vsync),
        .player_direction(direction_decider_0_direction),
        .remove_tail(length_state_machine_0_remove_tail),
        .reset(reset2_led),
        .selected_cell_state(cell_array_ag_wraper_0_selected_cell_state),
        .update_clk(snake_increment_0_update_clk));
  display_block_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(reset_led),
        .resetn(reset));
  display_block_direction_decider_0_0 direction_decider_0
       (.clk(Hsync),
        .direction(direction_decider_0_direction),
        .reset(reset2_led),
        .switch_array(btn));
  display_block_length_state_machine_0_0 length_state_machine_0
       (.ate_apple(cell_array_ag_wraper_0_ate_apple),
        .remove_tail(length_state_machine_0_remove_tail),
        .reset(reset2_led),
        .update_clk(snake_increment_0_update_clk));
  display_block_memory_mapper_0_0 memory_mapper_0
       (.X(VGA_output_0_X_ahead),
        .X_cell(memory_mapper_0_X_cell),
        .Y(VGA_output_0_Y_ahead),
        .Y_cell(memory_mapper_0_Y_cell),
        .cell_state(cell_array_ag_wraper_0_selected_cell_state),
        .clk(clk_wiz_0_clk_out1),
        .memory_address(memory_mapper_0_adress),
        .reset(reset));
  display_block_seven_seg_driver_0_0 seven_seg_driver_0
       (.A(xlconstant_1_dout),
        .B(xlconstant_2_dout),
        .C(xlconstant_3_dout),
        .D(xlconstant_4_dout),
        .an(an),
        .clk(Vsync),
        .reset(reset2_led),
        .seg(seg));
  display_block_snake_increment_0_0 snake_increment_0
       (.Vsync(Vsync),
        .divisor(led),
        .reset(reset2_led),
        .update_clk(snake_increment_0_update_clk));
  display_block_xlconstant_0_0 xlconstant_0
       (.dout(dp));
  display_block_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  display_block_xlconstant_1_1 xlconstant_2
       (.dout(xlconstant_2_dout));
  display_block_xlconstant_1_2 xlconstant_3
       (.dout(xlconstant_3_dout));
  display_block_xlconstant_1_3 xlconstant_4
       (.dout(xlconstant_4_dout));
endmodule
