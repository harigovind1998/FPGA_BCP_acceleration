## Master .xdc for the Blackboard


##Clock
#set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Schematic=SYSCLK
#create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 4} [get_ports { clk }];


##LEDS
set_property -dict { PACKAGE_PIN N20   IOSTANDARD LVCMOS33 } [get_ports { led_indicator[0] }]; #IO_L14P_T2_SRCC_34 Schematic=LD0
set_property -dict { PACKAGE_PIN P20   IOSTANDARD LVCMOS33 } [get_ports { led_indicator[1] }]; #IO_L14N_T2_SRCC_34 Schematic=LD1
set_property -dict { PACKAGE_PIN R19   IOSTANDARD LVCMOS33 } [get_ports { fpga_status_led[0] }]; #IO_0_34 Schematic=LD2
set_property -dict { PACKAGE_PIN T20   IOSTANDARD LVCMOS33 } [get_ports { fpga_status_led[1] }]; #IO_L15P_T2_DQS_34 Schematic=LD3

##RGB_LEDS
#set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_0[0] }]; #IO_L3P_T0_DWS_PUDC_B_34 Schematic=LD4_R
#set_property -dict { PACKAGE_PIN T19   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_0[1] }]; #IO_25_34 Schematic=LD4_G
#set_property -dict { PACKAGE_PIN W20   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_0[2] }]; #IO_L16N_T2_34 Schematic=LD4_B

#set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_1[0] }]; #IO_L17N_T2_34  Schematic=LD5_R
#set_property -dict { PACKAGE_PIN V20   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_1[1] }]; #IO_L16P_T2_34 Schematic=LD5_G
#set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_1[2] }]; #IO_L22N_T3_34 Schematic=LD5_B

#set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_2[0] }]; #IO_L22P_T3_34  Schematic=LD6_R
#set_property -dict { PACKAGE_PIN W16   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_2[1] }]; #IO_L18N_T2_34 Schematic=LD6_G
#set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_2[2] }]; #IO_L17P_T2_34 Schematic=LD6_B

#set_property -dict { PACKAGE_PIN Y14   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_3[0] }]; #IO_L8N_T1_34 Schematic=LD7_R
#set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_3[1] }]; #IO_L7P_T1_34 Schematic=LD7_G
#set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { RGB_led_3[2] }]; #IO_L7N_T1_34 Schematic=LD7_B

##Switches
#set_property -dict { PACKAGE_PIN R17   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L19N_T3_VREF_34 Schematic=SW0
#set_property -dict { PACKAGE_PIN U20   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L15N_T2_DQS_34 Schematic=SW1
#set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { sw[2] }]; #IO_L19P_T3_34 Schematic=SW2
#set_property -dict { PACKAGE_PIN N16   IOSTANDARD LVCMOS33 } [get_ports { sw[3] }]; #IO_L21N_T3_DQS_AD14N_35 Schematic=SW3
#set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { sw[4] }]; #IO_L6N_T0_VREF_34 Schematic=SW4
#set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { sw[5] }]; #IO_L6P_T0_34 Schematic=SW5
#set_property -dict { PACKAGE_PIN L15   IOSTANDARD LVCMOS33 } [get_ports { sw[6] }]; #IO_L22N_T3_AD7N_35 Schematic=SW6
#set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { sw[7] }]; #IO_L23N_T3_35 Schematic=SW7

##Buttons
#set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports { btn[0] }]; #IO_L8P_T1_34 Schematic=BTN0
#set_property -dict { PACKAGE_PIN W13   IOSTANDARD LVCMOS33 } [get_ports { btn[1] }]; #IO_L4N_T0_34 Schematic=BTN1
#set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { btn[2] }]; #IO_L24P_T3_34 Schematic=BTN2
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { btn[3] }]; #IO_L23P_T3_35 Schematic=BTN3

##SevenSegmentDisplay
##anodes
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { anode[0] }]; #IO_L10P_T1_AD11P_35 Schematic=SSEG_AN0
#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { anode[1] }]; #IO_L13N_T2_MRCC_35 Schematic=SSEG_AN1
#set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports { anode[2] }]; #IO_L8N_T1_AD10N_35 Schematic=SSEG_AN2
#set_property -dict { PACKAGE_PIN L16   IOSTANDARD LVCMOS33 } [get_ports { anode[3] }]; #IO_L11P_T1_SRCC_35 Schematic=SSEG_AN3

##cathodes
#set_property -dict { PACKAGE_PIN K14   IOSTANDARD LVCMOS33 } [get_ports { cathode[0] }]; #IO_L20P_T3_AD6P_35 Schematic=SSEG_CA
#set_property -dict { PACKAGE_PIN H15   IOSTANDARD LVCMOS33 } [get_ports { cathode[1] }]; #IO_L19P_T3_35 Schematic=SSEG_CB
#set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { cathode[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Schematic=SSEG_CC
#set_property -dict { PACKAGE_PIN J15   IOSTANDARD LVCMOS33 } [get_ports { cathode[3] }]; #IO_25_35 Schematic=SSEG_CD
#set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports { cathode[4] }]; #IO_L8P_T1_AD10P_35 Schematic=SSEG_CE
#set_property -dict { PACKAGE_PIN J16   IOSTANDARD LVCMOS33 } [get_ports { cathode[5] }]; #IO_L24N_T3_AD15N_35 Schematic=SSEG_CF
#set_property -dict { PACKAGE_PIN H18   IOSTANDARD LVCMOS33 } [get_ports { cathode[6] }]; #IO_L8P_T1_AD10P_35 Schematic=SSEG_CG
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { dp }]; #IO_L12N_T1_MRCC_35 Schematic=SSEG_DP

##Accelerometer/Gyroscope/Magnetometer
#set_property -dict { PACKAGE_PIN H20   IOSTANDARD LVCMOS33 } [get_ports { GYRO_SCL }]; #IO_L17N_T2_AD5N_35 Schematic=GYRO_SCL
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { GYRO_SDA }]; #IO_L10N_T1_AD11N_35 Schematic=GYRO_SDA
#set_property -dict { PACKAGE_PIN J20   IOSTANDARD LVCMOS33 } [get_ports { GYRO_SDO_A/G }]; #IO_L17P_T2_AD5P_35 Schematic=GYRO_SDO_A/G
#set_property -dict { PACKAGE_PIN L17   IOSTANDARD LVCMOS33 } [get_ports { GYRO_SDO_M }]; #IO_L11N_T1_SRCC_35 Schematic=GYRO_SDO_M
#set_property -dict { PACKAGE_PIN K17   IOSTANDARD LVCMOS33 } [get_ports { GYRO_CS_A/G }]; #IO_L12P_T1_MRCC_35 Schematic=GYRO_CS_A/G
#set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { GYRO_CS_M }]; #IO_L24P_T3_AD15P_35 Schematic=GYRO_CS_M
#set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { DEN_A_G }]; #IO_L20N_T3_AD6N_35 Schematic=GYRO_DEN_A/G
#set_property -dict { PACKAGE_PIN L20   IOSTANDARD LVCMOS33 } [get_ports { DRDY_M }]; #IO_L9N_T1_DQS_AD3N_35 Schematic=GYRO_DRDY_M
#set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { INT_A_G }]; #IO_L7N_T1_AD2N_35 Schematic=GYRO_INT_A/G
#set_property -dict { PACKAGE_PIN L19   IOSTANDARD LVCMOS33 } [get_ports { INT_M }]; #IO_L9P_T1_DQS_AD3P_35 Schematic=GYRO_INT_M

##MIC
#set_property -dict { PACKAGE_PIN N15   IOSTANDARD LVCMOS33 } [get_ports { M_clk }]; #IO_L21P_T3_DQS_AD14P_35 Schematic=M_CLK
#set_property -dict { PACKAGE_PIN L14   IOSTANDARD LVCMOS33 } [get_ports { M_data }]; #IO_L22P_T3_AD7P_35 Schematic=M_DATA

##Speaker
#set_property -dict { PACKAGE_PIN G18  IOSTANDARD LVCMOS33 } [get_ports { audio }]; #IO_L16N_T2_35 Schematic=AUDIO

##VGA
#set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 } [get_ports { vga_r[0] }]; #IO_L10P_T1_34 Sch=VGA_R4_CON
#set_property -dict { PACKAGE_PIN W15   IOSTANDARD LVCMOS33 } [get_ports { vga_r[1] }]; #IO_L10N_T1_34 Sch=VGA_R5_CON
#set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { vga_r[2] }]; #IO_L18P_T2_34 Sch=VGA_R6_CON
#set_property -dict { PACKAGE_PIN T16   IOSTANDARD LVCMOS33 } [get_ports { vga_r[3] }]; #IO_L18N_T2_AD13N_35 Sch=VGA_R7_CON
#set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 } [get_ports { vga_g[0] }]; #IO_L5N_T0_34 Sch=VGA_G4_CON
#set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 } [get_ports { vga_g[1] }]; #IO_L3N_T0_DQS_34 Sch=VGA_G5_CON
#set_property -dict { PACKAGE_PIN U14   IOSTANDARD LVCMOS33 } [get_ports { vga_g[2] }]; #IO_L11P_T1_SRCC_34 Sch=VGA_G6_CON
#set_property -dict { PACKAGE_PIN U15   IOSTANDARD LVCMOS33 } [get_ports { vga_g[3] }]; #IO_L11N_T1_SRCC_34 Sch=VGA_G7_CON
#set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { vga_b[0] }]; #IO_L1P_T0_34 Sch=VGA_B4_CON
#set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { vga_b[1] }]; #IO_L5P_T0_34 Sch=VGA_B5_CON
#set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 } [get_ports { vga_b[2] }]; #IO_L2N_T0_34 Sch=VGA_B6_CON
#set_property -dict { PACKAGE_PIN V12   IOSTANDARD LVCMOS33 } [get_ports { vga_b[3] }]; #IO_L4P_T0_34 Sch=VGA_B7_CON
#set_property -dict { PACKAGE_PIN T12   IOSTANDARD LVCMOS33 } [get_ports {HS}]; #IO_L2P_T0_34 Sch=VGA_HS
#set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports {VS}]; #IO_L1N_T0_34 Sch=VGA_VS

##HDMI Signals
#set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports hdmi_clk_n]; #IO_L12N_T1_MRCC_34 Sch=HDMI_TX_CLK_N
#set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports hdmi_clk_p]; #IO_L12P_T1_MRCC_34 Sch=HDMI_TX_CLK_P
#set_property -dict { PACKAGE_PIN V18   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_n[0]]; #IO_L21N_T3_DQS_34 Sch=HDMI_TX0_N
#set_property -dict { PACKAGE_PIN V17   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_p[0]]; #IO_L21P_T3_DQS_34 Sch=HDMI_TX0_P
#set_property -dict { PACKAGE_PIN P18   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_n[1]]; #IO_L23N_T3_34 Sch=HDMI_TX1_N
#set_property -dict { PACKAGE_PIN N17   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_p[1]]; #IO_L23P_T3_34 Sch=HDMI_TX1_P
#set_property -dict { PACKAGE_PIN P19   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_n[2]]; #IO_L13N_T2_MRCC_34 Sch=HDMI_TX2_N
#set_property -dict { PACKAGE_PIN N18   IOSTANDARD LVCMOS33 } [get_ports hdmi_tx_p[2]]; #IO_L13P_T2_MRCC_34 Sch=HDMI_TX2_P
#set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 } [get_ports hdmi_cec]; #IO_L9N_T1_DQS_34 Sch=HDMI_TX_CEC
#set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports hdmi_hpd]; #IO_L24N_T3_34 Sch=HDMI_TX_HPD
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports hdmi_out_en]; #IO_L6N_T0_VREF_35 Sch=HDMI_OUT_EN
#set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports hdmi_scl]; #IO_L20P_T3_34 Sch=HDMI_TX_SCL
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports hdmi_sda]; #IO_L20N_T3_34 Sch=HDMI_TX_SDA

##PmodA                                                                                                        
#set_property -dict { PACKAGE_PIN F16   IOSTANDARD LVCMOS33 } [get_ports { JA1_P }]; #IO_L6P_T0_35 Sch=JA1_P   
#set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports { JA1_N }]; #IO_L6N_T0_VREF_35 Sch=JA1_N
#set_property -dict { PACKAGE_PIN G19   IOSTANDARD LVCMOS33 } [get_ports { JA2_P }]; #IO_L18P_T2_AD13P_35 Sch=JA2_P
#set_property -dict { PACKAGE_PIN G20   IOSTANDARD LVCMOS33 } [get_ports { JA2_N }]; #IO_L18N_T2_AD13N_35 Sch=JA2_N
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { JA3_P }]; #IO_L5P_T0_AD9P_35 Sch=JA3_P
#set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { JA3_N }]; #IO_L5N_T0_AD9N_35 Sch=JA3_N
#set_property -dict { PACKAGE_PIN E17   IOSTANDARD LVCMOS33 } [get_ports { JA4_P }]; #IO_L3P_T0_DQS_AD1P_35 Sch=JA4_P
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { JA4_N }]; #IO_L3N_T0_DQS_AD1N_35 Sch=JA4_N
                           
##PmodB                                                                                                        
#set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { JB1_P }]; #IO_L4P_T0_35 Sch=JB1_P   
#set_property -dict { PACKAGE_PIN D20   IOSTANDARD LVCMOS33 } [get_ports { JB1_N }]; #IO_L4N_T0_35 Sch=JB1_N   
#set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { JB2_P }]; #IO_L15P_T2_DQS_AD12P_35 Sch=JB2_P
#set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { JB2_N }]; #IO_L15N_T2_DQS_AD12N_35 Sch=JB2_N
#set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { JB3_P }]; #IO_L1P_T0_AD0P_35 Sch=JB3_P
#set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { JB3_N }]; #IO_L1N_T0_AD0N_35 Sch=JB3_N
#set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { JB4_P }]; #IO_L2P_T0_AD8P_35 Sch=JB4_P
#set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { JB4_N }]; #IO_L2N_T0_AD8N_35 Sch=JB4_N
                                                                                                               
#Servos                                                                                                        
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports servo1]; #IO_L16P_T2_35 Sch=SERVO1     
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports servo2]; #IO_L19N_T3_VREF_35 Sch=SERVO2
#set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports servo3]; #IO_0_35 Sch=SERVO3           
#set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports servo4]; #IO_L7P_T1_AD2P_35 Sch=SERVO4