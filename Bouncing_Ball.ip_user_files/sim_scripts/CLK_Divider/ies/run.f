-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Bouncing_Ball.srcs/sources_1/ip/CLK_Divider/CLK_Divider_clk_wiz.v" \
  "../../../../Bouncing_Ball.srcs/sources_1/ip/CLK_Divider/CLK_Divider.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

