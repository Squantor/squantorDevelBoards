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
P 950 7200
F 0 "N2" H 900 7300 60  0000 L CNN
F 1 "20201215" H 700 7200 60  0000 L CNN
F 2 "SquantorLabels:Label_version" H 950 7200 60  0001 C CNN
F 3 "" H 950 7200 60  0001 C CNN
	1    950  7200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:nuclone_medium_right J4
U 1 1 5D897E29
P 3200 1750
F 0 "J4" H 3200 650 50  0000 C CNN
F 1 "nuclone_small_right" H 3200 2850 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_right" H 3200 1700 50  0001 C CNN
F 3 "" H 3200 1700 50  0001 C CNN
	1    3200 1750
	-1   0    0    1   
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 950 6900
F 0 "N3" H 900 6950 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 650 6850 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6900 60  0001 C CNN
F 3 "" H 950 6900 60  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 2050 3550
F 0 "FB1" V 1950 3450 50  0000 C CNN
F 1 "100" V 2050 3550 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 1980 3550 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2400 3550
F 0 "F1" V 2350 3400 50  0000 C CNN
F 1 "0.5A" V 2400 3550 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2330 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
Text Label 2650 3550 0    50   ~ 0
VBUS
$Comp
L Device:C C2
U 1 1 5D66BF35
P 2600 3750
F 0 "C2" V 2550 3650 50  0000 C CNN
F 1 "10u" V 2650 3850 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2638 3600 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	-1   0    0    1   
$EndComp
Text Label 2650 3950 0    50   ~ 0
VSS
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 2600 3500
F 0 "#FLG01" H 2600 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3673 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:JTAG_2X05_IN J1
U 1 1 5D2859FE
P 2300 4800
F 0 "J1" H 2300 5150 60  0000 C CNN
F 1 "JTAG_2X05" H 2300 4450 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-H006" H 2300 4950 60  0001 C CNN
F 3 "" H 2300 4950 60  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5000 1750 5000
Text Label 2800 4600 0    50   ~ 0
VDD
Text Label 2800 5000 0    50   ~ 0
VSS
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5D81CB9F
P 3000 6900
F 0 "U1" H 3000 7150 60  0000 C CNN
F 1 "MCP1702-MB" H 3000 6650 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 3000 6900 60  0001 C CNN
F 3 "" H 3000 6900 60  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Text Label 2650 6800 2    50   ~ 0
VSS
Text Label 2650 6900 2    50   ~ 0
VBUS
Text Label 3350 6900 0    50   ~ 0
VBUS
Text Label 2650 7000 2    50   ~ 0
VDD
Wire Wire Line
	2650 6800 2700 6800
Wire Wire Line
	2700 6900 2650 6900
Wire Wire Line
	2650 7000 2700 7000
Wire Wire Line
	3350 6900 3300 6900
$Comp
L Device:C C1
U 1 1 5D820111
P 3000 6500
F 0 "C1" V 3050 6600 50  0000 C CNN
F 1 "10u" V 2950 6400 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3038 6350 50  0001 C CNN
F 3 "~" H 3000 6500 50  0001 C CNN
	1    3000 6500
	0    1    1    0   
$EndComp
Text Label 2800 6500 2    50   ~ 0
VSS
Text Label 3200 6500 0    50   ~ 0
VDD
Wire Wire Line
	2800 6500 2850 6500
Wire Wire Line
	3150 6500 3200 6500
Wire Wire Line
	2600 3900 2600 3950
Connection ~ 2600 3950
Wire Wire Line
	2600 3950 2650 3950
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2650 3550 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2600 3550 2600 3500
Wire Wire Line
	2600 3550 2550 3550
Wire Wire Line
	2200 3550 2250 3550
Wire Wire Line
	1750 4800 1800 4800
Wire Wire Line
	1750 4700 1800 4700
Wire Wire Line
	1750 4600 1800 4600
Text Label 800  4600 2    50   ~ 0
VDD
Text Label 800  4700 2    50   ~ 0
VSS
Text Label 800  5000 2    50   ~ 0
VDD
Text Label 1200 4600 0    50   ~ 0
TMS
Text Label 1200 4700 0    50   ~ 0
TCK
Text Label 1200 5000 0    50   ~ 0
RESET
Text Label 1200 4800 0    50   ~ 0
TDO
$Comp
L Switch:SW_Push SW1
U 1 1 5DC2B74B
P 1150 5450
F 0 "SW1" H 1250 5550 50  0000 C CNN
F 1 "RESET" H 1150 5400 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
Text Label 900  5450 2    50   ~ 0
VSS
Wire Wire Line
	950  5450 900  5450
Text Label 2800 4800 0    50   ~ 0
VSS
Text Label 2800 4700 0    50   ~ 0
VSS
Text Label 1950 1800 0    50   ~ 0
VSS
Text Label 950  1800 2    50   ~ 0
VSS
Text Label 2700 1800 2    50   ~ 0
VSS
Text Label 3700 1800 0    50   ~ 0
VSS
Text Label 1950 2700 0    50   ~ 0
VSS
Text Label 950  2700 2    50   ~ 0
VSS
Text Label 2700 2700 2    50   ~ 0
VSS
Text Label 3700 2700 0    50   ~ 0
VSS
Wire Wire Line
	1850 3550 1900 3550
Wire Wire Line
	1850 3950 2300 3950
$Comp
L SquantorUsb:USB-ID J2
U 1 1 5E26A0A2
P 1500 3750
F 0 "J2" H 1525 4197 60  0000 C CNN
F 1 "USB-ID" H 1525 4091 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1650 3800 60  0001 C CNN
F 3 "" H 1650 3800 60  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E26DABE
P 2050 3850
F 0 "R1" V 2100 4000 50  0000 C CNN
F 1 "TBD" V 2050 3850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1980 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E26DF4E
P 1000 3750
F 0 "C9" V 1050 3850 50  0000 C CNN
F 1 "100n" V 950 3600 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1038 3600 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	0    -1   -1   0   
$EndComp
Text Label 800  3750 2    50   ~ 0
VSS
Wire Wire Line
	800  3750 850  3750
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	2200 3850 2300 3850
Wire Wire Line
	2300 3850 2300 3950
Connection ~ 2300 3950
Wire Wire Line
	2300 3950 2600 3950
Wire Wire Line
	1850 3850 1900 3850
NoConn ~ 1850 3750
NoConn ~ 1850 3650
$Comp
L SquantorConnectorsNamed:nuclone_medium_left J3
U 1 1 5D87167A
P 1450 1750
F 0 "J3" H 1450 2850 50  0000 C CNN
F 1 "nuclone_small_left" H 1450 650 50  0000 C CNN
F 2 "SquantorConnectorsNamed:nuclone_medium_left" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
Text Label 950  2400 2    50   ~ 0
GPIO_24
Text Label 950  2500 2    50   ~ 0
GPIO_26
Text Label 950  2600 2    50   ~ 0
GPIO_28
Text Label 1950 2400 0    50   ~ 0
GPIO_25
Text Label 1950 2500 0    50   ~ 0
GPIO_27
Text Label 1950 2600 0    50   ~ 0
GPIO_29
$Comp
L Device:R R7
U 1 1 5FAD05DA
P 1600 4600
F 0 "R7" V 1550 4750 50  0000 C CNN
F 1 "100" V 1600 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 4600 50  0001 C CNN
F 3 "~" H 1600 4600 50  0001 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FAD1543
P 1600 4700
F 0 "R8" V 1550 4850 50  0000 C CNN
F 1 "100" V 1600 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FAD1874
P 1600 4800
F 0 "R9" V 1550 4950 50  0000 C CNN
F 1 "100" V 1600 4800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FAD1BCC
P 1600 4900
F 0 "R10" V 1550 5050 50  0000 C CNN
F 1 "100" V 1600 4900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 4900 1750 4900
$Comp
L Device:R R11
U 1 1 5FAD39B1
P 1600 5000
F 0 "R11" V 1550 5150 50  0000 C CNN
F 1 "100" V 1600 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1530 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	0    1    1    0   
$EndComp
Text Label 1200 4900 0    50   ~ 0
TDI
$Comp
L Device:R R2
U 1 1 5FAEC327
P 1000 4600
F 0 "R2" V 950 4750 50  0000 C CNN
F 1 "47K" V 1000 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 4600 50  0001 C CNN
F 3 "~" H 1000 4600 50  0001 C CNN
	1    1000 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAECA56
P 1000 4700
F 0 "R3" V 950 4850 50  0000 C CNN
F 1 "47K" V 1000 4700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FAECDDA
P 1000 4800
F 0 "R4" V 950 4950 50  0000 C CNN
F 1 "47K" V 1000 4800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FAED2A0
P 1000 4900
F 0 "R5" V 950 5050 50  0000 C CNN
F 1 "47K" V 1000 4900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 4900 50  0001 C CNN
F 3 "~" H 1000 4900 50  0001 C CNN
	1    1000 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FAED816
P 1000 5000
F 0 "R6" V 950 5150 50  0000 C CNN
F 1 "47K" V 1000 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 930 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	0    1    1    0   
$EndComp
Text Label 800  4900 2    50   ~ 0
VDD
Text Label 800  4800 2    50   ~ 0
VDD
Wire Wire Line
	800  4600 850  4600
Wire Wire Line
	850  4700 800  4700
Wire Wire Line
	800  4800 850  4800
Wire Wire Line
	850  4900 800  4900
Wire Wire Line
	800  5000 850  5000
Wire Wire Line
	1150 4900 1450 4900
Wire Wire Line
	1150 4800 1450 4800
Wire Wire Line
	1150 4700 1450 4700
Wire Wire Line
	1150 4600 1450 4600
Text Label 3700 2600 0    50   ~ 0
GPIO_30
Text Label 3700 2500 0    50   ~ 0
GPIO_32
Text Label 3700 2300 0    50   ~ 0
GPIO_36
Text Label 3700 2200 0    50   ~ 0
GPIO_38
Text Label 2700 2200 2    50   ~ 0
GPIO_39
Text Label 2700 2300 2    50   ~ 0
GPIO_37
Text Label 2700 2400 2    50   ~ 0
GPIO_35
Text Label 2700 2500 2    50   ~ 0
GPIO_33
Text Label 2700 2600 2    50   ~ 0
GPIO_31
Text Label 3700 2400 0    50   ~ 0
GPIO_34
Text Notes 2350 4100 0    50   ~ 0
Power input
Wire Notes Line
	2900 3200 600  3200
Wire Notes Line
	600  3200 600  4150
Wire Notes Line
	600  4150 2900 4150
Wire Notes Line
	2900 3200 2900 4150
Wire Notes Line
	2900 4000 2300 4000
Wire Notes Line
	2300 4000 2300 4150
Text Notes 2950 7600 0    50   ~ 0
Power regulator
Wire Notes Line
	3600 7650 3600 6350
Wire Notes Line
	3600 6350 2400 6350
Wire Notes Line
	2400 6350 2400 7650
Wire Notes Line
	2400 7650 3600 7650
Wire Notes Line
	3600 7500 2850 7500
Wire Notes Line
	2850 7500 2850 7650
Text Notes 3200 3050 0    50   ~ 0
Nuclone connections
Wire Notes Line
	4050 3100 4050 600 
Wire Notes Line
	4050 600  600  600 
Wire Notes Line
	600  600  600  3100
Wire Notes Line
	600  3100 4050 3100
Wire Notes Line
	4050 2950 3150 2950
Wire Notes Line
	3150 2950 3150 3100
Text Notes 2750 5550 0    50   ~ 0
JTAG
Wire Notes Line
	3000 5600 3000 4350
Wire Notes Line
	3000 4350 600  4350
Wire Notes Line
	600  4350 600  5600
Wire Notes Line
	600  5600 3000 5600
Wire Notes Line
	3000 5450 2700 5450
Wire Notes Line
	2700 5450 2700 5600
Text Notes 1350 7600 0    50   ~ 0
Labels and mounting
Wire Notes Line
	2300 7650 2300 6500
Wire Notes Line
	2300 6500 600  6500
Wire Notes Line
	600  6500 600  7650
Wire Notes Line
	600  7650 2300 7650
Wire Notes Line
	2300 7500 1300 7500
Wire Notes Line
	1300 7500 1300 7650
Wire Notes Line
	6850 6750 6850 7700
Wire Notes Line
	6850 7700 4450 7700
Wire Notes Line
	4450 7700 4450 6750
Wire Notes Line
	4450 6750 6850 6750
Text Notes 6600 7650 0    50   ~ 0
TODO
Wire Notes Line
	6550 7700 6550 7550
Wire Notes Line
	6550 7550 6850 7550
Text Label 7500 1800 2    50   ~ 0
PIO0_10
$Comp
L Device:C C8
U 1 1 5FB5BA20
P 10250 950
F 0 "C8" H 10250 1050 50  0000 L CNN
F 1 "100n" H 10250 850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10288 800 50  0001 C CNN
F 3 "~" H 10250 950 50  0001 C CNN
	1    10250 950 
	1    0    0    -1  
$EndComp
Text Label 10000 750  2    50   ~ 0
VDD
Text Label 10000 1150 2    50   ~ 0
VSS
$Comp
L Device:C C5
U 1 1 5FB6852C
P 10050 950
F 0 "C5" H 10050 1050 50  0000 L CNN
F 1 "1u" H 10050 850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10088 800 50  0001 C CNN
F 3 "~" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 750  10050 750 
Wire Wire Line
	10000 1150 10050 1150
Wire Wire Line
	10250 800  10250 750 
Wire Wire Line
	10250 1100 10250 1150
Wire Wire Line
	10050 1100 10050 1150
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 10250 1150
Wire Wire Line
	10050 800  10050 750 
Connection ~ 10050 750 
Wire Wire Line
	10050 750  10250 750 
Text Label 9300 900  2    50   ~ 0
VDD
Text Label 9300 1000 2    50   ~ 0
VSS
$Comp
L Device:C C3
U 1 1 5FB82947
P 9050 4850
F 0 "C3" H 9050 4950 50  0000 L CNN
F 1 "12p" H 9050 4750 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9088 4700 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB86854
P 8650 4850
F 0 "C4" H 8550 4950 50  0000 L CNN
F 1 "12p" H 8500 4750 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8688 4700 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4650 8650 4700
Text Label 8850 5000 2    50   ~ 0
VSS
Wire Wire Line
	8650 5050 8650 5000
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 5FBD87EF
P 9500 3300
F 0 "JP1" H 9300 3250 50  0000 C CNN
F 1 "PIO0_5" H 9500 3150 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 9500 3300 50  0001 C CNN
F 3 "" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Text Label 7500 800  2    50   ~ 0
PIO0_0
Text Label 7500 900  2    50   ~ 0
PIO0_1
Text Label 9300 3000 2    50   ~ 0
PIO0_3
Text Label 7500 1200 2    50   ~ 0
PIO0_4
Text Label 9300 3300 2    50   ~ 0
PIO0_5
Text Label 7500 1400 2    50   ~ 0
PIO0_6
Text Label 7500 1500 2    50   ~ 0
PIO0_7
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 5FBC0C53
P 9500 2700
F 0 "JP3" H 9300 2650 50  0000 C CNN
F 1 "PIO0_2" H 9500 2550 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Text Label 7500 1900 2    50   ~ 0
PIO0_11
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 5FC70803
P 9500 3000
F 0 "JP2" H 9300 2950 50  0000 C CNN
F 1 "PIO0_3" H 9500 2850 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Text Label 7500 1700 2    50   ~ 0
PIO0_9_I
Text Label 7500 1600 2    50   ~ 0
PIO0_8_I
NoConn ~ 950  2600
NoConn ~ 950  2500
NoConn ~ 950  2400
NoConn ~ 1950 2600
NoConn ~ 1950 2500
NoConn ~ 1950 2400
NoConn ~ 2700 2200
NoConn ~ 2700 2300
NoConn ~ 2700 2400
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 3700 2600
NoConn ~ 3700 2500
NoConn ~ 3700 2400
NoConn ~ 3700 2300
NoConn ~ 3700 2200
Wire Wire Line
	9050 5000 9050 5050
Wire Wire Line
	9050 5050 8850 5050
Text Label 8850 4450 2    50   ~ 0
VSS
Connection ~ 8850 5050
Wire Wire Line
	8850 5050 8650 5050
Wire Wire Line
	9050 4650 9050 4700
Wire Wire Line
	8850 4850 8850 5050
Wire Wire Line
	9000 4650 9050 4650
Wire Wire Line
	8650 4650 8700 4650
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FAF80C1
P 8850 4650
F 0 "Y1" H 9000 4800 50  0000 L CNN
F 1 "12MHz" H 8450 4800 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 8850 4650 50  0001 C CNN
F 3 "~" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N4
U 1 1 5FB0926C
P 950 6650
F 0 "N4" H 900 6700 60  0000 L CNN
F 1 "NuClone LPC845 LQFP48" H 800 6600 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6650 60  0001 C CNN
F 3 "" H 950 6650 60  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB8DAD9
P 10600 1550
F 0 "C13" H 10600 1650 50  0000 L CNN
F 1 "100n" H 10600 1450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10638 1400 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB8E90F
P 10400 1550
F 0 "C11" H 10400 1650 50  0000 L CNN
F 1 "1u" H 10400 1450 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10438 1400 50  0001 C CNN
F 3 "~" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
Text Label 10000 1750 2    50   ~ 0
VSS
Text Label 10000 1350 2    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead FB4
U 1 1 5FBDD29F
P 10150 1350
F 0 "FB4" V 10050 1250 50  0000 C CNN
F 1 "600" V 10050 1500 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 10080 1350 50  0001 C CNN
F 3 "~" H 10150 1350 50  0001 C CNN
	1    10150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB5
U 1 1 5FBE1A78
P 10150 1750
F 0 "FB5" V 10050 1650 50  0000 C CNN
F 1 "600" V 10050 1900 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 10080 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10600 1350 10600 1400
Wire Wire Line
	10300 1750 10400 1750
Wire Wire Line
	10600 1750 10600 1700
Wire Wire Line
	10400 1400 10400 1350
Connection ~ 10400 1350
Wire Wire Line
	10400 1350 10600 1350
Wire Wire Line
	10400 1700 10400 1750
Connection ~ 10400 1750
Wire Wire Line
	10400 1750 10600 1750
Text Label 9300 1200 2    50   ~ 0
VDDA
Text Label 9300 1300 2    50   ~ 0
VSSA
Text Label 9300 1500 2    50   ~ 0
VREFP
Text Label 9300 1600 2    50   ~ 0
VREFN
Text Label 10650 1350 0    50   ~ 0
VDDA
Text Label 10650 1750 0    50   ~ 0
VSSA
Wire Wire Line
	10600 1350 10650 1350
Connection ~ 10600 1350
Wire Wire Line
	10650 1750 10600 1750
Connection ~ 10600 1750
$Comp
L Device:C C12
U 1 1 5FC30662
P 10000 2200
F 0 "C12" H 10000 2300 50  0000 L CNN
F 1 "100n" H 10000 2100 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10038 2050 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FC308B6
P 9800 2200
F 0 "C10" H 9800 2300 50  0000 L CNN
F 1 "1u" H 9800 2100 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9838 2050 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 9800 2000
Wire Wire Line
	10000 2000 10000 2050
Wire Wire Line
	9700 2400 9800 2400
Wire Wire Line
	10000 2400 10000 2350
Wire Wire Line
	9800 2050 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	9800 2000 10000 2000
Wire Wire Line
	9800 2350 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 10000 2400
Connection ~ 10000 2000
Connection ~ 10000 2400
Text Label 10050 2000 0    50   ~ 0
VREFP
Text Label 10050 2400 0    50   ~ 0
VREFN
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FC3F74D
P 10450 1250
F 0 "#FLG04" H 10450 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 1378 50  0000 L CNN
F 2 "" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FC4161A
P 10450 1850
F 0 "#FLG05" H 10450 1925 50  0001 C CNN
F 1 "PWR_FLAG" V 10450 1978 50  0000 L CNN
F 2 "" H 10450 1850 50  0001 C CNN
F 3 "~" H 10450 1850 50  0001 C CNN
	1    10450 1850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FC420BE
P 10250 2000
F 0 "#FLG02" H 10250 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 10350 1950 50  0000 L CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5FC4261B
P 10250 2400
F 0 "#FLG03" H 10250 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 10150 2350 50  0000 L CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 1250 10400 1250
Wire Wire Line
	10400 1250 10400 1350
Wire Wire Line
	10450 1850 10400 1850
Wire Wire Line
	10400 1850 10400 1750
Text Label 9700 2700 0    50   ~ 0
TMS
Text Label 7500 1100 2    50   ~ 0
TCK
Text Label 9700 3300 0    50   ~ 0
RESET
Text Label 3700 2100 0    50   ~ 0
GPIO_40
Text Label 3700 2000 0    50   ~ 0
GPIO_42
Text Label 2700 2100 2    50   ~ 0
GPIO_41
Text Label 2700 2000 2    50   ~ 0
GPIO_43
NoConn ~ 3700 2100
NoConn ~ 3700 2000
NoConn ~ 2700 2100
NoConn ~ 2700 2000
Text Notes 9850 5250 0    50   ~ 0
LPC845 controller + support
Wire Notes Line
	7050 5300 7050 600 
Wire Notes Line
	7050 600  11050 600 
Wire Notes Line
	11050 600  11050 5300
Wire Notes Line
	7050 5300 11050 5300
Wire Notes Line
	9800 5100 11050 5100
Wire Notes Line
	9800 5100 9800 5300
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP4
U 1 1 5FDA5F44
P 9500 2000
F 0 "JP4" H 9700 1950 50  0000 C CNN
F 1 "VREFP" H 9500 1850 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0001 C CNN
	1    9500 2000
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP5
U 1 1 5FDB5870
P 9500 2400
F 0 "JP5" H 9700 2350 50  0000 C CNN
F 1 "VREFN" H 9500 2250 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_conn" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
Text Label 9300 2000 2    50   ~ 0
VDDA
Text Label 9300 2400 2    50   ~ 0
VSSA
Wire Wire Line
	1150 5000 1450 5000
$Comp
L Device:R R13
U 1 1 5FDF2312
P 1550 5450
F 0 "R13" V 1600 5650 50  0000 C CNN
F 1 "100" V 1550 5450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1480 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	0    1    1    0   
$EndComp
Text Label 1750 5250 0    50   ~ 0
RESET
Text Label 900  5250 2    50   ~ 0
VDD
$Comp
L Device:R R12
U 1 1 5FDF326B
P 1150 5250
F 0 "R12" V 1100 5400 50  0000 C CNN
F 1 "10K" V 1150 5250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 5250 50  0001 C CNN
F 3 "~" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	900  5250 1000 5250
$Comp
L Device:LED D1
U 1 1 5FDF6F1B
P 1550 5250
F 0 "D1" H 1450 5300 50  0000 C CNN
F 1 "RED" H 1550 5350 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 5250 1400 5250
Wire Wire Line
	1700 5250 1750 5250
Wire Wire Line
	1750 5250 1750 5450
Wire Wire Line
	1700 5450 1750 5450
Wire Wire Line
	1350 5450 1400 5450
$Comp
L Device:C C14
U 1 1 5FE233AA
P 2000 5450
F 0 "C14" V 2050 5550 50  0000 C CNN
F 1 "10n" V 1950 5350 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2038 5300 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
Text Label 2200 5450 0    50   ~ 0
VSS
Wire Wire Line
	2200 5450 2150 5450
Wire Wire Line
	1850 5450 1750 5450
Connection ~ 1750 5450
Text Label 7500 2100 2    50   ~ 0
PIO0_13
Text Label 7500 2200 2    50   ~ 0
PIO0_14
Text Label 7500 2300 2    50   ~ 0
PIO0_15
Text Label 7500 2400 2    50   ~ 0
PIO0_16
Text Label 7500 2500 2    50   ~ 0
PIO0_17
Text Label 7500 2700 2    50   ~ 0
PIO0_19
Text Label 7500 2600 2    50   ~ 0
PIO0_18
Text Label 7500 2000 2    50   ~ 0
PIO0_12
Text Label 7500 2800 2    50   ~ 0
PIO0_20
Text Label 7500 2900 2    50   ~ 0
PIO0_21
Text Label 7500 3100 2    50   ~ 0
PIO0_23
Text Label 7500 3200 2    50   ~ 0
PIO0_24
Text Label 7500 3300 2    50   ~ 0
PIO0_25
Text Label 7500 3400 2    50   ~ 0
PIO0_26
Text Label 7500 3500 2    50   ~ 0
PIO0_27
Text Label 7500 3700 2    50   ~ 0
PIO0_29
Text Label 7500 3600 2    50   ~ 0
PIO0_28
Text Label 7500 3000 2    50   ~ 0
PIO0_22
Text Label 7500 3800 2    50   ~ 0
PIO0_30
Text Label 7500 3900 2    50   ~ 0
PIO0_31
Text Label 7500 4200 2    50   ~ 0
PIO1_0
Text Label 7500 4300 2    50   ~ 0
PIO1_1
Text Label 7500 4400 2    50   ~ 0
PIO1_2
Text Label 7500 4500 2    50   ~ 0
PIO1_3
Text Label 7500 4600 2    50   ~ 0
PIO1_4
Text Label 7500 4700 2    50   ~ 0
PIO1_5
Text Label 7500 4800 2    50   ~ 0
PIO1_6
Text Label 7500 4900 2    50   ~ 0
PIO1_7
Text Label 7500 5100 2    50   ~ 0
PIO1_9
Text Label 9300 2700 2    50   ~ 0
PIO0_2
Text Label 7500 1000 2    50   ~ 0
TMS
Text Label 7500 1300 2    50   ~ 0
RESET
Text Label 9700 3000 0    50   ~ 0
TCK
Text Label 9300 3700 2    50   ~ 0
PIO0_8_I
Text Label 9300 4200 2    50   ~ 0
PIO0_9_I
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP6
U 1 1 5FD1AFE3
P 9500 3700
F 0 "JP6" H 9700 3750 50  0000 C CNN
F 1 "PIO_8/XTAL" H 9500 3950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 9500 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	-1   0    0    1   
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP7
U 1 1 5FD211D4
P 9500 4200
F 0 "JP7" H 9700 4250 50  0000 C CNN
F 1 "PIO_9/XTAL" H 9500 4450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 9500 4200 50  0001 C CNN
F 3 "" H 9500 4200 50  0001 C CNN
	1    9500 4200
	-1   0    0    1   
$EndComp
Text Label 9700 3600 0    50   ~ 0
PIO0_8
Text Label 9700 4100 0    50   ~ 0
PIO0_9
Text Label 9700 3800 0    50   ~ 0
XTALIN
Text Label 9700 4300 0    50   ~ 0
XTALOUT
Text Label 8650 4650 2    50   ~ 0
XTALIN
Text Label 9050 4650 0    50   ~ 0
XTALOUT
Text Label 7500 5000 2    50   ~ 0
PIO1_8
Text Label 950  1100 2    50   ~ 0
PIO1_8
Text Label 1950 1100 0    50   ~ 0
PIO0_13
Text Label 950  1200 2    50   ~ 0
PIO1_9
Text Label 1950 1200 0    50   ~ 0
PIO0_12
Text Label 950  1300 2    50   ~ 0
PIO0_5
Text Label 1950 1300 0    50   ~ 0
PIO0_4
Text Label 950  1400 2    50   ~ 0
PIO0_28
Text Label 1950 1400 0    50   ~ 0
PIO0_3
Text Label 950  1500 2    50   ~ 0
PIO0_31
Text Label 1950 1500 0    50   ~ 0
PIO0_2
Text Label 950  1600 2    50   ~ 0
PIO1_0
Text Label 1950 1600 0    50   ~ 0
PIO0_11
Text Label 950  1700 2    50   ~ 0
PIO0_10
Text Label 1950 1700 0    50   ~ 0
PIO1_1
Text Label 950  1900 2    50   ~ 0
PIO0_16
Text Label 1950 1900 0    50   ~ 0
PIO1_2
Text Label 950  2000 2    50   ~ 0
PIO0_27
Text Label 1950 2000 0    50   ~ 0
PIO0_26
Text Label 950  2100 2    50   ~ 0
PIO0_25
Text Label 1950 2100 0    50   ~ 0
PIO0_24
Text Label 950  2200 2    50   ~ 0
PIO1_3
Text Label 1950 2200 0    50   ~ 0
PIO0_15
Text Label 950  2300 2    50   ~ 0
PIO1_4
Text Label 1950 2300 0    50   ~ 0
PIO0_1
Text Label 2700 1900 2    50   ~ 0
PIO0_8
Text Label 3700 1900 0    50   ~ 0
PIO0_9
Text Label 3700 1700 0    50   ~ 0
PIO1_5
Text Label 2700 1700 2    50   ~ 0
PIO1_6
Text Label 3700 1600 0    50   ~ 0
PIO0_7
Text Label 2700 1600 2    50   ~ 0
PIO0_6
Text Label 3700 1500 0    50   ~ 0
PIO1_7
Text Label 2700 1500 2    50   ~ 0
PIO0_0
Text Label 3700 1400 0    50   ~ 0
PIO0_14
Text Label 2700 1400 2    50   ~ 0
PIO0_29
Text Label 3700 1300 0    50   ~ 0
PIO0_23
Text Label 2700 1300 2    50   ~ 0
PIO0_30
Text Label 3700 1200 0    50   ~ 0
PIO0_22
Text Label 2700 1200 2    50   ~ 0
PIO0_21
Text Label 3700 1100 0    50   ~ 0
PIO0_20
Text Label 2700 1100 2    50   ~ 0
PIO0_19
Text Label 3700 1000 0    50   ~ 0
PIO0_18
Text Label 2700 1000 2    50   ~ 0
PIO0_17
Wire Wire Line
	10000 2400 10250 2400
Wire Wire Line
	10000 2000 10250 2000
Text Label 3400 7350 0    50   ~ 0
VDD
$Comp
L Device:R R?
U 1 1 605C45F3
P 3200 7350
F 0 "R?" V 3150 7500 50  0000 C CNN
F 1 "10K" V 3200 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3130 7350 50  0001 C CNN
F 3 "~" H 3200 7350 50  0001 C CNN
	1    3200 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 7350 3350 7350
$Comp
L Device:LED D?
U 1 1 605C45FE
P 2800 7350
F 0 "D?" H 2700 7400 50  0000 C CNN
F 1 "GREEN" H 2850 7250 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 2800 7350 50  0001 C CNN
F 3 "~" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7350 2950 7350
Wire Wire Line
	2650 7350 2600 7350
Text Label 2600 7350 2    50   ~ 0
VSS
$EndSCHEMATC
