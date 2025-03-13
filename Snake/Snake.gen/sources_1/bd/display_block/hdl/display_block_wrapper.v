//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Mon Mar  3 14:38:43 2025
//Host        : JACKS_LAPTOP_4 running 64-bit major release  (build 9200)
//Command     : generate_target display_block_wrapper.bd
//Design      : display_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module display_block_wrapper
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
  input reset;
  input reset2;
  output reset2_led;
  output reset_led;
  output [6:0]seg;
  input [2:0]sw;
  input sys_clock;
  output [3:0]vgaBlue;
  output [3:0]vgaGreen;
  output [3:0]vgaRed;

  wire Hsync;
  wire Vsync;
  wire [3:0]an;
  wire [3:0]btn;
  wire [0:0]dp;
  wire [2:0]led;
  wire reset;
  wire reset2;
  wire reset2_led;
  wire reset_led;
  wire [6:0]seg;
  wire [2:0]sw;
  wire sys_clock;
  wire [3:0]vgaBlue;
  wire [3:0]vgaGreen;
  wire [3:0]vgaRed;

  display_block display_block_i
       (.Hsync(Hsync),
        .Vsync(Vsync),
        .an(an),
        .btn(btn),
        .dp(dp),
        .led(led),
        .reset(reset),
        .reset2(reset2),
        .reset2_led(reset2_led),
        .reset_led(reset_led),
        .seg(seg),
        .sw(sw),
        .sys_clock(sys_clock),
        .vgaBlue(vgaBlue),
        .vgaGreen(vgaGreen),
        .vgaRed(vgaRed));
endmodule
