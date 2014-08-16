`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:44:30 10/31/2012 
// Design Name: 
// Module Name:    BaudRateGenerator 
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
module BaudRateGenerator(
    input clock,
    output rate
    );

wire reset=0;
wire senal;
reg salida=0;
wire [11:0]qn;
assign rate=salida;

mod_m_counter #(.N(12),.M(2604)) contador(
.clk(clock),
.max_tick(senal),
.reset(reset),
.q(qn)
);

always @(posedge clock)
begin
	if(senal) salida<=~salida;
end	

endmodule
