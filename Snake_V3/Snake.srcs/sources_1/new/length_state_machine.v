`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
//
// 
//////////////////////////////////////////////////////////////////////////////////


module length_state_machine(
    input reset,
    input update_clk,
    input ate_apple,
    output remove_tail
    );
    
    reg [0:1] internal_state;
    
    //note useing negedge insted of posedge
    always @(negedge update_clk, negedge reset) begin
        if (!reset) begin
            internal_state <= 0;
        end
        
        else begin
            if (ate_apple) begin
                internal_state <= 2;
            end
            else if (internal_state != 0) begin
                internal_state <= internal_state-1;
            end
        end
    end
    
    assign remove_tail = !(|internal_state);
endmodule
