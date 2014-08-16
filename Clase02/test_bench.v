`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:00:55 08/28/2013
// Design Name:   Multi_comp_flip_flop
// Module Name:   C:/ISE Projects/Clase02/test_bench.v
// Project Name:  Clase02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_comp_flip_flop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bench;

	// Inputs
	reg a;
	reg b;
	reg c;
	reg d;
	reg clk;

	// Outputs
	wire x;
	wire y;

	// Instantiate the Unit Under Test (UUT)
	Multi_comp_flip_flop uut (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.x(x), 
		.y(y), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		c = 0;
		d = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

