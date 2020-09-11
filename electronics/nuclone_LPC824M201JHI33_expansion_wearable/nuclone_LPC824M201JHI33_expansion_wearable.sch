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
P 800 7150
F 0 "N1" H 800 7300 60  0000 C CNN
F 1 "OHWLOGO" H 800 7000 60  0000 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 1150 7500
F 0 "N2" H 1100 7600 60  0000 L CNN
F 1 "20200910" H 900 7500 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1150 7500 60  0001 C CNN
F 3 "" H 1150 7500 60  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6850 1500 6850
Wire Notes Line
	1500 6850 1500 7750
Wire Notes Line
	1500 7750 550  7750
Text Notes 600  7700 0    50   ~ 0
Mechanical and labels
Wire Notes Line
	550  7600 1500 7600
$Comp
L SquantorConnectorsNamed:expansion_small_left_LPC82XJHI33 J1
U 1 1 5F2AC8A4
P 1500 1200
F 0 "J1" H 1500 1800 50  0000 C CNN
F 1 "nuclone_small_left" H 1500 600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:expansion_small_right_LPC82XJHI33 J2
U 1 1 5F2AD81B
P 1500 2500
F 0 "J2" H 1500 1900 50  0000 C CNN
F 1 "nuclone_small_right" H 1500 3100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-2X10-H010" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2500
	-1   0    0    1   
$EndComp
Text Label 950  1050 2    50   ~ 0
PIO0_13
Text Label 950  1150 2    50   ~ 0
PIO0_5
Text Label 950  1250 2    50   ~ 0
PIO0_28
Text Label 950  1350 2    50   ~ 0
PIO0_2
Text Label 950  1450 2    50   ~ 0
PIO0_10
Text Label 2050 1450 0    50   ~ 0
PIO0_16
Text Label 2050 1350 0    50   ~ 0
PIO0_11
Text Label 2050 1250 0    50   ~ 0
PIO0_3
Text Label 2050 1150 0    50   ~ 0
PIO0_4
Text Label 2050 1050 0    50   ~ 0
PIO0_12
Text Label 950  1550 2    50   ~ 0
PIO0_27
Text Label 950  1650 2    50   ~ 0
PIO0_25
Text Label 2050 1650 0    50   ~ 0
PIO0_24
Text Label 2050 1550 0    50   ~ 0
PIO0_26
Wire Wire Line
	950  750  1000 750 
Wire Wire Line
	1000 850  950  850 
Wire Wire Line
	950  950  1000 950 
Wire Wire Line
	1000 1050 950  1050
Wire Wire Line
	950  1150 1000 1150
Wire Wire Line
	1000 1250 950  1250
Wire Wire Line
	950  1350 1000 1350
Wire Wire Line
	1000 1450 950  1450
Wire Wire Line
	950  1550 1000 1550
Wire Wire Line
	1000 1650 950  1650
Wire Wire Line
	2000 1650 2050 1650
Wire Wire Line
	2050 1550 2000 1550
Wire Wire Line
	2000 1450 2050 1450
Wire Wire Line
	2050 1350 2000 1350
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2050 1150 2000 1150
Wire Wire Line
	2000 1050 2050 1050
Wire Wire Line
	2050 950  2000 950 
Wire Wire Line
	2000 850  2050 850 
Wire Wire Line
	2050 750  2000 750 
Text Label 950  2850 2    50   ~ 0
PIO0_9
Text Label 2050 2750 0    50   ~ 0
PIO0_7
Text Label 2050 2850 0    50   ~ 0
PIO0_8
Text Label 950  2650 2    50   ~ 0
PIO0_6
Text Label 950  2450 2    50   ~ 0
PIO0_22
Text Label 950  2350 2    50   ~ 0
PIO0_20
Text Label 950  2250 2    50   ~ 0
PIO0_18
Text Label 950  2550 2    50   ~ 0
PIO0_14
Text Label 2050 2450 0    50   ~ 0
PIO0_21
Text Label 2050 2250 0    50   ~ 0
PIO0_17
Text Label 2050 2550 0    50   ~ 0
PIO0_23
Text Label 2050 2650 0    50   ~ 0
PIO0_0
Text Label 2050 2350 0    50   ~ 0
PIO0_19
Wire Wire Line
	950  2050 1000 2050
Wire Wire Line
	1000 2150 950  2150
Wire Wire Line
	950  2250 1000 2250
Wire Wire Line
	1000 2350 950  2350
Wire Wire Line
	1000 2450 950  2450
Wire Wire Line
	950  2550 1000 2550
Wire Wire Line
	1000 2650 950  2650
Wire Wire Line
	950  2850 1000 2850
Wire Wire Line
	2050 2850 2000 2850
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	2050 2650 2000 2650
Wire Wire Line
	2000 2550 2050 2550
Wire Wire Line
	2050 2450 2000 2450
Wire Wire Line
	2000 2350 2050 2350
Wire Wire Line
	2050 2250 2000 2250
Wire Wire Line
	2000 2150 2050 2150
Wire Wire Line
	2050 2050 2000 2050
Wire Notes Line
	2500 550  2500 3250
Wire Notes Line
	2500 3250 550  3250
Wire Notes Line
	550  3250 550  550 
Wire Notes Line
	550  550  2500 550 
Wire Notes Line
	2500 3100 1900 3100
Wire Notes Line
	1900 3100 1900 3250
Text Notes 1950 3200 0    50   ~ 0
Connectors
Text Label 950  750  2    50   ~ 0
VDD
Text Label 2050 750  0    50   ~ 0
VDD
Text Label 2050 2050 0    50   ~ 0
VDD
Text Label 950  2050 2    50   ~ 0
VDD
Text Label 950  850  2    50   ~ 0
VBUS
Text Label 2050 850  0    50   ~ 0
VBUS
Text Label 950  950  2    50   ~ 0
VSS
Text Label 2050 950  0    50   ~ 0
VSS
Text Label 950  2150 2    50   ~ 0
VSS
Text Label 2050 2150 0    50   ~ 0
VSS
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 1150 7000
F 0 "N3" H 1100 7050 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 850 6950 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1150 7000 60  0001 C CNN
F 3 "" H 1150 7000 60  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6850 550  7750
$Comp
L SquantorConnectorsNamed:DevBoardUartInput J3
U 1 1 5F5A9789
P 900 3700
F 0 "J3" H 900 4000 50  0000 C CNN
F 1 "DevBoardUartInput" V 650 3700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
Text Label 1150 3550 0    50   ~ 0
VSS
Text Label 1150 3650 0    50   ~ 0
VUSB
$Comp
L Device:R R1
U 1 1 5F5ABB91
P 1300 3750
F 0 "R1" V 1250 3900 50  0000 C CNN
F 1 "100" V 1300 3750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3750 1150 3750
$Comp
L Device:R R2
U 1 1 5F5ACFD3
P 1300 3850
F 0 "R2" V 1250 4000 50  0000 C CNN
F 1 "100" V 1300 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3850 1150 3850
Text Label 1500 3850 0    50   ~ 0
PIO0_24
Text Label 1500 3750 0    50   ~ 0
PIO0_25
Wire Wire Line
	1450 3750 1500 3750
Wire Wire Line
	1500 3850 1450 3850
Wire Wire Line
	1100 3550 1150 3550
Wire Wire Line
	1150 3650 1100 3650
Text Notes 1300 4050 0    50   ~ 0
UART & power
Wire Notes Line
	550  3300 1900 3300
Wire Notes Line
	1900 3300 1900 4100
Wire Notes Line
	1900 4100 550  4100
Wire Notes Line
	550  4100 550  3300
Wire Notes Line
	1900 3950 1250 3950
Wire Notes Line
	1250 3950 1250 4100
$Comp
L SquantorMicrochip:MCP738312-OT U1
U 1 1 5F5B7151
P 3400 2300
F 0 "U1" H 3550 2050 50  0000 C CNN
F 1 "MCP738312-OT" H 3400 2550 50  0000 C CNN
F 2 "SquantorIC:SOT23-5-Microchip-OT" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3400 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F5BFDF3
P 3100 800
F 0 "Q1" V 3250 900 50  0000 L CNN
F 1 "DMG2305" V 3000 650 50  0000 L CNN
F 2 "SquantorIC:SOT23-3" H 3300 900 50  0001 C CNN
F 3 "~" H 3100 800 50  0001 C CNN
	1    3100 800 
	0    -1   -1   0   
$EndComp
Text Label 3850 700  0    50   ~ 0
VBUS
Text Label 2850 700  2    50   ~ 0
VBAT
Wire Wire Line
	2900 700  2850 700 
Wire Wire Line
	2850 1100 3000 1100
Wire Wire Line
	3100 1100 3100 1000
$Comp
L Device:R R3
U 1 1 5F5C53F6
P 3550 1100
F 0 "R3" V 3600 950 50  0000 C CNN
F 1 "100K" V 3550 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3480 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1100 3350 1100
Connection ~ 3100 1100
$Comp
L Device:D_Schottky D2
U 1 1 5F5CECBD
P 3350 900
F 0 "D2" V 3200 900 50  0000 L CNN
F 1 "NSR0320" V 3450 900 50  0000 L CNN
F 2 "SquantorDiodes:SOD_323_onsemi" H 3350 900 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 700  3350 700 
Wire Wire Line
	3350 700  3350 750 
Wire Wire Line
	3350 1050 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3400 1100
Text Label 3850 1100 0    50   ~ 0
VSS
Text Label 2850 1100 2    50   ~ 0
VUSB
Wire Wire Line
	3350 700  3750 700 
Connection ~ 3350 700 
Wire Wire Line
	3700 1100 3750 1100
$Comp
L Device:R R4
U 1 1 5F5E13E7
P 3550 1250
F 0 "R4" V 3500 1400 50  0000 C CNN
F 1 "1K" V 3550 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3480 1250 50  0001 C CNN
F 3 "~" H 3550 1250 50  0001 C CNN
	1    3550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5E19BC
P 3200 1250
F 0 "D1" H 3300 1200 50  0000 C CNN
F 1 "GRN" H 3200 1350 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 3200 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3100 1100
Wire Wire Line
	3350 1250 3400 1250
Text Notes 3550 1450 0    50   ~ 0
Power routing
Wire Notes Line
	4150 550  2600 550 
Wire Notes Line
	2600 550  2600 1500
Wire Notes Line
	2600 1500 4150 1500
Wire Notes Line
	4150 550  4150 1500
Wire Notes Line
	4150 1350 3500 1350
Wire Notes Line
	3500 1350 3500 1500
Text Label 2950 2200 2    50   ~ 0
VUSB
Wire Wire Line
	3700 1250 3750 1250
Wire Wire Line
	3750 1250 3750 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 3850 1100
$Comp
L Device:C C1
U 1 1 5F61265D
P 3750 900
F 0 "C1" H 3600 1000 50  0000 L CNN
F 1 "10u" H 3865 855 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 3788 750 50  0001 C CNN
F 3 "~" H 3750 900 50  0001 C CNN
	1    3750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 1050
Wire Wire Line
	3750 750  3750 700 
Connection ~ 3750 700 
Wire Wire Line
	3750 700  3850 700 
Wire Wire Line
	2950 2200 3000 2200
Text Label 2950 2950 2    50   ~ 0
chrg_en
Text Label 3850 2800 0    50   ~ 0
chrg_state
Text Label 3850 2300 0    50   ~ 0
VSS
Text Label 3200 2000 2    50   ~ 0
VSS
$Comp
L Device:C C2
U 1 1 5F64A216
P 3400 2000
F 0 "C2" V 3350 2050 50  0000 L CNN
F 1 "10u" V 3450 2100 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 3438 1850 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2000 3250 2000
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2000
Wire Wire Line
	3800 2000 3550 2000
Text Label 3850 2200 0    50   ~ 0
VBAT
Connection ~ 3800 2200
$Comp
L Device:C C3
U 1 1 5F65F22F
P 3400 1800
F 0 "C3" V 3350 1650 50  0000 L CNN
F 1 "1u" V 3450 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 3438 1650 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	0    1    1    0   
$EndComp
Text Label 3600 1800 0    50   ~ 0
VSS
Wire Wire Line
	3600 1800 3550 1800
Wire Wire Line
	3250 1800 3000 1800
Wire Wire Line
	3000 1800 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3050 2200
$Comp
L Device:R R6
U 1 1 5F6382AE
P 3600 2700
F 0 "R6" V 3550 2850 50  0000 C CNN
F 1 "1K" V 3600 2700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3530 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F63900E
P 3250 2700
F 0 "D3" H 3350 2650 50  0000 C CNN
F 1 "RED" H 3100 2750 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 3250 2700 50  0001 C CNN
F 3 "~" H 3250 2700 50  0001 C CNN
	1    3250 2700
	-1   0    0    1   
$EndComp
Text Label 3050 2700 2    50   ~ 0
VUSB
Wire Wire Line
	3400 2700 3450 2700
Wire Wire Line
	3800 2700 3750 2700
Wire Wire Line
	3050 2700 3100 2700
$Comp
L Device:R R7
U 1 1 5F6420F5
P 3600 2800
F 0 "R7" V 3550 2950 50  0000 C CNN
F 1 "47K" V 3600 2800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3530 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2700
Text Label 3050 2800 2    50   ~ 0
VDD
Wire Wire Line
	3450 2800 3050 2800
$Comp
L Device:R R5
U 1 1 5F61A6C5
P 3200 2950
F 0 "R5" V 3150 3100 50  0000 C CNN
F 1 "22K" V 3200 2950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3130 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
Text Label 3400 2950 0    50   ~ 0
VSS
Wire Wire Line
	3050 2950 3000 2950
Wire Wire Line
	3350 2950 3400 2950
Wire Wire Line
	3800 2400 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3000 2950 3000 2400
Wire Wire Line
	3750 2400 3800 2400
Wire Wire Line
	3000 2400 3050 2400
Text Notes 3800 3100 0    50   ~ 0
lithium charger circuit
Wire Notes Line
	4700 1650 2600 1650
Wire Notes Line
	2600 1650 2600 3150
Wire Notes Line
	2600 3150 4700 3150
Wire Notes Line
	4700 1650 4700 3150
Wire Notes Line
	4700 3000 3750 3000
Wire Notes Line
	3750 3000 3750 3150
$Comp
L SquantorConnectorsNamed:batt_recharge J4
U 1 1 5F6DE241
P 4400 2250
F 0 "J4" H 4400 2450 50  0000 C CNN
F 1 "batt_recharge" H 4400 2050 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4400 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 2200 4050 2200
Wire Wire Line
	3750 2300 4050 2300
Wire Wire Line
	3850 2800 3800 2800
Connection ~ 3800 2800
Wire Wire Line
	3000 2950 2950 2950
Connection ~ 3000 2950
$EndSCHEMATC
