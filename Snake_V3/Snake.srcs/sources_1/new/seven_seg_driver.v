`timescale 1ns / 1ps


module seven_seg_driver(
    input reset, //active low
    input clk,   // 1 KHz - 60 Hz
    
    input [3:0] A,
    input [3:0] B,
    input [3:0] C,
    input [3:0] D,
    
    output [3:0] an,
    output [6:0] seg
    );
    
    reg [1:0] current_seg;
    always @(posedge clk, negedge reset) begin
        if (reset == 0) begin
            current_seg <= 0;
        end
        else begin
            current_seg = current_seg +1;
        end 
    end
    
    wire [3:0] current_seg_data;
    assign current_seg_data = (current_seg == 0) ? A :
                              (current_seg == 1) ? B :
                              (current_seg == 2) ? C :
                                                   D;
    
    assign an = (current_seg == 0) ? 4'b1110 :
                (current_seg == 1) ? 4'b1101 :
                (current_seg == 2) ? 4'b1011 :
                                     4'b0111;
    
    assign seg = (current_seg_data == 0)  ? 7'b1000000 : //0
                 (current_seg_data == 1)  ? 7'b1111001 : //1
                 (current_seg_data == 2)  ? 7'b0100100 : //2
                 (current_seg_data == 3)  ? 7'b0110000 : //3
                 (current_seg_data == 4)  ? 7'b0011001 : //4
                 (current_seg_data == 5)  ? 7'b0010010 : //5
                 (current_seg_data == 6)  ? 7'b0000010 : //6
                 (current_seg_data == 7)  ? 7'b1111000 : //7
                 (current_seg_data == 8)  ? 7'b0000000 : //8
                 (current_seg_data == 9)  ? 7'b0010000 : //9
                 (current_seg_data == 10) ? 7'b0001000 : //A
                 (current_seg_data == 11) ? 7'b0000011 : //b
                 (current_seg_data == 12) ? 7'b1000110 : //C
                 (current_seg_data == 13) ? 7'b0100001 : //d
                 (current_seg_data == 14) ? 7'b0000110 : //E
                                            7'b0001110;  //F
                            
endmodule
