Latches in Verilog RTL Programming:
    
Triggering Mechanism: Latches are level-sensitive. They change their output based on the input as long as the enable signal is active

module latch (
    input wire D,
    input wire enable,
    output reg Q
);
always @ (D or enable) begin
    if (enable)
        Q <= D;
end
endmodule

Control Signal: 
Latches use an enable signal instead of a clock signal.

Operation Type: 
Latches are used in asynchronous circuits.

Speed and Power: 
Latches are faster and consume less power.
Usage: Commonly used for temporary data storage.

    
Flip-Flops in Verilog RTL Programming:
    
Triggering Mechanism: Flip-flops are edge-sensitive. They change their output only on the rising or falling edge of a clock signal
    
module flip_flop (
    input wire D,
    input wire clk,
    output reg Q
);
always @ (posedge clk) begin
    Q <= D;
end
endmodule

Control Signal: Flip-flops require a clock signal.
Operation Type: Flip-flops are used in synchronous circuits.
Speed and Power: Flip-flops are more robust and stable but generally consume more power and operate slower.
Usage: Used in complex memory elements, registers, and sequential circuits.
