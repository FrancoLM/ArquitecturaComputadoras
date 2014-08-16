`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:16:47 12/14/2013 
// Design Name: 
// Module Name:    teter 
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
module tester(
	 input clock,
    input [7:0] r_data,
    input rx_empty,
    output reg rd_uart,
    output reg [7:0] t_data,
    output reg tx_done
    );

initial
begin
rd_uart=0;
tx_done=0;

end

always@(posedge clock)

	if(rx_empty)
	begin
	t_data=r_data;
	rd_uart=1;
	tx_done=1;
	end
	else
	begin
	rd_uart=0;
	tx_done=0;
	end

endmodule
