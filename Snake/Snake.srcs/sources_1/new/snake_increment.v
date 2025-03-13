`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//
// module takes Hsync pulse and produces the update_clk
//    (expects Hsync to be a positive pulse)
// The frame rate of the game is controled by divisor allowing
//    the speed of the game to be dinamicaly controled
// 60 Hz refresh rate
// devisor | update_clk frequency (Hz) | period (ms)
// 0       | ZeroDivisionError         | ZeroDivisionError
// 1       | 60.0                      | 16.6
// 2       | 30.0                      | 33.3
// 3       | 20.0                      | 50.0
// 4       | 15.0   +                  | 66.6
// 5       | 12.0 * +                  | 83.3
// 6       | 10.0 * +                  | 100
// 7       | 8.57 * +                  | 116
// 8       | 7.50 * +                  | 133
// 9       | 6.67 * +                  | 150
// 10      | 6.00 * +                  | 166
// 11      | 5.45   +                  | 183
// 12      | 5.00                      | 200
// 13      | 4.62                      | 216
// 14      | 4.28                      | 233
// 15      | 4.00                      | 250
//
// * indicates sensable speeds
// + indicates used range
//
//////////////////////////////////////////////////////////////////////////////////


module snake_increment(
    input Vsync,
    input reset,
    input [2:0] divisor,
    output update_clk
    );
    
    reg [5:0] internal_state;
    
    always @(posedge Vsync, negedge reset) begin
        if (!reset) begin
            internal_state <= 0;
        end
        else begin
            if (internal_state >= divisor*5+25) begin //to make 60 at max and 25 at min
                internal_state <= 0;
            end
            else begin
                internal_state <= internal_state+1;
            end
        end
    end
    
    assign update_clk = !(internal_state == 0);
endmodule
