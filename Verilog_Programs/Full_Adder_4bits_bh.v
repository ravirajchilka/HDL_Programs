module full_adder_4bits_bh(s,cout,a,b,cin);
input [3:0] a,b;
input cin;
output reg [3:0] s;
output reg cout;

always@(a,b,cin) 
    {cout,s} = a+b+cin;

endmodule
