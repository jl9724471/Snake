`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// verilog wraper for system verilog file so it can be used in block design
// 
//////////////////////////////////////////////////////////////////////////////////

parameter GRID_SIZE_H_w = 8;
parameter GRID_SIZE_V_w = 8;

module cell_array_ag_wraper(
    input clk,
    input reset,
    input update_clk,
    input [1:0] player_direction,
    
    input [2:0] X_cell,
    input [2:0] Y_cell,
    output [2:0] selected_cell_state,
    
    input [GRID_SIZE_H_w-1:0] apple_try_set_H,
    input [GRID_SIZE_V_w-1:0] apple_try_set_V,
    output LFSR_stop,
    
    input remove_tail,
    output ate_apple
    );
    
    cell_array_ag sub(
        .clk(clk),
        .reset(reset),
        .update_clk(update_clk),
        .player_direction(player_direction),
        .X_cell(X_cell),
        .Y_cell(Y_cell),
        .selected_cell_state(selected_cell_state),
        .apple_try_set_H(apple_try_set_H),
        .apple_try_set_V(apple_try_set_V),
        .LFSR_stop(LFSR_stop),
        .remove_tail(remove_tail),
        .ate_apple(ate_apple));
    
endmodule
