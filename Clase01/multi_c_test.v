`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:39:41 08/25/2013
// Design Name:   multi_compuerta
// Module Name:   C:/ISE Projects/Clase01/multi_c_test.v
// Project Name:  Clase01
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multi_compuerta
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module multi_c_test;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg D;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	multi_compuerta uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.F(F)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#10;
		A = 1;
		#10;
		B = 1;
        
		// Add stimulus here

	end
      
endmodule

