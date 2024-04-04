module priority_encoder_tb;
    reg d0;
    reg d1;
    reg d2;
    reg d3;
    reg d4;
    reg d5;
    reg d6;
    reg d7;
    wire a;
    wire b;
    wire c;
    priority_encoder uut(.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7),.a(a),.b(b),.c(c));
    initial
        begin
        d0=1;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#100;
        d0=2'bxx;d1=1;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=1;d3=0;d4=0;d5=0;d6=0;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=2'bxx;d3=1;d4=0;d5=0;d6=0;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=2'bxx;d3=2'bxx;d4=1;d5=0;d6=0;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=2'bxx;d3=2'bxx;d4=2'bxx;d5=1;d6=0;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=2'bxx;d3=2'bxx;d4=2'bxx;d5=2'bxx;d6=1;d7=0;#100;
        d0=2'bxx;d1=2'bxx;d2=2'bxx;d3=2'bxx;d4=2'bxx;d5=2'bxx;d6=2'bxx;d7=1;#100;
        end
endmodule
