Latches in Verilog RTL Programming

Triggering Mechanism: Latches are level-sensitive. They change their output based on the input as long as the enable signal is active.

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
