`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// switchs are active high
// 
//////////////////////////////////////////////////////////////////////////////////


module direction_decider(
    input clk,
    input reset,
    input [3:0] switch_array, //(up, right, down, left)
    output reg [1:0] direction
    );
    
    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    
    wire [3:0] switch_array_db;
    
    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin : FUR
            debouncer debouncer_ag(.clk(clk),
                                   .reset(reset),
                                   .switch(switch_array[i]),
                                   .out(switch_array_db[i]));
        end
    endgenerate
    
    reg [3:0] switch_array_db_previous;
    integer j;
    always @(posedge clk, negedge reset) begin
        if (!reset) begin
            direction <= `UP; //arbitary consistant direction.
            switch_array_db_previous = 0;
        end
        else begin
            for (j = 0; j < 4; j = j+1) begin
                if (switch_array_db_previous[j] ^ switch_array_db[j]) begin
                    direction <= j;
                end
            end
            
            switch_array_db_previous <= switch_array_db;
        end
    end
    
endmodule
