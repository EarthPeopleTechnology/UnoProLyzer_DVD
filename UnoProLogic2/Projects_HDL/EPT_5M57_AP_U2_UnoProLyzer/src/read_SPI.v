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

module read_SPI
  (
   CLK, 
   RST_N,

   START,
   DONE,

   DOUT,
   DATA_IN,
   SCLK//,

   //PERFORM_READ

   );

   //----------------------------------------------
   // Parameter Declarations
   //----------------------------------------------
   parameter IDLE			    = 0,
	     CLOCK_HI			    = 1,
	     CLOCK_LOW			    = 2,
	     READ_DONE			    = 3,
		 WAIT_FOR_DATA_IN_LO    = 4,
		 CLOCK_HI_DELAY		    = 5,
		 CLOCK_LO_DELAY		    = 6;
   
   //--------------------------------------------------
   // IO Port Declarations
   //--------------------------------------------------     
   input   CLK;
   input   RST_N;
   input   START;
   input   DATA_IN;
   
   output [7:0] DOUT;
   output      DONE;
   output      SCLK;

   //output		PERFORM_READ;

   
   //------------------------------------------------
   // Wire and Register Declarations                
   //------------------------------------------------
   reg [2:0]   bit_count;
   reg 	       DONE;
   reg 	       SCLK;
   reg [7:0]   DOUT;
   
   reg [6:0]   state, next;
   //reg		PERFORM_READ;
   

`ifdef SIM
   reg [8*20:1] state_name;
`endif

   //------------------------------------------------
   // Create a Read function in operation Signal 
   // This will inform the write_SPI_fsm.v to assert
   // DATA_OUT signal to a high.
   //------------------------------------------------
 /*  always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  PERFORM_READ <= 0;
	else
	  begin
	     if (state[IDLE])
	       PERFORM_READ <= 0;
	     else
	       PERFORM_READ <= 1;
	  end
     end // always @ (posedge CLK or negedge RST_N)
*/
   //------------------------------------------------
   // Create a DONE Signal when the byte has been transmitted
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  DONE <= 0;
	else
	  begin
	     if (state[READ_DONE])
	       DONE <= 1;
	     else
	       DONE <= 0;
	  end
     end // always @ (posedge CLK or negedge RST_N)

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
	     else if (state[READ_DONE])
	       bit_count <= 0;
	  end
     end // always @ (posedge CLK or negedge RST_N)

   //------------------------------------------------
   // Create a Serial Clock Out
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  SCLK <= 0;
	else
	  begin
	     if (state[CLOCK_HI] | state[CLOCK_HI_DELAY] | state[READ_DONE]) 
	       SCLK <= 1;
	       //SCLK <= 0;
	     else if (state[CLOCK_LOW] | state[CLOCK_LO_DELAY] ) 
	       SCLK <= 0;
	     else
	       SCLK <= 0;
	       //SCLK <= 1;
	  end
     end // always @ (posedge CLK or negedge RST_N)
   
   //------------------------------------------------
   // Shift Data Out
   //------------------------------------------------
   always @(posedge CLK or negedge RST_N)
     begin
	if (!RST_N)
	  DOUT <= 0;
	else
	  begin
	     if (state[CLOCK_LOW] | state[READ_DONE])
	       begin
		  DOUT[0] <= DATA_IN;
		  DOUT[7:1] <= DOUT[6:0];
		  //DOUT[bit_count] <= DATA_IN;
	       end
	     if (state[IDLE])
	       DOUT <= 0;
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
	     state <= 6'h00;
	     state[IDLE] <= 1'b1;
	  end
	else
	  state <= next;
     end

   always @ ( /*AUTOSENSE*/START or bit_count or DATA_IN or state)
     begin
	next = 6'h00;

	if (state[IDLE])
	  begin
	     if (START)
	       next[CLOCK_HI] = 1'b1;
	     else
	       next[IDLE] = 1'b1;
	  end

	if (state[CLOCK_HI])
	  begin
	     if (bit_count == 7)
	       next[READ_DONE] = 1'b1;
	     else
	       next[CLOCK_LOW] = 1'b1;
	  end

	if (state[CLOCK_HI_DELAY])
	  next[CLOCK_LOW] = 1'b1;

	if (state[CLOCK_LOW])
	  next[CLOCK_HI] = 1'b1;

	if (state[CLOCK_LO_DELAY])
	  next[CLOCK_HI] = 1'b1;

	if (state[READ_DONE])
	  next[IDLE] = 1'b1;	

`ifdef SIM
	if (state == (1 << IDLE))
	  state_name = "IDLE";
	else if (state == (1 << CLOCK_HI))
	  state_name = "CLOCK_HI";
	else if (state == (1 << CLOCK_LOW))
	  state_name = "CLOCK_LOW";
	else if (state == (1 << READ_DONE))
	  state_name = "READ_DONE";	
	else if (state == (1 << WAIT_FOR_DATA_IN_LO))
	  state_name = "WAIT_FOR_DATA_IN_LO";	
	else if (state == (1 << CLOCK_LO_DELAY))
	  state_name = "CLOCK_LO_DELAY";
	else if (state == (1 << CLOCK_HI_DELAY))
	  state_name = "CLOCK_HI_DELAY";	
`endif
     end // always @ (...

   
endmodule // write_SPI_fsm

   