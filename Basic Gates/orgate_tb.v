`timescale 1ns/1ps
module orgate_tb();
reg in1, in2;
wire out;
orgate uut (.in1(in1), .in2(in2), .out(out));
initial begin
in1=1'b0;
in2 = 1'b0;
#50;
in1 = 1'b0;
in2 = 1'b1;
#50;
in1 = 1'b1;
in2 = 1'b0;
#50;
in1 = 1'b1;
in2 = 1'b1;
#50;
$stop;
end
endmodule