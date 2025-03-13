`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//  8*8 playing feild
//  TODO update to work with an arbitary size feild
//  TODO work out how it gets into state 0
//
//  Known limitations
//      will never atempt to place an apple in cell 0,0
//      not truly random
//
//////////////////////////////////////////////////////////////////////////////////


module apple_setter(
    input reset, //active low
    input clk, //fastish clk this also causes problems
    
    input stop,
    output [7:0] H_select,
    output [7:0] V_select
);

    reg [5:0] state; //removed from output as it causes problems
    always @(posedge clk, negedge reset)
        begin
        if (!reset) begin
            state <= 1; 
        end
        else if (stop); //just don't
        else begin
            state <=  {state[4:0], state[4]^state[5]};
        end
    end
    
    assign H_select = 1<<state[2:0];
    assign V_select = 1<<state[5:3];
endmodule
