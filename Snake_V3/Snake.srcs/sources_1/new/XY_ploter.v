`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//Visible area X = 0-1367
//Visible area Y = 0-767
//
//////////////////////////////////////////////////////////////////////////////////


module XY_ploter(
    input [10:0] X_point,
    input [9:0] Y_point,
    
    input [10:0] X,
    input [9:0] Y,
    output [11:0] colour
    );
    
    wire X0 = (X <= 455);
    wire X1 = ((X >= 456) && (X <= 911));
    wire X2 = ((X >= 912) && (X <= 1367));
    
    wire Y0 = (X <= 255);
    wire Y1 = ((X >= 256) && (X <= 511));
    wire Y2 = ((X >= 512) && (X <= 767));
    
    
    assign colour = ((X >= X_point-2 && X <= X_point+2) &&
                     (Y >= Y_point-2 && Y <= Y_point+2)) ?
                        12'b111111111111:12'b000000000000;
    
endmodule