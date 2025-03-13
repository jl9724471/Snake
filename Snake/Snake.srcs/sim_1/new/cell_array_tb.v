`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module cell_array_tb();
    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    `define BLANK 4
    `define HEAD 5
    `define APPLE 6
    
    reg reset_TB;
    reg update_clk_TB;
    reg remove_tail_TB;
    reg [2:0] player_direction_TB;
    reg apple_try_set_TB;
    
    wire [2:0] cell_11_state, cell_12_state, cell_13_state;
    wire [2:0] cell_21_state, cell_22_state, cell_23_state;
    wire [2:0] cell_31_state, cell_32_state, cell_33_state;
    
    
    
    
    
    wire apple_try_set_H1_TB, apple_try_set_H2_TB, apple_try_set_H3_TB;
    wire apple_try_set_V1_TB, apple_try_set_V2_TB, apple_try_set_V3_TB;
    
    reg fast_clk_TB;
    reg LFSR_stop_TB;
    wire [5:0] LFSR_state;
    wire [4:0] null1;
    wire [4:0] null2;
    apple_setter apple_setter_TB(.reset(reset_TB), //note not useing all of the outputs
                                 .clk(fast_clk_TB),
                                 .stop(LFSR_stop_TB),
                                 .state(LFSR_state),
                                 .H_select({apple_try_set_H1_TB, apple_try_set_H2_TB, apple_try_set_H3_TB, null1}),
                                 .V_select({apple_try_set_V1_TB, apple_try_set_V2_TB, apple_try_set_V3_TB, null2}));
     
    //reg apple_try_set_H1_TB=0, apple_try_set_H2_TB=0, apple_try_set_H3_TB = 0;
    //reg apple_try_set_V1_TB=0, apple_try_set_V2_TB=0, apple_try_set_V3_TB = 0;
    
    
    
    wor ate_apple_TB;
    wor apple_set_success_TB;
    
    generic_cell cell_11 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_11_state),
				          .top_cell_state(`BLANK),
				          .left_cell_state(`BLANK),
				          .bottem_cell_state(cell_21_state),
				          .right_cell_state(cell_12_state),
				          .apple_try_set_H(apple_try_set_H1_TB),
				          .apple_try_set_V(apple_try_set_V1_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_12 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_12_state),
				          .top_cell_state(`BLANK),
				          .left_cell_state(cell_11_state),
				          .bottem_cell_state(cell_22_state),
				          .right_cell_state(cell_13_state),
                          .apple_try_set_H(apple_try_set_H1_TB),
				          .apple_try_set_V(apple_try_set_V2_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_13 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_13_state),
				          .top_cell_state(`BLANK),
				          .left_cell_state(cell_12_state),
				          .bottem_cell_state(cell_23_state),
				          .right_cell_state(`BLANK),
				          .apple_try_set_H(apple_try_set_H1_TB),
				          .apple_try_set_V(apple_try_set_V3_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
				         
    generic_cell cell_21 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_21_state),
				          .top_cell_state(cell_11_state),
				          .left_cell_state(`BLANK),
				          .bottem_cell_state(cell_31_state),
				          .right_cell_state(cell_22_state),
				          .apple_try_set_H(apple_try_set_H2_TB),
				          .apple_try_set_V(apple_try_set_V1_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_22 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`HEAD),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_22_state),
				          .top_cell_state(cell_12_state),
				          .left_cell_state(cell_21_state),
				          .bottem_cell_state(cell_32_state),
				          .right_cell_state(cell_23_state),
				          .apple_try_set_H(apple_try_set_H2_TB),
				          .apple_try_set_V(apple_try_set_V2_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_23 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_23_state),
				          .top_cell_state(cell_13_state),
				          .left_cell_state(cell_22_state),
				          .bottem_cell_state(cell_33_state),
				          .right_cell_state(`BLANK),
				          .apple_try_set_H(apple_try_set_H2_TB),
				          .apple_try_set_V(apple_try_set_V3_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
				         
    generic_cell cell_31 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_31_state),
				          .top_cell_state(cell_21_state),
				          .left_cell_state(`BLANK),
				          .bottem_cell_state(`BLANK),
				          .right_cell_state(cell_32_state),
				          .apple_try_set_H(apple_try_set_H3_TB),
				          .apple_try_set_V(apple_try_set_V1_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_32 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_32_state),
				          .top_cell_state(cell_22_state),
				          .left_cell_state(cell_31_state),
				          .bottem_cell_state(`BLANK),
				          .right_cell_state(cell_33_state),
				          .apple_try_set_H(apple_try_set_H3_TB),
				          .apple_try_set_V(apple_try_set_V2_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));
    generic_cell cell_33 (.reset(reset_TB),
				          .update_clk(update_clk_TB),
				          .preset_state(`BLANK),
				          .remove_tail(remove_tail_TB),
				          .player_direction(player_direction_TB),
				          .internal_state(cell_33_state),
				          .top_cell_state(cell_23_state),
				          .left_cell_state(cell_32_state),
				          .bottem_cell_state(`BLANK),
				          .right_cell_state(`BLANK),
				          .apple_try_set_H(apple_try_set_H3_TB),
				          .apple_try_set_V(apple_try_set_V3_TB),
				          .ate_apple(ate_apple_TB),
				          .apple_set_success(apple_set_success_TB));

    initial
        begin
            reset_TB = 0;
            #5 reset_TB = 1;
        end
    
    
    
    initial
        begin
            fast_clk_TB = 0;
            LFSR_stop_TB = 1;
            forever
                begin
                    #0.01 fast_clk_TB = ~fast_clk_TB;
                    if (apple_set_success_TB) LFSR_stop_TB = 1;
                    else LFSR_stop_TB = 0;
                end
        end
    
    
    initial
        begin
            update_clk_TB = 0;
            #5
            forever
                begin: clk_loop
                    $display("At time: ", $realtime());
                    $display("\tplayer_direction: ", player_direction_TB);
                    $display("\t", cell_11_state, " ", cell_12_state, " ", cell_13_state);
                    $display("\t", cell_21_state, " ", cell_22_state, " ", cell_23_state);
                    $display("\t", cell_31_state, " ", cell_32_state, " ", cell_33_state);
                    /* breaks vivardo for some reasion
                    if ($realtime() >100) begin
                        disable clk_loop;
                    end
                    */
                    #5 update_clk_TB = 1; //states change on this edge
                    #5 update_clk_TB = 0; //sample on this edge
                end
        end
        
    initial
        begin
            remove_tail_TB = 1;
            player_direction_TB = `LEFT;
            apple_try_set_TB = 0;
            
            #16 player_direction_TB = `UP;
            #10 player_direction_TB = `RIGHT;
            #13 player_direction_TB = `DOWN;
            remove_tail_TB = 0;
            #20 player_direction_TB = `RIGHT;
            #7 player_direction_TB = `UP;
            #19 player_direction_TB = `LEFT;
        end
endmodule
