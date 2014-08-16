`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:51:34 12/15/2013
// Design Name:   uart
// Module Name:   C:/ISE Projects/UART_Final/test_uart_2.v
// Project Name:  UART_Final
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_uart_2;

	// Inputs
	reg clk;
	reg reset;
	reg rd_uart;
	reg wr_uart;
	reg rx;
	reg [7:0] w_data;

	// Outputs
	wire tx_full;
	wire rx_empty;
	wire tx;
	wire [7:0] r_data;

	// Instantiate the Unit Under Test (UUT)
	uart uut (
		.clk(clk), 
		.reset(reset), 
		.rd_uart(rd_uart), 
		.wr_uart(wr_uart), 
		.rx(rx), 
		.w_data(w_data), 
		.tx_full(tx_full), 
		.rx_empty(rx_empty), 
		.tx(tx), 
		.r_data(r_data)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 1;
		rd_uart = 0;
		wr_uart = 0;
		rx = 0;
		w_data = 8'b10100111;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 0;
		rd_uart = 1;
		// Add stimulus here
		
		#350;
		//rd_uart = 0;
      wr_uart = 1;
		#350;
		rd_uart = 0;
		#350;
		rd_uart = 0;
		wr_uart = 1;
		
		#100;
		rx = 1;
		// Add stimulus here
	end
	
   always begin
		#5 clk=~clk;
	end
      
endmodule

