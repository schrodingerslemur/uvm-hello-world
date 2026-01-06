class my_test extends uvm_test;
    `uvm_component_utils(my_test)

    // Declare environment
    my_env my_env_h;

    // Constructor
    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction: new   

    // Build phase
    function void build_phase(uvm_phase phase);
        my_env_h = my_env::type_id::create("my_env_h", this);
        // my_env -> class
        // type_id -> method/attribute
        // create -> method of the type_id type
        // "my_env_h" -> name
        // this -> parent
    endfunction: build_phase

endclass: my_test