`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// test bench for the generic_cell module
// provides inputs to test the funconality of a cell in isolation
// 
//////////////////////////////////////////////////////////////////////////////////


module generic_cell_tb();
    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    `define BLANK 4
    `define HEAD 5
    `define APPLE 6
    
    reg reset_TB; //active low
    reg update_clk_TB; //player update speed
    reg [2:0] preset_state_TB;
    
    reg remove_tail_TB;
    reg [1:0] player_direction_TB;
    
    reg [2:0] top_cell_state_TB;
    reg [2:0] left_cell_state_TB;
    reg [2:0] bottem_cell_state_TB;
    reg [2:0] right_cell_state_TB;
    
    reg apple_try_set_V_TB;
    reg apple_try_set_H_TB;
    
    //outputs
    wire [2:0] internal_state_TB;
    
    wire apple_set_success_TB;
    wire ate_apple_TB;
    
    
    wire test_wire_TB;
    
    
    generic_cell DUT (.reset(reset_TB),
				      .update_clk(update_clk_TB),
				      .preset_state(preset_state_TB),
				      .remove_tail(remove_tail_TB),
				      .player_direction(player_direction_TB),
				      .top_cell_state(top_cell_state_TB),
				      .left_cell_state(left_cell_state_TB),
				      .bottem_cell_state(bottem_cell_state_TB),
				      .right_cell_state(right_cell_state_TB),
				      .internal_state(internal_state_TB),
				      .apple_try_set_V(apple_try_set_V_TB),
				      .apple_try_set_H(apple_try_set_H_TB),
				      .apple_set_success(apple_set_success_TB),
				      .ate_apple(ate_apple_TB));
				      
				      //.test_wire(test_wire_TB)); //used for conecting to arbitay signals inside the cell
				
    initial
        begin
            reset_TB = 0;
            #3 reset_TB = 1;
        end
    
    /*
     initial
        begin
            update_clk_TB = 0;
            player_direction_TB = `UP;
            forever
                begin
                    #1 player_direction_TB = `RIGHT;
                    #1 player_direction_TB = `DOWN;
                    #1 player_direction_TB = `LEFT;
                    #1 player_direction_TB = `UP;
                end
        end
    
    initial
        begin
            top_cell_state_TB = `BLANK;
            left_cell_state_TB = `BLANK;
            bottem_cell_state_TB = `BLANK;
            right_cell_state_TB = `BLANK;
            remove_tail_TB = 0;
            apple_try_set_TB = 0;
            
        end
*/

    initial
        begin
            update_clk_TB = 0;
            forever
                begin
                    #5 update_clk_TB = ~update_clk_TB;
                end
        end

    /*
    initial
        begin
            apple_try_set_H_TB = 1;
            apple_try_set_V_TB = 0;
        
            #6 apple_try_set_V_TB = 1;
            #1 apple_try_set_V_TB = 0;
            #10 apple_try_set_V_TB = 1;
            #1 apple_try_set_V_TB = 0;
            #10 apple_try_set_V_TB = 1;
            #1 apple_try_set_V_TB = 0;
            #10 apple_try_set_V_TB = 1;
            #1 apple_try_set_V_TB = 0;
            
            #10 apple_try_set_V_TB = 1;
            apple_try_set_H_TB = 0;
            #1 apple_try_set_V_TB = 0;
            apple_try_set_H_TB = 1;
            
            #10 apple_try_set_V_TB = 1;
            #1 apple_try_set_V_TB = 0;
            
            #10 apple_try_set_V_TB = 1;
            apple_try_set_H_TB = 0;
            #1 apple_try_set_V_TB = 0;
            apple_try_set_H_TB = 1;

            #10 apple_try_set_V_TB = 1;
            #7 apple_try_set_V_TB = 0;
        end
*/
/* 
    initial
        begin
            preset_state_TB = `BLANK;
            top_cell_state_TB = `BLANK;
            left_cell_state_TB = `BLANK;
            bottem_cell_state_TB = `BLANK;
            right_cell_state_TB = `BLANK;
            remove_tail_TB = 0;
            player_direction_TB = `UP;
            
            #6 //cause all states to change just after the risein clk edge (with #10 delays)
            
            
            #10 bottem_cell_state_TB = `HEAD;
            #10 bottem_cell_state_TB = `BLANK;
            #30 remove_tail_TB = 1;
            
            
            #20 top_cell_state_TB = `HEAD;
            
            #40 player_direction_TB = `LEFT;
                right_cell_state_TB = `HEAD;
            
                
            #10 preset_state_TB = `HEAD;
            #40 reset_TB = 0;
            #10 reset_TB = 1;
            
            #10 top_cell_state_TB = `BLANK;
                left_cell_state_TB = `BLANK;
                bottem_cell_state_TB = `BLANK;
                right_cell_state_TB = `BLANK;
        end
*/
/*
//testing for the removal of the tail
   initial
        begin
            apple_try_set_H_TB = 0;
            apple_try_set_V_TB = 0;
            preset_state_TB = `UP;
            top_cell_state_TB = `DOWN;
            left_cell_state_TB = `BLANK;
            bottem_cell_state_TB = `BLANK;
            right_cell_state_TB = `BLANK;
            remove_tail_TB = 0;
            player_direction_TB = `UP;
            
            #6 //cause all states to change just after the risein clk edge (with #10 delays)
            
            #20 remove_tail_TB = 1;
            
            #50 top_cell_state_TB = `BLANK;
            
            #5 reset_TB = 0; #5 reset_TB = 1;
            #10 top_cell_state_TB = `LEFT;
            
            #5 reset_TB = 0; #5 reset_TB = 1;
            #10 top_cell_state_TB = `RIGHT;
            
            #5 reset_TB = 0; #5 reset_TB = 1;
            #10 top_cell_state_TB = `UP;
            
            #5 reset_TB = 0; #5 reset_TB = 1;
            #10 top_cell_state_TB = `BLANK;
                left_cell_state_TB = `RIGHT;
                
            #5 reset_TB = 0; #5 reset_TB = 1;
            #10 left_cell_state_TB = `UP;
        end
*/

    //testing to see if the head will be removed
   initial
        begin
            apple_try_set_H_TB = 1;
            apple_try_set_V_TB = 1;
            preset_state_TB = `BLANK;
            top_cell_state_TB = `HEAD;
            left_cell_state_TB = `HEAD;
            bottem_cell_state_TB = `HEAD;
            right_cell_state_TB = `HEAD;
            remove_tail_TB = 0;
            player_direction_TB = `DOWN;
            
            #6 //cause all states to change just after the risein clk edge (with #10 delays)
            #20 #5 reset_TB = 0; #5 reset_TB = 1;
            top_cell_state_TB = `BLANK;
        end

endmodule
