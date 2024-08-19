XNOR;

module top_module( 
    input a, 
    input b, 
    output out );
assign out = ~(a ^ b);
endmodule


NOR gate;

module top_module( 
    input a, 
    input b, 
    output out );
assign out = ~(a | b);
endmodule


AND gate;

module top_module( 
    input a, 
    input b, 
    output out );
assign out = a & b;
endmodule


INVERTER gate;

module top_module( input in, output out );
assign out = ~in;
endmodule
