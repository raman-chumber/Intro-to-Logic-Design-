module xorgate(x,y,f);
input x,y;
output f;
wire x,y,f;
wire notxout,notyout,and1out,and2out;
or or1(f,and1out,and2out);
and and1(and1out,x,notyout),
and2 (and2out,y,notxout);
not notx(notxout,x),
noty(notyout,y);
endmodule