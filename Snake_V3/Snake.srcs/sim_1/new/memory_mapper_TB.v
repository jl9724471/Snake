`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//
//
//////////////////////////////////////////////////////////////////////////////////


module memory_mapper_TB();
    reg reset; //active low
    reg clk;  //85.86 MHz
    
    reg  [10:0] X;
    reg  [9:0]  Y;
    wire [2:0]  X_cell;
    wire [2:0]  Y_cell;
    wire  [2:0]  cell_state;
    
    wire [11:0] address;
    
    apple_setter DUT(.reset(reset_TB),
				     .clk(clk_TB),
				     .state(state_TB),
				     .H_select(H_select_TB),
				     .V_select(V_select_TB));
    
    initial
        begin
            reset_TB = 0;
            #3 reset_TB = 1;
            
            //#100 reset_TB = 0;
            //#3 reset_TB = 1;
        end
    
    
    initial //tests LFSR //Note for maximal period sim should end at 128 ns
        begin
            clk_TB = 0;
            #1 clk_TB = 1;
            #1 clk_TB = 0;
            forever
                begin
                    #1 clk_TB = 1;
                    #1 clk_TB = 0;
                    //$display(state_TB);
                    if (state_TB == 1) $finish();
                end
        end
endmodule
