open_project -reset edge_cnn_linear_stream_prj

set_top edge_cnn_linear

add_files firmware/edge_cnn_linear.cpp -cflags "-std=c++11 -Ifirmware"

open_solution -reset solution1

set_part {xc7z020clg400-1}

create_clock -period 10 -name default

csynth_design

export_design -format ip_catalog