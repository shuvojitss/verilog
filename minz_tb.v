module minz_tb;
    reg a;
    reg b;
    reg c;
    reg d;
    wire z;
    minz uut(.a(a),.b(b),.c(c),.d(d),.z(z));
    initial
    begin
    a=0;b=0;c=0;d=0;#100;
    a=0;b=0;c=0;d=1;#100;
    a=0;b=0;c=1;d=0;#100;
    a=0;b=0;c=1;d=1;#100;
    a=0;b=1;c=0;d=0;#100;
    a=0;b=1;c=0;d=1;#100;
    a=0;b=1;c=1;d=0;#100;
    a=0;b=1;c=1;d=1;#100;
    a=1;b=0;c=0;d=0;#100;
    a=1;b=0;c=0;d=1;#100;
    a=1;b=0;c=1;d=0;#100;
    a=1;b=0;c=1;d=1;#100;
    a=1;b=1;c=0;d=0;#100;
    a=1;b=1;c=0;d=1;#100;
    a=1;b=1;c=1;d=0;#100;
    a=1;b=1;c=1;d=1;#100;
    end
endmodule
