EESchema Schematic File Version 4
LIBS:hammond_1551G_devboard_Lipo_charger-cache
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
L power:VBUS #PWR?
U 1 1 5C4A545D
P 2000 2350
F 0 "#PWR?" H 2000 2200 50  0001 C CNN
F 1 "VBUS" V 2015 2478 50  0000 L CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C4A54F6
P 1100 2350
F 0 "#PWR?" H 1100 2200 50  0001 C CNN
F 1 "VBUS" V 1115 2477 50  0000 L CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C4A5536
P 1100 2450
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "+BATT" V 1115 2577 50  0000 L CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C4A5566
P 2000 2450
F 0 "#PWR?" H 2000 2300 50  0001 C CNN
F 1 "+BATT" V 2015 2578 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L SquantorConnectors:Battery_2pin J?
U 1 1 5C4BC904
P 850 3900
F 0 "J?" H 906 4315 50  0000 C CNN
F 1 "Battery_2pin" H 906 4224 50  0000 C CNN
F 2 "" H 1000 3900 50  0001 C CNN
F 3 "" H 1000 3900 50  0001 C CNN
	1    850  3900
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:DevBoardUartInput J?
U 1 1 5C4BC976
P 900 5400
F 0 "J?" H 931 5815 50  0000 C CNN
F 1 "DevBoardUartInput" H 931 5724 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5C4BCA03
P 1250 3700
F 0 "#PWR?" H 1250 3550 50  0001 C CNN
F 1 "+BATT" H 1265 3873 50  0000 C CNN
F 2 "" H 1250 3700 50  0001 C CNN
F 3 "" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3850 1250 3850
Wire Wire Line
	1250 3850 1250 3750
Wire Wire Line
	1250 3750 1200 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1250 3700
$Comp
L power:GND #PWR?
U 1 1 5C4BCD35
P 1250 4100
F 0 "#PWR?" H 1250 3850 50  0001 C CNN
F 1 "GND" H 1255 3927 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1250 3950
Wire Wire Line
	1250 3950 1250 4050
Wire Wire Line
	1250 4050 1200 4050
Connection ~ 1250 4050
Wire Wire Line
	1250 4050 1250 4100
$Comp
L power:GND #PWR?
U 1 1 5C4BD15E
P 1150 5250
F 0 "#PWR?" H 1150 5000 50  0001 C CNN
F 1 "GND" V 1155 5122 50  0000 R CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5C4BD1D2
P 1150 5350
F 0 "#PWR?" H 1150 5200 50  0001 C CNN
F 1 "VBUS" V 1165 5478 50  0000 L CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5350 1100 5350
Wire Wire Line
	1100 5250 1150 5250
Text Label 1150 5450 0    50   ~ 0
UART_TX
Text Label 1150 5550 0    50   ~ 0
UART_RX
Wire Wire Line
	1100 5450 1150 5450
Wire Wire Line
	1150 5550 1100 5550
$Comp
L power:VBUS #PWR?
U 1 1 5C4BEA24
P 1850 4950
F 0 "#PWR?" H 1850 4800 50  0001 C CNN
F 1 "VBUS" H 1865 5123 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4BEA77
P 1850 5600
F 0 "#PWR?" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4BEB15
P 1850 5400
F 0 "R?" H 1920 5446 50  0000 L CNN
F 1 "R" H 1920 5355 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 1780 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5600 1850 5550
Wire Wire Line
	1850 5250 1850 5200
$Comp
L Device:D_Schottky D?
U 1 1 5C4BFC51
P 2250 5500
F 0 "D?" H 2250 5284 50  0000 C CNN
F 1 "D_Schottky" H 2250 5375 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "~" H 2250 5500 50  0001 C CNN
	1    2250 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 5200 2050 5200
Wire Wire Line
	2050 5200 2050 5500
Connection ~ 1850 5200
Wire Wire Line
	1850 5200 1850 4950
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5C4C02A6
P 2400 5200
F 0 "Q?" H 2300 5450 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1900 5350 50  0000 L CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5200 2050 5200
Connection ~ 2050 5200
Wire Wire Line
	2050 5500 2100 5500
Wire Wire Line
	2400 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5400
$Comp
L power:+BATT #PWR?
U 1 1 5C4C2417
P 2500 4950
F 0 "#PWR?" H 2500 4800 50  0001 C CNN
F 1 "+BATT" H 2515 5123 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5000 2500 4950
$Comp
L SquantorMicrochip:MCP1702-MB U?
U 1 1 5C4C33E8
P 3250 5100
F 0 "U?" V 3303 4872 60  0000 R CNN
F 1 "MCP1702-MB" V 3197 4872 60  0000 R CNN
F 2 "SquantorIC:SOT89-ViaTab-Microchip-MB" H 3250 5100 60  0001 C CNN
F 3 "" H 3250 5100 60  0001 C CNN
	1    3250 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4C349D
P 3150 5600
F 0 "#PWR?" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3155 5427 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	3250 5500 3250 5400
Connection ~ 2500 5500
Wire Wire Line
	3150 5600 3150 5400
Wire Wire Line
	3000 5500 3000 4750
Wire Wire Line
	3000 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4800
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 3250 5500
$Comp
L Device:C C?
U 1 1 5C4C67F4
P 2750 5200
F 0 "C?" H 2865 5246 50  0000 L CNN
F 1 "1u" H 2865 5155 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 2788 5050 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4C6846
P 2750 4950
F 0 "#PWR?" H 2750 4700 50  0001 C CNN
F 1 "GND" H 2755 4777 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5500 2750 5350
Connection ~ 2750 5500
Wire Wire Line
	2750 5500 3000 5500
Wire Wire Line
	2750 5050 2750 4950
$EndSCHEMATC
