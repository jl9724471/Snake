`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//
// 
//////////////////////////////////////////////////////////////////////////////////


module length_state_machine_TB();
    reg reset_TB;
    reg update_clk_TB;
    reg ate_apple_TB;
    wire remove_tail_TB;

    length_state_machine DUT(.reset(reset_TB),
                             .update_clk(update_clk_TB),
                             .ate_apple(ate_apple_TB),
                             .remove_tail(remove_tail_TB));
    
    initial begin
        reset_TB = 0;
        #1 reset_TB = 1;
    end

    initial begin
        update_clk_TB = 0;
        forever begin
            #5 update_clk_TB = ~update_clk_TB;
        end
    end
    
    initial begin
        ate_apple_TB = 0;
        
        #24 ate_apple_TB = 1;
        #10 ate_apple_TB = 0;
        
        #40 ate_apple_TB = 1;
        #20 ate_apple_TB = 0;
        
        #40 ate_apple_TB = 1;
        #10 ate_apple_TB = 0;
        #10 ate_apple_TB = 1;
        #10 ate_apple_TB = 0;
        
        #40 ate_apple_TB = 1;
        #10 ate_apple_TB = 0;
        #20 ate_apple_TB = 1;
        #10 ate_apple_TB = 0;
        
        #40 ate_apple_TB = 1;
        #50 ate_apple_TB = 0;
        
        #40 ate_apple_TB = 1;
        #5 reset_TB = 0;
        #0.5 reset_TB = 1;
        ate_apple_TB = 0;
    end
        
endmodule
