

module full_adder_half_adder_v_tf();

// DATE:     14:24:15 06/03/2024 
// MODULE:   full_adder
// DESIGN:   full_adder
// FILENAME: half_adder.v
// PROJECT:  adder
// VERSION:  


// Inputs
    reg a;
    reg b;


// Outputs
    wire c;


// Bidirs


// Instantiate the UUT
    full_adder uut (
        .a(a), 
        .b(b), 
        .c(c)
        );


// Initialize Inputs
    `ifdef auto_init

        initial begin
            a = 0;
            b = 0;
        end

    `endif


endmodule

