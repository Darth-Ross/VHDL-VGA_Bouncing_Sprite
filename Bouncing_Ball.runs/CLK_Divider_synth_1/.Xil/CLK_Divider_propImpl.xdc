set_property SRC_FILE_INFO {cfile:c:/Users/Jorre/VivadoProjects/Bouncing_Ball/Bouncing_Ball.srcs/sources_1/ip/CLK_Divider/CLK_Divider.xdc rfile:../../../Bouncing_Ball.srcs/sources_1/ip/CLK_Divider/CLK_Divider.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in]] 0.1
