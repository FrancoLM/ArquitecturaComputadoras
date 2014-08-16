`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:33:53 12/14/2013 
// Design Name: 
// Module Name:    uart 
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
`timescale 1ns / 1ps

//Configurar PC en 19200!!!!
module uart
  #(  // Configuración por defecto:
      // 19,200 baudios, 8 bits de datos, 1 bit de stop, 2^2 FIFO
    parameter DBIT = 8,        // Bits de datos
              SB_TICK = 16,  // Ticks para el bit de stop. 16/24/32 para 1/1,5/2 bits
              DVSR = 326,        // DVSR para generar el Baudrate. DVSR = 50M/(16*baudrate)
              DVSR_BIT = 9,     // Bits del DVSR
              FIFO_W = 2            // Bits de direccion para las palabras en la FIFO en FIFO = 2^FIFO_W
  )
  (
    input wire clk, reset,
    input wire rd_uart, wr_uart, rx,
    input wire [7:0] w_data,
    output wire tx_full, rx_empty, tx,
    output wire [7:0] r_data
  );
  
  // Declaración de señales
  wire tick, rx_done_tick, tx_done_tick;
  wire tx_empty, tx_fifo_not_empty;
  wire [7:0] tx_fifo_out, rx_data_out;
  
  // Cuerpo
  
  //Baud Generator Unit
  mod_m_counter #(.M(DVSR), .N(DVSR_BIT)) baud_gen_unit
    (.clk(clk), .reset(reset), .q(), .max_tick(tick));
    
	 
  //RX
  uart_rx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_rx_unit
    (.clk(clk), .reset(reset), .rx(rx), .s_tick(tick),
     .rx_done_tick(rx_done_tick), .dout(rx_data_out));
     
  //FIFO RX
  fifo#( .B(DBIT), .W(FIFO_W)) fifo_rx_unit
		(.clk(clk), .reset(reset), .rd(rd_uart),
		.wr(rx_done_tick), .w_data(rx_data_out), .empty(rx_empty),
		.full(), .r_data(r_data));  
		//.full(), .r_data(rx_data_out));  
	  
	
  //FIFO TX
  fifo#( .B(DBIT), .W(FIFO_W)) fifo_tx_unit
		(.clk(clk), .reset(reset), .rd(tx_done_tick),
		.wr(wr_uart), .w_data(w_data), .empty(tx_empty),
		.full(tx_full), .r_data(tx_fifo_out));
	 
	  
  //TX
  uart_tx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_tx_unit
  //(.clk(clk), .reset(reset), .tx_start(rx_done_tick),
    (.clk(clk), .reset(reset), .tx_start(tx_fifo_not_empty),
	 //.s_tick(tick), .data_in(rx_data_out),
     .s_tick(tick), .din(tx_fifo_out),
     .tx_done_tick(tx_done_tick), .tx(tx));
  
  assign tx_fifo_not_empty = ~tx_empty;
endmodule