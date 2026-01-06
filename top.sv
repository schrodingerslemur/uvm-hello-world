module top;
    import uvm_pkg::*;
    import my_pkg::*;

    dut_if dut_if1 ();
    dut    dut1 (._if(dut_if1));

    // Run test
    initial begin
        run_test("my_test");
    end
endmodule: top  