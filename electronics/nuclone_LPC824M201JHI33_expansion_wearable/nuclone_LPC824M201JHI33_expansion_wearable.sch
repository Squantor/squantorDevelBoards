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
P 950 7050
F 0 "N1" H 950 7200 60  0000 C CNN
F 1 "OHWLOGO" H 950 6900 60  0000 C CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 950 7050 60  0001 C CNN
F 3 "" H 950 7050 60  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D6A0DE1
P 1600 7450
F 0 "H4" H 1700 7496 50  0000 L CNN
F 1 "MountingHole" H 1700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7450 50  0001 C CNN
F 3 "~" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D6A12DB
P 1600 7300
F 0 "H3" H 1700 7346 50  0000 L CNN
F 1 "MountingHole" H 1700 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7300 50  0001 C CNN
F 3 "~" H 1600 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D6A14DC
P 1600 7150
F 0 "H2" H 1700 7196 50  0000 L CNN
F 1 "MountingHole" H 1700 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5D6A1740
P 1600 7000
F 0 "H1" H 1700 7046 50  0000 L CNN
F 1 "MountingHole" H 1700 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1600 7000 50  0001 C CNN
F 3 "~" H 1600 7000 50  0001 C CNN
	1    1600 7000
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:VYYYYMMDD N2
U 1 1 5D6A68B9
P 950 7400
F 0 "N2" H 900 7500 60  0000 L CNN
F 1 "20200910" H 700 7400 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 7400 60  0001 C CNN
F 3 "" H 950 7400 60  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:Label N3
U 1 1 5D8B1B32
P 950 7600
F 0 "N3" H 900 7650 60  0000 L CNN
F 1 "JLCJLCJLCJLC" H 650 7550 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 950 7600 60  0001 C CNN
F 3 "" H 950 7600 60  0001 C CNN
	1    950  7600
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  6850 2250 6850
Wire Notes Line
	2250 6850 2250 7750
Wire Notes Line
	2250 7750 600  7750
Wire Notes Line
	600  7750 600  6850
Text Notes 1350 7700 0    50   ~ 0
Mechanical and labels
Wire Notes Line
	1300 7750 1300 7600
Wire Notes Line
	1300 7600 2250 7600
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
$EndSCHEMATC
