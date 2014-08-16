`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:41:59 08/28/2013 
// Design Name: 
// Module Name:    Multi_comp_flip_flop 
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
module Multi_comp_flip_flop( a, b, c, d, x, y, clk);

input a, b, c, d, clk;
output reg x, y;
wire e, f, g, h, x_out, y_out;


reg a_in, b_in, c_in, d_in;
//reg e, f, g, h;



always @( posedge clk )
	begin
		a_in = a;
		b_in = b;
		c_in = c;
		d_in = d;
	end


assign e = a_in & b_in;
assign f = e | c_in;
assign g = ~f;
assign h = c & d_in;
assign x_out = g | h;
assign y_out = d_in & c_in & h;



always @( posedge clk )
	begin		
		x = x_out;
		y = y_out;
	end
	


//always @( posedge clk )
//	begin
//		a_in = a;
//		b_in = b;
//		c_in = c;
//		d_in = d;
//		
//		e = a_in & b;
//		f = e | c_in;
//		g = ~f;
//		h = c_in & d_in;
//	end
//	
//always @( posedge clk )
//	begin
//		x_out = g | h;
//		y_out = d_in & c_in & h;
//		
//		x = x_out;
//		y = y_out;
//	end

endmodule
