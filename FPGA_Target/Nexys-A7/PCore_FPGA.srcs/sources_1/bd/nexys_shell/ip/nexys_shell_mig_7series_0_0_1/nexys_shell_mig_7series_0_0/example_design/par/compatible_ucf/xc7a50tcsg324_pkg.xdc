##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Sat Oct 21 22:05:28 2023

##  Generated by MIG Version 4.2
##  
##################################################################################################
##  File name :       example_top.sd
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A50TCSG324_PKG
##                    Speedgrade:        -1
##                    Design Entry:      VERILOG
##                    Frequency:         250 MHz
##                    Time Period:       4000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR2_SDRAM->Components->MT47H64M16HR-25E
## Data Width: 16
## Time Period: 4000
## Data Mask: 1
##################################################################################################

set_property IO_BUFFER_TYPE NONE [get_ports {ddr2_ck_n[*]} ]
set_property IO_BUFFER_TYPE NONE [get_ports {ddr2_ck_p[*]} ]
          
#create_clock -period 4 [get_ports sys_clk_i]
          
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.900 [get_iobanks 34]