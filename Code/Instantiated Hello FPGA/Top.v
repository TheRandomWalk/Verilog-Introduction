module Top(button, rgb, led);
    input  wire [1 : 0] button;
    output wire [2 : 0] rgb;
    output wire [3 : 0] led;
    
    LUT1 #(.INIT(2'b01)) rgb0 (.O(rgb[0]), .I0(button[0]));   // ~button[0]
    LUT1 #(.INIT(2'b01)) rgb1 (.O(rgb[1]), .I0(button[1]));   // ~button[1];
    assign rgb[2] = 1;
    
    assign led[0] = button[0];
    assign led[1] = button[1];
    LUT2 #(.INIT(4'b1110)) led2 (.O(led[2]), .I0(button[0]), .I1(button[1]));   // button[0] | button[1]
    assign led[3]   = 1;
endmodule
