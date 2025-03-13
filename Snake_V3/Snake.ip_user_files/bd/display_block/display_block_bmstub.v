// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module display_block (
  reset,
  sys_clock,
  Hsync,
  Vsync,
  vgaRed,
  vgaGreen,
  vgaBlue,
  sw,
  reset_led,
  btn,
  led,
  JB,
  JC,
  reset2,
  reset2_led
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN display_block_sys_clock, INSERT_VIP 0" *)
  input sys_clock;
  (* X_INTERFACE_IGNORE = "true" *)
  output Hsync;
  (* X_INTERFACE_IGNORE = "true" *)
  output Vsync;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]vgaRed;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]vgaGreen;
  (* X_INTERFACE_IGNORE = "true" *)
  output [3:0]vgaBlue;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]sw;
  (* X_INTERFACE_IGNORE = "true" *)
  output reset_led;
  (* X_INTERFACE_IGNORE = "true" *)
  input [3:0]btn;
  (* X_INTERFACE_IGNORE = "true" *)
  output [2:0]led;
  (* X_INTERFACE_IGNORE = "true" *)
  output [11:0]JB;
  (* X_INTERFACE_IGNORE = "true" *)
  output [5:0]JC;
  (* X_INTERFACE_IGNORE = "true" *)
  input reset2;
  (* X_INTERFACE_IGNORE = "true" *)
  output reset2_led;

  // stub module has no contents

endmodule
