`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//1368 x 768 @ 60 Hz
//
//http://www.tinyvga.com/vga-timing/1368x768@60Hz
//
//Screen refresh rate	 60 Hz
//Vertical refresh	     47.7 kHz
//Pixel freq.	         85.86 MHz
//
//1800*795
//
//
//X (H)
//  Visible area    1368     0-1367
//  Front porch     72       1368-1439
//  Sync pulse      144      1440-1583
//  Back porch      216      1584-1799
//  Whole line      1800
//
//Y (V)
//  Visible area	768	     0-767
//  Front porch	    1        768
//  Sync pulse	    3        769-771
//  Back porch  	23       772-794
//  Whole frame 	795      
//
//////////////////////////////////////////////////////////////////////////////////

parameter delay = 4; //max 72

module VGA_output(
    input reset, //active low
    input clk,  //85.86 MHz
    
    input [11:0] colour,
    output reg [10:0] X, //1800
    output reg [9:0] Y, //795

    output [3:0] RED,
    output [3:0] GRN,
    output [3:0] BLU,
    output HSYNC, //positive pulse
    output VSYNC  //positive pulse
    );
    
    always @(posedge clk, negedge reset) begin
        if (!reset) begin
            X <= 0;
			Y <= 0;
        end
        
        else begin
            X <= X+1;
            if (X == 1800) begin
                X <= 0;
                Y <= Y+1;
            end
            if (Y == 795) begin
                Y <= 0;
            end
        end
    end
    
    wire visX = ((X >= 0+delay) && (X <= 1367+delay));
    wire visY = (Y <= 767);
    
    assign RED = (visX && visY) ? colour[3:0]:0;
    assign GRN = (visX && visY) ? colour[7:4]:0;
    assign BLU = (visX && visY) ? colour[11:8]:0;
    
    assign HSYNC = ((X >= 1440+delay) && (X <= 1583+delay));
    assign VSYNC = ((Y >= 769) && (Y <= 771));
endmodule
