module mux_tb;
    reg S0,S1,A,B,C,D;
    wire Z;
    mux uut(.S0(S0),.S1(S1),.A(A),.B(B),.C(C),.D(D),.Z(Z));
            initial
            begin
            S1=0;S0=0;A=0;B=1;C=1;D=1;#100;
            S1=0;S0=0;A=1;B=0;C=0;D=0;#100;
            S1=0;S0=1;A=1;B=0;C=1;D=1;#100;
            S1=0;S0=1;A=0;B=1;C=0;D=0;#100;
            S1=1;S0=0;A=1;B=1;C=0;D=1;#100;
            S1=1;S0=0;A=0;B=0;C=1;D=0;#100;
            S1=1;S0=1;A=1;B=1;C=1;D=0;#100;
            S1=1;S0=1;A=0;B=0;C=0;D=1;#100;
            end
endmodule
