`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//maps the X,Y cordinates to a memmory adress
//Visible area X = 0-1367
//Visible area Y = 0-767
//
//grid of 32*57 sprites
//
// TODO draw a timing digram
//
// 1 clk to get cell_state
// 1 clk to output memory_address
// 
//////////////////////////////////////////////////////////////////////////////////


module memory_mapper(
    input reset, //active low
    input clk,  //85.86 MHz
    
    input  [10:0] X,
    input  [9:0]  Y,
    
    output reg [2:0]  X_cell,
    output reg [2:0]  Y_cell,
    
    input  [2:0]  cell_state,
    output reg [11:0] memory_address
    );

    //broken into two steps so it is fast enough
    reg [11:0] memory_slice;
    reg [4:0] X_mod;
    reg [11:0] Y_mux;

    always @(posedge clk, negedge reset) begin
        if (!reset) begin
            memory_slice <= 0;
            X_mod <= 0;
            Y_mux <= 0;
            
            X_cell <= 0;
            Y_cell <= 0;
    
            memory_address <= 0;
        end
        else begin
            memory_slice <=  576*cell_state;
            X_mod <= X%24;
            Y_mux <= Y*24;
            
            X_cell <= X/24;
            Y_cell <= Y/24;
    
            memory_address <= (X_mod+Y_mux)%576 + memory_slice;
            
            //adress = ((X+1)%24+Y*24)%576+576*cell_state;
        end
    end
    
endmodule
