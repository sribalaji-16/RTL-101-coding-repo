Step one;

module top_module( output one );

// Insert your code here
    assign one = 1'b1;

endmodule


Zero;

module top_module(
    output zero
);// Module body starts after semicolon
assign zero = 1'b0;
endmodule


Wire;

module top_module( input in, output out );
assign out =in;
endmodule


Wire 4;

module top_module( 
    input a,b,c,
    output w,x,y,z );
    assign w = a;
    assign x = b;
    assign y = b;
    assign z = c;
endmodule


