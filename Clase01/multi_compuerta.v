`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:09 08/25/2013 
// Design Name: 
// Module Name:    multi_compuerta 
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
module modulo(a,b,c,d,x,y);

input a, b, c, d;
output x, y;
wire e, f, g, h;

assign e = a & b;
assign f = e | c;
assign g = ~f;
assign h = c & d;
assign x = g | h;
assign y = d & c & h;


endmodule
