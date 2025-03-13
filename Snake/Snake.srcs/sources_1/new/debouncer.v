`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// does what it says on the tin.
//
// note not robust against glitchs
// 
//////////////////////////////////////////////////////////////////////////////////


module debouncer(
    input clk, //USE H_sync
    input reset,
    input switch,
    output reg out
    );
    
    reg [7:0] delay;
    parameter delay_length = 15;
    
    always @(posedge clk, negedge reset) begin
        if (!reset) begin
            out <= switch;
            delay <= 0;
        end
        
        else if (delay != 0) begin
            delay <= delay-1;
        end
        else if (out != switch) begin
            delay <= delay_length;
            out <= switch;
        end
    end
endmodule
