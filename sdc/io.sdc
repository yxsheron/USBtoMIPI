set_false_path -from [get_ports {IO_DB[*]}] -to {pkt_decode:u_cmd_decode|freq_m:freq_measure|f_io[0]} 
set_false_path -from [get_ports {IO_DB[*]}] -to {pkt_decode:u_cmd_decode|mipi:mipi_u[*].mipi_u|sf_data[0]}