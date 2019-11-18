EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 900 6950
F 0 "N1" H 900 7100 60  0000 C CNN
F 1 "OHWLOGO" H 900 6800 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 900 6950 60  0001 C CNN
F 3 "" H 900 6950 60  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Text Label 3600 950  0    50   ~ 0
VSS
Text Label 2600 950  2    50   ~ 0
VSS
Text Label 3600 850  0    50   ~ 0
VBUS
Text Label 2600 850  2    50   ~ 0
VBUS
Text Label 2600 750  2    50   ~ 0
VDD
Text Label 3600 750  0    50   ~ 0
VDD
Text Label 3600 3200 0    50   ~ 0
VSS
Text Label 2600 3200 2    50   ~ 0
VSS
Text Label 3600 3100 0    50   ~ 0
VDD
Text Label 2600 3100 2    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1500 7500
F 0 "H4" H 1600 7546 50  0000 L CNN
F 1 "MountingHole" H 1600 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7500 50  0001 C CNN
F 3 "~" H 1500 7500 50  0001 C CNN
	1    1500 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1500 7350
F 0 "H3" H 1600 7396 50  0000 L CNN
F 1 "MountingHole" H 1600 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7350 50  0001 C CNN
F 3 "~" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1500 7200
F 0 "H2" H 1600 7246 50  0000 L CNN
F 1 "MountingHole" H 1600 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1500 7050
F 0 "H1" H 1600 7096 50  0000 L CNN
F 1 "MountingHole" H 1600 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1500 7050 50  0001 C CNN
F 3 "~" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 900 7300
F 0 "N2" H 850 7400 60  0000 L CNN
F 1 "20191118" H 650 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 900 7300 60  0001 C CNN
F 3 "" H 900 7300 60  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 900 7500
F 0 "N3" H 850 7550 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 600 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 900 7500 60  0001 C CNN
F 3 "" H 900 7500 60  0001 C CNN
	1    900  7500
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_medium_left J3
U 1 1 5D87167A
P 3100 1700
F 0 "J3" H 3100 2800 50  0000 C CNN
F 1 "nuclone_small_left" H 3100 600 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_left" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 5900 7050
F 0 "FB1" V 5800 6950 50  0000 C CNN
F 1 "100" V 5900 7050 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 5830 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 6250 7050
F 0 "F1" V 6200 6900 50  0000 C CNN
F 1 "0.5A" V 6250 7050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 6180 7050 50  0001 C CNN
F 3 "~" H 6250 7050 50  0001 C CNN
	1    6250 7050
	0    1    1    0   
$EndComp
Text Label 6500 7050 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 6450 7250
F 0 "C2" V 6400 7150 50  0000 C CNN
F 1 "10u" V 6500 7350 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 6488 7100 50  0001 C CNN
F 3 "~" H 6450 7250 50  0001 C CNN
	1    6450 7250
	-1   0    0    1   
$EndComp
Text Label 6500 7450 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 6450 7000
F 0 "#FLG01" H 6450 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7173 50  0000 C CNN
F 2 "" H 6450 7000 50  0001 C CNN
F 3 "~" H 6450 7000 50  0001 C CNN
	1    6450 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DB6A5AF
P 5450 7300
F 0 "J2" H 5450 7100 50  0000 C CNN
F 1 "Conn_01x02" H 5450 7400 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5450 7300 50  0001 C CNN
F 3 "~" H 5450 7300 50  0001 C CNN
	1    5450 7300
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 6150 6250
F 0 "J1" H 6150 6600 60  0000 C CNN
F 1 "JTAG_2X05" H 6150 5900 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 6150 6400 60  0001 C CNN
F 3 "" H 6150 6400 60  0001 C CNN
	1    6150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6450 5600 6450
Text Label 6650 6050 0    50   ~ 0
VDD
Text Label 6650 6450 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 4600 7300
F 0 "U1" H 4600 7687 60  0000 C CNN
F 1 "MCP1702-MB" H 4600 7581 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 4600 7300 60  0001 C CNN
F 3 "" H 4600 7300 60  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Text Label 4250 7200 2    50   ~ 0
VSS
Text Label 4250 7300 2    50   ~ 0
VBUS
Text Label 4950 7300 0    50   ~ 0
VBUS
Text Label 4250 7400 2    50   ~ 0
VDD
Wire Wire Line
	4250 7200 4300 7200
Wire Wire Line
	4300 7300 4250 7300
Wire Wire Line
	4250 7400 4300 7400
Wire Wire Line
	4950 7300 4900 7300
$Comp
L Device:C C1
U 1 1 5D820111
P 4600 7650
F 0 "C1" V 4550 7550 50  0000 C CNN
F 1 "10u" V 4650 7550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4638 7500 50  0001 C CNN
F 3 "~" H 4600 7650 50  0001 C CNN
	1    4600 7650
	0    1    1    0   
$EndComp
Text Label 4400 7650 2    50   ~ 0
VSS
Text Label 4800 7650 0    50   ~ 0
VDD
Wire Wire Line
	4400 7650 4450 7650
Wire Wire Line
	4750 7650 4800 7650
Wire Wire Line
	5650 7300 5700 7300
Wire Wire Line
	5700 7300 5700 7450
Wire Wire Line
	5700 7450 6450 7450
Wire Wire Line
	6450 7400 6450 7450
Connection ~ 6450 7450
Wire Wire Line
	6450 7450 6500 7450
Wire Wire Line
	6450 7100 6450 7050
Wire Wire Line
	6500 7050 6450 7050
Connection ~ 6450 7050
Wire Wire Line
	6450 7050 6450 7000
Wire Wire Line
	6450 7050 6400 7050
Wire Wire Line
	5650 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7050
Wire Wire Line
	5700 7050 5750 7050
Wire Wire Line
	6050 7050 6100 7050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF203AE
P 6450 7500
F 0 "#FLG0101" H 6450 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 6450 7673 50  0000 C CNN
F 2 "" H 6450 7500 50  0001 C CNN
F 3 "~" H 6450 7500 50  0001 C CNN
	1    6450 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 7500 6450 7450
NoConn ~ 5650 6350
$Comp
L Device:R_Pack04 RN2
U 1 1 5DBD503E
P 5400 6250
F 0 "RN2" V 5100 6250 50  0000 C CNN
F 1 "100" V 5600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5675 6250 50  0001 C CNN
F 3 "~" H 5400 6250 50  0001 C CNN
	1    5400 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 6450 5600 6350
Wire Wire Line
	5600 6250 5650 6250
Wire Wire Line
	5600 6150 5650 6150
Wire Wire Line
	5600 6050 5650 6050
$Comp
L Device:R_Pack04 RN1
U 1 1 5DBF1A39
P 4550 6150
F 0 "RN1" V 4250 6150 50  0000 C CNN
F 1 "47K" V 4750 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4825 6150 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	0    1    -1   0   
$EndComp
Text Label 4300 6050 2    50   ~ 0
VDD
Text Label 4300 6150 2    50   ~ 0
VSS
Text Label 4300 6350 2    50   ~ 0
VDD
Wire Wire Line
	4300 6050 4350 6050
Wire Wire Line
	4350 6150 4300 6150
Text Label 4300 6250 2    50   ~ 0
VSS
Wire Wire Line
	4350 6250 4300 6250
Wire Wire Line
	4300 6350 4350 6350
Wire Wire Line
	4750 6050 5200 6050
Wire Wire Line
	5200 6150 4750 6150
Wire Wire Line
	4750 6250 5200 6250
Wire Wire Line
	5200 6350 5100 6350
Text Label 4750 6050 0    50   ~ 0
PIO0_2_MCU
Text Label 4750 6150 0    50   ~ 0
PIO0_3_MCU
Text Label 4750 6350 0    50   ~ 0
PIO0_5_MCU
Text Label 4750 6250 0    50   ~ 0
SWO_TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 4800 6600
F 0 "SW1" H 4900 6700 50  0000 C CNN
F 1 "RESET" H 4800 6550 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6350 5100 6600
Wire Wire Line
	5100 6600 5000 6600
Connection ~ 5100 6350
Wire Wire Line
	5100 6350 4750 6350
Text Label 4550 6600 2    50   ~ 0
VSS
Wire Wire Line
	4600 6600 4550 6600
Text Label 6650 6250 0    50   ~ 0
VSS
Text Label 6650 6150 0    50   ~ 0
VSS
Text Label 3600 1750 0    50   ~ 0
VSS
Text Label 2600 1750 2    50   ~ 0
VSS
Text Label 2600 4100 2    50   ~ 0
VSS
Text Label 3600 4100 0    50   ~ 0
VSS
Text Label 3600 2650 0    50   ~ 0
VSS
Text Label 2600 2650 2    50   ~ 0
VSS
Text Label 2600 5000 2    50   ~ 0
VSS
Text Label 3600 5000 0    50   ~ 0
VSS
$Comp
L SquantorConnectorsNamed:nuclone_medium_right J4
U 1 1 5D897E29
P 3100 4050
F 0 "J4" H 3100 2950 50  0000 C CNN
F 1 "nuclone_small_right" H 3100 5150 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_right" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4050
	-1   0    0    1   
$EndComp
Text Label 2600 1050 2    50   ~ 0
GPIO_00
Text Label 2600 1150 2    50   ~ 0
GPIO_02
Text Label 2600 1250 2    50   ~ 0
GPIO_04
Text Label 2600 1350 2    50   ~ 0
GPIO_06
Text Label 2600 1450 2    50   ~ 0
GPIO_08
Text Label 2600 1550 2    50   ~ 0
GPIO_10
Text Label 3600 1050 0    50   ~ 0
GPIO_01
Text Label 3600 1150 0    50   ~ 0
GPIO_03
Text Label 3600 1250 0    50   ~ 0
GPIO_05
Text Label 3600 1350 0    50   ~ 0
GPIO_07
Text Label 3600 1450 0    50   ~ 0
GPIO_09
Text Label 3600 1550 0    50   ~ 0
GPIO_11
Text Label 3600 1650 0    50   ~ 0
GPIO_13
Text Label 2600 1650 2    50   ~ 0
GPIO_12
Text Label 2600 1850 2    50   ~ 0
GPIO_14
Text Label 2600 1950 2    50   ~ 0
GPIO_16
Text Label 2600 2050 2    50   ~ 0
GPIO_18
Text Label 3600 1850 0    50   ~ 0
GPIO_15
Text Label 3600 1950 0    50   ~ 0
GPIO_17
Text Label 3600 2050 0    50   ~ 0
GPIO_19
Text Label 2600 2150 2    50   ~ 0
GPIO_20
Text Label 2600 2250 2    50   ~ 0
GPIO_22
Text Label 2600 2350 2    50   ~ 0
GPIO_24
Text Label 2600 2450 2    50   ~ 0
GPIO_26
Text Label 2600 2550 2    50   ~ 0
GPIO_28
Text Label 3600 2150 0    50   ~ 0
GPIO_21
Text Label 3600 2250 0    50   ~ 0
GPIO_23
Text Label 3600 2350 0    50   ~ 0
GPIO_25
Text Label 3600 2450 0    50   ~ 0
GPIO_27
Text Label 3600 2550 0    50   ~ 0
GPIO_29
Text Label 3600 4900 0    50   ~ 0
GPIO_30
Text Label 3600 4800 0    50   ~ 0
GPIO_32
Text Label 3600 4700 0    50   ~ 0
GPIO_34
Text Label 3600 4600 0    50   ~ 0
GPIO_36
Text Label 3600 4500 0    50   ~ 0
GPIO_38
Text Label 2600 4900 2    50   ~ 0
GPIO_31
Text Label 2600 4800 2    50   ~ 0
GPIO_33
Text Label 2600 4700 2    50   ~ 0
GPIO_35
Text Label 2600 4600 2    50   ~ 0
GPIO_37
Text Label 2600 4500 2    50   ~ 0
GPIO_39
Text Label 2600 4400 2    50   ~ 0
GPIO_41
Text Label 2600 4300 2    50   ~ 0
GPIO_43
Text Label 2600 4200 2    50   ~ 0
GPIO_45
Text Label 2600 4000 2    50   ~ 0
GPIO_47
Text Label 2600 3900 2    50   ~ 0
GPIO_49
Text Label 3600 4400 0    50   ~ 0
GPIO_40
Text Label 3600 4300 0    50   ~ 0
GPIO_42
Text Label 3600 4200 0    50   ~ 0
GPIO_44
Text Label 3600 4000 0    50   ~ 0
GPIO_46
Text Label 3600 3900 0    50   ~ 0
GPIO_48
Text Label 3600 3800 0    50   ~ 0
GPIO_50
Text Label 3600 3700 0    50   ~ 0
GPIO_52
Text Label 3600 3600 0    50   ~ 0
GPIO_54
Text Label 3600 3500 0    50   ~ 0
GPIO_56
Text Label 3600 3400 0    50   ~ 0
GPIO_58
Text Label 2600 3800 2    50   ~ 0
GPIO_51
Text Label 2600 3700 2    50   ~ 0
GPIO_53
Text Label 2600 3600 2    50   ~ 0
GPIO_55
Text Label 2600 3500 2    50   ~ 0
GPIO_57
Text Label 2600 3400 2    50   ~ 0
GPIO_59
Text Label 2600 3300 2    50   ~ 0
GPIO_61
Text Label 3600 3300 0    50   ~ 0
GPIO_60
$Sheet
S 5450 900  800  500 
U 5DD8BFF4
F0 "four pin test network " 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 5450 1000 50 
F3 "GPIO1" B L 5450 1100 50 
F4 "GPIO2" B L 5450 1200 50 
F5 "GPIO3" B L 5450 1300 50 
F6 "Stimulus" B R 6250 1100 50 
F7 "VSS" I R 6250 1200 50 
$EndSheet
Text Label 5400 1000 2    50   ~ 0
GPIO_00
Text Label 5400 1100 2    50   ~ 0
GPIO_01
Text Label 5400 1200 2    50   ~ 0
GPIO_02
Text Label 5400 1300 2    50   ~ 0
GPIO_03
Text Label 6300 1200 0    50   ~ 0
VSS
Text Label 6300 1100 0    50   ~ 0
Stimulus
Wire Wire Line
	5400 1000 5450 1000
Wire Wire Line
	5450 1100 5400 1100
Wire Wire Line
	5400 1200 5450 1200
Wire Wire Line
	5450 1300 5400 1300
Wire Wire Line
	6250 1100 6300 1100
Wire Wire Line
	6300 1200 6250 1200
$EndSCHEMATC
