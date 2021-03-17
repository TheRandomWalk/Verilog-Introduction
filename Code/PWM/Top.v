module Top(clk, rgb, led);
    input  wire clk;
    output wire [2 : 0] rgb;
    output wire [3 : 0] led;

    assign rgb = 3'b111;

    Pwm pwm0 (clk,  1, led[0]);
    Pwm pwm1 (clk,  4, led[1]);
    Pwm pwm2 (clk, 16, led[2]);
    Pwm pwm3 (clk, 64, led[3]);
endmodule


module Pwm(clk, value, state);
    input  wire clk;
    input  wire [6 : 0] value;
    output reg  state;

    reg [5 : 0] counter = 0;
    
    always @(posedge clk)
    begin
        counter = counter + 1;
        state = (counter < value);
    end
endmodule
