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
P 3600 3750
F 0 "U1" H 3600 4000 60  0000 C CNN
F 1 "MCP1702-MB" H 3600 3500 60  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 3600 3750 60  0001 C CNN
F 3 "" H 3600 3750 60  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Text Label 3250 3650 2    50   ~ 0
VSS
Text Label 3250 3750 2    50   ~ 0
VBUS
Text Label 3950 3750 0    50   ~ 0
VBUS
Text Label 3250 3850 2    50   ~ 0
VDD
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3300 3750 3250 3750
Wire Wire Line
	3250 3850 3300 3850
Wire Wire Line
	3950 3750 3900 3750
$Comp
L Device:C C1
U 1 1 5D820111
P 3600 3350
F 0 "C1" V 3650 3450 50  0000 C CNN
F 1 "10u" V 3550 3250 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 3638 3200 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
Text Label 3400 3350 2    50   ~ 0
VSS
Text Label 3800 3350 0    50   ~ 0
VDD
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	3750 3350 3800 3350
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
Wire Wire Line
	1450 5000 1400 5000
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
P 1150 5250
F 0 "SW1" H 1250 5350 50  0000 C CNN
F 1 "RESET" H 1150 5200 50  0000 C CNN
F 2 "SquantorSwitches:DTSM3" H 1150 5450 50  0001 C CNN
F 3 "~" H 1150 5450 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5000 1400 5250
Wire Wire Line
	1400 5250 1350 5250
Connection ~ 1400 5000
Text Label 900  5250 2    50   ~ 0
VSS
Wire Wire Line
	950  5250 900  5250
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
	1150 5000 1400 5000
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
Text Notes 3500 4200 0    50   ~ 0
Power regulator
Wire Notes Line
	4200 4250 4200 3200
Wire Notes Line
	4200 3200 3000 3200
Wire Notes Line
	3000 3200 3000 4250
Wire Notes Line
	3000 4250 4200 4250
Wire Notes Line
	4200 4100 3450 4100
Wire Notes Line
	3450 4100 3450 4250
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
Text Notes 2750 5300 0    50   ~ 0
JTAG
Wire Notes Line
	3000 5350 3000 4350
Wire Notes Line
	3000 4350 600  4350
Wire Notes Line
	600  4350 600  5350
Wire Notes Line
	600  5350 3000 5350
Wire Notes Line
	3000 5200 2700 5200
Wire Notes Line
	2700 5200 2700 5350
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
	3000 5450 3000 6400
Wire Notes Line
	3000 6400 600  6400
Wire Notes Line
	600  6400 600  5450
Wire Notes Line
	600  5450 3000 5450
Text Notes 2750 6350 0    50   ~ 0
TODO
Wire Notes Line
	2700 6400 2700 6250
Wire Notes Line
	2700 6250 3000 6250
$Comp
L SquantorNxp:LPC1114FBD48_302 U2
U 1 1 5FAFA8E1
P 10000 3600
F 0 "U2" H 10050 3950 50  0000 C CNN
F 1 "LPC1114FBD48_302" H 10000 3250 50  0000 C CNN
F 2 "SquantorIC:SOT313-2-NXP" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10000 3600
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC1114FBD48_302 U2
U 2 1 5FAFF85C
P 8550 1350
F 0 "U2" H 9200 2050 50  0000 L CNN
F 1 "LPC1114FBD48_302" H 7850 650 50  0000 L CNN
F 2 "SquantorIC:SOT313-2-NXP" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	2    8550 1350
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC1114FBD48_302 U2
U 3 1 5FB010A5
P 8600 2850
F 0 "U2" H 9200 3550 50  0000 L CNN
F 1 "LPC1114FBD48_302" H 7900 2150 50  0000 L CNN
F 2 "SquantorIC:SOT313-2-NXP" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	3    8600 2850
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC1114FBD48_302 U2
U 4 1 5FB025F7
P 10200 1350
F 0 "U2" H 10550 2050 50  0000 L CNN
F 1 "LPC1114FBD48_302" H 9800 650 50  0000 L CNN
F 2 "SquantorIC:SOT313-2-NXP" H 10250 800 50  0001 C CNN
F 3 "" H 10250 800 50  0001 C CNN
	4    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC1114FBD48_302 U2
U 5 1 5FB04235
P 10100 2550
F 0 "U2" H 10300 2950 50  0000 L CNN
F 1 "LPC1114FBD48_302" H 9800 2150 50  0000 L CNN
F 2 "SquantorIC:SOT313-2-NXP" H 10150 2000 50  0001 C CNN
F 3 "" H 10150 2000 50  0001 C CNN
	5    10100 2550
	1    0    0    -1  
$EndComp
Text Label 7800 2600 2    50   ~ 0
TMS
Text Label 7750 1800 2    50   ~ 0
TCK
$Comp
L Device:C C8
U 1 1 5FB5BA20
P 7650 3800
F 0 "C8" H 7650 3900 50  0000 L CNN
F 1 "100n" H 7650 3700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 7688 3650 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FB5DCCC
P 7450 3800
F 0 "C7" H 7450 3900 50  0000 L CNN
F 1 "100n" H 7450 3700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 7488 3650 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Text Label 7000 3600 2    50   ~ 0
VDD
Text Label 7000 4000 2    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 5FB683F4
P 7250 3800
F 0 "C6" H 7250 3900 50  0000 L CNN
F 1 "1u" H 7250 3700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 7288 3650 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FB6852C
P 7050 3800
F 0 "C5" H 7050 3900 50  0000 L CNN
F 1 "1u" H 7050 3700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 7088 3650 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3600 7050 3600
Wire Wire Line
	7650 3600 7650 3650
Wire Wire Line
	7000 4000 7050 4000
Wire Wire Line
	7650 4000 7650 3950
Wire Wire Line
	7450 3950 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7650 4000
Wire Wire Line
	7450 3650 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	7450 3600 7650 3600
Wire Wire Line
	7250 3650 7250 3600
Connection ~ 7250 3600
Wire Wire Line
	7250 3600 7450 3600
Wire Wire Line
	7250 3950 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7450 4000
Wire Wire Line
	7050 3950 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7250 4000
Wire Wire Line
	7050 3650 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7250 3600
Text Label 9600 3700 2    50   ~ 0
VDD
Text Label 9600 3800 2    50   ~ 0
VDD
Text Label 9600 3400 2    50   ~ 0
VSS
Text Label 9600 3500 2    50   ~ 0
VSS
$Comp
L Device:C C3
U 1 1 5FB82947
P 10950 3700
F 0 "C3" H 10950 3800 50  0000 L CNN
F 1 "12p" H 10950 3600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10988 3550 50  0001 C CNN
F 3 "~" H 10950 3700 50  0001 C CNN
	1    10950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FB86854
P 10500 3700
F 0 "C4" H 10500 3800 50  0000 L CNN
F 1 "12p" H 10500 3600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10538 3550 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3550
Text Label 10450 3900 2    50   ~ 0
VSS
Wire Wire Line
	10450 3900 10500 3900
Wire Wire Line
	10500 3900 10500 3850
Text Label 9700 1400 2    50   ~ 0
PIO2_6
Text Label 9700 800  2    50   ~ 0
PIO2_0
Text Label 950  1100 2    50   ~ 0
PIO2_6
Text Label 1950 1100 0    50   ~ 0
PIO2_0
Text Label 7150 800  2    50   ~ 0
PIO0_0
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 5FBD87EF
P 7350 800
F 0 "JP1" H 7350 950 50  0000 C CNN
F 1 "PIO0_0" H 7350 650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 7350 800 50  0001 C CNN
F 3 "" H 7350 800 50  0001 C CNN
	1    7350 800 
	1    0    0    -1  
$EndComp
Text Label 7750 800  2    50   ~ 0
RESET
Text Label 7750 900  2    50   ~ 0
PIO0_1
Text Label 950  1200 2    50   ~ 0
PIO0_0
Text Label 1950 1200 0    50   ~ 0
PIO0_1
Text Label 7800 3100 2    50   ~ 0
PIO1_8
Text Label 950  1300 2    50   ~ 0
PIO1_8
Text Label 7750 1000 2    50   ~ 0
PIO0_2
Text Label 1950 1300 0    50   ~ 0
PIO0_2
Text Label 9700 1500 2    50   ~ 0
PIO2_7
Text Label 950  1400 2    50   ~ 0
PIO2_7
Text Label 9700 1600 2    50   ~ 0
PIO2_8
Text Label 1950 1400 0    50   ~ 0
PIO2_8
Text Label 9700 900  2    50   ~ 0
PIO2_1
Text Label 950  1500 2    50   ~ 0
PIO2_1
Text Label 7750 1100 2    50   ~ 0
PIO0_3
Text Label 1950 1500 0    50   ~ 0
PIO0_3
Text Label 7750 1200 2    50   ~ 0
PIO0_4
Text Label 950  1600 2    50   ~ 0
PIO0_4
Text Label 7750 1300 2    50   ~ 0
PIO0_5
Text Label 1950 1600 0    50   ~ 0
PIO0_5
Text Label 7800 3200 2    50   ~ 0
PIO1_9
Text Label 950  1700 2    50   ~ 0
PIO1_9
Text Label 9700 2700 2    50   ~ 0
PIO3_4
Text Label 1950 1700 0    50   ~ 0
PIO3_4
Text Label 9700 1200 2    50   ~ 0
PIO2_4
Text Label 950  1900 2    50   ~ 0
PIO2_4
Text Label 9700 1300 2    50   ~ 0
PIO2_5
Text Label 1950 1900 0    50   ~ 0
PIO2_5
Text Label 9700 2800 2    50   ~ 0
PIO3_5
Text Label 950  2000 2    50   ~ 0
PIO3_5
Text Label 7750 1400 2    50   ~ 0
PIO0_6
Text Label 1950 2000 0    50   ~ 0
PIO0_6
Text Label 7750 1500 2    50   ~ 0
PIO0_7
Text Label 950  2100 2    50   ~ 0
PIO0_7
Text Label 9700 1700 2    50   ~ 0
PIO2_9
Text Label 1950 2100 0    50   ~ 0
PIO2_9
Text Label 950  2300 2    50   ~ 0
GPIO_22
Text Label 950  2200 2    50   ~ 0
GPIO_20
Text Label 1950 2300 0    50   ~ 0
GPIO_23
Text Label 1950 2200 0    50   ~ 0
GPIO_21
Text Label 9700 2600 2    50   ~ 0
PIO3_3
Text Label 2700 1000 2    50   ~ 0
PIO3_3
Text Label 7800 3000 2    50   ~ 0
PIO1_7
Text Label 3700 1000 0    50   ~ 0
PIO1_7
Text Label 7800 2900 2    50   ~ 0
PIO1_6
Text Label 2700 1100 2    50   ~ 0
PIO1_6
Text Label 7800 2800 2    50   ~ 0
PIO1_5
Text Label 3700 1100 0    50   ~ 0
PIO1_5
Text Label 9700 2500 2    50   ~ 0
PIO3_2
Text Label 2700 1200 2    50   ~ 0
PIO3_2
Text Label 7800 3400 2    50   ~ 0
PIO1_11
Text Label 3700 1200 0    50   ~ 0
PIO1_11
Text Label 7800 2700 2    50   ~ 0
PIO1_4
Text Label 2700 1300 2    50   ~ 0
PIO1_4
Text Label 7800 2500 2    50   ~ 0
PIO1_2
Wire Wire Line
	7550 800  7750 800 
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 5FBC0C53
P 7400 2600
F 0 "JP3" H 7400 2750 50  0000 C CNN
F 1 "PIO1_3" H 7400 2450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
Text Label 7200 2600 2    50   ~ 0
PIO1_3
Wire Wire Line
	7600 2600 7800 2600
Text Label 3700 1300 0    50   ~ 0
PIO1_3
Text Label 9700 1100 2    50   ~ 0
PIO2_3
Text Label 2700 1400 2    50   ~ 0
PIO2_3
Text Label 9700 2400 2    50   ~ 0
PIO3_1
Text Label 3700 1400 0    50   ~ 0
PIO3_1
Text Label 9700 2300 2    50   ~ 0
PIO3_0
Text Label 2700 1500 2    50   ~ 0
PIO3_0
Text Label 3700 1500 0    50   ~ 0
PIO1_2
Text Label 7800 2400 2    50   ~ 0
PIO1_1
Text Label 2700 1600 2    50   ~ 0
PIO1_1
Text Label 7800 2300 2    50   ~ 0
PIO1_0
Text Label 3700 1600 0    50   ~ 0
PIO1_0
Text Label 7750 1900 2    50   ~ 0
PIO0_11
Text Label 2700 1700 2    50   ~ 0
PIO0_11
Text Label 9700 1900 2    50   ~ 0
PIO2_11
Text Label 3700 1700 0    50   ~ 0
PIO2_11
Text Label 7800 3300 2    50   ~ 0
PIO1_10
Text Label 2700 1900 2    50   ~ 0
PIO1_10
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 5FC70803
P 7300 1800
F 0 "JP2" H 7300 1950 50  0000 C CNN
F 1 "PIO0_10" H 7300 1650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1800 7500 1800
Text Label 7100 1800 2    50   ~ 0
PIO0_10
Text Label 3700 1900 0    50   ~ 0
PIO0_10
Text Label 7750 1700 2    50   ~ 0
PIO0_9
Text Label 2700 2000 2    50   ~ 0
PIO0_9
Text Label 7750 1600 2    50   ~ 0
PIO0_8
Text Label 3700 2000 0    50   ~ 0
PIO0_8
NoConn ~ 950  2600
NoConn ~ 950  2500
NoConn ~ 950  2400
NoConn ~ 950  2300
NoConn ~ 950  2200
NoConn ~ 1950 2600
NoConn ~ 1950 2500
NoConn ~ 1950 2400
NoConn ~ 1950 2300
NoConn ~ 1950 2200
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
Text Label 9700 1000 2    50   ~ 0
PIO2_2
Text Label 2700 2100 2    50   ~ 0
PIO2_2
Text Label 9700 1800 2    50   ~ 0
PIO2_10
Text Label 3700 2100 0    50   ~ 0
PIO2_10
Wire Wire Line
	10950 3850 10950 3900
Wire Wire Line
	10950 3900 10750 3900
Connection ~ 10500 3900
Wire Wire Line
	10950 3400 10950 3500
Wire Wire Line
	10400 3400 10950 3400
Text Label 10750 3250 2    50   ~ 0
VSS
Connection ~ 10750 3900
Wire Wire Line
	10750 3900 10500 3900
Connection ~ 10500 3500
Connection ~ 10950 3500
Wire Wire Line
	10950 3500 10950 3550
Wire Wire Line
	10750 3700 10750 3900
Wire Wire Line
	10900 3500 10950 3500
Wire Wire Line
	10750 3300 10750 3250
Wire Wire Line
	10500 3500 10600 3500
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FAF80C1
P 10750 3500
F 0 "Y1" H 10800 3700 50  0000 L CNN
F 1 "12MHz" H 10450 3700 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10750 3500 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N4
U 1 1 5FB0926C
P 950 6650
F 0 "N4" H 900 6700 60  0000 L CNN
F 1 "NuClone LPC1114 LQFP48" H 800 6600 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 6650 60  0001 C CNN
F 3 "" H 950 6650 60  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 4200 11150 600 
Wire Notes Line
	11150 600  6750 600 
Wire Notes Line
	6750 600  6750 4200
Wire Notes Line
	6750 4200 11150 4200
Text Notes 10550 4150 0    50   ~ 0
Microcontroller
Wire Notes Line
	11150 4050 10500 4050
Wire Notes Line
	10500 4050 10500 4200
$EndSCHEMATC
