Design source;

module Adder(
    input a,b,
    input clk,
    input Sum,
    input C_out
    );
adder add (
  .A(a),          // input wire [3 : 0] A
  .B(b),          // input wire [3 : 0] B
  .CLK(clk),      // input wire CLK
  .C_OUT(C_out),  // output wire C_OUT
  .S(Sum)          // output wire [3 : 0] S
);


endmodule