module logic_gate_design(
    input a,b,
    output x,y,z
    );
    assign x = ~a;
    assign y = ~(a&b);
    assign z = ~(a|b);
    
endmodule
