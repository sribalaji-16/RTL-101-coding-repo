Stimulation sources;

module stumilation(  );

reg [3:0] a,b;
reg clk; 

wire C_out;
wire [3:0] Sum;

Adder dut(a,b,clk,Sum,C_out);

always 
begin
         #10 clk=0;
         #10 clk=1;
end

initial
begin
            a=3;  b=6;
    #10     a=4;  b=6;
    #10     a=5;  b=6;
    #10     a=2;  b=6;

end
endmodule
