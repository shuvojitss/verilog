module decoder_3_to_8(
    input a,
    input b,
    input c,
    output d0,
    output d1,
    output d2,
    output d3,
    output d4,
    output d5,
    output d6,
    output d7
    );
    assign d0=~a&~b&~c;
    assign d1=~a&~b&c;
    assign d2=~a&b&~c;
    assign d3=~a&b&c;
    assign d4=a&~b&~c;
    assign d5=a&~b&c;
    assign d6=a&b&~c;
    assign d7=a&b&c;
endmodule
