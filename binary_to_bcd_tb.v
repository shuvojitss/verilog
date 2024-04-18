module binary_to_bcd_tb;
    reg [3:0]a;
    wire f0;
    wire f1;
    wire f2;
    wire f3;
    wire f4;
    binary_to_bcd uut(.a(a),.f0(f0),.f1(f1),.f2(f2),.f3(f3),.f4(f4));
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
