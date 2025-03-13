`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//state machine to control each cell of the playing feild
//
//The states of the adjacent cells and player_direction are used to detrmine the
// next state of the cell 
//
//The input apple_try_set is used asinconusly to determine if the cell can be 
// an `APPLE (outputing on apple_set_success). If apple_try_set is high on the
// next clk the cell's state moves to `APPLE
//
//////////////////////////////////////////////////////////////////////////////////

//TODO fix the bug were by if an apple is spawned on the same clk as the cell to become a head the head is replaced with an apple

module generic_cell(
    input reset, //active low
    input update_clk, //player update speed
    input [2:0] preset_state,
    
    input remove_tail,
    input [1:0] player_direction,
    
    input [2:0] top_cell_state,
    input [2:0] left_cell_state,
    input [2:0] bottem_cell_state,
    input [2:0] right_cell_state,
    
    output reg [2:0] internal_state,
    
    input apple_try_set_H,
    input apple_try_set_V,
    output apple_set_success,
    output reg ate_apple
    );

    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    `define BLANK  4
    `define HEAD 5
    `define APPLE 6
    
    wire head_at_us;
    assign head_at_us = ((top_cell_state == `HEAD && player_direction == `DOWN)||
                         (left_cell_state == `HEAD && player_direction == `RIGHT)||
                         (bottem_cell_state == `HEAD && player_direction == `UP)||
                         (right_cell_state == `HEAD && player_direction == `LEFT));
   
    always @(posedge update_clk, negedge reset) begin
        if (!reset) begin
            internal_state <= preset_state;
            ate_apple <= 0;
        end
        
        
        else begin            
            ate_apple = 0; //clear "ahead" of reseting it later
            
            if ((internal_state < `BLANK) && remove_tail) begin //any arrow state
                if (!((top_cell_state == `DOWN) ||
                     (left_cell_state == `RIGHT) ||
                     (bottem_cell_state == `UP) ||
                     (right_cell_state == `LEFT))) begin
                    if (head_at_us) internal_state <= `HEAD;
                    else internal_state <= `BLANK;
                end
            end
            else if (internal_state == `HEAD) begin
                internal_state <= player_direction;
            end
            else if (internal_state == `BLANK && head_at_us) begin
                internal_state <= `HEAD;
            end
            else if (internal_state == `APPLE && head_at_us) begin
                internal_state <= `HEAD;
                ate_apple <= 1;
            end
            
            else if ((internal_state == `BLANK) && (apple_try_set_V && apple_try_set_H)) begin
            internal_state <= `APPLE;
            end
        end
    end
    
    
    //asynchronous so that the thingy whats itsname can select a cell
    assign apple_set_success = ((internal_state == `BLANK) &&
                     //(!head_at_us) &&
                     (apple_try_set_V && apple_try_set_H));
endmodule
