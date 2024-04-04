module dec_imp_tb;
    reg a;
    reg b;
    reg c;
    wire d0;
    wire d1;
    wire d2;
    wire d3;
    wire d4;
    wire d5;
    wire d6;
    wire d7;
    wire f1;
    wire f2;
    wire f3;
    dec_imp uut(.a(a),.b(b),.c(c),.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7),.f1(f1),.f2(f2),.f3(f3));
    initial
    begin
    a=0;b=0;c=0;#100;
    a=0;b=0;c=1;#100;
    a=0;b=1;c=0;#100;
    a=0;b=1;c=1;#100;
    a=1;b=0;c=0;#100;
    a=1;b=0;c=1;#100;
    a=1;b=1;c=0;#100;
    a=1;b=1;c=1;#100;
    end
endmodule
