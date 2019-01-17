// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Dec 18 15:18:24 2018
// Host        : DESKTOP-897IESA running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Jorre/VivadoProjects/Bouncing_Ball/Bouncing_Ball.sim/sim_1/impl/timing/xsim/VGA_TOP_time_impl.v
// Design      : VGA_TOP
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CLK_Divider
   (clk_out,
    clk_in);
  output clk_out;
  input clk_in;

  wire clk_in;
  wire clk_out;

  CLK_Divider_CLK_Divider_clk_wiz inst
       (.clk_in(clk_in),
        .clk_out(clk_out));
endmodule

(* ORIG_REF_NAME = "CLK_Divider_clk_wiz" *) 
module CLK_Divider_CLK_Divider_clk_wiz
   (clk_out,
    clk_in);
  output clk_out;
  input clk_in;

  wire clk_in;
  wire clk_in_CLK_Divider;
  wire clk_out;
  wire clk_out_CLK_Divider;
  wire clkfbout_CLK_Divider;
  wire clkfbout_buf_CLK_Divider;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_CLK_Divider),
        .O(clkfbout_buf_CLK_Divider));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in),
        .O(clk_in_CLK_Divider));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out_CLK_Divider),
        .O(clk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(9.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(36.500000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_CLK_Divider),
        .CLKFBOUT(clkfbout_CLK_Divider),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in_CLK_Divider),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out_CLK_Divider),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

module Sprite_Location
   (CO,
    \adress_sprite_reg[0]_0 ,
    \adress_sprite_reg[0]_1 ,
    \adress_sprite_reg[0]_2 ,
    Q,
    \V_min_sprite_reg[9]_0 ,
    \heading_reg[0]_0 ,
    \H_min_sprite_reg[0]_0 ,
    blue_reg,
    blue_reg_0,
    red_reg,
    green_reg,
    S,
    \H_location_reg[9] ,
    DI,
    \V_location_reg[9] ,
    \V_location_reg[7] ,
    \V_location_reg[9]_0 ,
    \H_location_reg[7] ,
    \H_location_reg[9]_0 ,
    heading0,
    \H_location_reg[9]_1 ,
    \V_location_reg[9]_1 ,
    \Data_Adress_reg[5]_0 ,
    \Data_Adress_reg[0]_0 ,
    \vcount_reg[9] ,
    \vcount_reg[6] ,
    \Data_Adress_reg[4]_0 ,
    \Data_Adress_reg[5]_1 ,
    clk_out,
    E);
  output [0:0]CO;
  output [0:0]\adress_sprite_reg[0]_0 ;
  output [0:0]\adress_sprite_reg[0]_1 ;
  output [0:0]\adress_sprite_reg[0]_2 ;
  output [9:0]Q;
  output [9:0]\V_min_sprite_reg[9]_0 ;
  output [9:0]\heading_reg[0]_0 ;
  output [9:0]\H_min_sprite_reg[0]_0 ;
  output blue_reg;
  output [6:0]blue_reg_0;
  output red_reg;
  output green_reg;
  input [3:0]S;
  input [0:0]\H_location_reg[9] ;
  input [3:0]DI;
  input [0:0]\V_location_reg[9] ;
  input [3:0]\V_location_reg[7] ;
  input [0:0]\V_location_reg[9]_0 ;
  input [3:0]\H_location_reg[7] ;
  input [0:0]\H_location_reg[9]_0 ;
  input heading0;
  input [9:0]\H_location_reg[9]_1 ;
  input [9:0]\V_location_reg[9]_1 ;
  input \Data_Adress_reg[5]_0 ;
  input \Data_Adress_reg[0]_0 ;
  input \vcount_reg[9] ;
  input \vcount_reg[6] ;
  input \Data_Adress_reg[4]_0 ;
  input \Data_Adress_reg[5]_1 ;
  input clk_out;
  input [0:0]E;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [7:7]Data_Adress;
  wire \Data_Adress[7]_i_1_n_0 ;
  wire \Data_Adress[7]_i_3_n_0 ;
  wire \Data_Adress_reg[0]_0 ;
  wire \Data_Adress_reg[4]_0 ;
  wire \Data_Adress_reg[5]_0 ;
  wire \Data_Adress_reg[5]_1 ;
  wire [0:0]E;
  wire [3:0]\H_location_reg[7] ;
  wire [0:0]\H_location_reg[9] ;
  wire [0:0]\H_location_reg[9]_0 ;
  wire [9:0]\H_location_reg[9]_1 ;
  wire [9:0]H_max_sprite;
  wire \H_max_sprite[4]_i_2_n_0 ;
  wire \H_max_sprite[4]_i_3_n_0 ;
  wire \H_max_sprite[4]_i_4_n_0 ;
  wire \H_max_sprite[4]_i_5_n_0 ;
  wire \H_max_sprite[4]_i_6_n_0 ;
  wire \H_max_sprite[8]_i_2_n_0 ;
  wire \H_max_sprite[8]_i_3_n_0 ;
  wire \H_max_sprite[8]_i_4_n_0 ;
  wire \H_max_sprite[8]_i_5_n_0 ;
  wire \H_max_sprite[9]_i_2_n_0 ;
  wire \H_max_sprite_reg[4]_i_1_n_0 ;
  wire \H_max_sprite_reg[8]_i_1_n_0 ;
  wire [9:1]H_min_sprite;
  wire \H_min_sprite[0]_i_1_n_0 ;
  wire \H_min_sprite[4]_i_2_n_0 ;
  wire \H_min_sprite[4]_i_3_n_0 ;
  wire \H_min_sprite[4]_i_4_n_0 ;
  wire \H_min_sprite[4]_i_5_n_0 ;
  wire \H_min_sprite[4]_i_6_n_0 ;
  wire \H_min_sprite[8]_i_2_n_0 ;
  wire \H_min_sprite[8]_i_3_n_0 ;
  wire \H_min_sprite[8]_i_4_n_0 ;
  wire \H_min_sprite[8]_i_5_n_0 ;
  wire \H_min_sprite[9]_i_2_n_0 ;
  wire H_min_sprite_0;
  wire [9:0]\H_min_sprite_reg[0]_0 ;
  wire \H_min_sprite_reg[4]_i_1_n_0 ;
  wire \H_min_sprite_reg[8]_i_1_n_0 ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [3:0]\V_location_reg[7] ;
  wire [0:0]\V_location_reg[9] ;
  wire [0:0]\V_location_reg[9]_0 ;
  wire [9:0]\V_location_reg[9]_1 ;
  wire [9:0]V_max_sprite;
  wire \V_max_sprite[4]_i_2_n_0 ;
  wire \V_max_sprite[4]_i_3_n_0 ;
  wire \V_max_sprite[4]_i_4_n_0 ;
  wire \V_max_sprite[4]_i_5_n_0 ;
  wire \V_max_sprite[8]_i_2_n_0 ;
  wire \V_max_sprite[8]_i_3_n_0 ;
  wire \V_max_sprite[8]_i_4_n_0 ;
  wire \V_max_sprite[8]_i_5_n_0 ;
  wire \V_max_sprite[9]_i_2_n_0 ;
  wire \V_max_sprite_reg[4]_i_1_n_0 ;
  wire \V_max_sprite_reg[8]_i_1_n_0 ;
  wire [9:1]V_min_sprite;
  wire \V_min_sprite[0]_i_1_n_0 ;
  wire \V_min_sprite[4]_i_2_n_0 ;
  wire \V_min_sprite[4]_i_3_n_0 ;
  wire \V_min_sprite[4]_i_4_n_0 ;
  wire \V_min_sprite[4]_i_5_n_0 ;
  wire \V_min_sprite[8]_i_2_n_0 ;
  wire \V_min_sprite[8]_i_3_n_0 ;
  wire \V_min_sprite[8]_i_4_n_0 ;
  wire \V_min_sprite[8]_i_5_n_0 ;
  wire \V_min_sprite[9]_i_3_n_0 ;
  wire \V_min_sprite[9]_i_4_n_0 ;
  wire \V_min_sprite_reg[4]_i_1_n_0 ;
  wire \V_min_sprite_reg[8]_i_1_n_0 ;
  wire [9:0]\V_min_sprite_reg[9]_0 ;
  wire adress_sprite;
  wire adress_sprite1_carry__0_i_1_n_0;
  wire adress_sprite1_carry_i_1_n_0;
  wire adress_sprite1_carry_i_2_n_0;
  wire adress_sprite1_carry_i_3_n_0;
  wire adress_sprite1_carry_i_4_n_0;
  wire adress_sprite1_carry_n_0;
  wire adress_sprite2_carry__0_i_2_n_0;
  wire adress_sprite2_carry_i_5_n_0;
  wire adress_sprite2_carry_i_6_n_0;
  wire adress_sprite2_carry_i_7_n_0;
  wire adress_sprite2_carry_i_8_n_0;
  wire adress_sprite2_carry_n_0;
  wire adress_sprite3__4_carry__0_i_2_n_0;
  wire adress_sprite3__4_carry_i_5_n_0;
  wire adress_sprite3__4_carry_i_6_n_0;
  wire adress_sprite3__4_carry_i_7_n_0;
  wire adress_sprite3__4_carry_i_8_n_0;
  wire adress_sprite3__4_carry_n_0;
  wire adress_sprite3_carry__0_i_1_n_0;
  wire adress_sprite3_carry_i_1_n_0;
  wire adress_sprite3_carry_i_2_n_0;
  wire adress_sprite3_carry_i_3_n_0;
  wire adress_sprite3_carry_i_4_n_0;
  wire adress_sprite3_carry_n_0;
  wire \adress_sprite[7]_i_4_n_0 ;
  wire [0:0]\adress_sprite_reg[0]_0 ;
  wire [0:0]\adress_sprite_reg[0]_1 ;
  wire [0:0]\adress_sprite_reg[0]_2 ;
  wire [7:0]adress_sprite_reg__0;
  wire blue_reg;
  wire [6:0]blue_reg_0;
  wire clk_out;
  wire green_reg;
  wire heading0;
  wire \heading[0]_i_1_n_0 ;
  wire \heading[0]_i_2_n_0 ;
  wire \heading[0]_i_3_n_0 ;
  wire \heading[1]_i_1_n_0 ;
  wire \heading[1]_i_2_n_0 ;
  wire \heading[1]_i_3_n_0 ;
  wire \heading[1]_i_4_n_0 ;
  wire \heading[1]_i_6_n_0 ;
  wire \heading[1]_i_7_n_0 ;
  wire \heading[1]_i_8_n_0 ;
  wire \heading[1]_i_9_n_0 ;
  wire [9:0]\heading_reg[0]_0 ;
  wire \heading_reg_n_0_[0] ;
  wire \heading_reg_n_0_[1] ;
  wire p_1_in;
  wire [7:0]plusOp;
  wire red_reg;
  wire \vcount_reg[6] ;
  wire \vcount_reg[9] ;
  wire [2:0]\NLW_H_max_sprite_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_H_max_sprite_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_max_sprite_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_H_max_sprite_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_H_min_sprite_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_H_min_sprite_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_H_min_sprite_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_H_min_sprite_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_V_max_sprite_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_V_max_sprite_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_V_max_sprite_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_V_max_sprite_reg[9]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_V_min_sprite_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_V_min_sprite_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_V_min_sprite_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_V_min_sprite_reg[9]_i_2_O_UNCONNECTED ;
  wire [2:0]NLW_adress_sprite1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite1_carry_O_UNCONNECTED;
  wire [3:1]NLW_adress_sprite1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite1_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_adress_sprite2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite2_carry_O_UNCONNECTED;
  wire [3:1]NLW_adress_sprite2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_adress_sprite3__4_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite3__4_carry_O_UNCONNECTED;
  wire [3:1]NLW_adress_sprite3__4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite3__4_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_adress_sprite3_carry_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite3_carry_O_UNCONNECTED;
  wire [3:1]NLW_adress_sprite3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_adress_sprite3_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \Data_Adress[7]_i_1 
       (.I0(\adress_sprite_reg[0]_1 ),
        .I1(CO),
        .I2(\adress_sprite_reg[0]_2 ),
        .I3(\adress_sprite_reg[0]_0 ),
        .O(\Data_Adress[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \Data_Adress[7]_i_2 
       (.I0(adress_sprite_reg__0[7]),
        .I1(adress_sprite_reg__0[5]),
        .I2(adress_sprite_reg__0[6]),
        .I3(\Data_Adress[7]_i_3_n_0 ),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    \Data_Adress[7]_i_3 
       (.I0(adress_sprite_reg__0[0]),
        .I1(adress_sprite_reg__0[1]),
        .I2(adress_sprite_reg__0[2]),
        .I3(adress_sprite_reg__0[4]),
        .I4(adress_sprite_reg__0[3]),
        .O(\Data_Adress[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Adress_reg[0] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[0]),
        .Q(blue_reg_0[0]),
        .R(\Data_Adress[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Adress_reg[1] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[1]),
        .Q(blue_reg_0[1]),
        .R(\Data_Adress[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Data_Adress_reg[2] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[2]),
        .Q(blue_reg_0[2]),
        .S(\Data_Adress[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Adress_reg[3] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[3]),
        .Q(blue_reg_0[3]),
        .R(\Data_Adress[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Adress_reg[4] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[4]),
        .Q(blue_reg_0[4]),
        .R(\Data_Adress[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Data_Adress_reg[5] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[5]),
        .Q(blue_reg_0[5]),
        .S(\Data_Adress[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Data_Adress_reg[6] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[6]),
        .Q(blue_reg_0[6]),
        .S(\Data_Adress[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Data_Adress_reg[7] 
       (.C(clk_out),
        .CE(p_1_in),
        .D(adress_sprite_reg__0[7]),
        .Q(Data_Adress),
        .R(\Data_Adress[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H_max_sprite[0]_i_1 
       (.I0(\H_min_sprite_reg[0]_0 [0]),
        .O(H_max_sprite[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \H_max_sprite[4]_i_2 
       (.I0(\heading_reg_n_0_[0] ),
        .O(\H_max_sprite[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[4]_i_3 
       (.I0(\H_min_sprite_reg[0]_0 [3]),
        .I1(\H_min_sprite_reg[0]_0 [4]),
        .O(\H_max_sprite[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[4]_i_4 
       (.I0(\H_min_sprite_reg[0]_0 [2]),
        .I1(\H_min_sprite_reg[0]_0 [3]),
        .O(\H_max_sprite[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[4]_i_5 
       (.I0(\H_min_sprite_reg[0]_0 [1]),
        .I1(\H_min_sprite_reg[0]_0 [2]),
        .O(\H_max_sprite[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_max_sprite[4]_i_6 
       (.I0(\H_min_sprite_reg[0]_0 [1]),
        .I1(\heading_reg_n_0_[0] ),
        .O(\H_max_sprite[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[8]_i_2 
       (.I0(\H_min_sprite_reg[0]_0 [7]),
        .I1(\H_min_sprite_reg[0]_0 [8]),
        .O(\H_max_sprite[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[8]_i_3 
       (.I0(\H_min_sprite_reg[0]_0 [6]),
        .I1(\H_min_sprite_reg[0]_0 [7]),
        .O(\H_max_sprite[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[8]_i_4 
       (.I0(\H_min_sprite_reg[0]_0 [5]),
        .I1(\H_min_sprite_reg[0]_0 [6]),
        .O(\H_max_sprite[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[8]_i_5 
       (.I0(\H_min_sprite_reg[0]_0 [4]),
        .I1(\H_min_sprite_reg[0]_0 [5]),
        .O(\H_max_sprite[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_max_sprite[9]_i_2 
       (.I0(\H_min_sprite_reg[0]_0 [8]),
        .I1(\H_min_sprite_reg[0]_0 [9]),
        .O(\H_max_sprite[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_max_sprite_reg[0] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[0]),
        .Q(\H_min_sprite_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[1] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[1]),
        .Q(\H_min_sprite_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_max_sprite_reg[2] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[2]),
        .Q(\H_min_sprite_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[3] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[3]),
        .Q(\H_min_sprite_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[4] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[4]),
        .Q(\H_min_sprite_reg[0]_0 [4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_max_sprite_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\H_max_sprite_reg[4]_i_1_n_0 ,\NLW_H_max_sprite_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\H_min_sprite_reg[0]_0 [0]),
        .DI({\H_min_sprite_reg[0]_0 [3:1],\H_max_sprite[4]_i_2_n_0 }),
        .O(H_max_sprite[4:1]),
        .S({\H_max_sprite[4]_i_3_n_0 ,\H_max_sprite[4]_i_4_n_0 ,\H_max_sprite[4]_i_5_n_0 ,\H_max_sprite[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_max_sprite_reg[5] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[5]),
        .Q(\H_min_sprite_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[6] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[6]),
        .Q(\H_min_sprite_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[7] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[7]),
        .Q(\H_min_sprite_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_max_sprite_reg[8] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[8]),
        .Q(\H_min_sprite_reg[0]_0 [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_max_sprite_reg[8]_i_1 
       (.CI(\H_max_sprite_reg[4]_i_1_n_0 ),
        .CO({\H_max_sprite_reg[8]_i_1_n_0 ,\NLW_H_max_sprite_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\H_min_sprite_reg[0]_0 [7:4]),
        .O(H_max_sprite[8:5]),
        .S({\H_max_sprite[8]_i_2_n_0 ,\H_max_sprite[8]_i_3_n_0 ,\H_max_sprite[8]_i_4_n_0 ,\H_max_sprite[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_max_sprite_reg[9] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_max_sprite[9]),
        .Q(\H_min_sprite_reg[0]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_max_sprite_reg[9]_i_1 
       (.CI(\H_max_sprite_reg[8]_i_1_n_0 ),
        .CO(\NLW_H_max_sprite_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_max_sprite_reg[9]_i_1_O_UNCONNECTED [3:1],H_max_sprite[9]}),
        .S({1'b0,1'b0,1'b0,\H_max_sprite[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \H_min_sprite[0]_i_1 
       (.I0(\heading_reg[0]_0 [0]),
        .O(\H_min_sprite[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \H_min_sprite[4]_i_2 
       (.I0(\heading_reg_n_0_[0] ),
        .O(\H_min_sprite[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[4]_i_3 
       (.I0(\heading_reg[0]_0 [3]),
        .I1(\heading_reg[0]_0 [4]),
        .O(\H_min_sprite[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[4]_i_4 
       (.I0(\heading_reg[0]_0 [2]),
        .I1(\heading_reg[0]_0 [3]),
        .O(\H_min_sprite[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[4]_i_5 
       (.I0(\heading_reg[0]_0 [1]),
        .I1(\heading_reg[0]_0 [2]),
        .O(\H_min_sprite[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \H_min_sprite[4]_i_6 
       (.I0(\heading_reg[0]_0 [1]),
        .I1(\heading_reg_n_0_[0] ),
        .O(\H_min_sprite[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[8]_i_2 
       (.I0(\heading_reg[0]_0 [7]),
        .I1(\heading_reg[0]_0 [8]),
        .O(\H_min_sprite[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[8]_i_3 
       (.I0(\heading_reg[0]_0 [6]),
        .I1(\heading_reg[0]_0 [7]),
        .O(\H_min_sprite[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[8]_i_4 
       (.I0(\heading_reg[0]_0 [5]),
        .I1(\heading_reg[0]_0 [6]),
        .O(\H_min_sprite[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[8]_i_5 
       (.I0(\heading_reg[0]_0 [4]),
        .I1(\heading_reg[0]_0 [5]),
        .O(\H_min_sprite[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \H_min_sprite[9]_i_2 
       (.I0(\heading_reg[0]_0 [8]),
        .I1(\heading_reg[0]_0 [9]),
        .O(\H_min_sprite[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[0] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(\H_min_sprite[0]_i_1_n_0 ),
        .Q(\heading_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[1] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[1]),
        .Q(\heading_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[2] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[2]),
        .Q(\heading_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[3] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[3]),
        .Q(\heading_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_min_sprite_reg[4] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[4]),
        .Q(\heading_reg[0]_0 [4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_min_sprite_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\H_min_sprite_reg[4]_i_1_n_0 ,\NLW_H_min_sprite_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\heading_reg[0]_0 [0]),
        .DI({\heading_reg[0]_0 [3:1],\H_min_sprite[4]_i_2_n_0 }),
        .O(H_min_sprite[4:1]),
        .S({\H_min_sprite[4]_i_3_n_0 ,\H_min_sprite[4]_i_4_n_0 ,\H_min_sprite[4]_i_5_n_0 ,\H_min_sprite[4]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[5] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[5]),
        .Q(\heading_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_min_sprite_reg[6] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[6]),
        .Q(\heading_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_min_sprite_reg[7] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[7]),
        .Q(\heading_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \H_min_sprite_reg[8] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[8]),
        .Q(\heading_reg[0]_0 [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_min_sprite_reg[8]_i_1 
       (.CI(\H_min_sprite_reg[4]_i_1_n_0 ),
        .CO({\H_min_sprite_reg[8]_i_1_n_0 ,\NLW_H_min_sprite_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\heading_reg[0]_0 [7:4]),
        .O(H_min_sprite[8:5]),
        .S({\H_min_sprite[8]_i_2_n_0 ,\H_min_sprite[8]_i_3_n_0 ,\H_min_sprite[8]_i_4_n_0 ,\H_min_sprite[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \H_min_sprite_reg[9] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(H_min_sprite[9]),
        .Q(\heading_reg[0]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \H_min_sprite_reg[9]_i_1 
       (.CI(\H_min_sprite_reg[8]_i_1_n_0 ),
        .CO(\NLW_H_min_sprite_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_H_min_sprite_reg[9]_i_1_O_UNCONNECTED [3:1],H_min_sprite[9]}),
        .S({1'b0,1'b0,1'b0,\H_min_sprite[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \V_max_sprite[0]_i_1 
       (.I0(Q[0]),
        .O(V_max_sprite[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\V_max_sprite[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[4]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\V_max_sprite[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[4]_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\V_max_sprite[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[4]_i_5 
       (.I0(Q[1]),
        .I1(\heading_reg_n_0_[1] ),
        .O(\V_max_sprite[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\V_max_sprite[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\V_max_sprite[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[8]_i_4 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\V_max_sprite[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[8]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\V_max_sprite[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_max_sprite[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\V_max_sprite[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \V_max_sprite_reg[0] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[1] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_max_sprite_reg[2] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[3] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[4] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_max_sprite_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\V_max_sprite_reg[4]_i_1_n_0 ,\NLW_V_max_sprite_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(Q[0]),
        .DI({Q[3:1],\heading_reg_n_0_[1] }),
        .O(V_max_sprite[4:1]),
        .S({\V_max_sprite[4]_i_2_n_0 ,\V_max_sprite[4]_i_3_n_0 ,\V_max_sprite[4]_i_4_n_0 ,\V_max_sprite[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[5] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[6] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[7] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_max_sprite_reg[8] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[8]),
        .Q(Q[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_max_sprite_reg[8]_i_1 
       (.CI(\V_max_sprite_reg[4]_i_1_n_0 ),
        .CO({\V_max_sprite_reg[8]_i_1_n_0 ,\NLW_V_max_sprite_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(V_max_sprite[8:5]),
        .S({\V_max_sprite[8]_i_2_n_0 ,\V_max_sprite[8]_i_3_n_0 ,\V_max_sprite[8]_i_4_n_0 ,\V_max_sprite[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \V_max_sprite_reg[9] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_max_sprite[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_max_sprite_reg[9]_i_1 
       (.CI(\V_max_sprite_reg[8]_i_1_n_0 ),
        .CO(\NLW_V_max_sprite_reg[9]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_V_max_sprite_reg[9]_i_1_O_UNCONNECTED [3:1],V_max_sprite[9]}),
        .S({1'b0,1'b0,1'b0,\V_max_sprite[9]_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \V_min_sprite[0]_i_1 
       (.I0(\V_min_sprite_reg[9]_0 [0]),
        .O(\V_min_sprite[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[4]_i_2 
       (.I0(\V_min_sprite_reg[9]_0 [3]),
        .I1(\V_min_sprite_reg[9]_0 [4]),
        .O(\V_min_sprite[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[4]_i_3 
       (.I0(\V_min_sprite_reg[9]_0 [2]),
        .I1(\V_min_sprite_reg[9]_0 [3]),
        .O(\V_min_sprite[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[4]_i_4 
       (.I0(\V_min_sprite_reg[9]_0 [1]),
        .I1(\V_min_sprite_reg[9]_0 [2]),
        .O(\V_min_sprite[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[4]_i_5 
       (.I0(\V_min_sprite_reg[9]_0 [1]),
        .I1(\heading_reg_n_0_[1] ),
        .O(\V_min_sprite[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[8]_i_2 
       (.I0(\V_min_sprite_reg[9]_0 [7]),
        .I1(\V_min_sprite_reg[9]_0 [8]),
        .O(\V_min_sprite[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[8]_i_3 
       (.I0(\V_min_sprite_reg[9]_0 [6]),
        .I1(\V_min_sprite_reg[9]_0 [7]),
        .O(\V_min_sprite[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[8]_i_4 
       (.I0(\V_min_sprite_reg[9]_0 [5]),
        .I1(\V_min_sprite_reg[9]_0 [6]),
        .O(\V_min_sprite[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[8]_i_5 
       (.I0(\V_min_sprite_reg[9]_0 [4]),
        .I1(\V_min_sprite_reg[9]_0 [5]),
        .O(\V_min_sprite[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E0EEE000000000)) 
    \V_min_sprite[9]_i_1 
       (.I0(\V_min_sprite[9]_i_3_n_0 ),
        .I1(\heading[1]_i_4_n_0 ),
        .I2(\heading[1]_i_3_n_0 ),
        .I3(\heading_reg_n_0_[1] ),
        .I4(Q[9]),
        .I5(heading0),
        .O(H_min_sprite_0));
  LUT2 #(
    .INIT(4'h8)) 
    \V_min_sprite[9]_i_3 
       (.I0(\heading[0]_i_2_n_0 ),
        .I1(\heading_reg_n_0_[0] ),
        .O(\V_min_sprite[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \V_min_sprite[9]_i_4 
       (.I0(\V_min_sprite_reg[9]_0 [8]),
        .I1(\V_min_sprite_reg[9]_0 [9]),
        .O(\V_min_sprite[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[0] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(\V_min_sprite[0]_i_1_n_0 ),
        .Q(\V_min_sprite_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[1] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[1]),
        .Q(\V_min_sprite_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_min_sprite_reg[2] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[2]),
        .Q(\V_min_sprite_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[3] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[3]),
        .Q(\V_min_sprite_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[4] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[4]),
        .Q(\V_min_sprite_reg[9]_0 [4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_min_sprite_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\V_min_sprite_reg[4]_i_1_n_0 ,\NLW_V_min_sprite_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\V_min_sprite_reg[9]_0 [0]),
        .DI({\V_min_sprite_reg[9]_0 [3:1],\heading_reg_n_0_[1] }),
        .O(V_min_sprite[4:1]),
        .S({\V_min_sprite[4]_i_2_n_0 ,\V_min_sprite[4]_i_3_n_0 ,\V_min_sprite[4]_i_4_n_0 ,\V_min_sprite[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[5] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[5]),
        .Q(\V_min_sprite_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[6] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[6]),
        .Q(\V_min_sprite_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \V_min_sprite_reg[7] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[7]),
        .Q(\V_min_sprite_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_min_sprite_reg[8] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[8]),
        .Q(\V_min_sprite_reg[9]_0 [8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_min_sprite_reg[8]_i_1 
       (.CI(\V_min_sprite_reg[4]_i_1_n_0 ),
        .CO({\V_min_sprite_reg[8]_i_1_n_0 ,\NLW_V_min_sprite_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\V_min_sprite_reg[9]_0 [7:4]),
        .O(V_min_sprite[8:5]),
        .S({\V_min_sprite[8]_i_2_n_0 ,\V_min_sprite[8]_i_3_n_0 ,\V_min_sprite[8]_i_4_n_0 ,\V_min_sprite[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \V_min_sprite_reg[9] 
       (.C(clk_out),
        .CE(H_min_sprite_0),
        .D(V_min_sprite[9]),
        .Q(\V_min_sprite_reg[9]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \V_min_sprite_reg[9]_i_2 
       (.CI(\V_min_sprite_reg[8]_i_1_n_0 ),
        .CO(\NLW_V_min_sprite_reg[9]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_V_min_sprite_reg[9]_i_2_O_UNCONNECTED [3:1],V_min_sprite[9]}),
        .S({1'b0,1'b0,1'b0,\V_min_sprite[9]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite1_carry
       (.CI(1'b0),
        .CO({adress_sprite1_carry_n_0,NLW_adress_sprite1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({adress_sprite1_carry_i_1_n_0,adress_sprite1_carry_i_2_n_0,adress_sprite1_carry_i_3_n_0,adress_sprite1_carry_i_4_n_0}),
        .O(NLW_adress_sprite1_carry_O_UNCONNECTED[3:0]),
        .S(\V_location_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite1_carry__0
       (.CI(adress_sprite1_carry_n_0),
        .CO({NLW_adress_sprite1_carry__0_CO_UNCONNECTED[3:1],\adress_sprite_reg[0]_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,adress_sprite1_carry__0_i_1_n_0}),
        .O(NLW_adress_sprite1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\V_location_reg[9]_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite1_carry__0_i_1
       (.I0(Q[9]),
        .I1(\V_location_reg[9]_1 [9]),
        .I2(Q[8]),
        .I3(\V_location_reg[9]_1 [8]),
        .O(adress_sprite1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite1_carry_i_1
       (.I0(Q[7]),
        .I1(\V_location_reg[9]_1 [7]),
        .I2(Q[6]),
        .I3(\V_location_reg[9]_1 [6]),
        .O(adress_sprite1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite1_carry_i_2
       (.I0(Q[5]),
        .I1(\V_location_reg[9]_1 [5]),
        .I2(Q[4]),
        .I3(\V_location_reg[9]_1 [4]),
        .O(adress_sprite1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite1_carry_i_3
       (.I0(Q[3]),
        .I1(\V_location_reg[9]_1 [3]),
        .I2(Q[2]),
        .I3(\V_location_reg[9]_1 [2]),
        .O(adress_sprite1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite1_carry_i_4
       (.I0(Q[1]),
        .I1(\V_location_reg[9]_1 [1]),
        .I2(Q[0]),
        .I3(\V_location_reg[9]_1 [0]),
        .O(adress_sprite1_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite2_carry
       (.CI(1'b0),
        .CO({adress_sprite2_carry_n_0,NLW_adress_sprite2_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(DI),
        .O(NLW_adress_sprite2_carry_O_UNCONNECTED[3:0]),
        .S({adress_sprite2_carry_i_5_n_0,adress_sprite2_carry_i_6_n_0,adress_sprite2_carry_i_7_n_0,adress_sprite2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite2_carry__0
       (.CI(adress_sprite2_carry_n_0),
        .CO({NLW_adress_sprite2_carry__0_CO_UNCONNECTED[3:1],\adress_sprite_reg[0]_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\V_location_reg[9] }),
        .O(NLW_adress_sprite2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,adress_sprite2_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite2_carry__0_i_2
       (.I0(\V_min_sprite_reg[9]_0 [9]),
        .I1(\V_location_reg[9]_1 [9]),
        .I2(\V_location_reg[9]_1 [8]),
        .I3(\V_min_sprite_reg[9]_0 [8]),
        .O(adress_sprite2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite2_carry_i_5
       (.I0(\V_min_sprite_reg[9]_0 [7]),
        .I1(\V_location_reg[9]_1 [7]),
        .I2(\V_min_sprite_reg[9]_0 [6]),
        .I3(\V_location_reg[9]_1 [6]),
        .O(adress_sprite2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite2_carry_i_6
       (.I0(\V_min_sprite_reg[9]_0 [5]),
        .I1(\V_location_reg[9]_1 [5]),
        .I2(\V_min_sprite_reg[9]_0 [4]),
        .I3(\V_location_reg[9]_1 [4]),
        .O(adress_sprite2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite2_carry_i_7
       (.I0(\V_min_sprite_reg[9]_0 [3]),
        .I1(\V_location_reg[9]_1 [3]),
        .I2(\V_min_sprite_reg[9]_0 [2]),
        .I3(\V_location_reg[9]_1 [2]),
        .O(adress_sprite2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite2_carry_i_8
       (.I0(\V_min_sprite_reg[9]_0 [1]),
        .I1(\V_location_reg[9]_1 [1]),
        .I2(\V_min_sprite_reg[9]_0 [0]),
        .I3(\V_location_reg[9]_1 [0]),
        .O(adress_sprite2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite3__4_carry
       (.CI(1'b0),
        .CO({adress_sprite3__4_carry_n_0,NLW_adress_sprite3__4_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(\H_location_reg[7] ),
        .O(NLW_adress_sprite3__4_carry_O_UNCONNECTED[3:0]),
        .S({adress_sprite3__4_carry_i_5_n_0,adress_sprite3__4_carry_i_6_n_0,adress_sprite3__4_carry_i_7_n_0,adress_sprite3__4_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite3__4_carry__0
       (.CI(adress_sprite3__4_carry_n_0),
        .CO({NLW_adress_sprite3__4_carry__0_CO_UNCONNECTED[3:1],\adress_sprite_reg[0]_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\H_location_reg[9]_0 }),
        .O(NLW_adress_sprite3__4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,adress_sprite3__4_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3__4_carry__0_i_2
       (.I0(\heading_reg[0]_0 [9]),
        .I1(\H_location_reg[9]_1 [9]),
        .I2(\H_location_reg[9]_1 [8]),
        .I3(\heading_reg[0]_0 [8]),
        .O(adress_sprite3__4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3__4_carry_i_5
       (.I0(\heading_reg[0]_0 [7]),
        .I1(\H_location_reg[9]_1 [7]),
        .I2(\heading_reg[0]_0 [6]),
        .I3(\H_location_reg[9]_1 [6]),
        .O(adress_sprite3__4_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3__4_carry_i_6
       (.I0(\heading_reg[0]_0 [5]),
        .I1(\H_location_reg[9]_1 [5]),
        .I2(\heading_reg[0]_0 [4]),
        .I3(\H_location_reg[9]_1 [4]),
        .O(adress_sprite3__4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3__4_carry_i_7
       (.I0(\heading_reg[0]_0 [3]),
        .I1(\H_location_reg[9]_1 [3]),
        .I2(\heading_reg[0]_0 [2]),
        .I3(\H_location_reg[9]_1 [2]),
        .O(adress_sprite3__4_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3__4_carry_i_8
       (.I0(\heading_reg[0]_0 [1]),
        .I1(\H_location_reg[9]_1 [1]),
        .I2(\heading_reg[0]_0 [0]),
        .I3(\H_location_reg[9]_1 [0]),
        .O(adress_sprite3__4_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite3_carry
       (.CI(1'b0),
        .CO({adress_sprite3_carry_n_0,NLW_adress_sprite3_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({adress_sprite3_carry_i_1_n_0,adress_sprite3_carry_i_2_n_0,adress_sprite3_carry_i_3_n_0,adress_sprite3_carry_i_4_n_0}),
        .O(NLW_adress_sprite3_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 adress_sprite3_carry__0
       (.CI(adress_sprite3_carry_n_0),
        .CO({NLW_adress_sprite3_carry__0_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,adress_sprite3_carry__0_i_1_n_0}),
        .O(NLW_adress_sprite3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\H_location_reg[9] }));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3_carry__0_i_1
       (.I0(\H_min_sprite_reg[0]_0 [9]),
        .I1(\H_location_reg[9]_1 [9]),
        .I2(\H_min_sprite_reg[0]_0 [8]),
        .I3(\H_location_reg[9]_1 [8]),
        .O(adress_sprite3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3_carry_i_1
       (.I0(\H_min_sprite_reg[0]_0 [7]),
        .I1(\H_location_reg[9]_1 [7]),
        .I2(\H_min_sprite_reg[0]_0 [6]),
        .I3(\H_location_reg[9]_1 [6]),
        .O(adress_sprite3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3_carry_i_2
       (.I0(\H_min_sprite_reg[0]_0 [5]),
        .I1(\H_location_reg[9]_1 [5]),
        .I2(\H_min_sprite_reg[0]_0 [4]),
        .I3(\H_location_reg[9]_1 [4]),
        .O(adress_sprite3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3_carry_i_3
       (.I0(\H_min_sprite_reg[0]_0 [3]),
        .I1(\H_location_reg[9]_1 [3]),
        .I2(\H_min_sprite_reg[0]_0 [2]),
        .I3(\H_location_reg[9]_1 [2]),
        .O(adress_sprite3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3_carry_i_4
       (.I0(\H_min_sprite_reg[0]_0 [1]),
        .I1(\H_location_reg[9]_1 [1]),
        .I2(\H_min_sprite_reg[0]_0 [0]),
        .I3(\H_location_reg[9]_1 [0]),
        .O(adress_sprite3_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \adress_sprite[0]_i_1 
       (.I0(adress_sprite_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \adress_sprite[1]_i_1 
       (.I0(adress_sprite_reg__0[0]),
        .I1(adress_sprite_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \adress_sprite[2]_i_1 
       (.I0(adress_sprite_reg__0[2]),
        .I1(adress_sprite_reg__0[1]),
        .I2(adress_sprite_reg__0[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \adress_sprite[3]_i_1 
       (.I0(adress_sprite_reg__0[3]),
        .I1(adress_sprite_reg__0[2]),
        .I2(adress_sprite_reg__0[1]),
        .I3(adress_sprite_reg__0[0]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \adress_sprite[4]_i_1 
       (.I0(adress_sprite_reg__0[0]),
        .I1(adress_sprite_reg__0[1]),
        .I2(adress_sprite_reg__0[2]),
        .I3(adress_sprite_reg__0[3]),
        .I4(adress_sprite_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \adress_sprite[5]_i_1 
       (.I0(adress_sprite_reg__0[5]),
        .I1(adress_sprite_reg__0[0]),
        .I2(adress_sprite_reg__0[1]),
        .I3(adress_sprite_reg__0[2]),
        .I4(adress_sprite_reg__0[3]),
        .I5(adress_sprite_reg__0[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \adress_sprite[6]_i_1 
       (.I0(adress_sprite_reg__0[6]),
        .I1(\adress_sprite[7]_i_4_n_0 ),
        .I2(adress_sprite_reg__0[5]),
        .O(plusOp[6]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \adress_sprite[7]_i_1 
       (.I0(\adress_sprite_reg[0]_1 ),
        .I1(CO),
        .I2(\adress_sprite_reg[0]_2 ),
        .I3(\adress_sprite_reg[0]_0 ),
        .I4(p_1_in),
        .O(adress_sprite));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \adress_sprite[7]_i_3 
       (.I0(adress_sprite_reg__0[7]),
        .I1(adress_sprite_reg__0[5]),
        .I2(\adress_sprite[7]_i_4_n_0 ),
        .I3(adress_sprite_reg__0[6]),
        .O(plusOp[7]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \adress_sprite[7]_i_4 
       (.I0(adress_sprite_reg__0[4]),
        .I1(adress_sprite_reg__0[3]),
        .I2(adress_sprite_reg__0[2]),
        .I3(adress_sprite_reg__0[1]),
        .I4(adress_sprite_reg__0[0]),
        .O(\adress_sprite[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[0] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[0]),
        .Q(adress_sprite_reg__0[0]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[1] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[1]),
        .Q(adress_sprite_reg__0[1]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[2] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[2]),
        .Q(adress_sprite_reg__0[2]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[3] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[3]),
        .Q(adress_sprite_reg__0[3]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[4] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[4]),
        .Q(adress_sprite_reg__0[4]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[5] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[5]),
        .Q(adress_sprite_reg__0[5]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[6] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[6]),
        .Q(adress_sprite_reg__0[6]),
        .R(adress_sprite));
  FDRE #(
    .INIT(1'b0)) 
    \adress_sprite_reg[7] 
       (.C(clk_out),
        .CE(E),
        .D(plusOp[7]),
        .Q(adress_sprite_reg__0[7]),
        .R(adress_sprite));
  LUT6 #(
    .INIT(64'hB888000000000000)) 
    blue_i_1
       (.I0(\Data_Adress_reg[5]_0 ),
        .I1(Data_Adress),
        .I2(\Data_Adress_reg[0]_0 ),
        .I3(blue_reg_0[5]),
        .I4(\vcount_reg[9] ),
        .I5(\vcount_reg[6] ),
        .O(blue_reg));
  LUT4 #(
    .INIT(16'h2000)) 
    green_i_1
       (.I0(\Data_Adress_reg[5]_1 ),
        .I1(Data_Adress),
        .I2(\vcount_reg[9] ),
        .I3(\vcount_reg[6] ),
        .O(green_reg));
  LUT4 #(
    .INIT(16'hAFC0)) 
    \heading[0]_i_1 
       (.I0(\heading[0]_i_2_n_0 ),
        .I1(\heading[0]_i_3_n_0 ),
        .I2(heading0),
        .I3(\heading_reg_n_0_[0] ),
        .O(\heading[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEEEEEEEEE)) 
    \heading[0]_i_2 
       (.I0(\heading_reg[0]_0 [9]),
        .I1(\heading_reg[0]_0 [8]),
        .I2(\heading_reg[0]_0 [4]),
        .I3(\heading_reg[0]_0 [6]),
        .I4(\heading_reg[0]_0 [5]),
        .I5(\heading_reg[0]_0 [7]),
        .O(\heading[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \heading[0]_i_3 
       (.I0(\H_min_sprite_reg[0]_0 [9]),
        .I1(\H_min_sprite_reg[0]_0 [8]),
        .I2(\heading[1]_i_9_n_0 ),
        .I3(\H_min_sprite_reg[0]_0 [5]),
        .I4(\H_min_sprite_reg[0]_0 [7]),
        .I5(\H_min_sprite_reg[0]_0 [6]),
        .O(\heading[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0BAAFFFFBBAA0000)) 
    \heading[1]_i_1 
       (.I0(\heading[1]_i_2_n_0 ),
        .I1(\heading[1]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(\heading[1]_i_4_n_0 ),
        .I4(heading0),
        .I5(\heading_reg_n_0_[1] ),
        .O(\heading[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF10001000)) 
    \heading[1]_i_2 
       (.I0(\heading[1]_i_6_n_0 ),
        .I1(\heading[1]_i_7_n_0 ),
        .I2(\heading[0]_i_2_n_0 ),
        .I3(\heading_reg_n_0_[0] ),
        .I4(Q[9]),
        .I5(\heading_reg_n_0_[1] ),
        .O(\heading[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \heading[1]_i_3 
       (.I0(\V_min_sprite_reg[9]_0 [4]),
        .I1(\V_min_sprite_reg[9]_0 [3]),
        .I2(\V_min_sprite_reg[9]_0 [2]),
        .I3(\V_min_sprite_reg[9]_0 [0]),
        .I4(\V_min_sprite_reg[9]_0 [1]),
        .I5(\heading[1]_i_6_n_0 ),
        .O(\heading[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \heading[1]_i_4 
       (.I0(\heading_reg_n_0_[0] ),
        .I1(\heading[1]_i_8_n_0 ),
        .I2(\heading[1]_i_9_n_0 ),
        .I3(\H_min_sprite_reg[0]_0 [8]),
        .I4(\H_min_sprite_reg[0]_0 [9]),
        .O(\heading[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \heading[1]_i_6 
       (.I0(\V_min_sprite_reg[9]_0 [9]),
        .I1(\V_min_sprite_reg[9]_0 [8]),
        .I2(\V_min_sprite_reg[9]_0 [6]),
        .I3(\V_min_sprite_reg[9]_0 [7]),
        .I4(\V_min_sprite_reg[9]_0 [5]),
        .O(\heading[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \heading[1]_i_7 
       (.I0(\V_min_sprite_reg[9]_0 [1]),
        .I1(\V_min_sprite_reg[9]_0 [0]),
        .I2(\V_min_sprite_reg[9]_0 [2]),
        .I3(\V_min_sprite_reg[9]_0 [3]),
        .I4(\V_min_sprite_reg[9]_0 [4]),
        .O(\heading[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \heading[1]_i_8 
       (.I0(\H_min_sprite_reg[0]_0 [5]),
        .I1(\H_min_sprite_reg[0]_0 [7]),
        .I2(\H_min_sprite_reg[0]_0 [6]),
        .O(\heading[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \heading[1]_i_9 
       (.I0(\H_min_sprite_reg[0]_0 [4]),
        .I1(\H_min_sprite_reg[0]_0 [3]),
        .I2(\H_min_sprite_reg[0]_0 [0]),
        .I3(\H_min_sprite_reg[0]_0 [1]),
        .I4(\H_min_sprite_reg[0]_0 [2]),
        .O(\heading[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \heading_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\heading[0]_i_1_n_0 ),
        .Q(\heading_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \heading_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\heading[1]_i_1_n_0 ),
        .Q(\heading_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F80000000000000)) 
    red_i_1
       (.I0(\Data_Adress_reg[4]_0 ),
        .I1(blue_reg_0[5]),
        .I2(Data_Adress),
        .I3(\Data_Adress_reg[5]_1 ),
        .I4(\vcount_reg[9] ),
        .I5(\vcount_reg[6] ),
        .O(red_reg));
endmodule

module Sprite_ROM
   (blue_reg,
    blue_reg_0,
    red_reg,
    red_reg_0,
    \Data_Adress_reg[6] );
  output blue_reg;
  output blue_reg_0;
  output red_reg;
  output red_reg_0;
  input [6:0]\Data_Adress_reg[6] ;

  wire [6:0]\Data_Adress_reg[6] ;
  wire blue_i_4_n_0;
  wire blue_i_5_n_0;
  wire blue_reg;
  wire blue_reg_0;
  wire red_i_6_n_0;
  wire red_i_7_n_0;
  wire red_reg;
  wire red_reg_0;

  LUT6 #(
    .INIT(64'h6C36138000000000)) 
    blue_i_3
       (.I0(\Data_Adress_reg[6] [0]),
        .I1(\Data_Adress_reg[6] [2]),
        .I2(\Data_Adress_reg[6] [1]),
        .I3(\Data_Adress_reg[6] [3]),
        .I4(\Data_Adress_reg[6] [4]),
        .I5(\Data_Adress_reg[6] [6]),
        .O(blue_reg_0));
  LUT6 #(
    .INIT(64'h33333333333F3738)) 
    blue_i_4
       (.I0(\Data_Adress_reg[6] [0]),
        .I1(\Data_Adress_reg[6] [6]),
        .I2(\Data_Adress_reg[6] [3]),
        .I3(\Data_Adress_reg[6] [2]),
        .I4(\Data_Adress_reg[6] [1]),
        .I5(\Data_Adress_reg[6] [4]),
        .O(blue_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000402B7D5F)) 
    blue_i_5
       (.I0(\Data_Adress_reg[6] [3]),
        .I1(\Data_Adress_reg[6] [0]),
        .I2(\Data_Adress_reg[6] [1]),
        .I3(\Data_Adress_reg[6] [2]),
        .I4(\Data_Adress_reg[6] [4]),
        .I5(\Data_Adress_reg[6] [6]),
        .O(blue_i_5_n_0));
  MUXF7 blue_reg_i_2
       (.I0(blue_i_4_n_0),
        .I1(blue_i_5_n_0),
        .O(blue_reg),
        .S(\Data_Adress_reg[6] [5]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    red_i_2
       (.I0(\Data_Adress_reg[6] [4]),
        .I1(\Data_Adress_reg[6] [0]),
        .I2(\Data_Adress_reg[6] [2]),
        .I3(\Data_Adress_reg[6] [1]),
        .I4(\Data_Adress_reg[6] [3]),
        .I5(\Data_Adress_reg[6] [6]),
        .O(red_reg));
  LUT6 #(
    .INIT(64'hFEBDFD796B662AE6)) 
    red_i_6
       (.I0(\Data_Adress_reg[6] [6]),
        .I1(\Data_Adress_reg[6] [4]),
        .I2(\Data_Adress_reg[6] [3]),
        .I3(\Data_Adress_reg[6] [1]),
        .I4(\Data_Adress_reg[6] [0]),
        .I5(\Data_Adress_reg[6] [2]),
        .O(red_i_6_n_0));
  LUT5 #(
    .INIT(32'h50545557)) 
    red_i_7
       (.I0(\Data_Adress_reg[6] [6]),
        .I1(\Data_Adress_reg[6] [1]),
        .I2(\Data_Adress_reg[6] [2]),
        .I3(\Data_Adress_reg[6] [3]),
        .I4(\Data_Adress_reg[6] [4]),
        .O(red_i_7_n_0));
  MUXF7 red_reg_i_3
       (.I0(red_i_6_n_0),
        .I1(red_i_7_n_0),
        .O(red_reg_0),
        .S(\Data_Adress_reg[6] [5]));
endmodule

module VGA_Driver
   (red_out_OBUF,
    green_out_OBUF,
    blue_out_OBUF,
    h_sync_OBUF,
    v_sync_OBUF,
    heading0,
    Q,
    \heading_reg[1] ,
    E,
    S,
    \adress_sprite_reg[0] ,
    DI,
    \adress_sprite_reg[0]_0 ,
    \adress_sprite_reg[0]_1 ,
    \adress_sprite_reg[0]_2 ,
    \adress_sprite_reg[0]_3 ,
    \adress_sprite_reg[0]_4 ,
    blue_reg_0,
    blue_reg_1,
    \Data_Adress_reg[5] ,
    clk_out,
    \Data_Adress_reg[7] ,
    \Data_Adress_reg[7]_0 ,
    \V_location_reg[9]_0 ,
    \H_location_reg[9]_0 ,
    CO,
    \V_max_sprite_reg[9] ,
    \H_max_sprite_reg[9] ,
    \V_min_sprite_reg[9] ,
    \V_max_sprite_reg[9]_0 ,
    \H_min_sprite_reg[9] );
  output red_out_OBUF;
  output green_out_OBUF;
  output blue_out_OBUF;
  output h_sync_OBUF;
  output v_sync_OBUF;
  output heading0;
  output [9:0]Q;
  output [9:0]\heading_reg[1] ;
  output [0:0]E;
  output [3:0]S;
  output [0:0]\adress_sprite_reg[0] ;
  output [3:0]DI;
  output [0:0]\adress_sprite_reg[0]_0 ;
  output [3:0]\adress_sprite_reg[0]_1 ;
  output [0:0]\adress_sprite_reg[0]_2 ;
  output [3:0]\adress_sprite_reg[0]_3 ;
  output [0:0]\adress_sprite_reg[0]_4 ;
  output blue_reg_0;
  output blue_reg_1;
  input \Data_Adress_reg[5] ;
  input clk_out;
  input \Data_Adress_reg[7] ;
  input \Data_Adress_reg[7]_0 ;
  input [0:0]\V_location_reg[9]_0 ;
  input [0:0]\H_location_reg[9]_0 ;
  input [0:0]CO;
  input [0:0]\V_max_sprite_reg[9] ;
  input [9:0]\H_max_sprite_reg[9] ;
  input [9:0]\V_min_sprite_reg[9] ;
  input [9:0]\V_max_sprite_reg[9]_0 ;
  input [9:0]\H_min_sprite_reg[9] ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \Data_Adress_reg[5] ;
  wire \Data_Adress_reg[7] ;
  wire \Data_Adress_reg[7]_0 ;
  wire [0:0]E;
  wire [0:0]\H_location_reg[9]_0 ;
  wire [9:0]\H_max_sprite_reg[9] ;
  wire [9:0]\H_min_sprite_reg[9] ;
  wire [9:0]Q;
  wire [3:0]S;
  wire [0:0]\V_location_reg[9]_0 ;
  wire [0:0]\V_max_sprite_reg[9] ;
  wire [9:0]\V_max_sprite_reg[9]_0 ;
  wire [9:0]\V_min_sprite_reg[9] ;
  wire [0:0]\adress_sprite_reg[0] ;
  wire [0:0]\adress_sprite_reg[0]_0 ;
  wire [3:0]\adress_sprite_reg[0]_1 ;
  wire [0:0]\adress_sprite_reg[0]_2 ;
  wire [3:0]\adress_sprite_reg[0]_3 ;
  wire [0:0]\adress_sprite_reg[0]_4 ;
  wire blue_out_OBUF;
  wire blue_reg_0;
  wire blue_reg_1;
  wire clk_out;
  wire [9:1]data0;
  wire green_out_OBUF;
  wire h_sync_OBUF;
  wire [0:0]hcount;
  wire \hcount[0]_i_2_n_0 ;
  wire \hcount[0]_i_3_n_0 ;
  wire \hcount[9]_i_1_n_0 ;
  wire \hcount[9]_i_3_n_0 ;
  wire \hcount_reg_n_0_[0] ;
  wire \hcount_reg_n_0_[1] ;
  wire \hcount_reg_n_0_[2] ;
  wire \hcount_reg_n_0_[3] ;
  wire \hcount_reg_n_0_[4] ;
  wire \hcount_reg_n_0_[5] ;
  wire \hcount_reg_n_0_[6] ;
  wire \hcount_reg_n_0_[7] ;
  wire \hcount_reg_n_0_[8] ;
  wire \hcount_reg_n_0_[9] ;
  wire heading0;
  wire \heading[1]_i_10_n_0 ;
  wire \heading[1]_i_11_n_0 ;
  wire \heading[1]_i_12_n_0 ;
  wire \heading[1]_i_13_n_0 ;
  wire \heading[1]_i_14_n_0 ;
  wire [9:0]\heading_reg[1] ;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire red_i_8_n_0;
  wire red_i_9_n_0;
  wire red_out_OBUF;
  wire v_sync_OBUF;
  wire \vcount[0]_i_1_n_0 ;
  wire \vcount[1]_i_1_n_0 ;
  wire \vcount[2]_i_1_n_0 ;
  wire \vcount[3]_i_1_n_0 ;
  wire \vcount[4]_i_1_n_0 ;
  wire \vcount[5]_i_1_n_0 ;
  wire \vcount[6]_i_1_n_0 ;
  wire \vcount[7]_i_1_n_0 ;
  wire \vcount[8]_i_1_n_0 ;
  wire \vcount[9]_i_1_n_0 ;
  wire \vcount[9]_i_2_n_0 ;
  wire \vcount[9]_i_3_n_0 ;
  wire \vcount[9]_i_4_n_0 ;
  wire \vcount[9]_i_5_n_0 ;
  wire \vcount[9]_i_6_n_0 ;
  wire \vcount[9]_i_7_n_0 ;
  wire \vcount[9]_i_8_n_0 ;
  wire \vcount_reg_n_0_[0] ;
  wire \vcount_reg_n_0_[1] ;
  wire \vcount_reg_n_0_[2] ;
  wire \vcount_reg_n_0_[3] ;
  wire \vcount_reg_n_0_[4] ;
  wire \vcount_reg_n_0_[5] ;
  wire \vcount_reg_n_0_[6] ;
  wire \vcount_reg_n_0_[7] ;
  wire \vcount_reg_n_0_[8] ;
  wire \vcount_reg_n_0_[9] ;
  wire vsync_i_1_n_0;

  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[0] ),
        .Q(\heading_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[1] ),
        .Q(\heading_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[2] ),
        .Q(\heading_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[3] ),
        .Q(\heading_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[4] ),
        .Q(\heading_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[5] ),
        .Q(\heading_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[6] ),
        .Q(\heading_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[7] ),
        .Q(\heading_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[8] ),
        .Q(\heading_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \H_location_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\hcount_reg_n_0_[9] ),
        .Q(\heading_reg[1] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \V_location_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount_reg_n_0_[9] ),
        .Q(Q[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite1_carry__0_i_2
       (.I0(Q[9]),
        .I1(\V_max_sprite_reg[9]_0 [9]),
        .I2(Q[8]),
        .I3(\V_max_sprite_reg[9]_0 [8]),
        .O(\adress_sprite_reg[0]_2 ));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite1_carry_i_5
       (.I0(Q[7]),
        .I1(\V_max_sprite_reg[9]_0 [7]),
        .I2(Q[6]),
        .I3(\V_max_sprite_reg[9]_0 [6]),
        .O(\adress_sprite_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite1_carry_i_6
       (.I0(Q[5]),
        .I1(\V_max_sprite_reg[9]_0 [5]),
        .I2(Q[4]),
        .I3(\V_max_sprite_reg[9]_0 [4]),
        .O(\adress_sprite_reg[0]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite1_carry_i_7
       (.I0(Q[3]),
        .I1(\V_max_sprite_reg[9]_0 [3]),
        .I2(Q[2]),
        .I3(\V_max_sprite_reg[9]_0 [2]),
        .O(\adress_sprite_reg[0]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite1_carry_i_8
       (.I0(Q[1]),
        .I1(\V_max_sprite_reg[9]_0 [1]),
        .I2(Q[0]),
        .I3(\V_max_sprite_reg[9]_0 [0]),
        .O(\adress_sprite_reg[0]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite2_carry__0_i_1
       (.I0(Q[9]),
        .I1(\V_min_sprite_reg[9] [9]),
        .I2(Q[8]),
        .I3(\V_min_sprite_reg[9] [8]),
        .O(\adress_sprite_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite2_carry_i_1
       (.I0(Q[7]),
        .I1(\V_min_sprite_reg[9] [7]),
        .I2(Q[6]),
        .I3(\V_min_sprite_reg[9] [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite2_carry_i_2
       (.I0(Q[5]),
        .I1(\V_min_sprite_reg[9] [5]),
        .I2(Q[4]),
        .I3(\V_min_sprite_reg[9] [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite2_carry_i_3
       (.I0(Q[3]),
        .I1(\V_min_sprite_reg[9] [3]),
        .I2(Q[2]),
        .I3(\V_min_sprite_reg[9] [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite2_carry_i_4
       (.I0(Q[1]),
        .I1(\V_min_sprite_reg[9] [1]),
        .I2(Q[0]),
        .I3(\V_min_sprite_reg[9] [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3__4_carry__0_i_1
       (.I0(\heading_reg[1] [9]),
        .I1(\H_min_sprite_reg[9] [9]),
        .I2(\heading_reg[1] [8]),
        .I3(\H_min_sprite_reg[9] [8]),
        .O(\adress_sprite_reg[0]_4 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3__4_carry_i_1
       (.I0(\heading_reg[1] [7]),
        .I1(\H_min_sprite_reg[9] [7]),
        .I2(\heading_reg[1] [6]),
        .I3(\H_min_sprite_reg[9] [6]),
        .O(\adress_sprite_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3__4_carry_i_2
       (.I0(\heading_reg[1] [5]),
        .I1(\H_min_sprite_reg[9] [5]),
        .I2(\heading_reg[1] [4]),
        .I3(\H_min_sprite_reg[9] [4]),
        .O(\adress_sprite_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3__4_carry_i_3
       (.I0(\heading_reg[1] [3]),
        .I1(\H_min_sprite_reg[9] [3]),
        .I2(\heading_reg[1] [2]),
        .I3(\H_min_sprite_reg[9] [2]),
        .O(\adress_sprite_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    adress_sprite3__4_carry_i_4
       (.I0(\heading_reg[1] [1]),
        .I1(\H_min_sprite_reg[9] [1]),
        .I2(\heading_reg[1] [0]),
        .I3(\H_min_sprite_reg[9] [0]),
        .O(\adress_sprite_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3_carry__0_i_2
       (.I0(\heading_reg[1] [9]),
        .I1(\H_max_sprite_reg[9] [9]),
        .I2(\heading_reg[1] [8]),
        .I3(\H_max_sprite_reg[9] [8]),
        .O(\adress_sprite_reg[0] ));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3_carry_i_5
       (.I0(\heading_reg[1] [7]),
        .I1(\H_max_sprite_reg[9] [7]),
        .I2(\heading_reg[1] [6]),
        .I3(\H_max_sprite_reg[9] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3_carry_i_6
       (.I0(\heading_reg[1] [5]),
        .I1(\H_max_sprite_reg[9] [5]),
        .I2(\heading_reg[1] [4]),
        .I3(\H_max_sprite_reg[9] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3_carry_i_7
       (.I0(\heading_reg[1] [3]),
        .I1(\H_max_sprite_reg[9] [3]),
        .I2(\heading_reg[1] [2]),
        .I3(\H_max_sprite_reg[9] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    adress_sprite3_carry_i_8
       (.I0(\heading_reg[1] [1]),
        .I1(\H_max_sprite_reg[9] [1]),
        .I2(\heading_reg[1] [0]),
        .I3(\H_max_sprite_reg[9] [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \adress_sprite[7]_i_2 
       (.I0(\V_location_reg[9]_0 ),
        .I1(\H_location_reg[9]_0 ),
        .I2(CO),
        .I3(\V_max_sprite_reg[9] ),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    blue_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(\Data_Adress_reg[7]_0 ),
        .Q(blue_out_OBUF),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    green_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(\Data_Adress_reg[7] ),
        .Q(green_out_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \hcount[0]_i_1 
       (.I0(\hcount[0]_i_2_n_0 ),
        .I1(\hcount_reg_n_0_[0] ),
        .O(hcount));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \hcount[0]_i_2 
       (.I0(\hcount_reg_n_0_[6] ),
        .I1(\hcount_reg_n_0_[7] ),
        .I2(\hcount[0]_i_3_n_0 ),
        .I3(\hcount_reg_n_0_[9] ),
        .I4(\hcount_reg_n_0_[5] ),
        .I5(\hcount_reg_n_0_[8] ),
        .O(\hcount[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hcount[0]_i_3 
       (.I0(\hcount_reg_n_0_[2] ),
        .I1(\hcount_reg_n_0_[1] ),
        .I2(\hcount_reg_n_0_[4] ),
        .I3(\hcount_reg_n_0_[3] ),
        .O(\hcount[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hcount[1]_i_1 
       (.I0(\hcount_reg_n_0_[0] ),
        .I1(\hcount_reg_n_0_[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[2]_i_1 
       (.I0(\hcount_reg_n_0_[1] ),
        .I1(\hcount_reg_n_0_[0] ),
        .I2(\hcount_reg_n_0_[2] ),
        .O(data0[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[3]_i_1 
       (.I0(\hcount_reg_n_0_[2] ),
        .I1(\hcount_reg_n_0_[0] ),
        .I2(\hcount_reg_n_0_[1] ),
        .I3(\hcount_reg_n_0_[3] ),
        .O(data0[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[4]_i_1 
       (.I0(\hcount_reg_n_0_[3] ),
        .I1(\hcount_reg_n_0_[1] ),
        .I2(\hcount_reg_n_0_[0] ),
        .I3(\hcount_reg_n_0_[2] ),
        .I4(\hcount_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[5]_i_1 
       (.I0(\hcount_reg_n_0_[4] ),
        .I1(\hcount_reg_n_0_[2] ),
        .I2(\hcount_reg_n_0_[0] ),
        .I3(\hcount_reg_n_0_[1] ),
        .I4(\hcount_reg_n_0_[3] ),
        .I5(\hcount_reg_n_0_[5] ),
        .O(data0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \hcount[6]_i_1 
       (.I0(\hcount_reg_n_0_[5] ),
        .I1(\hcount[9]_i_3_n_0 ),
        .I2(\hcount_reg_n_0_[6] ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hcount[7]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_reg_n_0_[5] ),
        .I2(\hcount_reg_n_0_[6] ),
        .I3(\hcount_reg_n_0_[7] ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hcount[8]_i_1 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_reg_n_0_[7] ),
        .I2(\hcount_reg_n_0_[6] ),
        .I3(\hcount_reg_n_0_[5] ),
        .I4(\hcount_reg_n_0_[8] ),
        .O(data0[8]));
  LUT2 #(
    .INIT(4'h1)) 
    \hcount[9]_i_1 
       (.I0(\hcount_reg_n_0_[0] ),
        .I1(\hcount[0]_i_2_n_0 ),
        .O(\hcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hcount[9]_i_2 
       (.I0(\hcount[9]_i_3_n_0 ),
        .I1(\hcount_reg_n_0_[7] ),
        .I2(\hcount_reg_n_0_[6] ),
        .I3(\hcount_reg_n_0_[8] ),
        .I4(\hcount_reg_n_0_[5] ),
        .I5(\hcount_reg_n_0_[9] ),
        .O(data0[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \hcount[9]_i_3 
       (.I0(\hcount_reg_n_0_[3] ),
        .I1(\hcount_reg_n_0_[1] ),
        .I2(\hcount_reg_n_0_[0] ),
        .I3(\hcount_reg_n_0_[2] ),
        .I4(\hcount_reg_n_0_[4] ),
        .O(\hcount[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(hcount),
        .Q(\hcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[1] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\hcount_reg_n_0_[1] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[2] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\hcount_reg_n_0_[2] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[3] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\hcount_reg_n_0_[3] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[4] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\hcount_reg_n_0_[4] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[5] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\hcount_reg_n_0_[5] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[6] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\hcount_reg_n_0_[6] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[7] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\hcount_reg_n_0_[7] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[8] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\hcount_reg_n_0_[8] ),
        .R(\hcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hcount_reg[9] 
       (.C(clk_out),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\hcount_reg_n_0_[9] ),
        .R(\hcount[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \heading[1]_i_10 
       (.I0(Q[0]),
        .I1(\heading_reg[1] [2]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(\heading[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \heading[1]_i_11 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\heading_reg[1] [0]),
        .I3(Q[5]),
        .O(\heading[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \heading[1]_i_12 
       (.I0(\heading_reg[1] [9]),
        .I1(\heading_reg[1] [6]),
        .I2(Q[8]),
        .I3(\heading_reg[1] [8]),
        .O(\heading[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \heading[1]_i_13 
       (.I0(Q[3]),
        .I1(Q[6]),
        .I2(\heading_reg[1] [7]),
        .I3(Q[4]),
        .O(\heading[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \heading[1]_i_14 
       (.I0(\heading_reg[1] [5]),
        .I1(\heading_reg[1] [1]),
        .I2(\heading_reg[1] [4]),
        .I3(\heading_reg[1] [3]),
        .O(\heading[1]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \heading[1]_i_5 
       (.I0(\heading[1]_i_10_n_0 ),
        .I1(\heading[1]_i_11_n_0 ),
        .I2(\heading[1]_i_12_n_0 ),
        .I3(\heading[1]_i_13_n_0 ),
        .I4(\heading[1]_i_14_n_0 ),
        .O(heading0));
  LUT5 #(
    .INIT(32'h00110001)) 
    hsync_i_1
       (.I0(\hcount_reg_n_0_[9] ),
        .I1(\hcount_reg_n_0_[8] ),
        .I2(\hcount_reg_n_0_[6] ),
        .I3(\hcount_reg_n_0_[7] ),
        .I4(hsync_i_2_n_0),
        .O(hsync_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    hsync_i_2
       (.I0(\hcount_reg_n_0_[0] ),
        .I1(\hcount_reg_n_0_[2] ),
        .I2(\hcount_reg_n_0_[1] ),
        .I3(\hcount_reg_n_0_[4] ),
        .I4(\hcount_reg_n_0_[3] ),
        .I5(\hcount_reg_n_0_[5] ),
        .O(hsync_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hsync_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(1'b1),
        .Q(h_sync_OBUF),
        .R(hsync_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    red_i_4
       (.I0(red_i_8_n_0),
        .I1(\vcount_reg_n_0_[9] ),
        .O(blue_reg_1));
  LUT6 #(
    .INIT(64'hFFFEFFFE7FFFFFFE)) 
    red_i_5
       (.I0(\vcount_reg_n_0_[6] ),
        .I1(\vcount_reg_n_0_[8] ),
        .I2(\vcount_reg_n_0_[7] ),
        .I3(\vcount_reg_n_0_[5] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(red_i_9_n_0),
        .O(blue_reg_0));
  LUT6 #(
    .INIT(64'h0FFF0FF00FFE1FF0)) 
    red_i_8
       (.I0(\hcount_reg_n_0_[4] ),
        .I1(\hcount_reg_n_0_[6] ),
        .I2(\hcount_reg_n_0_[9] ),
        .I3(\hcount_reg_n_0_[8] ),
        .I4(\hcount_reg_n_0_[7] ),
        .I5(\hcount_reg_n_0_[5] ),
        .O(red_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    red_i_9
       (.I0(\vcount_reg_n_0_[2] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[3] ),
        .I3(\vcount_reg_n_0_[0] ),
        .O(red_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    red_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(\Data_Adress_reg[5] ),
        .Q(red_out_OBUF),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[0]_i_1 
       (.I0(\vcount[9]_i_2_n_0 ),
        .I1(\vcount_reg_n_0_[0] ),
        .O(\vcount[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[1]_i_1 
       (.I0(\vcount_reg_n_0_[0] ),
        .I1(\vcount_reg_n_0_[1] ),
        .O(\vcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount[2]_i_1 
       (.I0(\vcount_reg_n_0_[1] ),
        .I1(\vcount_reg_n_0_[0] ),
        .I2(\vcount_reg_n_0_[2] ),
        .O(\vcount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount[3]_i_1 
       (.I0(\vcount_reg_n_0_[1] ),
        .I1(\vcount_reg_n_0_[2] ),
        .I2(\vcount_reg_n_0_[0] ),
        .I3(\vcount_reg_n_0_[3] ),
        .O(\vcount[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[4]_i_1 
       (.I0(\vcount_reg_n_0_[0] ),
        .I1(\vcount_reg_n_0_[3] ),
        .I2(\vcount_reg_n_0_[1] ),
        .I3(\vcount_reg_n_0_[2] ),
        .I4(\vcount_reg_n_0_[4] ),
        .O(\vcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vcount[5]_i_1 
       (.I0(\vcount_reg_n_0_[2] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[3] ),
        .I3(\vcount_reg_n_0_[0] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(\vcount_reg_n_0_[5] ),
        .O(\vcount[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vcount[6]_i_1 
       (.I0(\vcount[9]_i_8_n_0 ),
        .I1(\vcount_reg_n_0_[6] ),
        .O(\vcount[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vcount[7]_i_1 
       (.I0(\vcount_reg_n_0_[6] ),
        .I1(\vcount[9]_i_8_n_0 ),
        .I2(\vcount_reg_n_0_[7] ),
        .O(\vcount[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vcount[8]_i_1 
       (.I0(\vcount[9]_i_8_n_0 ),
        .I1(\vcount_reg_n_0_[6] ),
        .I2(\vcount_reg_n_0_[7] ),
        .I3(\vcount_reg_n_0_[8] ),
        .O(\vcount[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \vcount[9]_i_1 
       (.I0(\vcount[9]_i_2_n_0 ),
        .I1(\vcount[9]_i_4_n_0 ),
        .I2(\vcount_reg_n_0_[1] ),
        .I3(\vcount_reg_n_0_[3] ),
        .I4(\vcount_reg_n_0_[0] ),
        .I5(\vcount_reg_n_0_[9] ),
        .O(\vcount[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \vcount[9]_i_2 
       (.I0(\vcount[9]_i_4_n_0 ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount[9]_i_5_n_0 ),
        .I3(\hcount_reg_n_0_[0] ),
        .I4(\vcount[9]_i_6_n_0 ),
        .I5(\vcount[9]_i_7_n_0 ),
        .O(\vcount[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vcount[9]_i_3 
       (.I0(\vcount[9]_i_8_n_0 ),
        .I1(\vcount_reg_n_0_[8] ),
        .I2(\vcount_reg_n_0_[7] ),
        .I3(\vcount_reg_n_0_[6] ),
        .I4(\vcount_reg_n_0_[9] ),
        .O(\vcount[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vcount[9]_i_4 
       (.I0(\vcount_reg_n_0_[7] ),
        .I1(\vcount_reg_n_0_[8] ),
        .I2(\vcount_reg_n_0_[5] ),
        .I3(\vcount_reg_n_0_[6] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(\vcount_reg_n_0_[2] ),
        .O(\vcount[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \vcount[9]_i_5 
       (.I0(\vcount_reg_n_0_[3] ),
        .I1(\vcount_reg_n_0_[0] ),
        .I2(\vcount_reg_n_0_[9] ),
        .O(\vcount[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vcount[9]_i_6 
       (.I0(\hcount_reg_n_0_[3] ),
        .I1(\hcount_reg_n_0_[4] ),
        .I2(\hcount_reg_n_0_[1] ),
        .I3(\hcount_reg_n_0_[2] ),
        .I4(\hcount_reg_n_0_[7] ),
        .I5(\hcount_reg_n_0_[6] ),
        .O(\vcount[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \vcount[9]_i_7 
       (.I0(\hcount_reg_n_0_[8] ),
        .I1(\hcount_reg_n_0_[5] ),
        .I2(\hcount_reg_n_0_[9] ),
        .O(\vcount[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vcount[9]_i_8 
       (.I0(\vcount_reg_n_0_[2] ),
        .I1(\vcount_reg_n_0_[1] ),
        .I2(\vcount_reg_n_0_[3] ),
        .I3(\vcount_reg_n_0_[0] ),
        .I4(\vcount_reg_n_0_[4] ),
        .I5(\vcount_reg_n_0_[5] ),
        .O(\vcount[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[0] 
       (.C(clk_out),
        .CE(1'b1),
        .D(\vcount[0]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[1] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[1]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[1] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[2] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[2]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[2] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[3] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[3]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[3] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[4] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[4]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[4] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[5] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[5]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[5] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[6] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[6]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[6] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[7] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[7]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[7] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[8] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[8]_i_1_n_0 ),
        .Q(\vcount_reg_n_0_[8] ),
        .R(\vcount[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vcount_reg[9] 
       (.C(clk_out),
        .CE(\vcount[9]_i_2_n_0 ),
        .D(\vcount[9]_i_3_n_0 ),
        .Q(\vcount_reg_n_0_[9] ),
        .R(\vcount[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010101)) 
    vsync_i_1
       (.I0(\vcount_reg_n_0_[9] ),
        .I1(\vcount_reg_n_0_[3] ),
        .I2(\vcount[9]_i_4_n_0 ),
        .I3(\vcount_reg_n_0_[1] ),
        .I4(\vcount_reg_n_0_[0] ),
        .O(vsync_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(clk_out),
        .CE(1'b1),
        .D(1'b1),
        .Q(v_sync_OBUF),
        .R(vsync_i_1_n_0));
endmodule

(* ECO_CHECKSUM = "f872920" *) 
(* NotValidForBitStream *)
module VGA_TOP
   (CLK_IN,
    red_out,
    green_out,
    blue_out,
    h_sync,
    v_sync);
  (* CLOCK_BUFFER_TYPE = "none" *) input CLK_IN;
  output red_out;
  output green_out;
  output blue_out;
  output h_sync;
  output v_sync;

  wire CLK25;
  (* IBUF_LOW_PWR *) wire CLK_IN;
  wire [6:0]Data_Adress;
  wire [9:0]H_loc;
  wire [9:0]H_max_sprite_reg;
  wire [9:0]H_min_sprite_reg;
  wire Location_n_10;
  wire Location_n_11;
  wire Location_n_12;
  wire Location_n_13;
  wire Location_n_44;
  wire Location_n_5;
  wire Location_n_52;
  wire Location_n_53;
  wire Location_n_6;
  wire Location_n_7;
  wire Location_n_8;
  wire Location_n_9;
  wire ROM_n_0;
  wire ROM_n_1;
  wire ROM_n_2;
  wire ROM_n_3;
  wire VGA_Controller_n_27;
  wire VGA_Controller_n_28;
  wire VGA_Controller_n_29;
  wire VGA_Controller_n_30;
  wire VGA_Controller_n_31;
  wire VGA_Controller_n_32;
  wire VGA_Controller_n_33;
  wire VGA_Controller_n_34;
  wire VGA_Controller_n_35;
  wire VGA_Controller_n_36;
  wire VGA_Controller_n_37;
  wire VGA_Controller_n_38;
  wire VGA_Controller_n_39;
  wire VGA_Controller_n_40;
  wire VGA_Controller_n_41;
  wire VGA_Controller_n_42;
  wire VGA_Controller_n_43;
  wire VGA_Controller_n_44;
  wire VGA_Controller_n_45;
  wire VGA_Controller_n_46;
  wire VGA_Controller_n_47;
  wire VGA_Controller_n_48;
  wire [9:0]V_loc;
  wire [9:0]V_min_sprite_reg;
  wire adress_sprite0;
  wire adress_sprite1;
  wire adress_sprite2;
  wire adress_sprite3;
  wire adress_sprite31_in;
  wire blue_out;
  wire blue_out_OBUF;
  wire green_out;
  wire green_out_OBUF;
  wire h_sync;
  wire h_sync_OBUF;
  wire heading0;
  wire heading1;
  wire red_out;
  wire red_out_OBUF;
  wire v_sync;
  wire v_sync_OBUF;

initial begin
 $sdf_annotate("VGA_TOP_time_impl.sdf",,,,"tool_control");
end
  Sprite_Location Location
       (.CO(adress_sprite3),
        .DI({VGA_Controller_n_32,VGA_Controller_n_33,VGA_Controller_n_34,VGA_Controller_n_35}),
        .\Data_Adress_reg[0]_0 (ROM_n_1),
        .\Data_Adress_reg[4]_0 (ROM_n_2),
        .\Data_Adress_reg[5]_0 (ROM_n_0),
        .\Data_Adress_reg[5]_1 (ROM_n_3),
        .E(adress_sprite0),
        .\H_location_reg[7] ({VGA_Controller_n_42,VGA_Controller_n_43,VGA_Controller_n_44,VGA_Controller_n_45}),
        .\H_location_reg[9] (VGA_Controller_n_31),
        .\H_location_reg[9]_0 (VGA_Controller_n_46),
        .\H_location_reg[9]_1 (H_loc),
        .\H_min_sprite_reg[0]_0 (H_max_sprite_reg),
        .Q({heading1,Location_n_5,Location_n_6,Location_n_7,Location_n_8,Location_n_9,Location_n_10,Location_n_11,Location_n_12,Location_n_13}),
        .S({VGA_Controller_n_27,VGA_Controller_n_28,VGA_Controller_n_29,VGA_Controller_n_30}),
        .\V_location_reg[7] ({VGA_Controller_n_37,VGA_Controller_n_38,VGA_Controller_n_39,VGA_Controller_n_40}),
        .\V_location_reg[9] (VGA_Controller_n_36),
        .\V_location_reg[9]_0 (VGA_Controller_n_41),
        .\V_location_reg[9]_1 (V_loc),
        .\V_min_sprite_reg[9]_0 (V_min_sprite_reg),
        .\adress_sprite_reg[0]_0 (adress_sprite2),
        .\adress_sprite_reg[0]_1 (adress_sprite1),
        .\adress_sprite_reg[0]_2 (adress_sprite31_in),
        .blue_reg(Location_n_44),
        .blue_reg_0(Data_Adress),
        .clk_out(CLK25),
        .green_reg(Location_n_53),
        .heading0(heading0),
        .\heading_reg[0]_0 (H_min_sprite_reg),
        .red_reg(Location_n_52),
        .\vcount_reg[6] (VGA_Controller_n_47),
        .\vcount_reg[9] (VGA_Controller_n_48));
  Sprite_ROM ROM
       (.\Data_Adress_reg[6] (Data_Adress),
        .blue_reg(ROM_n_0),
        .blue_reg_0(ROM_n_1),
        .red_reg(ROM_n_2),
        .red_reg_0(ROM_n_3));
  VGA_Driver VGA_Controller
       (.CO(adress_sprite3),
        .DI({VGA_Controller_n_32,VGA_Controller_n_33,VGA_Controller_n_34,VGA_Controller_n_35}),
        .\Data_Adress_reg[5] (Location_n_52),
        .\Data_Adress_reg[7] (Location_n_53),
        .\Data_Adress_reg[7]_0 (Location_n_44),
        .E(adress_sprite0),
        .\H_location_reg[9]_0 (adress_sprite31_in),
        .\H_max_sprite_reg[9] (H_max_sprite_reg),
        .\H_min_sprite_reg[9] (H_min_sprite_reg),
        .Q(V_loc),
        .S({VGA_Controller_n_27,VGA_Controller_n_28,VGA_Controller_n_29,VGA_Controller_n_30}),
        .\V_location_reg[9]_0 (adress_sprite2),
        .\V_max_sprite_reg[9] (adress_sprite1),
        .\V_max_sprite_reg[9]_0 ({heading1,Location_n_5,Location_n_6,Location_n_7,Location_n_8,Location_n_9,Location_n_10,Location_n_11,Location_n_12,Location_n_13}),
        .\V_min_sprite_reg[9] (V_min_sprite_reg),
        .\adress_sprite_reg[0] (VGA_Controller_n_31),
        .\adress_sprite_reg[0]_0 (VGA_Controller_n_36),
        .\adress_sprite_reg[0]_1 ({VGA_Controller_n_37,VGA_Controller_n_38,VGA_Controller_n_39,VGA_Controller_n_40}),
        .\adress_sprite_reg[0]_2 (VGA_Controller_n_41),
        .\adress_sprite_reg[0]_3 ({VGA_Controller_n_42,VGA_Controller_n_43,VGA_Controller_n_44,VGA_Controller_n_45}),
        .\adress_sprite_reg[0]_4 (VGA_Controller_n_46),
        .blue_out_OBUF(blue_out_OBUF),
        .blue_reg_0(VGA_Controller_n_47),
        .blue_reg_1(VGA_Controller_n_48),
        .clk_out(CLK25),
        .green_out_OBUF(green_out_OBUF),
        .h_sync_OBUF(h_sync_OBUF),
        .heading0(heading0),
        .\heading_reg[1] (H_loc),
        .red_out_OBUF(red_out_OBUF),
        .v_sync_OBUF(v_sync_OBUF));
  OBUF blue_out_OBUF_inst
       (.I(blue_out_OBUF),
        .O(blue_out));
  CLK_Divider clk_div
       (.clk_in(CLK_IN),
        .clk_out(CLK25));
  OBUF green_out_OBUF_inst
       (.I(green_out_OBUF),
        .O(green_out));
  OBUF h_sync_OBUF_inst
       (.I(h_sync_OBUF),
        .O(h_sync));
  OBUF red_out_OBUF_inst
       (.I(red_out_OBUF),
        .O(red_out));
  OBUF v_sync_OBUF_inst
       (.I(v_sync_OBUF),
        .O(v_sync));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
