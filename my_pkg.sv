package my_pkg;
  `include "uvm_macros.svh"
  import uvm_pkg::*;

  // Include order matters
  `include "my_env.svh"
  `include "my_test.svh"

endpackage : my_pkg
