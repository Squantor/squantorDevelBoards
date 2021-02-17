EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
Text Label 2250 1000 0    50   ~ 0
VSS
Text Label 1250 1000 2    50   ~ 0
VSS
Text Label 2250 900  0    50   ~ 0
VBUS
Text Label 1250 900  2    50   ~ 0
VBUS
Text Label 1250 800  2    50   ~ 0
VDD
Text Label 2250 800  0    50   ~ 0
VDD
Text Label 2250 2200 0    50   ~ 0
VSS
Text Label 1250 2200 2    50   ~ 0
VSS
Text Label 2250 2100 0    50   ~ 0
VDD
Text Label 1250 2100 2    50   ~ 0
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
F 1 "20210214" H 650 7300 60  0000 L CNN
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
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 6150 7050
F 0 "FB1" V 6050 6950 50  0000 C CNN
F 1 "100" V 6150 7050 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 6080 7050 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 6500 7050
F 0 "F1" V 6450 6900 50  0000 C CNN
F 1 "0.5A" V 6500 7050 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 6430 7050 50  0001 C CNN
F 3 "~" H 6500 7050 50  0001 C CNN
	1    6500 7050
	0    1    1    0   
$EndComp
Text Label 6750 7050 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 6700 7250
F 0 "C2" V 6650 7150 50  0000 C CNN
F 1 "10u" V 6750 7350 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 6738 7100 50  0001 C CNN
F 3 "~" H 6700 7250 50  0001 C CNN
	1    6700 7250
	-1   0    0    1   
$EndComp
Text Label 6750 7450 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 6700 7000
F 0 "#FLG01" H 6700 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7173 50  0000 C CNN
F 2 "" H 6700 7000 50  0001 C CNN
F 3 "~" H 6700 7000 50  0001 C CNN
	1    6700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5BD2CE0D
P 10100 2950
F 0 "C6" H 10215 2996 50  0000 L CNN
F 1 "1u" H 10215 2905 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 2800 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BD2CE41
P 9800 2950
F 0 "C5" H 9915 2996 50  0000 L CNN
F 1 "10u" H 9915 2905 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 9838 2800 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5BD2CE7B
P 9650 2750
F 0 "FB2" V 9700 2600 50  0000 C CNN
F 1 "FB" V 9600 2650 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 3050 10300 3050
Wire Wire Line
	10300 3050 10300 2750
Wire Wire Line
	10300 2750 10100 2750
Wire Wire Line
	9800 2800 9800 2750
Connection ~ 9800 2750
Wire Wire Line
	9800 2750 9750 2750
Wire Wire Line
	10100 2800 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	10100 2750 9800 2750
Wire Wire Line
	10350 3150 10100 3150
Wire Wire Line
	9800 3100 9800 3150
Connection ~ 9800 3150
Wire Wire Line
	9800 3150 9500 3150
Wire Wire Line
	10100 3100 10100 3150
Connection ~ 10100 3150
Wire Wire Line
	10100 3150 9800 3150
$Comp
L Device:C C4
U 1 1 5BE10538
P 10500 4250
F 0 "C4" H 10550 4350 50  0000 L CNN
F 1 "18p" H 10350 4150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10538 4100 50  0001 C CNN
F 3 "~" H 10500 4250 50  0001 C CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BE10822
P 10100 4250
F 0 "C3" H 10000 4350 50  0000 L CNN
F 1 "18p" H 10100 4150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 4100 50  0001 C CNN
F 3 "~" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4400 10100 4450
Wire Wire Line
	10500 4400 10500 4450
Wire Wire Line
	10150 4050 10100 4050
Wire Wire Line
	10100 4050 10100 4100
Wire Wire Line
	10450 4050 10500 4050
Wire Wire Line
	10500 4050 10500 4100
Wire Wire Line
	10100 4050 10050 4050
Connection ~ 10100 4050
Wire Wire Line
	10500 4050 10550 4050
Connection ~ 10500 4050
Wire Wire Line
	10300 3800 10350 3800
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5BE1D5EF
P 10300 4050
F 0 "Y1" H 10100 4250 50  0000 L CNN
F 1 "12MHz" H 10350 4250 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10300 4050 50  0001 C CNN
F 3 "~" H 10300 4050 50  0001 C CNN
	1    10300 4050
	1    0    0    -1  
$EndComp
Text Label 10050 4050 2    50   ~ 0
XTAL_IN
Text Label 10550 4050 0    50   ~ 0
XTAL_OUT
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C8D2992
P 9800 2750
F 0 "#FLG02" H 9800 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 2900 50  0000 C CNN
F 2 "" H 9800 2750 50  0001 C CNN
F 3 "~" H 9800 2750 50  0001 C CNN
	1    9800 2750
	1    0    0    -1  
$EndComp
Text Label 9500 3150 2    50   ~ 0
VSS
Text Label 9500 2750 2    50   ~ 0
VDD
Wire Wire Line
	9550 2750 9500 2750
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
P 4050 7300
F 0 "U1" H 4050 7687 60  0000 C CNN
F 1 "MCP1702-MB" H 4050 7581 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 4050 7300 60  0001 C CNN
F 3 "" H 4050 7300 60  0001 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
Text Label 3700 7200 2    50   ~ 0
VSS
Text Label 3700 7300 2    50   ~ 0
VBUS
Text Label 4400 7300 0    50   ~ 0
VBUS
Text Label 3700 7400 2    50   ~ 0
VDD
Wire Wire Line
	3700 7200 3750 7200
Wire Wire Line
	3750 7300 3700 7300
Wire Wire Line
	3700 7400 3750 7400
Wire Wire Line
	4400 7300 4350 7300
$Comp
L Device:C C1
U 1 1 5D820111
P 4050 7650
F 0 "C1" V 4000 7550 50  0000 C CNN
F 1 "10u" V 4100 7550 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 4088 7500 50  0001 C CNN
F 3 "~" H 4050 7650 50  0001 C CNN
	1    4050 7650
	0    1    1    0   
$EndComp
Text Label 3850 7650 2    50   ~ 0
VSS
Text Label 4250 7650 0    50   ~ 0
VDD
Wire Wire Line
	3850 7650 3900 7650
Wire Wire Line
	4200 7650 4250 7650
Wire Wire Line
	6700 7400 6700 7450
Connection ~ 6700 7450
Wire Wire Line
	6700 7450 6750 7450
Wire Wire Line
	6700 7100 6700 7050
Wire Wire Line
	6750 7050 6700 7050
Connection ~ 6700 7050
Wire Wire Line
	6700 7050 6700 7000
Wire Wire Line
	6700 7050 6650 7050
Wire Wire Line
	6300 7050 6350 7050
Text Label 7800 950  2    50   ~ 0
PIO0_17
Text Label 7800 850  2    50   ~ 0
PIO0_16
Text Label 9650 2350 2    50   ~ 0
PIO0_15
Text Label 9650 2250 2    50   ~ 0
PIO0_14
Text Label 9650 2150 2    50   ~ 0
PIO0_13
Text Label 9650 2050 2    50   ~ 0
PIO0_12
Text Label 9650 1950 2    50   ~ 0
PIO0_11
Text Label 9650 1850 2    50   ~ 0
PIO0_10
Text Label 9650 1550 2    50   ~ 0
PIO0_07
Text Label 9650 1450 2    50   ~ 0
PIO0_06
Text Label 9650 1350 2    50   ~ 0
RESET
Text Label 9650 1250 2    50   ~ 0
PIO0_04
Text Label 9650 1150 2    50   ~ 0
TCK
Text Label 9650 1050 2    50   ~ 0
TMS
Text Label 9650 950  2    50   ~ 0
PIO0_01
Text Label 9650 850  2    50   ~ 0
PIO0_00
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP4
U 1 1 5DB9A1C1
P 8400 3750
F 0 "JP4" H 8400 4000 50  0000 C CNN
F 1 "XTAL/PIO" H 8400 3500 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_23conn JP5
U 1 1 5DB9F39C
P 8400 4350
F 0 "JP5" H 8400 4600 50  0000 C CNN
F 1 "XTAL/PIO" H 8400 4100 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_23conn" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3750 8600 3750
Text Label 8200 4450 2    50   ~ 0
XTAL_IN
Text Label 8200 3850 2    50   ~ 0
XTAL_OUT
Text Label 8200 3650 2    50   ~ 0
PIO0_08
Text Label 8200 4250 2    50   ~ 0
PIO0_09
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 5DBC8EA5
P 8400 3250
F 0 "JP3" H 8400 3400 50  0000 C CNN
F 1 "RESET/PIO" H 8400 3100 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 3250 50  0001 C CNN
F 3 "" H 8400 3250 50  0001 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
Text Label 8200 3250 2    50   ~ 0
PIO0_05
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 5DBCBA91
P 8400 2450
F 0 "JP2" H 8400 2600 50  0000 C CNN
F 1 "TMS/PIO" H 8400 2300 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 5DBCC5A5
P 8400 2850
F 0 "JP1" H 8400 3000 50  0000 C CNN
F 1 "TCK/PIO" H 8400 2700 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Text Label 8200 2450 2    50   ~ 0
PIO0_02
Text Label 8200 2850 2    50   ~ 0
PIO0_03
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
PIO0_2
Text Label 4750 6150 0    50   ~ 0
PIO0_3
Text Label 4750 6350 0    50   ~ 0
PIO0_5
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
Text Label 10350 3800 0    50   ~ 0
VSS
Text Label 9950 4450 2    50   ~ 0
VSS
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 1 1 5DB46009
P 10600 3200
F 0 "U2" H 10550 3500 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10300 2900 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11150 2300 20  0001 C CNN
F 3 "" H 9950 3100 60  0000 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 2 1 5DB4E73A
P 10300 1600
F 0 "U2" H 10250 2500 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10000 700 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 10850 700 20  0001 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	2    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U2
U 3 1 5DB5002F
P 8400 1450
F 0 "U2" H 8400 2200 45  0000 C CNN
F 1 "LPC824M201JHI33" H 8400 700 45  0000 C CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 8950 550 20  0001 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	3    8400 1450
	1    0    0    -1  
$EndComp
Text Label 7800 1050 2    50   ~ 0
PIO0_18
Text Label 7800 1150 2    50   ~ 0
PIO0_19
Text Label 7800 1250 2    50   ~ 0
PIO0_20
Text Label 7800 1350 2    50   ~ 0
PIO0_21
Text Label 7800 1450 2    50   ~ 0
PIO0_22
Text Label 7800 1550 2    50   ~ 0
PIO0_23
Text Label 7800 1650 2    50   ~ 0
PIO0_24
Text Label 7800 1750 2    50   ~ 0
PIO0_25
Text Label 7800 1850 2    50   ~ 0
PIO0_26
Text Label 7800 1950 2    50   ~ 0
PIO0_27
Text Label 7800 2050 2    50   ~ 0
PIO0_28
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5DB67658
P 9650 3250
F 0 "FB3" V 9700 3100 50  0000 C CNN
F 1 "FB" V 9600 3150 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5DB67BE5
P 9650 3550
F 0 "FB4" V 9700 3400 50  0000 C CNN
F 1 "FB" V 9600 3450 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9580 3550 50  0001 C CNN
F 3 "~" H 9650 3550 50  0001 C CNN
	1    9650 3550
	0    1    1    0   
$EndComp
Text Label 9500 3250 2    50   ~ 0
VDD
Text Label 9500 3550 2    50   ~ 0
VSS
$Comp
L Device:C C7
U 1 1 5DB6844D
P 9800 3400
F 0 "C7" H 9915 3446 50  0000 L CNN
F 1 "10u" H 9915 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 9838 3250 50  0001 C CNN
F 3 "~" H 9800 3400 50  0001 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DB689D3
P 10100 3400
F 0 "C8" H 10215 3446 50  0000 L CNN
F 1 "1u" H 10215 3355 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 3250 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5DB68F9F
P 9950 3250
F 0 "#FLG03" H 9950 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3400 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5DB6C8EB
P 9950 3550
F 0 "#FLG04" H 9950 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 9950 3700 50  0000 C CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 3250 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	9800 3250 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10100 3250
Connection ~ 10100 3250
Wire Wire Line
	10100 3250 10350 3250
Wire Wire Line
	10350 3350 10300 3350
Wire Wire Line
	10300 3350 10300 3550
Wire Wire Line
	10300 3550 10100 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9750 3550
Connection ~ 9950 3550
Wire Wire Line
	9950 3550 9800 3550
Connection ~ 10100 3550
Wire Wire Line
	10100 3550 9950 3550
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9500 3250 9550 3250
Text Label 1250 1100 2    50   ~ 0
PIO0_13
Text Label 2250 1100 0    50   ~ 0
PIO0_12
Text Label 1250 1200 2    50   ~ 0
PIO0_05
Text Label 2250 1200 0    50   ~ 0
PIO0_04
Text Label 1250 1300 2    50   ~ 0
PIO0_28
Text Label 2250 1300 0    50   ~ 0
PIO0_03
Text Label 1250 1400 2    50   ~ 0
PIO0_02
Text Label 2250 1400 0    50   ~ 0
PIO0_11
Text Label 1250 1500 2    50   ~ 0
PIO0_10
Text Label 2250 1500 0    50   ~ 0
PIO0_16
Text Label 1250 1600 2    50   ~ 0
PIO0_27
Text Label 2250 1600 0    50   ~ 0
PIO0_26
Text Label 1250 1700 2    50   ~ 0
PIO0_25
Text Label 2250 1700 0    50   ~ 0
PIO0_24
Text Label 1250 3000 2    50   ~ 0
PIO0_15
Text Label 2250 2900 0    50   ~ 0
PIO0_01
Text Label 2250 2300 0    50   ~ 0
PIO0_17
Text Label 1250 2300 2    50   ~ 0
PIO0_18
Text Label 2250 2400 0    50   ~ 0
PIO0_19
Text Label 1250 2400 2    50   ~ 0
PIO0_20
Text Label 2250 2500 0    50   ~ 0
PIO0_21
Text Label 1250 2500 2    50   ~ 0
PIO0_22
Text Label 2250 2600 0    50   ~ 0
PIO0_23
Text Label 1250 2600 2    50   ~ 0
PIO0_14
Text Label 2250 2700 0    50   ~ 0
PIO0_00
Text Label 1250 2700 2    50   ~ 0
PIO0_06
Text Label 1250 2800 2    50   ~ 0
PIO0_07
Text Label 2250 2800 0    50   ~ 0
PIO0_08
Text Label 1250 2900 2    50   ~ 0
PIO0_09
Wire Wire Line
	5950 7050 6000 7050
Wire Wire Line
	5950 7450 6400 7450
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 5600 7250
F 0 "J2" H 5625 7697 60  0000 C CNN
F 1 "USB-ID" H 5625 7591 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 5750 7300 60  0001 C CNN
F 3 "" H 5750 7300 60  0001 C CNN
	1    5600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 6150 7350
F 0 "R1" V 6200 7500 50  0000 C CNN
F 1 "TBD" V 6150 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 6080 7350 50  0001 C CNN
F 3 "~" H 6150 7350 50  0001 C CNN
	1    6150 7350
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 5100 7250
F 0 "C9" V 5150 7350 50  0000 C CNN
F 1 "100n" V 5050 7100 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 5138 7100 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	0    -1   -1   0   
$EndComp
Text Label 4900 7250 2    50   ~ 0
VSS
Wire Wire Line
	4900 7250 4950 7250
Wire Wire Line
	5250 7250 5300 7250
Wire Wire Line
	6300 7350 6400 7350
Wire Wire Line
	6400 7350 6400 7450
Connection ~ 6400 7450
Wire Wire Line
	6400 7450 6700 7450
Wire Wire Line
	5950 7350 6000 7350
NoConn ~ 5950 7250
NoConn ~ 5950 7150
NoConn ~ 2250 3000
$Comp
L SquantorConnectorsNamed:expansion_small_left_LPC82XJHI33 J3
U 1 1 602DAB7D
P 1750 1250
F 0 "J3" H 1750 1850 50  0000 C CNN
F 1 "expansion_small_left_LPC82XJHI33" H 1750 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_left" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:expansion_small_right_LPC82XJHI33 J4
U 1 1 602E3E14
P 1750 2550
F 0 "J4" H 1750 1950 50  0000 C CNN
F 1 "expansion_small_right_LPC82XJHI33" H 1750 3150 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_right" H 1750 2500 50  0001 C CNN
F 3 "" H 1750 2500 50  0001 C CNN
	1    1750 2550
	-1   0    0    1   
$EndComp
Text Label 8600 2450 0    50   ~ 0
TMS
Text Label 8600 2850 0    50   ~ 0
TCK
Text Label 8600 3250 0    50   ~ 0
RESET
Text Label 9650 1750 2    50   ~ 0
XTAL_OUT_MCU
Text Label 9650 1650 2    50   ~ 0
XTAL_IN_MCU
Text Label 8600 4350 0    50   ~ 0
XTAL_IN_MCU
Text Label 8550 3750 0    50   ~ 0
XTAL_OUT_MCU
Wire Wire Line
	9950 4450 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10300 4450
Wire Wire Line
	10300 4250 10300 4450
Connection ~ 10300 4450
Wire Wire Line
	10300 4450 10500 4450
Wire Wire Line
	10300 3800 10300 3850
Text Notes 9650 4650 0    50   ~ 0
LPC824 microcontroller + support
Wire Notes Line
	11000 650  7400 650 
Wire Notes Line
	7400 650  7400 4700
Wire Notes Line
	7400 4700 11000 4700
Wire Notes Line
	11000 650  11000 4700
Wire Notes Line
	9600 4700 9600 4550
Wire Notes Line
	9600 4550 11000 4550
$EndSCHEMATC
