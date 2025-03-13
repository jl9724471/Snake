`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//https://en.wikipedia.org/wiki/Linear-feedback_shift_register#Example_polynomials_for_maximal_LFSRs
//
//
//
//////////////////////////////////////////////////////////////////////////////////


module apple_setter_TB();
    reg reset_TB;
    reg clk_TB;
    wire [5:0] state_TB;
    wire [7:0] H_select_TB;
    wire [7:0] V_select_TB;
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
