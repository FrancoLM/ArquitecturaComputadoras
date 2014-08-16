`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:51:40 12/14/2013 
// Design Name: 
// Module Name:    mod_m_counter 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mod_m_counter
  #(parameter N=10,  //es 10, porque son 10 bits del contador
				  M=325
	)(
	  input wire clk, reset,
	  output wire max_tick,
	  output wire [N-1:0] q
  );
	
	//signal declaration
	reg [N-1:0] r_reg;
	wire [N-1:0] r_next;

	//body
	//register
	always @ (posedge clk , posedge reset)
		if (reset)
			r_reg <= 0 ;
		else
			r_reg <= r_next;

	//next state logic
	assign r_next = (r_reg == (M-1)) ? 0 : r_reg + 1;
	
	//output logic
	assign q = r_reg;
	assign max_tick = (r_reg == (M-1)) ? 1'b1: 1'b0;
	
endmodule
