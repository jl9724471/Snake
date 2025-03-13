`timescale 1ns / 1ps


module whole_prodject_TB();
  wire Hsync_TB;
  wire Vsync_TB;
  reg [3:0] btn_TB;
  reg reset_TB;
  wire reset_led_TB;
  reg [2:0] sw_TB;
  reg sys_clock_TB;
  wire [3:0] vgaBlue_TB;
  wire [3:0] vgaGreen_TB;
  wire [3:0] vgaRed_TB;

 display_block DUT(.Hsync(Hsync_TB),
                    .Vsync(Vsync_TB),
                    .btn(btn_TB),
                    .reset(reset_TB),
                    .reset_led(reset_led_TB),
                    .sw(sw_TB),
                    .sys_clock(sys_clock_TB),
                    .vgaBlue(vgaBlue_TB),
                    .vgaGreen(vgaGreen_TB),
                    .vgaRed(vgaRed_TB));


    initial begin
        reset_TB = 0;
        sw_TB = 0;
        btn_TB = 0;
        #1 reset_TB = 1;
    end

    initial begin //100 MHz
        sys_clock_TB = 0;
        forever begin
            #5 sys_clock_TB = ~sys_clock_TB;
        end
    end
    
    
    
endmodule

