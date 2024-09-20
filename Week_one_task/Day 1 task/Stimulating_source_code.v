module stimulating(    );
reg a,b;
wire x,y,z;
logic_gate_design uut(a,b,x,y,z);

initial
begin
        a=0;b=0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;  
    #10 $finish;
end

endmodule
