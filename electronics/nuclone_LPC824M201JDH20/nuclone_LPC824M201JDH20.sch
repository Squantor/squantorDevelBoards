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
P 950 7450
F 0 "N1" H 1150 7450 60  0000 C CNN
F 1 "OHWLOGO" H 950 7300 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 950 7450 60  0001 C CNN
F 3 "" H 950 7450 60  0001 C CNN
	1    950  7450
	1    0    0    -1  
$EndComp
Text Label 1950 1000 0    50   ~ 0
VSS
Text Label 950  1000 2    50   ~ 0
VSS
Text Label 1950 900  0    50   ~ 0
VBUS
Text Label 950  900  2    50   ~ 0
VBUS
Text Label 950  800  2    50   ~ 0
VDD
Text Label 1950 800  0    50   ~ 0
VDD
Text Label 3700 900  0    50   ~ 0
VSS
Text Label 2700 900  2    50   ~ 0
VSS
Text Label 3700 800  0    50   ~ 0
VDD
Text Label 2700 800  2    50   ~ 0
VDD
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1600 7300
F 0 "H4" H 1700 7346 50  0000 L CNN
F 1 "MountingHole" H 1700 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1600 7150
F 0 "H3" H 1700 7196 50  0000 L CNN
F 1 "MountingHole" H 1700 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1600 7000
F 0 "H2" H 1700 7046 50  0000 L CNN
F 1 "MountingHole" H 1700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1600 6850
F 0 "H1" H 1700 6896 50  0000 L CNN
F 1 "MountingHole" H 1700 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 950 7250
F 0 "N2" H 900 7350 60  0000 L CNN
F 1 "20201115" H 700 7250 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 950 7250 60  0001 C CNN
F 3 "" H 950 7250 60  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 950 6950
F 0 "N3" H 900 7000 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 650 6900 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6950 60  0001 C CNN
F 3 "" H 950 6950 60  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 2050 2500
F 0 "FB1" V 1950 2400 50  0000 C CNN
F 1 "100" V 2050 2500 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2400 2500
F 0 "F1" V 2350 2350 50  0000 C CNN
F 1 "0.5A" V 2400 2500 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2330 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
Text Label 2650 2500 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 2600 2700
F 0 "C2" V 2550 2600 50  0000 C CNN
F 1 "10u" V 2650 2800 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2638 2550 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2600 2700
	-1   0    0    1   
$EndComp
Text Label 2650 2900 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 2600 2450
F 0 "#FLG01" H 2600 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2623 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2350 3750
F 0 "J1" H 2350 4100 60  0000 C CNN
F 1 "JTAG_2X05" H 2350 3400 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2350 3900 60  0001 C CNN
F 3 "" H 2350 3900 60  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1800 3950
Text Label 2850 3550 0    50   ~ 0
VDD
Text Label 2850 3950 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 3600 2700
F 0 "U1" H 3600 2950 60  0000 C CNN
F 1 "MCP1702-MB" H 3600 2450 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 3600 2700 60  0001 C CNN
F 3 "" H 3600 2700 60  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
Text Label 3250 2600 2    50   ~ 0
VSS
Text Label 3250 2700 2    50   ~ 0
VBUS
Text Label 3950 2700 0    50   ~ 0
VBUS
Text Label 3250 2800 2    50   ~ 0
VDD
Wire Wire Line
	3250 2600 3300 2600
Wire Wire Line
	3300 2700 3250 2700
Wire Wire Line
	3250 2800 3300 2800
Wire Wire Line
	3950 2700 3900 2700
$Comp
L Device:C C1
U 1 1 5D820111
P 3600 2300
F 0 "C1" V 3650 2400 50  0000 C CNN
F 1 "10u" V 3550 2200 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3638 2150 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
Text Label 3400 2300 2    50   ~ 0
VSS
Text Label 3800 2300 0    50   ~ 0
VDD
Wire Wire Line
	3400 2300 3450 2300
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	2600 2850 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2650 2900
Wire Wire Line
	2600 2550 2600 2500
Wire Wire Line
	2650 2500 2600 2500
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2600 2450
Wire Wire Line
	2600 2500 2550 2500
Wire Wire Line
	2200 2500 2250 2500
Wire Wire Line
	1800 3750 1850 3750
Wire Wire Line
	1800 3650 1850 3650
Wire Wire Line
	1800 3550 1850 3550
Text Label 850  3550 2    50   ~ 0
VDD
Text Label 850  3650 2    50   ~ 0
VSS
Text Label 850  3950 2    50   ~ 0
VDD
Wire Wire Line
	1500 3950 1450 3950
Text Label 1250 3550 0    50   ~ 0
TMS
Text Label 1250 3650 0    50   ~ 0
TCK
Text Label 1250 3950 0    50   ~ 0
RESET
Text Label 1250 3750 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1200 4200
F 0 "SW1" H 1300 4300 50  0000 C CNN
F 1 "RESET" H 1200 4150 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1450 4200
Wire Wire Line
	1450 4200 1400 4200
Connection ~ 1450 3950
Text Label 950  4200 2    50   ~ 0
VSS
Wire Wire Line
	1000 4200 950  4200
Text Label 2850 3750 0    50   ~ 0
VSS
Text Label 2850 3650 0    50   ~ 0
VSS
Text Label 950  1600 2    50   ~ 0
GPIO_10
Text Label 1950 1600 0    50   ~ 0
GPIO_11
Text Label 950  1700 2    50   ~ 0
GPIO_12
Text Label 1950 1700 0    50   ~ 0
GPIO_13
Text Label 3700 1700 0    50   ~ 0
GPIO_14
Text Label 2700 1700 2    50   ~ 0
GPIO_15
Wire Wire Line
	1850 2500 1900 2500
Wire Wire Line
	1850 2900 2300 2900
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 1500 2700
F 0 "J2" H 1525 3147 60  0000 C CNN
F 1 "USB-ID" H 1525 3041 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1650 2750 60  0001 C CNN
F 3 "" H 1650 2750 60  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 2050 2800
F 0 "R1" V 2100 2950 50  0000 C CNN
F 1 "TBD" V 2050 2800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1980 2800 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 1000 2700
F 0 "C9" V 1050 2800 50  0000 C CNN
F 1 "100n" V 950 2550 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1038 2550 50  0001 C CNN
F 3 "~" H 1000 2700 50  0001 C CNN
	1    1000 2700
	0    -1   -1   0   
$EndComp
Text Label 800  2700 2    50   ~ 0
VSS
Wire Wire Line
	800  2700 850  2700
Wire Wire Line
	1150 2700 1200 2700
Wire Wire Line
	2200 2800 2300 2800
Wire Wire Line
	2300 2800 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2600 2900
Wire Wire Line
	1850 2800 1900 2800
NoConn ~ 1850 2700
NoConn ~ 1850 2600
Text Label 3700 1600 0    50   ~ 0
GPIO_16
Text Label 3700 1500 0    50   ~ 0
GPIO_18
Text Label 2700 1600 2    50   ~ 0
GPIO_17
Text Label 2700 1500 2    50   ~ 0
GPIO_19
Text Label 3700 1400 0    50   ~ 0
GPIO_20
Text Label 3700 1300 0    50   ~ 0
GPIO_22
Text Label 2700 1400 2    50   ~ 0
GPIO_21
Text Label 2700 1300 2    50   ~ 0
GPIO_23
$Comp
L Device:R R7
U 1 1 5FAD05DA
P 1650 3550
F 0 "R7" V 1600 3700 50  0000 C CNN
F 1 "100" V 1650 3550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAD1543
P 1650 3650
F 0 "R8" V 1600 3800 50  0000 C CNN
F 1 "100" V 1650 3650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD1874
P 1650 3750
F 0 "R9" V 1600 3900 50  0000 C CNN
F 1 "100" V 1650 3750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 3750 50  0001 C CNN
F 3 "~" H 1650 3750 50  0001 C CNN
	1    1650 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD1BCC
P 1650 3850
F 0 "R10" V 1600 4000 50  0000 C CNN
F 1 "100" V 1650 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3850 1800 3850
$Comp
L Device:R R11
U 1 1 5FAD39B1
P 1650 3950
F 0 "R11" V 1600 4100 50  0000 C CNN
F 1 "100" V 1650 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1580 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    1    1    0   
$EndComp
Text Label 1250 3850 0    50   ~ 0
TDI
$Comp
L Device:R R2
U 1 1 5FAEC327
P 1050 3550
F 0 "R2" V 1000 3700 50  0000 C CNN
F 1 "47K" V 1050 3550 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAECA56
P 1050 3650
F 0 "R3" V 1000 3800 50  0000 C CNN
F 1 "47K" V 1050 3650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 3650 50  0001 C CNN
F 3 "~" H 1050 3650 50  0001 C CNN
	1    1050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAECDDA
P 1050 3750
F 0 "R4" V 1000 3900 50  0000 C CNN
F 1 "47K" V 1050 3750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAED2A0
P 1050 3850
F 0 "R5" V 1000 4000 50  0000 C CNN
F 1 "47K" V 1050 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 3850 50  0001 C CNN
F 3 "~" H 1050 3850 50  0001 C CNN
	1    1050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED816
P 1050 3950
F 0 "R6" V 1000 4100 50  0000 C CNN
F 1 "47K" V 1050 3950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 980 3950 50  0001 C CNN
F 3 "~" H 1050 3950 50  0001 C CNN
	1    1050 3950
	0    1    1    0   
$EndComp
Text Label 850  3850 2    50   ~ 0
VDD
Text Label 850  3750 2    50   ~ 0
VDD
Wire Wire Line
	850  3550 900  3550
Wire Wire Line
	900  3650 850  3650
Wire Wire Line
	850  3750 900  3750
Wire Wire Line
	900  3850 850  3850
Wire Wire Line
	850  3950 900  3950
Wire Wire Line
	1200 3950 1450 3950
Wire Wire Line
	1200 3850 1500 3850
Wire Wire Line
	1200 3750 1500 3750
Wire Wire Line
	1200 3650 1500 3650
Wire Wire Line
	1200 3550 1500 3550
Text Notes 2350 3050 0    50   ~ 0
Power input
Wire Notes Line
	2900 2150 600  2150
Wire Notes Line
	600  2150 600  3100
Wire Notes Line
	600  3100 2900 3100
Wire Notes Line
	2900 2150 2900 3100
Wire Notes Line
	2900 2950 2300 2950
Wire Notes Line
	2300 2950 2300 3100
Text Notes 3500 3150 0    50   ~ 0
Power regulator
Wire Notes Line
	4200 3200 4200 2150
Wire Notes Line
	4200 2150 3000 2150
Wire Notes Line
	3000 2150 3000 3200
Wire Notes Line
	3000 3200 4200 3200
Wire Notes Line
	4200 3050 3450 3050
Wire Notes Line
	3450 3050 3450 3200
Text Notes 3200 2000 0    50   ~ 0
Nuclone connections
Wire Notes Line
	4050 2050 4050 600 
Wire Notes Line
	4050 600  600  600 
Wire Notes Line
	600  600  600  2050
Wire Notes Line
	600  2050 4050 2050
Wire Notes Line
	4050 1900 3150 1900
Wire Notes Line
	3150 1900 3150 2050
Text Notes 2800 4250 0    50   ~ 0
JTAG
Wire Notes Line
	3050 4300 3050 3300
Wire Notes Line
	3050 3300 650  3300
Wire Notes Line
	650  3300 650  4300
Wire Notes Line
	650  4300 3050 4300
Wire Notes Line
	3050 4150 2750 4150
Wire Notes Line
	2750 4150 2750 4300
Text Notes 1350 7600 0    50   ~ 0
Labels and mounting
Wire Notes Line
	2300 7650 2300 6550
Wire Notes Line
	2300 6550 600  6550
Wire Notes Line
	600  6550 600  7650
Wire Notes Line
	600  7650 2300 7650
Wire Notes Line
	2300 7500 1300 7500
Wire Notes Line
	1300 7500 1300 7650
Wire Notes Line
	2050 4400 2050 5350
Wire Notes Line
	2050 5350 650  5350
Wire Notes Line
	650  5350 650  4400
Wire Notes Line
	650  4400 2050 4400
Text Notes 1800 5300 0    50   ~ 0
TODO
Wire Notes Line
	1750 5350 1750 5200
Wire Notes Line
	1750 5200 2050 5200
$Comp
L SquantorConnectorsNamed:nuclone_small_left J3
U 1 1 5FB16F21
P 1450 1250
F 0 "J3" H 1450 1850 50  0000 C CNN
F 1 "nuclone_small_left" H 1450 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_left" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_small_right J4
U 1 1 5FB18073
P 3200 1250
F 0 "J4" H 3200 650 50  0000 C CNN
F 1 "nuclone_small_right" H 3200 1850 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_small_right" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1250
	-1   0    0    1   
$EndComp
$Comp
L SquantorLabels:Label N4
U 1 1 5FB4F484
P 950 6700
F 0 "N4" H 900 6750 60  0000 L CNN
F 1 "Nuclone LPC824M201JDH20" H 650 6650 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6700 60  0001 C CNN
F 3 "" H 950 6700 60  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JDH20 U?
U 1 1 5FB27B1F
P 10700 3300
F 0 "U?" H 10750 3600 45  0000 L CNN
F 1 "LPC824M201JDH20" H 10400 3000 45  0000 L CNN
F 2 "SquantorIC:SOT360" H 10980 2950 20  0001 C CNN
F 3 "" H 10950 2800 60  0000 C CNN
	1    10700 3300
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JDH20 U?
U 2 1 5FB290CC
P 10250 1500
F 0 "U?" H 10750 2250 45  0000 L CNN
F 1 "LPC824M201JDH20" H 9650 450 45  0000 L CNN
F 2 "SquantorIC:SOT360" H 10530 1150 20  0001 C CNN
F 3 "" H 10500 1000 60  0000 C CNN
	2    10250 1500
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP?
U 1 1 5FB30B7E
P 8400 800
F 0 "JP?" H 8200 750 50  0000 C CNN
F 1 "PIO0_2" H 8650 750 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
Text Label 9550 1100 2    50   ~ 0
TMS
Text Label 9550 1200 2    50   ~ 0
TCK
Text Label 9550 1400 2    50   ~ 0
RESET
Text Label 9550 1500 2    50   ~ 0
XTALIN
Text Label 9550 1600 2    50   ~ 0
XTALOUT
Text Label 9550 900  2    50   ~ 0
PIO0_0
Text Label 9550 1000 2    50   ~ 0
PIO0_1
Text Label 9550 1300 2    50   ~ 0
PIO0_4
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP?
U 1 1 5FB3B6A3
P 8400 1000
F 0 "JP?" H 8200 950 50  0000 C CNN
F 1 "PIO0_3" H 8650 950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Text Label 8600 800  0    50   ~ 0
TMS
Text Label 8600 1000 0    50   ~ 0
TCK
Text Label 8200 800  2    50   ~ 0
PIO0_2
Text Label 8200 1000 2    50   ~ 0
PIO0_3
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP?
U 1 1 5FB3E044
P 8400 1200
F 0 "JP?" H 8200 1150 50  0000 C CNN
F 1 "PIO0_5" H 8650 1150 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 8400 1200 50  0001 C CNN
F 3 "" H 8400 1200 50  0001 C CNN
	1    8400 1200
	1    0    0    -1  
$EndComp
Text Label 8600 1200 0    50   ~ 0
RESET
Text Label 8200 1200 2    50   ~ 0
PIO0_5
Text Label 9550 1700 2    50   ~ 0
PIO0_10
Text Label 9550 1800 2    50   ~ 0
PIO0_11
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP?
U 1 1 5FB417E0
P 8400 1450
F 0 "JP?" H 8200 1400 50  0000 C CNN
F 1 "PIO0_8" H 8650 1400 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP?
U 1 1 5FB425DB
P 8400 1650
F 0 "JP?" H 8200 1600 50  0000 C CNN
F 1 "PIO0_9" H 8650 1600 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Text Label 8600 1450 0    50   ~ 0
XTALIN
Text Label 8600 1650 0    50   ~ 0
XTALOUT
Text Label 8200 1450 2    50   ~ 0
PIO0_8
Text Label 8200 1650 2    50   ~ 0
PIO0_9
Text Label 9550 1900 2    50   ~ 0
PIO0_12
Text Label 9550 2000 2    50   ~ 0
PIO0_13
Text Label 9550 2100 2    50   ~ 0
PIO0_14
Text Label 9550 2200 2    50   ~ 0
PIO0_15
Text Label 9550 2300 2    50   ~ 0
PIO0_17
Text Label 9550 2400 2    50   ~ 0
PIO0_23
Text Label 9550 2850 2    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB49DF7
P 9750 2850
F 0 "FB?" V 9700 2750 50  0000 C CNN
F 1 "600" V 9800 2950 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9680 2850 50  0001 C CNN
F 3 "~" H 9750 2850 50  0001 C CNN
	1    9750 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB50B29
P 9950 3050
F 0 "C?" H 10000 3150 50  0000 L CNN
F 1 "1u" H 10000 2950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9988 2900 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB516C9
P 10150 3050
F 0 "C?" H 10200 3150 50  0000 L CNN
F 1 "100n" H 10200 2950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10188 2900 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9950 3250
Wire Wire Line
	10150 3200 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10450 3250
Wire Wire Line
	9950 3200 9950 3250
Connection ~ 9950 3250
Wire Wire Line
	9950 3250 10150 3250
Wire Wire Line
	10450 3150 10400 3150
Wire Wire Line
	10400 3150 10400 2850
Wire Wire Line
	10400 2850 10150 2850
Wire Wire Line
	9950 2900 9950 2850
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9900 2850
Wire Wire Line
	10150 2900 10150 2850
Connection ~ 10150 2850
Wire Wire Line
	10150 2850 9950 2850
Wire Wire Line
	9600 2850 9550 2850
Text Label 9550 3250 2    50   ~ 0
VSS
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB7AD79
P 9750 3350
F 0 "FB?" V 9700 3250 50  0000 C CNN
F 1 "600" V 9800 3450 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9680 3350 50  0001 C CNN
F 3 "~" H 9750 3350 50  0001 C CNN
	1    9750 3350
	0    1    1    0   
$EndComp
Text Label 9550 3350 2    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB7B71C
P 9750 3750
F 0 "FB?" V 9700 3650 50  0000 C CNN
F 1 "600" V 9800 3850 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9680 3750 50  0001 C CNN
F 3 "~" H 9750 3750 50  0001 C CNN
	1    9750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FB7BD2C
P 9950 3550
F 0 "C?" H 10000 3650 50  0000 L CNN
F 1 "1u" H 10000 3450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9988 3400 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB7D33F
P 10150 3550
F 0 "C?" H 10200 3650 50  0000 L CNN
F 1 "100n" H 10200 3450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10188 3400 50  0001 C CNN
F 3 "~" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9600 3350
Text Label 9550 3750 2    50   ~ 0
VSS
Wire Wire Line
	9550 3750 9600 3750
Wire Wire Line
	9900 3350 9950 3350
Wire Wire Line
	9900 3750 9950 3750
Wire Wire Line
	10400 3750 10400 3450
Wire Wire Line
	10400 3450 10450 3450
Wire Wire Line
	10150 3700 10150 3750
Connection ~ 10150 3750
Wire Wire Line
	10150 3750 10400 3750
Wire Wire Line
	9950 3700 9950 3750
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10150 3750
Wire Wire Line
	10150 3400 10150 3350
Connection ~ 10150 3350
Wire Wire Line
	10150 3350 10450 3350
Wire Wire Line
	9950 3400 9950 3350
Connection ~ 9950 3350
Wire Wire Line
	9950 3350 10150 3350
Text Label 950  1100 2    50   ~ 0
PIO0_23
Text Label 1950 1100 0    50   ~ 0
PIO0_17
Text Label 950  1200 2    50   ~ 0
PIO0_13
Text Label 1950 1200 0    50   ~ 0
PIO0_12
Text Label 950  1300 2    50   ~ 0
PIO0_5
Text Label 1950 1300 0    50   ~ 0
PIO0_4
Text Label 950  1400 2    50   ~ 0
PIO0_3
Text Label 1950 1400 0    50   ~ 0
PIO0_2
Text Label 950  1500 2    50   ~ 0
PIO0_11
Text Label 1950 1500 0    50   ~ 0
PIO0_10
Text Label 2700 1000 2    50   ~ 0
PIO0_14
Text Label 3700 1000 0    50   ~ 0
PIO0_0
Text Label 2700 1100 2    50   ~ 0
PIO0_8
Text Label 3700 1100 0    50   ~ 0
PIO0_9
Text Label 2700 1200 2    50   ~ 0
PIO0_1
Text Label 3700 1200 0    50   ~ 0
PIO0_15
$EndSCHEMATC
