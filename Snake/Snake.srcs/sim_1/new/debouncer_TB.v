`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module debouncer_TB();

    reg clk_TB;
    reg reset_TB;
    reg switch_TB;
    wire out_TB;
    
    debouncer DUT(.clk(clk_TB),
                  .reset(reset_TB),
                  .switch(switch_TB),
                  .out(out_TB));

    initial begin
        reset_TB = 0;
        switch_TB = 0;
        #1 reset_TB = 1;
    end

    initial begin
        clk_TB = 0;
        forever begin
            #0.5 clk_TB = ~clk_TB;
        end
    end
    
    initial begin
        //bouncing off-on
        #50 switch_TB = 1;
        #2 switch_TB = 0;
        #1 switch_TB = 1;
        
        //bouncing on-off
        #50 switch_TB = 0;
        #1 switch_TB = 1;
        #2 switch_TB = 0;
        
        //perfect off-on
        #50 switch_TB = 1;
        
        //perfect on-off
        #50 switch_TB = 0;
        
        
        //positive glitch (will fail to remove)
        #50 switch_TB = 1;
        #1 switch_TB = 0;
        
        
        //square wave to show period of debonce
        #50 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        #1 switch_TB = 0;
        #1 switch_TB = 1;
        
        //yes I lazzy


        //negitive glitch (will fail to remove)
        #50 switch_TB = 0;
        #1 switch_TB = 1;
    end
    
endmodule
