module binary_to_bcd(
    input [3:0]a,
    output f4,
    output f3,
    output f2,
    output f1,
    output f0
    );
    assign f0=a[0];
    assign f1=(a[3]&~a[2]&~a[1]);
    assign f2=(a[3]&a[2])|(a[2]&a[1]);
    assign f3=(~a[3]&a[1])|(a[3]&a[2]&~a[1]);
    assign f4=(a[3]&a[1])|(a[2]&a[3]);
endmodule
