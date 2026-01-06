package my_pkg;

  // Always first
  import uvm_pkg::*;
  `include "uvm_macros.svh"

  // Include order matters
  `include "my_env.svh"
  `include "my_test.svh"

endpackage : my_pkg
