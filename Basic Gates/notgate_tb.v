`timescale 1ns/1ps
module andgate_tb();
reg in;
wire out;
notgate uut (.in(in), .out(out));
initial begin
in=1'b0;
#50;
in = 1'b1;
#50;
$stop;
end
endmodule