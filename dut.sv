interface dut_if();
    logic clock;
    logic reset;   
endinterface: dut_if

module dut(dut_if _if);

    // Example sequential logic
    always_ff @(posedge _if.clock) begin
        if (_if.reset) begin
            // reset behavior
        end else begin
            // normal behavior
        end
    end

endmodule : dut
