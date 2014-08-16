`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:43:53 12/15/2013 
// Design Name: 
// Module Name:    uart_test 
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
module uart_test
  (
    input wire clk, reset,
    input wire rx,
    input wire [2:0] btn,
    output wire tx,
    output wire [3:0] an,
    output wire [7:0] sseg, led
  );
  
  //Declaración de señales
  wire tx_full, rx_empty, btn_tick;
  wire [7:0] rec_data;
  
  //Cuerpo
  //Instanciación de la uart
  uart uart_unit
    (.clk(clk), .reset(reset), .rd_uart(btn_tick),
     .wr_uart(btn_tick), .rx(rx), .w_data(rec_data),
     .tx_full(tx_full), .rx_empty(rx_empty),
     .r_data(rec_data), .tx(tx));
     
  //Instanciación del circuito antirebote
  debounce btn_db_unit
    (.clk(clk), .reset(reset), .sw(btn[0]),
     .db_level(), .db_tick(btn_tick));
     
  
  //Display en los LED's
  assign led = rec_data;
  assign an = 4'b1110;
  assign sseg = {1'b1, ~tx_full, 2'b11, ~rx_empty, 3'b111};

endmodule
