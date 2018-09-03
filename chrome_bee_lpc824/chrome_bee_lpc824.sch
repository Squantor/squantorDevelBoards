EESchema Schematic File Version 4
LIBS:chrome_bee_lpc824-cache
EELAYER 26 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20180819" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5B7AAAB8
P 2150 1000
F 0 "#PWR0101" H 2150 850 50  0001 C CNN
F 1 "VDD" V 2167 1128 50  0000 L CNN
F 2 "" H 2150 1000 50  0001 C CNN
F 3 "" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0102
U 1 1 5B7AAB25
P 2150 1100
F 0 "#PWR0102" H 2150 950 50  0001 C CNN
F 1 "VSS" V 2167 1228 50  0000 L CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5B7AAB40
P 950 1000
F 0 "#PWR0103" H 950 850 50  0001 C CNN
F 1 "VDD" V 968 1127 50  0000 L CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0104
U 1 1 5B7AAB57
P 950 1100
F 0 "#PWR0104" H 950 950 50  0001 C CNN
F 1 "VSS" V 968 1228 50  0000 L CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1000 1000 1000
Wire Wire Line
	1000 1100 950  1100
Wire Wire Line
	2100 1000 2150 1000
Wire Wire Line
	2150 1100 2100 1100
$Comp
L SquantorConnectors:DevBoardDigital J1
U 1 1 5B7AC4CB
P 1550 1450
F 0 "J1" H 1550 2187 60  0000 C CNN
F 1 "DevBoardDigital" H 1550 2081 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1550 1850 60  0001 C CNN
F 3 "" H 1550 1850 60  0001 C CNN
	1    1550 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:DevBoardAnalog J2
U 1 1 5B7AC569
P 1550 2800
F 0 "J2" H 1550 3537 60  0000 C CNN
F 1 "DevBoardAnalog" H 1550 3431 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1550 3200 60  0001 C CNN
F 3 "" H 1550 3200 60  0001 C CNN
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0105
U 1 1 5B7AC5E5
P 2000 2450
F 0 "#PWR0105" H 2000 2300 50  0001 C CNN
F 1 "VSS" V 2017 2578 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0106
U 1 1 5B7AC5F8
P 1100 2450
F 0 "#PWR0106" H 1100 2300 50  0001 C CNN
F 1 "VSS" V 1118 2578 50  0000 L CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0107
U 1 1 5B7AC66D
P 2000 2550
F 0 "#PWR0107" H 2000 2400 50  0001 C CNN
F 1 "VDDA" V 2017 2678 50  0000 L CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0108
U 1 1 5B7AC69F
P 1100 2550
F 0 "#PWR0108" H 1100 2400 50  0001 C CNN
F 1 "VDDA" V 1118 2678 50  0000 L CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0109
U 1 1 5B7AC72D
P 1100 2650
F 0 "#PWR0109" H 1100 2500 50  0001 C CNN
F 1 "VSSA" V 1118 2777 50  0000 L CNN
F 2 "" H 1100 2650 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0110
U 1 1 5B7AC753
P 2000 2650
F 0 "#PWR0110" H 2000 2500 50  0001 C CNN
F 1 "VSSA" V 2017 2778 50  0000 L CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5B7AC7C1
P 2000 2350
F 0 "#PWR0111" H 2000 2200 50  0001 C CNN
F 1 "VCC" V 2017 2478 50  0000 L CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5B7AC7DF
P 1100 2350
F 0 "#PWR0112" H 1100 2200 50  0001 C CNN
F 1 "VCC" V 1118 2477 50  0000 L CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2550 1150 2550
Wire Wire Line
	1150 2650 1100 2650
Wire Wire Line
	1100 2450 1150 2450
Wire Wire Line
	1150 2350 1100 2350
Wire Wire Line
	1950 2350 2000 2350
Wire Wire Line
	2000 2450 1950 2450
Wire Wire Line
	1950 2550 2000 2550
Wire Wire Line
	2000 2650 1950 2650
$Comp
L Mechanical:MountingHole MH2
U 1 1 5B7AD009
P 1300 7650
F 0 "MH2" H 1400 7696 50  0000 L CNN
F 1 "MountingHole" H 1400 7605 50  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1300 7650 50  0001 C CNN
F 3 "~" H 1300 7650 50  0001 C CNN
	1    1300 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5B7AD05B
P 1300 7400
F 0 "MH1" H 1400 7446 50  0000 L CNN
F 1 "MountingHole" H 1400 7355 50  0000 L CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B85D8C5
P 7650 6150
F 0 "Y1" H 7841 6196 50  0000 L CNN
F 1 "12MHz" H 7841 6105 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 7650 6150 50  0001 C CNN
F 3 "~" H 7650 6150 50  0001 C CNN
	1    7650 6150
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0113
U 1 1 5B85DC06
P 7900 6150
F 0 "#PWR0113" H 7900 6000 50  0001 C CNN
F 1 "VSS" V 7918 6278 50  0000 L CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0114
U 1 1 5B85DDBC
P 7400 6150
F 0 "#PWR0114" H 7400 6000 50  0001 C CNN
F 1 "VSS" V 7418 6278 50  0000 L CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 6150 7450 6150
Wire Wire Line
	7850 6150 7900 6150
$Comp
L Device:C C2
U 1 1 5B85E03F
P 7450 6350
F 0 "C2" V 7198 6350 50  0000 C CNN
F 1 "10p" V 7289 6350 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 7488 6200 50  0001 C CNN
F 3 "~" H 7450 6350 50  0001 C CNN
	1    7450 6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B85E099
P 7450 5950
F 0 "C1" V 7198 5950 50  0000 C CNN
F 1 "10p" V 7289 5950 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 7488 5800 50  0001 C CNN
F 3 "~" H 7450 5950 50  0001 C CNN
	1    7450 5950
	0    1    1    0   
$EndComp
$Comp
L power:VSS #PWR0115
U 1 1 5B85E353
P 7250 6350
F 0 "#PWR0115" H 7250 6200 50  0001 C CNN
F 1 "VSS" V 7268 6478 50  0000 L CNN
F 2 "" H 7250 6350 50  0001 C CNN
F 3 "" H 7250 6350 50  0001 C CNN
	1    7250 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0116
U 1 1 5B85E370
P 7250 5950
F 0 "#PWR0116" H 7250 5800 50  0001 C CNN
F 1 "VSS" V 7268 6078 50  0000 L CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 6350 7300 6350
Wire Wire Line
	7250 5950 7300 5950
Wire Wire Line
	7600 5950 7650 5950
Wire Wire Line
	7650 5950 7650 6000
Wire Wire Line
	7600 6350 7650 6350
Wire Wire Line
	7650 6350 7650 6300
Wire Wire Line
	7650 5950 7700 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 6350 7700 6350
Connection ~ 7650 6350
Text Label 7700 5950 0    50   ~ 0
XTAL_IN
Text Label 7700 6350 0    50   ~ 0
XTAL_OUT
$Comp
L SquantorNxp:LPC824M201JHI33 U1
U 1 1 5B85FFBC
P 9350 4300
F 0 "U1" H 9350 5354 45  0000 C CNN
F 1 "LPC824M201JHI33" H 9350 5270 45  0000 C CNN
F 2 "SquantorIC:SOT617-3" H 9230 4450 20  0001 C CNN
F 3 "" H 9200 4300 60  0000 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0117
U 1 1 5B86008C
P 9350 5350
F 0 "#PWR0117" H 9350 5200 50  0001 C CNN
F 1 "VSS" V 9368 5478 50  0000 L CNN
F 2 "" H 9350 5350 50  0001 C CNN
F 3 "" H 9350 5350 50  0001 C CNN
	1    9350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 5350 9350 5300
$Comp
L SquantorConnectors:JTAG_2X05 J3
U 1 1 5B860550
P 10000 6200
F 0 "J3" H 10000 6687 60  0000 C CNN
F 1 "JTAG_2X05" H 10000 6581 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-SMD" H 10000 6350 60  0001 C CNN
F 3 "" H 10000 6350 60  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B861ACB
P 10700 6000
F 0 "R7" V 10907 6000 50  0000 C CNN
F 1 "10" V 10816 6000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10630 6000 50  0001 C CNN
F 3 "~" H 10700 6000 50  0001 C CNN
	1    10700 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0118
U 1 1 5B861B6D
P 10600 6400
F 0 "#PWR0118" H 10600 6250 50  0001 C CNN
F 1 "VSS" V 10618 6528 50  0000 L CNN
F 2 "" H 10600 6400 50  0001 C CNN
F 3 "" H 10600 6400 50  0001 C CNN
	1    10600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 6100 10550 6100
Wire Wire Line
	10550 6100 10550 6200
Wire Wire Line
	10500 6400 10550 6400
Wire Wire Line
	10500 6200 10550 6200
Connection ~ 10550 6200
Wire Wire Line
	10550 6200 10550 6400
Wire Wire Line
	10500 6000 10550 6000
$Comp
L power:VDD #PWR0119
U 1 1 5B862B4A
P 10900 6000
F 0 "#PWR0119" H 10900 5850 50  0001 C CNN
F 1 "VDD" V 10918 6127 50  0000 L CNN
F 2 "" H 10900 6000 50  0001 C CNN
F 3 "" H 10900 6000 50  0001 C CNN
	1    10900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 6000 10900 6000
Wire Wire Line
	10600 6400 10550 6400
Connection ~ 10550 6400
$Comp
L Device:R R4
U 1 1 5B86481D
P 9300 6000
F 0 "R4" V 9400 6000 50  0000 C CNN
F 1 "100" V 9300 6000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9230 6000 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B8648B3
P 9300 6100
F 0 "R5" V 9200 6100 50  0000 C CNN
F 1 "100" V 9300 6100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9230 6100 50  0001 C CNN
F 3 "~" H 9300 6100 50  0001 C CNN
	1    9300 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B864911
P 9300 6400
F 0 "R6" V 9400 6400 50  0000 C CNN
F 1 "100" V 9300 6400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9230 6400 50  0001 C CNN
F 3 "~" H 9300 6400 50  0001 C CNN
	1    9300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 6000 9450 6000
Wire Wire Line
	9500 6100 9450 6100
Wire Wire Line
	9500 6400 9450 6400
$Comp
L Device:R R3
U 1 1 5B868FD3
P 8650 6400
F 0 "R3" V 8750 6400 50  0000 C CNN
F 1 "100k" V 8650 6400 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8580 6400 50  0001 C CNN
F 3 "~" H 8650 6400 50  0001 C CNN
	1    8650 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B86904B
P 8650 6100
F 0 "R2" V 8550 6100 50  0000 C CNN
F 1 "100k" V 8650 6100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8580 6100 50  0001 C CNN
F 3 "~" H 8650 6100 50  0001 C CNN
	1    8650 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B869085
P 8650 6000
F 0 "R1" V 8750 6000 50  0000 C CNN
F 1 "100k" V 8650 6000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8580 6000 50  0001 C CNN
F 3 "~" H 8650 6000 50  0001 C CNN
	1    8650 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6100 8450 6100
Wire Wire Line
	8500 6000 8450 6000
Wire Wire Line
	8500 6400 8450 6400
$Comp
L power:VSS #PWR0120
U 1 1 5B86BF67
P 8450 6100
F 0 "#PWR0120" H 8450 5950 50  0001 C CNN
F 1 "VSS" V 8468 6228 50  0000 L CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0121
U 1 1 5B86C0A4
P 8450 6000
F 0 "#PWR0121" H 8450 5850 50  0001 C CNN
F 1 "VDD" V 8468 6127 50  0000 L CNN
F 2 "" H 8450 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR0122
U 1 1 5B86C1CF
P 8450 6400
F 0 "#PWR0122" H 8450 6250 50  0001 C CNN
F 1 "VDD" V 8468 6527 50  0000 L CNN
F 2 "" H 8450 6400 50  0001 C CNN
F 3 "" H 8450 6400 50  0001 C CNN
	1    8450 6400
	0    -1   -1   0   
$EndComp
Text Label 8900 6000 0    50   ~ 0
SWDIO
Text Label 8850 6100 0    50   ~ 0
SWDCLK
Text Label 8900 6400 0    50   ~ 0
RESET
Wire Wire Line
	8800 6000 9150 6000
Wire Wire Line
	8800 6100 9150 6100
Wire Wire Line
	8800 6400 9150 6400
Wire Wire Line
	8450 3700 8400 3700
Wire Wire Line
	8450 4000 8400 4000
Wire Wire Line
	8450 4100 8400 4100
Text Label 8400 4100 2    50   ~ 0
SWDIO
Text Label 8400 4000 2    50   ~ 0
SWDCLK
Text Label 8400 3700 2    50   ~ 0
RESET
$Comp
L power:VDD #PWR0123
U 1 1 5B876BB3
P 10300 4900
F 0 "#PWR0123" H 10300 4750 50  0001 C CNN
F 1 "VDD" V 10318 5027 50  0000 L CNN
F 2 "" H 10300 4900 50  0001 C CNN
F 3 "" H 10300 4900 50  0001 C CNN
	1    10300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 4900 10250 4900
$Comp
L Device:C C3
U 1 1 5B8777D2
P 9350 3050
F 0 "C3" H 9465 3096 50  0000 L CNN
F 1 "100n" H 9465 3005 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9388 2900 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9350 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:VSS #PWR0124
U 1 1 5B8779CC
P 9550 3050
F 0 "#PWR0124" H 9550 2900 50  0001 C CNN
F 1 "VSS" V 9568 3178 50  0000 L CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR0125
U 1 1 5B8779FD
P 9150 3050
F 0 "#PWR0125" H 9150 2900 50  0001 C CNN
F 1 "VDD" V 9168 3177 50  0000 L CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3050 9150 3050
Wire Wire Line
	9550 3050 9500 3050
Wire Wire Line
	10250 5000 10300 5000
Wire Wire Line
	10250 5100 10300 5100
Text Label 10300 5000 0    50   ~ 0
XTAL_IN
Text Label 10300 5100 0    50   ~ 0
XTAL_OUT
Wire Wire Line
	1150 2750 1100 2750
Text Label 1100 2750 2    50   ~ 0
VREF
Wire Wire Line
	10250 4800 10300 4800
$Comp
L power:VSSA #PWR0126
U 1 1 5B8FA515
P 10300 4800
F 0 "#PWR0126" H 10300 4650 50  0001 C CNN
F 1 "VSSA" V 10318 4927 50  0000 L CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4700 10300 4700
$Comp
L power:VDDA #PWR0127
U 1 1 5B8FB6A5
P 10300 4700
F 0 "#PWR0127" H 10300 4550 50  0001 C CNN
F 1 "VDDA" V 10318 4828 50  0000 L CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 "" H 10300 4700 50  0001 C CNN
	1    10300 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B8FBB0F
P 9350 2650
F 0 "C4" H 9465 2696 50  0000 L CNN
F 1 "100n" H 9465 2605 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9388 2500 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR0128
U 1 1 5B8FBC2F
P 9150 2650
F 0 "#PWR0128" H 9150 2500 50  0001 C CNN
F 1 "VDDA" V 9168 2778 50  0000 L CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:VSSA #PWR0129
U 1 1 5B8FBC8A
P 9550 2650
F 0 "#PWR0129" H 9550 2500 50  0001 C CNN
F 1 "VSSA" V 9568 2777 50  0000 L CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2650 9200 2650
Wire Wire Line
	9500 2650 9550 2650
NoConn ~ 9500 6200
NoConn ~ 9500 6300
Wire Wire Line
	2100 1200 2150 1200
Wire Wire Line
	1000 1200 950  1200
Wire Wire Line
	8450 4200 8400 4200
Wire Wire Line
	8450 4400 8400 4400
Text Label 2150 1200 0    50   ~ 0
IO00_SDA
Text Label 950  1200 2    50   ~ 0
IO01_SCL
Text Label 8400 4400 2    50   ~ 0
IO01_SCL
Text Label 8400 4200 2    50   ~ 0
IO00_SDA
Wire Wire Line
	10250 4600 10300 4600
Wire Wire Line
	10250 4500 10300 4500
Wire Wire Line
	10250 4400 10300 4400
Wire Wire Line
	10250 4200 10300 4200
Wire Wire Line
	10250 4100 10300 4100
Wire Wire Line
	10250 4000 10300 4000
Wire Wire Line
	10250 3900 10300 3900
Wire Wire Line
	10250 3800 10300 3800
Wire Wire Line
	10250 3700 10300 3700
Wire Wire Line
	10250 3600 10300 3600
Wire Wire Line
	10250 3500 10300 3500
Text Label 10300 4600 0    50   ~ 0
ANALOG0
Text Label 10300 4500 0    50   ~ 0
ANALOG1
Text Label 10300 4400 0    50   ~ 0
ANALOG2
Text Label 10300 4200 0    50   ~ 0
ANALOG3
Text Label 10300 4100 0    50   ~ 0
ANALOG4
Text Label 10300 4000 0    50   ~ 0
ANALOG5
Text Label 10300 3900 0    50   ~ 0
ANALOG6
Text Label 10300 3800 0    50   ~ 0
ANALOG7
Text Label 10300 3700 0    50   ~ 0
ANALOG8
Text Label 10300 3600 0    50   ~ 0
ANALOG9
Wire Wire Line
	1950 2850 2000 2850
Wire Wire Line
	1150 2850 1100 2850
Wire Wire Line
	1150 2950 1100 2950
Wire Wire Line
	1150 3050 1100 3050
Wire Wire Line
	1150 3150 1100 3150
Wire Wire Line
	1150 3250 1100 3250
Wire Wire Line
	1950 3250 2000 3250
Wire Wire Line
	1950 3150 2000 3150
Wire Wire Line
	1950 3050 2000 3050
Wire Wire Line
	1950 2950 2000 2950
Text Label 2000 2850 0    50   ~ 0
ANALOG0
Text Label 1100 2850 2    50   ~ 0
ANALOG1
Text Label 2000 2950 0    50   ~ 0
ANALOG2
Text Label 1100 2950 2    50   ~ 0
ANALOG3
Text Label 2000 3050 0    50   ~ 0
ANALOG4
Text Label 1100 3050 2    50   ~ 0
ANALOG5
Text Label 2000 3150 0    50   ~ 0
ANALOG6
Text Label 1100 3150 2    50   ~ 0
ANALOG7
Text Label 2000 3250 0    50   ~ 0
ANALOG8
Text Label 1100 3250 2    50   ~ 0
ANALOG9
Wire Wire Line
	2100 1300 2150 1300
Wire Wire Line
	2100 1400 2150 1400
Wire Wire Line
	1000 1300 950  1300
Wire Wire Line
	2100 1500 2150 1500
Wire Wire Line
	2100 1600 2150 1600
Wire Wire Line
	2100 1700 2150 1700
Wire Wire Line
	2100 1800 2150 1800
Wire Wire Line
	2100 1900 2150 1900
Wire Wire Line
	1000 1400 950  1400
Wire Wire Line
	1000 1500 950  1500
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	1000 1700 950  1700
Wire Wire Line
	1000 1800 950  1800
Wire Wire Line
	1000 1900 950  1900
Text Label 2150 1300 0    50   ~ 0
IO02_MOSI
Text Label 2150 1400 0    50   ~ 0
IO04_SCK
Text Label 950  1300 2    50   ~ 0
IO03_MISO
Text Label 950  1400 2    50   ~ 0
IO05
Text Label 2150 1500 0    50   ~ 0
IO06
Text Label 950  1500 2    50   ~ 0
IO07
Text Label 2150 1600 0    50   ~ 0
IO08
Text Label 950  1600 2    50   ~ 0
IO09
Text Label 2150 1700 0    50   ~ 0
IO10
Text Label 950  1700 2    50   ~ 0
IO11
Text Label 2150 1800 0    50   ~ 0
IO12
Text Label 950  1800 2    50   ~ 0
IO13
Text Label 2150 1900 0    50   ~ 0
IO14
Text Label 950  1900 2    50   ~ 0
IO15
$EndSCHEMATC
