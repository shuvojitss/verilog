module comarray(
    input[3:0] a,
    output f1,
    output f2,
    output f3
    );
    assign f1=~(a[1]^a[3])&~(a[0]^a[2]);
    assign f2=(~a[3]&a[1])|(a[0]&~a[3]&~a[2])|(a[1]&a[0]&~a[2]);
    assign f3=(~a[1]&a[2])|(~a[0]&a[3]&a[2])|(~a[1]&~a[0]&a[2]);
endmodule
