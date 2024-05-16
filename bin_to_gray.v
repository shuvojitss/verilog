module bin_to_gray(
    input [3:0]a,
    output [3:0]f
    );
    assign f[0]=(a[1]^a[0]);
    assign f[1]=(a[2]^a[1]);
    assign f[2]=(a[3]^a[2]);
    assign f[3]=a[3];
endmodule
