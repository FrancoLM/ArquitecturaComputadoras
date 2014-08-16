`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:31:52 08/28/2013
// Design Name:   ALU_module
// Module Name:   C:/ISE Projects/TP2_ALU/ALU_test_bench.v
// Project Name:  TP2_ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_test_bench;

	// Inputs
	reg [6:0] dataA;
	reg [6:0] dataB;
	reg [5:0] operation;

	// Outputs
	wire [7:0] result;

	// Instantiate the Unit Under Test (UUT)
	ALU_module uut (
		.dataA(dataA), 
		.dataB(dataB), 
		.operation(operation), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		// Wait 100 ns for global reset to finish
		dataA = 0000000;
		dataB = 0000000;
		operation = 000000;

		#10;
		dataA = 7'b0000111;
		dataB = 7'b0000010;

		#10;
		operation = 6'b000010;
		// Add stimulus here

	end
      
endmodule

