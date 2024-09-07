
module pos_edge_det ( input sig,            // Input signal for which positive edge has to be detected
                      input clk,            // Input signal for clock
                      input rstn,
                      output pe);           // Output signal that gives a pulse when a positive edge occurs
reg   sig_dly;
always @ (posedge clk) begin
    if(!rstn)
    sig_dly <= 0;
    else
    sig_dly <= sig;
end
assign pe = sig & ~sig_dly;
endmodule 