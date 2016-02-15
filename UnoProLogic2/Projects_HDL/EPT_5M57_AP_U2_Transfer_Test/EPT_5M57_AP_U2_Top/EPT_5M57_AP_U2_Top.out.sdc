## Generated SDC file "EPT_5M57_AP_U2_Top.out.sdc"

## Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, the Altera Quartus II License Agreement,
## the Altera MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Altera and sold by Altera or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Web Edition"

## DATE    "Thu Feb 19 00:19:19 2015"

##
## DEVICE  "5M570ZT100C5"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {CLK_66} -period 15.150 -waveform { 0.000 7.575 } 
create_clock -name {aa[1]} -period 15.150 -waveform { 0.000 7.575 } 


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {LB_SER[0]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {LB_SER[1]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {aa[0]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {aa[1]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bc_in[0]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bc_in[1]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[0]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[1]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[2]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[3]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[4]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[5]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[6]}]
set_input_delay -add_delay  -clock [get_clocks {CLK_66}]  1.000 [get_ports {bd_inout[7]}]


#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

