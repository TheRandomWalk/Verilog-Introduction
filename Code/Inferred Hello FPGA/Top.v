module Top(button, rgb, led);
    input  wire [1 : 0] button;
    output wire [2 : 0] rgb;
    output wire [3 : 0] led;
    
    assign rgb[0] = ~button[0];
    assign rgb[1] = ~button[1];
    assign rgb[2] = 1;
    
    assign led[0] = button[0];
    assign led[1] = button[1];
    assign led[2] = button[0] | button[1];
    assign led[3] = 1;
endmodule
