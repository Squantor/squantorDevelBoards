EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
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
F 1 "20200117" H 650 7300 60  0000 L CNN
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
F 2 "SquantorConnectorsNamed:nuclone_medium_left_1_35mm" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 4750 7000
F 0 "FB1" V 4650 6900 50  0000 C CNN
F 1 "100" V 4750 7000 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 4680 7000 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 5100 7000
F 0 "F1" V 5050 6850 50  0000 C CNN
F 1 "0.5A" V 5100 7000 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 5030 7000 50  0001 C CNN
F 3 "~" H 5100 7000 50  0001 C CNN
	1    5100 7000
	0    1    1    0   
$EndComp
Text Label 5350 7000 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 5300 7200
F 0 "C2" V 5250 7100 50  0000 C CNN
F 1 "10u" V 5350 7300 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 5338 7050 50  0001 C CNN
F 3 "~" H 5300 7200 50  0001 C CNN
	1    5300 7200
	-1   0    0    1   
$EndComp
Text Label 5350 7400 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 5300 6950
F 0 "#FLG01" H 5300 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 7123 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "~" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2700 6250
F 0 "J1" H 2700 6600 60  0000 C CNN
F 1 "JTAG_2X05" H 2700 5900 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2700 6400 60  0001 C CNN
F 3 "" H 2700 6400 60  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6450 2150 6450
Text Label 3200 6050 0    50   ~ 0
VDD
Text Label 3200 6450 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 2850 7300
F 0 "U1" H 2850 7687 60  0000 C CNN
F 1 "MCP1702-MB" H 2850 7581 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 2850 7300 60  0001 C CNN
F 3 "" H 2850 7300 60  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
Text Label 2500 7200 2    50   ~ 0
VSS
Text Label 2500 7300 2    50   ~ 0
VBUS
Text Label 3200 7300 0    50   ~ 0
VBUS
Text Label 2500 7400 2    50   ~ 0
VDD
Wire Wire Line
	2500 7200 2550 7200
Wire Wire Line
	2550 7300 2500 7300
Wire Wire Line
	2500 7400 2550 7400
Wire Wire Line
	3200 7300 3150 7300
$Comp
L Device:C C1
U 1 1 5D820111
P 2850 7650
F 0 "C1" V 2800 7550 50  0000 C CNN
F 1 "10u" V 2900 7550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2888 7500 50  0001 C CNN
F 3 "~" H 2850 7650 50  0001 C CNN
	1    2850 7650
	0    1    1    0   
$EndComp
Text Label 2650 7650 2    50   ~ 0
VSS
Text Label 3050 7650 0    50   ~ 0
VDD
Wire Wire Line
	2650 7650 2700 7650
Wire Wire Line
	3000 7650 3050 7650
Wire Wire Line
	5300 7350 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	5300 7400 5350 7400
Wire Wire Line
	5300 7050 5300 7000
Wire Wire Line
	5350 7000 5300 7000
Connection ~ 5300 7000
Wire Wire Line
	5300 7000 5300 6950
Wire Wire Line
	5300 7000 5250 7000
Wire Wire Line
	4900 7000 4950 7000
NoConn ~ 2200 6350
$Comp
L Device:R_Pack04 RN2
U 1 1 5DBD503E
P 1950 6250
F 0 "RN2" V 1650 6250 50  0000 C CNN
F 1 "100" V 2150 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2225 6250 50  0001 C CNN
F 3 "~" H 1950 6250 50  0001 C CNN
	1    1950 6250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2150 6450 2150 6350
Wire Wire Line
	2150 6250 2200 6250
Wire Wire Line
	2150 6150 2200 6150
Wire Wire Line
	2150 6050 2200 6050
$Comp
L Device:R_Pack04 RN1
U 1 1 5DBF1A39
P 1100 6150
F 0 "RN1" V 800 6150 50  0000 C CNN
F 1 "47K" V 1300 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1375 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	0    1    -1   0   
$EndComp
Text Label 850  6050 2    50   ~ 0
VDD
Text Label 850  6150 2    50   ~ 0
VSS
Text Label 850  6350 2    50   ~ 0
VDD
Wire Wire Line
	850  6050 900  6050
Wire Wire Line
	900  6150 850  6150
Text Label 850  6250 2    50   ~ 0
VSS
Wire Wire Line
	900  6250 850  6250
Wire Wire Line
	850  6350 900  6350
Wire Wire Line
	1300 6050 1750 6050
Wire Wire Line
	1750 6150 1300 6150
Wire Wire Line
	1300 6250 1750 6250
Wire Wire Line
	1750 6350 1650 6350
Text Label 1300 6050 0    50   ~ 0
PIO0_2_MCU
Text Label 1300 6150 0    50   ~ 0
PIO0_3_MCU
Text Label 1300 6350 0    50   ~ 0
PIO0_5_MCU
Text Label 1300 6250 0    50   ~ 0
SWO_TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1350 6600
F 0 "SW1" H 1450 6700 50  0000 C CNN
F 1 "RESET" H 1350 6550 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1350 6800 50  0001 C CNN
F 3 "~" H 1350 6800 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6600
Wire Wire Line
	1650 6600 1550 6600
Connection ~ 1650 6350
Wire Wire Line
	1650 6350 1300 6350
Text Label 1100 6600 2    50   ~ 0
VSS
Wire Wire Line
	1150 6600 1100 6600
Text Label 3200 6250 0    50   ~ 0
VSS
Text Label 3200 6150 0    50   ~ 0
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
F 2 "SquantorConnectorsNamed:nuclone_medium_right_1_35mm" H 3100 4000 50  0001 C CNN
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
S 10000 650  800  500 
U 5DD8BFF4
F0 "four pin test network " 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 750 50 
F3 "GPIO1" B L 10000 850 50 
F4 "GPIO2" B L 10000 950 50 
F5 "GPIO3" B L 10000 1050 50 
F6 "Stimulus" B R 10800 850 50 
F7 "VSS" I R 10800 950 50 
$EndSheet
Text Label 9950 750  2    50   ~ 0
GPIO_00
Text Label 9950 850  2    50   ~ 0
GPIO_01
Text Label 9950 950  2    50   ~ 0
GPIO_02
Text Label 9950 1050 2    50   ~ 0
GPIO_03
Text Label 10850 950  0    50   ~ 0
VSS
Text Label 10850 850  0    50   ~ 0
Stimulus
Wire Wire Line
	9950 750  10000 750 
Wire Wire Line
	10000 850  9950 850 
Wire Wire Line
	9950 950  10000 950 
Wire Wire Line
	10000 1050 9950 1050
Wire Wire Line
	10800 850  10850 850 
Wire Wire Line
	10850 950  10800 950 
$Sheet
S 10000 1350 800  500 
U 5DD4C220
F0 "sheet5DD4C220" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 1450 50 
F3 "GPIO1" B L 10000 1550 50 
F4 "GPIO2" B L 10000 1650 50 
F5 "GPIO3" B L 10000 1750 50 
F6 "Stimulus" B R 10800 1550 50 
F7 "VSS" I R 10800 1650 50 
$EndSheet
Text Label 9950 1450 2    50   ~ 0
GPIO_04
Text Label 9950 1550 2    50   ~ 0
GPIO_05
Text Label 9950 1650 2    50   ~ 0
GPIO_06
Text Label 9950 1750 2    50   ~ 0
GPIO_07
Text Label 10850 1650 0    50   ~ 0
VSS
Text Label 10850 1550 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 1450 10000 1450
Wire Wire Line
	10000 1550 9950 1550
Wire Wire Line
	9950 1650 10000 1650
Wire Wire Line
	10000 1750 9950 1750
Wire Wire Line
	10800 1550 10850 1550
Wire Wire Line
	10850 1650 10800 1650
$Sheet
S 10000 2050 800  500 
U 5DD500E1
F0 "sheet5DD500E1" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 2150 50 
F3 "GPIO1" B L 10000 2250 50 
F4 "GPIO2" B L 10000 2350 50 
F5 "GPIO3" B L 10000 2450 50 
F6 "Stimulus" B R 10800 2250 50 
F7 "VSS" I R 10800 2350 50 
$EndSheet
Text Label 9950 2150 2    50   ~ 0
GPIO_08
Text Label 9950 2250 2    50   ~ 0
GPIO_09
Text Label 9950 2350 2    50   ~ 0
GPIO_10
Text Label 9950 2450 2    50   ~ 0
GPIO_11
Text Label 10850 2350 0    50   ~ 0
VSS
Text Label 10850 2250 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 2150 10000 2150
Wire Wire Line
	10000 2250 9950 2250
Wire Wire Line
	9950 2350 10000 2350
Wire Wire Line
	10000 2450 9950 2450
Wire Wire Line
	10800 2250 10850 2250
Wire Wire Line
	10850 2350 10800 2350
$Sheet
S 10000 2750 800  500 
U 5DD60674
F0 "sheet5DD60674" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 2850 50 
F3 "GPIO1" B L 10000 2950 50 
F4 "GPIO2" B L 10000 3050 50 
F5 "GPIO3" B L 10000 3150 50 
F6 "Stimulus" B R 10800 2950 50 
F7 "VSS" I R 10800 3050 50 
$EndSheet
Text Label 9950 2850 2    50   ~ 0
GPIO_12
Text Label 9950 2950 2    50   ~ 0
GPIO_13
Text Label 9950 3050 2    50   ~ 0
GPIO_14
Text Label 9950 3150 2    50   ~ 0
GPIO_15
Text Label 10850 3050 0    50   ~ 0
VSS
Text Label 10850 2950 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 2850 10000 2850
Wire Wire Line
	10000 2950 9950 2950
Wire Wire Line
	9950 3050 10000 3050
Wire Wire Line
	10000 3150 9950 3150
Wire Wire Line
	10800 2950 10850 2950
Wire Wire Line
	10850 3050 10800 3050
$Sheet
S 10000 3450 800  500 
U 5DD67629
F0 "sheet5DD67629" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 3550 50 
F3 "GPIO1" B L 10000 3650 50 
F4 "GPIO2" B L 10000 3750 50 
F5 "GPIO3" B L 10000 3850 50 
F6 "Stimulus" B R 10800 3650 50 
F7 "VSS" I R 10800 3750 50 
$EndSheet
Text Label 9950 3550 2    50   ~ 0
GPIO_16
Text Label 9950 3650 2    50   ~ 0
GPIO_17
Text Label 9950 3750 2    50   ~ 0
GPIO_18
Text Label 9950 3850 2    50   ~ 0
GPIO_19
Text Label 10850 3750 0    50   ~ 0
VSS
Text Label 10850 3650 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 3550 10000 3550
Wire Wire Line
	10000 3650 9950 3650
Wire Wire Line
	9950 3750 10000 3750
Wire Wire Line
	10000 3850 9950 3850
Wire Wire Line
	10800 3650 10850 3650
Wire Wire Line
	10850 3750 10800 3750
$Sheet
S 10000 4150 800  500 
U 5DD6E74A
F0 "sheet5DD6E74A" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 4250 50 
F3 "GPIO1" B L 10000 4350 50 
F4 "GPIO2" B L 10000 4450 50 
F5 "GPIO3" B L 10000 4550 50 
F6 "Stimulus" B R 10800 4350 50 
F7 "VSS" I R 10800 4450 50 
$EndSheet
Text Label 9950 4250 2    50   ~ 0
GPIO_20
Text Label 9950 4350 2    50   ~ 0
GPIO_21
Text Label 9950 4450 2    50   ~ 0
GPIO_22
Text Label 9950 4550 2    50   ~ 0
GPIO_23
Text Label 10850 4450 0    50   ~ 0
VSS
Text Label 10850 4350 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 4250 10000 4250
Wire Wire Line
	10000 4350 9950 4350
Wire Wire Line
	9950 4450 10000 4450
Wire Wire Line
	10000 4550 9950 4550
Wire Wire Line
	10800 4350 10850 4350
Wire Wire Line
	10850 4450 10800 4450
$Sheet
S 10000 4850 800  500 
U 5DD6E75E
F0 "sheet5DD6E75E" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 4950 50 
F3 "GPIO1" B L 10000 5050 50 
F4 "GPIO2" B L 10000 5150 50 
F5 "GPIO3" B L 10000 5250 50 
F6 "Stimulus" B R 10800 5050 50 
F7 "VSS" I R 10800 5150 50 
$EndSheet
Text Label 9950 4950 2    50   ~ 0
GPIO_24
Text Label 9950 5050 2    50   ~ 0
GPIO_25
Text Label 9950 5150 2    50   ~ 0
GPIO_26
Text Label 9950 5250 2    50   ~ 0
GPIO_27
Text Label 10850 5150 0    50   ~ 0
VSS
Text Label 10850 5050 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 4950 10000 4950
Wire Wire Line
	10000 5050 9950 5050
Wire Wire Line
	9950 5150 10000 5150
Wire Wire Line
	10000 5250 9950 5250
Wire Wire Line
	10800 5050 10850 5050
Wire Wire Line
	10850 5150 10800 5150
$Sheet
S 10000 5550 800  500 
U 5DD6E772
F0 "sheet5DD6E772" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 10000 5650 50 
F3 "GPIO1" B L 10000 5750 50 
F4 "GPIO2" B L 10000 5850 50 
F5 "GPIO3" B L 10000 5950 50 
F6 "Stimulus" B R 10800 5750 50 
F7 "VSS" I R 10800 5850 50 
$EndSheet
Text Label 9950 5650 2    50   ~ 0
GPIO_28
Text Label 9950 5750 2    50   ~ 0
GPIO_29
Text Label 8400 750  2    50   ~ 0
GPIO_30
Text Label 8400 850  2    50   ~ 0
GPIO_31
Text Label 10850 5850 0    50   ~ 0
VSS
Text Label 10850 5750 0    50   ~ 0
Stimulus
Wire Wire Line
	9950 5650 10000 5650
Wire Wire Line
	10000 5750 9950 5750
Wire Wire Line
	9950 5850 10000 5850
Wire Wire Line
	10000 5950 9950 5950
Wire Wire Line
	10800 5750 10850 5750
Wire Wire Line
	10850 5850 10800 5850
$Sheet
S 8450 650  800  500 
U 5DD962B7
F0 "sheet5DD962B7" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 750 50 
F3 "GPIO1" B L 8450 850 50 
F4 "GPIO2" B L 8450 950 50 
F5 "GPIO3" B L 8450 1050 50 
F6 "Stimulus" B R 9250 850 50 
F7 "VSS" I R 9250 950 50 
$EndSheet
Text Label 8400 950  2    50   ~ 0
GPIO_32
Text Label 8400 1050 2    50   ~ 0
GPIO_33
Text Label 8400 1450 2    50   ~ 0
GPIO_34
Text Label 8400 1550 2    50   ~ 0
GPIO_35
Text Label 9300 950  0    50   ~ 0
VSS
Text Label 9300 850  0    50   ~ 0
Stimulus
Wire Wire Line
	8400 750  8450 750 
Wire Wire Line
	8450 850  8400 850 
Wire Wire Line
	8400 950  8450 950 
Wire Wire Line
	8450 1050 8400 1050
Wire Wire Line
	9250 850  9300 850 
Wire Wire Line
	9300 950  9250 950 
$Sheet
S 8450 1350 800  500 
U 5DD962CB
F0 "sheet5DD962CB" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 1450 50 
F3 "GPIO1" B L 8450 1550 50 
F4 "GPIO2" B L 8450 1650 50 
F5 "GPIO3" B L 8450 1750 50 
F6 "Stimulus" B R 9250 1550 50 
F7 "VSS" I R 9250 1650 50 
$EndSheet
Text Label 8400 1650 2    50   ~ 0
GPIO_36
Text Label 8400 1750 2    50   ~ 0
GPIO_37
Text Label 8400 2150 2    50   ~ 0
GPIO_38
Text Label 8400 2250 2    50   ~ 0
GPIO_39
Text Label 9300 1650 0    50   ~ 0
VSS
Text Label 9300 1550 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 1450 8450 1450
Wire Wire Line
	8450 1550 8400 1550
Wire Wire Line
	8400 1650 8450 1650
Wire Wire Line
	8450 1750 8400 1750
Wire Wire Line
	9250 1550 9300 1550
Wire Wire Line
	9300 1650 9250 1650
$Sheet
S 8450 2050 800  500 
U 5DD962DF
F0 "sheet5DD962DF" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 2150 50 
F3 "GPIO1" B L 8450 2250 50 
F4 "GPIO2" B L 8450 2350 50 
F5 "GPIO3" B L 8450 2450 50 
F6 "Stimulus" B R 9250 2250 50 
F7 "VSS" I R 9250 2350 50 
$EndSheet
Text Label 8400 2350 2    50   ~ 0
GPIO_40
Text Label 8400 2450 2    50   ~ 0
GPIO_41
Text Label 8400 2850 2    50   ~ 0
GPIO_42
Text Label 8400 2950 2    50   ~ 0
GPIO_43
Text Label 9300 2350 0    50   ~ 0
VSS
Text Label 9300 2250 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 2150 8450 2150
Wire Wire Line
	8450 2250 8400 2250
Wire Wire Line
	8400 2350 8450 2350
Wire Wire Line
	8450 2450 8400 2450
Wire Wire Line
	9250 2250 9300 2250
Wire Wire Line
	9300 2350 9250 2350
$Sheet
S 8450 2750 800  500 
U 5DD962F3
F0 "sheet5DD962F3" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 2850 50 
F3 "GPIO1" B L 8450 2950 50 
F4 "GPIO2" B L 8450 3050 50 
F5 "GPIO3" B L 8450 3150 50 
F6 "Stimulus" B R 9250 2950 50 
F7 "VSS" I R 9250 3050 50 
$EndSheet
Text Label 8400 3050 2    50   ~ 0
GPIO_44
Text Label 8400 3150 2    50   ~ 0
GPIO_45
Text Label 8400 3550 2    50   ~ 0
GPIO_46
Text Label 8400 3650 2    50   ~ 0
GPIO_47
Text Label 9300 3050 0    50   ~ 0
VSS
Text Label 9300 2950 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 2850 8450 2850
Wire Wire Line
	8450 2950 8400 2950
Wire Wire Line
	8400 3050 8450 3050
Wire Wire Line
	8450 3150 8400 3150
Wire Wire Line
	9250 2950 9300 2950
Wire Wire Line
	9300 3050 9250 3050
$Sheet
S 8450 3450 800  500 
U 5DD96307
F0 "sheet5DD96307" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 3550 50 
F3 "GPIO1" B L 8450 3650 50 
F4 "GPIO2" B L 8450 3750 50 
F5 "GPIO3" B L 8450 3850 50 
F6 "Stimulus" B R 9250 3650 50 
F7 "VSS" I R 9250 3750 50 
$EndSheet
Text Label 8400 3750 2    50   ~ 0
GPIO_48
Text Label 8400 3850 2    50   ~ 0
GPIO_49
Text Label 8400 4250 2    50   ~ 0
GPIO_50
Text Label 8400 4350 2    50   ~ 0
GPIO_51
Text Label 9300 3750 0    50   ~ 0
VSS
Text Label 9300 3650 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 3550 8450 3550
Wire Wire Line
	8450 3650 8400 3650
Wire Wire Line
	8400 3750 8450 3750
Wire Wire Line
	8450 3850 8400 3850
Wire Wire Line
	9250 3650 9300 3650
Wire Wire Line
	9300 3750 9250 3750
$Sheet
S 8450 4150 800  500 
U 5DDE080F
F0 "sheet5DDE080F" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 4250 50 
F3 "GPIO1" B L 8450 4350 50 
F4 "GPIO2" B L 8450 4450 50 
F5 "GPIO3" B L 8450 4550 50 
F6 "Stimulus" B R 9250 4350 50 
F7 "VSS" I R 9250 4450 50 
$EndSheet
Text Label 8400 4450 2    50   ~ 0
GPIO_52
Text Label 8400 4550 2    50   ~ 0
GPIO_53
Text Label 8400 4950 2    50   ~ 0
GPIO_54
Text Label 8400 5050 2    50   ~ 0
GPIO_55
Text Label 9300 4450 0    50   ~ 0
VSS
Text Label 9300 4350 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 4250 8450 4250
Wire Wire Line
	8450 4350 8400 4350
Wire Wire Line
	8400 4450 8450 4450
Wire Wire Line
	8450 4550 8400 4550
Wire Wire Line
	9250 4350 9300 4350
Wire Wire Line
	9300 4450 9250 4450
$Sheet
S 8450 4850 800  500 
U 5DDE0823
F0 "sheet5DDE0823" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 4950 50 
F3 "GPIO1" B L 8450 5050 50 
F4 "GPIO2" B L 8450 5150 50 
F5 "GPIO3" B L 8450 5250 50 
F6 "Stimulus" B R 9250 5050 50 
F7 "VSS" I R 9250 5150 50 
$EndSheet
Text Label 8400 5150 2    50   ~ 0
GPIO_56
Text Label 8400 5250 2    50   ~ 0
GPIO_57
Text Label 8400 5650 2    50   ~ 0
GPIO_58
Text Label 8400 5750 2    50   ~ 0
GPIO_59
Text Label 9300 5150 0    50   ~ 0
VSS
Text Label 9300 5050 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 4950 8450 4950
Wire Wire Line
	8450 5050 8400 5050
Wire Wire Line
	8400 5150 8450 5150
Wire Wire Line
	8450 5250 8400 5250
Wire Wire Line
	9250 5050 9300 5050
Wire Wire Line
	9300 5150 9250 5150
$Sheet
S 8450 5550 800  500 
U 5DDE0837
F0 "sheet5DDE0837" 50
F1 "pin_test_network_quad.sch" 50
F2 "GPIO0" B L 8450 5650 50 
F3 "GPIO1" B L 8450 5750 50 
F4 "GPIO2" B L 8450 5850 50 
F5 "GPIO3" B L 8450 5950 50 
F6 "Stimulus" B R 9250 5750 50 
F7 "VSS" I R 9250 5850 50 
$EndSheet
Text Label 8400 5850 2    50   ~ 0
GPIO_60
Text Label 8400 5950 2    50   ~ 0
GPIO_61
Text Label 9300 5850 0    50   ~ 0
VSS
Text Label 9300 5750 0    50   ~ 0
Stimulus
Wire Wire Line
	8400 5650 8450 5650
Wire Wire Line
	8450 5750 8400 5750
Wire Wire Line
	8400 5850 8450 5850
Wire Wire Line
	8450 5950 8400 5950
Wire Wire Line
	9250 5750 9300 5750
Wire Wire Line
	9300 5850 9250 5850
NoConn ~ 9950 5850
NoConn ~ 9950 5950
$Comp
L SquantorProto:testpad TP1
U 1 1 5E117FB9
P 4100 5950
F 0 "TP1" H 3900 6000 50  0000 L CNN
F 1 "TMS" H 4200 5950 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_Hole_D0.8mm" H 4100 5950 50  0001 C CNN
F 3 "" H 4100 5950 50  0001 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP2
U 1 1 5E1193B7
P 4100 6100
F 0 "TP2" H 3900 6150 50  0000 L CNN
F 1 "TCK" H 4200 6100 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_Hole_D0.8mm" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP3
U 1 1 5E1196C6
P 4100 6250
F 0 "TP3" H 3900 6300 50  0000 L CNN
F 1 "TDO" H 4200 6250 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_Hole_D0.8mm" H 4100 6250 50  0001 C CNN
F 3 "" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L SquantorProto:testpad TP4
U 1 1 5E13C582
P 4100 6400
F 0 "TP4" H 3900 6450 50  0000 L CNN
F 1 "RESET" H 4200 6400 50  0000 L CNN
F 2 "SquantorTestPoints:TestPoint_Hole_D0.8mm" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Text Label 3900 5950 2    50   ~ 0
PIO0_2_MCU
Text Label 3900 6100 2    50   ~ 0
PIO0_3_MCU
Text Label 3900 6250 2    50   ~ 0
SWO_TDO
Text Label 3900 6400 2    50   ~ 0
PIO0_5_MCU
Wire Wire Line
	3900 5950 3950 5950
Wire Wire Line
	3950 6100 3900 6100
Wire Wire Line
	3900 6250 3950 6250
Wire Wire Line
	3950 6400 3900 6400
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E23FA31
P 4250 7200
F 0 "J2" H 4275 7647 60  0000 C CNN
F 1 "USB-ID" H 4275 7541 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 4400 7250 60  0001 C CNN
F 3 "" H 4400 7250 60  0001 C CNN
	1    4250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7400 5050 7400
$Comp
L Device:R R1
U 1 1 5E25F854
P 4800 7300
F 0 "R1" V 4850 7450 50  0000 C CNN
F 1 "TBD" V 4800 7300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4730 7300 50  0001 C CNN
F 3 "~" H 4800 7300 50  0001 C CNN
	1    4800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 7300 5050 7300
Wire Wire Line
	5050 7300 5050 7400
Connection ~ 5050 7400
Wire Wire Line
	5050 7400 5300 7400
Wire Wire Line
	4600 7300 4650 7300
$Comp
L Device:C C67
U 1 1 5E2726A0
P 3750 7200
F 0 "C67" V 3700 7100 50  0000 C CNN
F 1 "100n" V 3800 7300 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 3788 7050 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	0    1    1    0   
$EndComp
Text Label 3550 7200 2    50   ~ 0
VSS
Wire Wire Line
	3550 7200 3600 7200
Wire Wire Line
	3900 7200 3950 7200
NoConn ~ 4600 7100
NoConn ~ 4600 7200
$EndSCHEMATC
