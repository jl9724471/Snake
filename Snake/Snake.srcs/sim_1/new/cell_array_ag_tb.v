`timescale 1ns / 0.1ps

module cell_array_ag_tb();
    `define UP 0
    `define RIGHT 1
    `define DOWN 2
    `define LEFT 3
    `define BLANK 4
    `define HEAD 5
    `define APPLE 6


    reg clk_TB;
    reg reset_TB;
    reg update_clk_TB;
    //reg remove_tail_TB;
    reg [2:0] player_direction_TB;
	
    reg [2:0] X_cell_TB;
    reg [2:0] Y_cell_TB;
    wire [2:0] selected_cell_state_TB;
    
    wire [GRID_SIZE_H-1:0] apple_try_set_H;
    wire [GRID_SIZE_V-1:0] apple_try_set_V;
    wire LFSR_stop;
    
    wire remove_tail;
    wire ate_apple;
    
    cell_array_ag DUT(
        .clk(clk_TB),
        .reset(reset_TB),
        .update_clk(update_clk_TB),
        .player_direction(player_direction_TB),
        .X_cell(X_cell_TB),
        .Y_cell(Y_cell_TB),
        .selected_cell_state(selected_cell_state_TB),
        
        .apple_try_set_H(apple_try_set_H),
        .apple_try_set_V(apple_try_set_V),
        .LFSR_stop(LFSR_stop),
        
        .remove_tail(remove_tail),
        .ate_apple(ate_apple)
    );
    
    apple_setter apple_setter_INST(.reset(reset_TB), //note not useing all of the outputs
                               .clk(clk_TB),
                               .stop(LFSR_stop),
                               .H_select(apple_try_set_H),
                               .V_select(apple_try_set_V));
   length_state_machine length_state_machine_INST(.reset(reset_TB),
                                               .update_clk(update_clk_TB),
                                               .ate_apple(ate_apple),
                                               .remove_tail(remove_tail));
    
    parameter GRID_SIZE_H = 8;
    parameter GRID_SIZE_V = 8;
    parameter END_SIMULATION = 1; //if true simulation ends when game ends
        
    
    initial
        begin
            reset_TB = 0;
            #5 reset_TB = 1;
        end

    initial
        begin
            clk_TB = 0;
            forever
                begin
                    #0.01 clk_TB = ~clk_TB;
                end
        end
        
    
    integer i, j;
    reg simulation_end;
    initial
        begin
            update_clk_TB = 0;
            simulation_end = 0;
            #5
            forever
                begin: clk_loop
                    $display();
                    $display("At time: ", $realtime());
                    $write("\tplayer_direction: ");
                     case (player_direction_TB)
                        `UP		: $display("UP");
                        `RIGHT	: $display("RIGHT");
                        `DOWN	: $display("DOWN");
                        `LEFT	: $display("LEFT");
                     endcase
                     //$write("\tremove_tail_TB = ");
                     //$display(remove_tail_TB);
                             
                    
                    X_cell_TB = 0;
                    Y_cell_TB = 0;
                    for (j = 0; j < GRID_SIZE_V; j = j+1) begin //backwards to print right
                        for (i = 0; i < GRID_SIZE_H; i = i+1) begin
                             X_cell_TB = i;
                             Y_cell_TB = j;
                             #0.0001
                             //#0.001 $write(selected_cell_state_TB, " ");
                             case (selected_cell_state_TB)
                                `UP		: $write("U ");
                                `RIGHT	: $write("R ");
                                `DOWN	: $write("D ");
                                `LEFT	: $write("L ");
                                `BLANK	: $write(". ");
                                `HEAD	: $write("H ");
                                `APPLE	: $write("a ");
                             endcase
                             if (selected_cell_state_TB == `HEAD) simulation_end = 0;
                        end
                        $write("\n");
                    end
                    if (END_SIMULATION) begin
                        if (simulation_end) begin
                            $display("Simulation finished as game is over");
                            $display("change END_SIMULATION to 0 to continue");
                            $display();
                            $finish();
                        end
                    end
                    simulation_end = 1;
                    
                    #4.9936 update_clk_TB = 1; //states change on this edge
                    #5 update_clk_TB = 0; //sample on this edge
                end
        end
        
// list out the moves you wish to take  
    initial
        begin
            player_direction_TB = `LEFT;
            
            #20 player_direction_TB = `UP;
            #10 player_direction_TB = `RIGHT;
            #10 player_direction_TB = `DOWN;

            #20 player_direction_TB = `RIGHT;
            #10 player_direction_TB = `UP;
            #20 player_direction_TB = `RIGHT;

            #10 player_direction_TB = `DOWN;
            #30 player_direction_TB = `LEFT;
            
            #20 player_direction_TB = `DOWN;

            #20 player_direction_TB = `RIGHT;
            #30 player_direction_TB = `UP;
            
        end

endmodule
