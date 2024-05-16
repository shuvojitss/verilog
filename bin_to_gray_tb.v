module bin_to_gray_tb;
    reg [3:0]a;
    wire [3:0]f;
    bin_to_gray uut(.a(a),.f(f));
        initial
            begin
            a=0;#100;
            a=1;#100;
            a=2;#100;
            a=3;#100;
            a=4;#100;
            a=5;#100;
            a=6;#100;
            a=7;#100;
            a=8;#100;
            a=9;#100;
            a=10;#100;
            a=11;#100;
            a=12;#100;
            a=13;#100;
            a=14;#100;
            a=15;#100;
        end   
endmodule
