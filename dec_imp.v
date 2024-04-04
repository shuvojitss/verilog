module dec_imp(
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
    output d7,
    output f1,
    output f2,
    output f3
        );
    assign d0=~a&~b&~c;
    assign d1=~a&~b&c;
    assign d2=~a&b&~c;
    assign d3=~a&b&c;
    assign d4=a&~b&~c;
    assign d5=a&~b&c;
    assign d6=a&b&~c;
    assign d7=a&b&c;
    assign f1=~(~d2&~d4&~d7);
    assign f2=~(~d0&~d3);
    assign f3=(~d1&~d5&~d6);
endmodule
