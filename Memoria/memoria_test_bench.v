`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:20:20 11/27/2013
// Design Name:   test_memoria
// Module Name:   C:/ISE Projects/Memoria/memoria_test_bench.v
// Project Name:  Memoria
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test_memoria
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memoria_test_bench;

	// Inputs
	reg clk;
	reg [3:0] addr;
	reg [3:0] din;
	reg wea;

	// Outputs
	wire [3:0] dout;

	// Instantiate the Unit Under Test (UUT)
	test_memoria uut (
		.clk(clk), 
		.addr(addr), 
		.din(din), 
		.wea(wea), 
		.dout(dout)
	);
	
	
	initial begin
		// Initialize Inputs
		clk = 0;
		addr = 0;
		din = 0;
		wea = 0;

		// Wait 100 ns for global reset to finish
		#100;
		din = 4'b1111;
		#100;
		wea = 1;
		#100;
		
        
		// Add stimulus here

	end
	
	always #10 clk = ~clk;
      
endmodule

