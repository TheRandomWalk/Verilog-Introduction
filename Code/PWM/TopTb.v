module TopTb();
    reg  clk = 0;
    wire [2 : 0] rgb;
    wire [3 : 0] led; 

    Top top (clk, rgb, led); 

    always 
        #1 clk = ~clk; 
endmodule
