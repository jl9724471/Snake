`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module snake_increment_tb();
    reg Hsync_TB;
    reg reset_TB;
    reg [2:0] divisor_TB;
    wire update_clk_TB;

    snake_increment DUT(.Hsync(Hsync_TB),
                        .reset(reset_TB),
                        .divisor(divisor_TB),
                        .update_clk(update_clk_TB));
    
    
    initial begin
        divisor_TB = 0;
        reset_TB = 0;
        #100 reset_TB = 1;
        
        //#100 reset_TB = 0;
        #1000 divisor_TB = 7;
        
        //#999 divisor_TB = 0;
        #1003 divisor_TB = 0;
    end

    initial begin
        Hsync_TB = 0;
        forever begin
            #00.6666 Hsync_TB = 0;
            #16.0000 Hsync_TB = 1;
        end
    end
    
    
    
endmodule
