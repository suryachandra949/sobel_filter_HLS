############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project sobelfilter
set_top newsob
add_files zebra.jpg
add_files sobelfilter/top1.h
add_files sobelfilter/newsob1.cc
add_files sobelfilter/Mat2AXIvideo_DMA1.h
add_files sobelfilter/IplImage2AXIvideo_DMA1.h
add_files -tb sobelfilter/test1.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 5 -name default
#source "./sobelfilter/solution1/directives.tcl"
csim_design -setup
csynth_design
cosim_design
export_design -format ip_catalog -display_name "sobbelfilter"
