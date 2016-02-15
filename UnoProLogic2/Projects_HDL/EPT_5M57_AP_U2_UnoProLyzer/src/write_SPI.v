/******************************************************
 * Title: write_SPI_fsm.v 
 * Author: Michael Corbett                           
 * Creation Date: 3/10/2006                           
 * Description: This Module is does serial byte writes
 * on the SPI TX line. The input is parallel data
 *
 * Copyright Commonwealth Technology, Inc. 2006
 *
 * This header files defines the input/output
******************************************************/


`timescale 1 ns / 10 ps

module write_SPI
  (
	input wire                  CLK,
	input wire                  RST_N,
	input wire                  START,
	input wire   [7:0]          DIN,
   
	output reg                  DONE,
	output reg                  DATA_OUT,
	output reg                  SCLK//,

	//output reg                  PERFORM_READ
   );

   //----------------------------------------------
   // Parameter Declarations
   //----------------------------------------------
   parameter IDLE			= 0,
	     LOAD_FIRST_BIT		= 1,
	     CLOCK_HI			= 2,
	     CLOCK_LOW			= 3,
	     WRITE_DONE		    = 4;
   
   //------------------------------------------------
   // Wire and Register Declarations                
   //------------------------------------------------
   reg [2:0]   bit_count;
   reg [7:0]   shift_reg;
   
   reg [4:0]   state, next;

`ifdef SIM
   reg [8*20:1] state_name;
`endif

   //------------------------------------------------
   // Signal Assignments  
   //------------------------------------------------
	//assign		DONE = state[WRITE_DONE] ? 1'b1 : 1'b0;
	
   //------------------------------------------------
   // Create a DONE Signal when the byte has been transmitted
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  DONE <= 1'b0;
	else
	  begin
	     if (state[WRITE_DONE])
	       DONE <= 1'b1;
	     else
	       DONE <= 1'b0;
	  end
     end // always @ (posedge CLK or negedge RST_N)

	
   //------------------------------------------------
   // PERFORM_READ register signals when the byte 
   // transfer has started
   //------------------------------------------------
/*   always @(posedge CLK or negedge RST_N)
   begin
	  if (!RST_N)
	     PERFORM_READ <= 0;
	else
	begin
	     if(state[LOAD_FIRST_BIT])
	         PERFORM_READ <= 1;
	     else if(state[WRITE_DONE])
	         PERFORM_READ <= 0;
	end
   end // always @ (posedge CLK or negedge RST_N)
*/
   //------------------------------------------------
   // Create a bit_count of the number of bits sent
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  bit_count <= 0;
	else
	  begin
	     if (state[CLOCK_LOW])
	       bit_count <= bit_count + 1;
	     else if (state[WRITE_DONE])
	       bit_count <= 0;
	  end
     end // always @ (posedge CLK or negedge RST_N)

   //------------------------------------------------
   // Create a Serial Clock Out
   //------------------------------------------------
   //assign SCLK = (state[CLOCK_HI]) ? 1'b1 : 1'b0;
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  SCLK <= 0;
	else
	  begin
	  	if(state[LOAD_FIRST_BIT])
			SCLK <= 0;
	     else if (state[CLOCK_HI])
			SCLK <= 1;
		 else if (state[CLOCK_LOW])
			SCLK <= 0;
	     else if (state[WRITE_DONE])
	       SCLK <= 0;
	  end
     end // always @ (posedge CLK or negedge RST_N)
 
   //------------------------------------------------
   // Shift Data Out
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  begin
	     shift_reg <= 0;
	     DATA_OUT <= 0;
	  end
	else
	  begin
	     if (state[IDLE] && START)
	       begin
		  DATA_OUT <= 0;
		  shift_reg <= DIN;
	       end
	     //else if (state[IDLE] && PERFORM_READ)
	     //  begin
		 // DATA_OUT <= 1;
		 // shift_reg <= DIN;
	     //  end
	     else if (state[LOAD_FIRST_BIT] || state[CLOCK_LOW])
	       begin
		  DATA_OUT <= shift_reg[7];
		  shift_reg[7:1] <= shift_reg[6:0];
	       end
	     else if (state[DONE])
	       begin
		  shift_reg <= 0;
		  DATA_OUT <= 0;
	       end
	  end // else: !if(!RST_N)
     end // always @ (posedge CLK or negedge RST_N)
         
	  
   //--------------------------------------------------
   // Write State Machine
   //--------------------------------------------------  
   // Next State Logic
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  begin
	     state <= 5'h00;
	     state[IDLE] <= 1'b1;
	  end
	else
	  state <= next;
     end

   always @ (START or bit_count or state)
     begin
	next = 5'h00;

	if (state[IDLE])
	  begin
	     if (START)
	       next[LOAD_FIRST_BIT] = 1'b1;
	     else
	       next[IDLE] = 1'b1;
	  end

	if (state[LOAD_FIRST_BIT])
	  next[CLOCK_HI] = 1'b1;

	if (state[CLOCK_HI])
	  begin
	     if (bit_count == 7)
	       next[WRITE_DONE] = 1'b1;
	     else
	       next[CLOCK_LOW] = 1'b1;
	  end

	if (state[CLOCK_LOW])
	  next[CLOCK_HI] = 1'b1;

	  if (state[WRITE_DONE])
	  next[IDLE] = 1'b1;	

`ifdef SIM
	if (state == (1 << IDLE))
	  state_name = "IDLE";
	else if (state == (1 << LOAD_FIRST_BIT))
	  state_name = "LOAD_FIRST_BIT";
	else if (state == (1 << CLOCK_HI))
	  state_name = "CLOCK_HI";
	else if (state == (1 << CLOCK_LOW))
	  state_name = "CLOCK_LOW";
	else if (state == (1 << WRITE_DONE))
	  state_name = "WRITE_DONE";	
`endif
     end // always @ (...

   
endmodule // write_SPI_fsm

   