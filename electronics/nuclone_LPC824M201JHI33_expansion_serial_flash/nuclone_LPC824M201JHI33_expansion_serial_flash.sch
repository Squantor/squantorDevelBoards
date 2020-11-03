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
Text Label 950  1350 2    50   ~ 0
PIO0_2
Text Label 950  1450 2    50   ~ 0
PIO0_10
Text Label 2050 1350 0    50   ~ 0
PIO0_11
Text Label 2050 1250 0    50   ~ 0
PIO0_3
Text Label 2050 1150 0    50   ~ 0
PIO0_4
Text Label 2050 1050 0    50   ~ 0
PIO0_12
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
Text Label 950  2750 2    50   ~ 0
GPIO_19
Text Label 2050 2950 0    50   ~ 0
GPIO_15
Text Label 950  2950 2    50   ~ 0
GPIO_14
Wire Wire Line
	2050 2950 2000 2950
Wire Wire Line
	950  2950 1000 2950
Wire Wire Line
	1000 2750 950  2750
$Comp
L SquantorConnectorsNamed:DevBoardUartInput J3
U 1 1 5FA293F4
P 900 3750
F 0 "J3" H 900 4050 50  0000 C CNN
F 1 "DevBoardUartInput" H 900 3450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
Text Label 1150 3600 0    50   ~ 0
VSS
Text Label 1150 3700 0    50   ~ 0
VDD
$Comp
L Device:R R1
U 1 1 5FA2A7EA
P 1300 3800
F 0 "R1" V 1250 3950 50  0000 C CNN
F 1 "100" V 1300 3800 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3800 50  0001 C CNN
F 3 "~" H 1300 3800 50  0001 C CNN
	1    1300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3600 1150 3600
Wire Wire Line
	1150 3700 1100 3700
Wire Wire Line
	1100 3800 1150 3800
$Comp
L Device:R R2
U 1 1 5FA2E1D6
P 1300 3900
F 0 "R2" V 1250 4050 50  0000 C CNN
F 1 "100" V 1300 3900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1230 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3900 1100 3900
Text Label 1500 3800 0    50   ~ 0
UART_RX
Text Label 1500 3900 0    50   ~ 0
UART_TX
Wire Wire Line
	1500 3800 1450 3800
Wire Wire Line
	1500 3900 1450 3900
Wire Notes Line
	550  3350 1900 3350
Wire Notes Line
	1900 3350 1900 4100
Wire Notes Line
	1900 4100 550  4100
Wire Notes Line
	550  4100 550  3350
Text Notes 1650 4050 0    50   ~ 0
UART
Wire Notes Line
	1900 3950 1600 3950
Wire Notes Line
	1600 3950 1600 4100
Text Label 950  1650 2    50   ~ 0
UART_RX
Text Label 2050 1650 0    50   ~ 0
UART_TX
$Comp
L SquantorIC:25XNN_8pin_serial_flash U1
U 1 1 5FA3CCEA
P 4800 1150
F 0 "U1" H 4800 1450 50  0000 C CNN
F 1 "generic 25XNN serial flash" H 4800 850 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FA3F133
P 4800 700
F 0 "C1" V 4750 600 50  0000 C CNN
F 1 "1u" V 4850 800 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 4838 550 50  0001 C CNN
F 3 "~" H 4800 700 50  0001 C CNN
	1    4800 700 
	0    1    1    0   
$EndComp
Text Label 4400 1300 2    50   ~ 0
VSS
Text Label 4600 700  2    50   ~ 0
VSS
Text Label 5200 1000 0    50   ~ 0
VDD
Text Label 5000 700  0    50   ~ 0
VDD
Wire Wire Line
	4600 700  4650 700 
Wire Wire Line
	4450 1300 4400 1300
Wire Wire Line
	5150 1000 5200 1000
Wire Wire Line
	5000 700  4950 700 
$Comp
L Device:R R5
U 1 1 5FA47038
P 4250 1200
F 0 "R5" V 4200 1350 50  0000 C CNN
F 1 "10k" V 4250 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4180 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	0    1    1    0   
$EndComp
Text Label 4050 1200 2    50   ~ 0
VDD
Wire Wire Line
	4100 1200 4050 1200
Wire Wire Line
	4400 1200 4450 1200
$Comp
L Device:R R6
U 1 1 5FA4B9BE
P 5350 1100
F 0 "R6" V 5300 1250 50  0000 C CNN
F 1 "10k" V 5350 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5280 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    1    0   
$EndComp
Text Label 5550 1100 0    50   ~ 0
VDD
Wire Wire Line
	5150 1100 5200 1100
Wire Wire Line
	5500 1100 5550 1100
$Comp
L Device:R R4
U 1 1 5FA4F275
P 4250 1100
F 0 "R4" V 4200 1250 50  0000 C CNN
F 1 "100" V 4250 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4180 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FA500E7
P 4250 1000
F 0 "R3" V 4200 1150 50  0000 C CNN
F 1 "100" V 4250 1000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4180 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1000 4400 1000
Wire Wire Line
	4450 1100 4400 1100
$Comp
L Device:R R7
U 1 1 5FA5396F
P 5350 1200
F 0 "R7" V 5300 1350 50  0000 C CNN
F 1 "100" V 5350 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5280 1200 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FA5410E
P 5350 1300
F 0 "R8" V 5300 1450 50  0000 C CNN
F 1 "100" V 5350 1300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 5280 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    1    1    0   
$EndComp
Text Label 4050 1100 2    50   ~ 0
SPI_CIPO
Text Label 5550 1300 0    50   ~ 0
SPI_COPI
Text Label 5550 1200 0    50   ~ 0
SPI_CLK
Text Label 4050 1000 2    50   ~ 0
CE_FLASH
Wire Wire Line
	4050 1100 4100 1100
Wire Wire Line
	4100 1000 4050 1000
Wire Wire Line
	5150 1200 5200 1200
Wire Wire Line
	5200 1300 5150 1300
Text Label 950  1550 2    50   ~ 0
SPI_CIPO
Text Label 2050 1550 0    50   ~ 0
SPI_COPI
Wire Wire Line
	5500 1200 5550 1200
Wire Wire Line
	5550 1300 5500 1300
Text Label 950  1250 2    50   ~ 0
SPI_CLK
Text Label 2050 1450 0    50   ~ 0
CE_FLASH
Wire Notes Line
	3600 1600 5950 1600
Wire Notes Line
	5950 550  3600 550 
Wire Notes Line
	5950 550  5950 1600
Wire Notes Line
	3600 550  3600 1600
Text Notes 5450 1550 0    50   ~ 0
Serial Flash
Wire Notes Line
	5400 1600 5400 1450
Wire Notes Line
	5400 1450 5950 1450
Text Notes 9800 700  0    50   ~ 0
SPI debug
Wire Notes Line
	9750 600  11150 600 
Wire Notes Line
	11150 600  11150 1250
Wire Notes Line
	11150 1250 9750 1250
Wire Notes Line
	9750 1250 9750 600 
Text Notes 10850 1200 0    50   ~ 0
TODO's
Wire Notes Line
	11150 1100 10800 1100
Wire Notes Line
	10800 1100 10800 1250
Text Notes 9800 800  0    50   ~ 0
Watchdog LED
Text Notes 9800 900  0    50   ~ 0
Activity LED
$EndSCHEMATC
