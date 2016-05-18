############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VCNN
add_files VCNN/src/lib/layers/Softmax.cpp
add_files VCNN/src/VCNN.h
add_files VCNN/src/custom/caffe_model_layer.h
add_files VCNN/src/lib/layers/convolution.cpp
add_files VCNN/src/custom/custom.h
add_files VCNN/src/lib/layers/inner_product.cpp
add_files VCNN/src/lib/layers/layers.h
add_files VCNN/src/lib/main.cpp
add_files VCNN/src/lib/layers/pooling.cpp
add_files VCNN/src/lib/layers/relu.cpp
add_files VCNN/src/lib/layers/return_callback.cpp
add_files VCNN/src/lib/util.h
open_solution "development"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./VCNN/development/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
