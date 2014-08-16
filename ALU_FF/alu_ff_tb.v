`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:42:58 09/04/2013
// Design Name:   ALU_module
// Module Name:   C:/ISE Projects/ALU_FF/alu_ff_tb.v
// Project Name:  ALU_FF
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

module alu_ff_tb;

	// Inputs
	reg [7:0] entrada;
	reg b1;
	reg b2;
	reg b3;
	reg clk;

	// Outputs
	wire [7:0] result;

	// Instantiate the Unit Under Test (UUT)
	ALU_module uut (
		.entrada(entrada), 
		.result(result), 
		.b1(b1), 
		.b2(b2), 
		.b3(b3), 
		.clk(clk)
	);
	always begin     
			clk = 1'b0;
      	#5 clk = 1'b1;
      	#5;
		end
	initial begin
		// Initialize Inputs

		entrada = 8'b00000000;
		b1 = 0;
		b2 = 0;
		b3 = 0;

		// Wait 100 ns for global reset to finish
		#10;
		entrada = 8'b00000111;
		
		#10;
		b1 = 1;
		
		#10;		
		b1 = 0;
		entrada = 8'b00000011;
		//b1 = 0;
		b2 = 1;
		
		
		
		#10;
		b2 = 0;
		b3 = 1;
		entrada = 8'b00000010;
		
		#10;
		b3 = 0;
		
		#10;
		b3 = 1;
		entrada = 8'b00100010;
		
		#10;
		b3 = 0;
		
		
		#10;
		b3 = 1;
		entrada = 8'b00100100;
		
		#10;
		b3 = 0;
		
		
		#10;
		b3 = 1;
		entrada = 8'b00100101;
		
		#10;
		b3 = 0;
		
		#10;
		b3 = 1;
		entrada = 8'b00100110;
		
		#10;
		b3 = 0;
		
		#10;
		b3 = 1;
		entrada = 8'b00000011;
		
		#10;
		b3 = 0;
		
		#10;
		b3 = 1;
		entrada = 8'b00000010;
		
		#10;
		b3 = 0;
		
		#10;
		b3 = 1;
		entrada = 8'b00100111;
		
		#10;
		b3 = 0;
		
//		entrada = 7'b100010;
		
//		#10;
//		b3 = 0;
//		
//		#10;
//		b3 = 1;
//		entrada = 6'b100101;
//		
//		#10;
//		b3 = 0;
//		
//		#10;
//		b3 = 1;
//		entrada = 6'b100110;
//		
//		#10;
//		b3 = 0;
//		
//		#10;
//		b3 = 1;
//		entrada = 6'b000011;
//		
//		#10;
//		b3 = 0;
//		
//		#10;
//		b3 = 1;
//		entrada = 6'b100111;
//		
//		#10;
//		b3 = 0;
//		
//		#10;
//		b3 = 1;
//		entrada = 6'b111111;
        
		// Add stimulus here

	end
      
endmodule

