`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// generates an arbitary sized grid of generic cells
// provides a way to get the state of a cell out by inputing it's cordinates
//      (this is all we need for displaying it as we are useing a raster type display)
// 
//////////////////////////////////////////////////////////////////////////////////

parameter GRID_SIZE_H = 8;
parameter GRID_SIZE_V = 8;
    //location of the head on reset (and yes you can't center it
parameter RESET_H = 1;
parameter RESET_V = 1;

module cell_array_ag(
    input clk,
    input reset,
    input update_clk,
    input [1:0] player_direction,
    
    input [2:0] X_cell,
    input [2:0] Y_cell,
    output [2:0] selected_cell_state,
    
    input [GRID_SIZE_H-1:0] apple_try_set_H,
    input [GRID_SIZE_V-1:0] apple_try_set_V,
    output reg LFSR_stop,
    
    input remove_tail,
    output ate_apple
);
    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    `define BLANK 4
    `define HEAD 5
    `define APPLE 6
   

    wire [GRID_SIZE_H-1:0][GRID_SIZE_V-1:0][2:0] grid_state; //need to set this file to system verilog
    wire [GRID_SIZE_H-1:0][GRID_SIZE_V-1:0] ate_apple_array;
    wire [GRID_SIZE_H-1:0][GRID_SIZE_V-1:0] apple_set_success_array;
    
    genvar i, j;
    generate
        for (i = 0; i < GRID_SIZE_H; i = i + 1) begin : ROW
            for (j = 0; j < GRID_SIZE_V; j = j + 1) begin : COLUMN
            
                wire [2:0] cell_state;
                wire [2:0] top;
                wire [2:0] left;
                wire [2:0] bottem;
                wire [2:0] right;
                
                if (j == 0) assign top = `BLANK;
                else assign top = grid_state[i][j-1];
                if (i == 0) assign left = `BLANK;
                else assign left = grid_state[i-1][j];
                if (j == GRID_SIZE_V-1) assign bottem = `BLANK;
                else assign bottem = grid_state[i][j+1];
                if (i == GRID_SIZE_H-1) assign right = `BLANK;
                else assign right = grid_state[i+1][j];
            
                wire [2:0] preset_state;
                if ((j == RESET_H) && (i == RESET_V)) assign preset_state = `HEAD;
                else assign preset_state = `BLANK;
                
                generic_cell cell_ag ( .reset(reset),
                                                  .update_clk(update_clk),
                                                  .preset_state(preset_state),
                                                  .remove_tail(remove_tail),
                                                  .player_direction(player_direction),
                                                  .internal_state(cell_state),
                                                  .top_cell_state(top),
                                                  .left_cell_state(left),
                                                  .bottem_cell_state(bottem),
                                                  .right_cell_state(right),
                                                  .apple_try_set_H(apple_try_set_H[i]),
                                                  .apple_try_set_V(apple_try_set_V[j]),
                                                  .ate_apple(ate_apple_array[i][j]),
                                                  .apple_set_success(apple_set_success_array[i][j]));
                assign grid_state[i][j] = cell_state;
            end
        end
    endgenerate
    
    
    wire apple_set_success;
    assign apple_set_success = |apple_set_success_array;
    assign ate_apple = |ate_apple_array;
    
    
    always @(posedge clk, negedge reset) begin
        if (!reset) begin
            LFSR_stop <= 1;
        end
        else begin
            if (apple_set_success) LFSR_stop <= 1;
            else begin
                if (ate_apple) LFSR_stop <= 0;
                else LFSR_stop <= 1;
            end
        end
    end
    
    assign selected_cell_state = grid_state[X_cell][Y_cell];
endmodule