EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 950  1300 0    50   Input ~ 0
VSS
Text HLabel 950  900  0    50   Input ~ 0
VDD
$Comp
L Device:C C3
U 1 1 613626C5
P 1000 1100
F 0 "C3" H 1115 1146 50  0000 L CNN
F 1 "1u" H 1115 1055 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1038 950 50  0001 C CNN
F 3 "~" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  900  1000 900 
Wire Wire Line
	1000 900  1000 950 
Wire Wire Line
	950  1300 1000 1300
Wire Wire Line
	1000 1300 1000 1250
Text HLabel 950  1500 0    50   Input ~ 0
TMS
Text HLabel 950  1600 0    50   Input ~ 0
TCK
Text HLabel 950  1700 0    50   Input ~ 0
TDI
Text HLabel 950  1800 0    50   Output ~ 0
TDO
Text HLabel 950  1900 0    50   Input ~ 0
RESET
Text Label 1000 1500 0    50   ~ 0
TMS
Text Label 1000 1600 0    50   ~ 0
TCK
Text Label 1000 1700 0    50   ~ 0
TDI
Text Label 1000 1800 0    50   ~ 0
TDO
Text Label 1000 1900 0    50   ~ 0
RESET
Wire Wire Line
	950  1500 1000 1500
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	950  1700 1000 1700
Wire Wire Line
	1000 1800 950  1800
Wire Wire Line
	950  1900 1000 1900
Text HLabel 950  2100 0    50   BiDi ~ 0
GPIO_00
Text HLabel 950  2200 0    50   BiDi ~ 0
GPIO_01
Text HLabel 950  2300 0    50   BiDi ~ 0
GPIO_02
Text HLabel 950  2400 0    50   BiDi ~ 0
GPIO_03
Text HLabel 950  2500 0    50   BiDi ~ 0
GPIO_04
Text HLabel 950  2600 0    50   BiDi ~ 0
GPIO_05
Text HLabel 950  2700 0    50   BiDi ~ 0
GPIO_06
Text HLabel 950  2800 0    50   BiDi ~ 0
GPIO_07
Text HLabel 950  2900 0    50   BiDi ~ 0
GPIO_08
Text HLabel 950  3000 0    50   BiDi ~ 0
GPIO_09
Text HLabel 950  3100 0    50   BiDi ~ 0
GPIO_10
Text HLabel 950  3200 0    50   BiDi ~ 0
GPIO_11
Text HLabel 950  3300 0    50   BiDi ~ 0
GPIO_12
Text HLabel 950  3400 0    50   BiDi ~ 0
GPIO_13
Text HLabel 950  3500 0    50   BiDi ~ 0
GPIO_14
Text HLabel 950  3600 0    50   BiDi ~ 0
GPIO_15
Text HLabel 950  3700 0    50   BiDi ~ 0
GPIO_16
Text HLabel 950  3800 0    50   BiDi ~ 0
GPIO_17
Text HLabel 950  3900 0    50   BiDi ~ 0
GPIO_18
Text HLabel 950  4000 0    50   BiDi ~ 0
GPIO_19
Text HLabel 950  4100 0    50   BiDi ~ 0
GPIO_20
Text HLabel 950  4200 0    50   BiDi ~ 0
GPIO_21
Text HLabel 950  4300 0    50   BiDi ~ 0
GPIO_22
Text HLabel 950  4400 0    50   BiDi ~ 0
GPIO_23
Text HLabel 950  4500 0    50   BiDi ~ 0
GPIO_24
Text HLabel 950  4600 0    50   BiDi ~ 0
GPIO_25
Text HLabel 950  4700 0    50   BiDi ~ 0
GPIO_26
Text HLabel 950  4800 0    50   BiDi ~ 0
GPIO_27
Text HLabel 950  4900 0    50   BiDi ~ 0
GPIO_28
Text HLabel 950  5000 0    50   BiDi ~ 0
GPIO_29
Text Label 1050 900  0    50   ~ 0
VDD
Text Label 1050 1300 0    50   ~ 0
VSS
Wire Wire Line
	1050 900  1000 900 
Connection ~ 1000 900 
Wire Wire Line
	1050 1300 1000 1300
Connection ~ 1000 1300
NoConn ~ 950  3100
NoConn ~ 950  3200
NoConn ~ 950  3300
NoConn ~ 950  3400
NoConn ~ 950  3500
NoConn ~ 950  3600
NoConn ~ 950  3700
NoConn ~ 950  3800
NoConn ~ 950  3900
NoConn ~ 950  4000
NoConn ~ 950  4100
NoConn ~ 950  4200
NoConn ~ 950  4300
NoConn ~ 950  4400
NoConn ~ 950  4500
NoConn ~ 950  4600
NoConn ~ 950  4700
NoConn ~ 950  4800
NoConn ~ 950  4900
NoConn ~ 950  5000
$Comp
L SquantorNxp:LPC804M101JHI33 U3
U 1 1 625E6067
P 10450 4350
F 0 "U3" H 10300 4600 45  0000 L CNN
F 1 "LPC804M101JHI33" H 10300 4100 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11000 3450 20  0001 C CNN
F 3 "" H 9800 4200 60  0000 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC804M101JHI33 U3
U 2 1 625E7080
P 10450 1450
F 0 "U3" H 9700 2300 45  0000 L CNN
F 1 "LPC804M101JHI33" H 10450 600 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11000 550 20  0001 C CNN
F 3 "" H 9800 1300 60  0000 C CNN
	2    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC804M101JHI33 U3
U 3 1 625EAA9E
P 10200 3100
F 0 "U3" H 9700 3900 45  0000 L CNN
F 1 "LPC804M101JHI33" H 10100 2300 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 10750 2200 20  0001 C CNN
F 3 "" H 9550 2950 60  0000 C CNN
	3    10200 3100
	1    0    0    -1  
$EndComp
Text Label 9700 4150 2    50   ~ 0
VSS
Text Label 9700 4550 2    50   ~ 0
VDD
$Comp
L Device:C C7
U 1 1 62601651
P 9950 4350
F 0 "C7" H 9950 4450 50  0000 L CNN
F 1 "100n" H 9950 4250 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9988 4200 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 626095E2
P 9750 4350
F 0 "C5" H 9750 4450 50  0000 L CNN
F 1 "1u" H 9750 4250 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9788 4200 50  0001 C CNN
F 3 "~" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4150 9750 4150
Wire Wire Line
	10150 4150 10150 4250
Wire Wire Line
	10150 4250 10200 4250
Wire Wire Line
	9750 4150 9750 4200
Connection ~ 9750 4150
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	9950 4200 9950 4150
Connection ~ 9950 4150
Wire Wire Line
	9950 4150 10150 4150
Wire Wire Line
	9700 4550 9750 4550
Wire Wire Line
	10150 4550 10150 4450
Wire Wire Line
	10150 4450 10200 4450
Wire Wire Line
	9950 4500 9950 4550
Connection ~ 9950 4550
Wire Wire Line
	9950 4550 10150 4550
Wire Wire Line
	9750 4500 9750 4550
Connection ~ 9750 4550
Wire Wire Line
	9750 4550 9950 4550
Wire Wire Line
	10200 4350 10100 4350
Wire Wire Line
	10100 4350 10100 4700
Wire Wire Line
	10100 4700 9950 4700
Text Label 9450 4700 2    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 6260E0E7
P 9600 4700
F 0 "FB2" V 9550 4850 50  0000 C CNN
F 1 "600" V 9650 4800 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9530 4700 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 626108FE
P 9750 4900
F 0 "C6" H 9750 5000 50  0000 L CNN
F 1 "1u" H 9750 4800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9788 4750 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62610EE2
P 9950 4900
F 0 "C8" H 9950 5000 50  0000 L CNN
F 1 "100n" H 9950 4800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9988 4750 50  0001 C CNN
F 3 "~" H 9950 4900 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
Text Label 9700 5100 2    50   ~ 0
VSS
Wire Wire Line
	9700 5100 9750 5100
Wire Wire Line
	9950 5100 9950 5050
Wire Wire Line
	9750 5050 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9950 5100
Wire Wire Line
	9750 4750 9750 4700
Connection ~ 9750 4700
Wire Wire Line
	9750 4700 9700 4700
Wire Wire Line
	9950 4750 9950 4700
Connection ~ 9950 4700
Wire Wire Line
	9950 4700 9750 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62613532
P 10150 4700
F 0 "#FLG0101" H 10150 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 10150 4828 50  0000 L CNN
F 2 "" H 10150 4700 50  0001 C CNN
F 3 "~" H 10150 4700 50  0001 C CNN
	1    10150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4700 10100 4700
Connection ~ 10100 4700
Text Label 10150 4850 0    50   ~ 0
VREFP
Wire Wire Line
	10150 4850 10100 4850
Wire Wire Line
	10100 4850 10100 4700
Wire Wire Line
	9500 4700 9450 4700
Text Label 9550 2550 2    50   ~ 0
PIO0_17
Text Label 9550 1950 2    50   ~ 0
PIO0_13
Text Label 9550 1850 2    50   ~ 0
PIO0_12
Text Label 9550 1250 2    50   ~ 0
RESET
Text Label 9550 1150 2    50   ~ 0
PIO0_04
Text Label 9550 1050 2    50   ~ 0
TCK
Text Label 9550 950  2    50   ~ 0
TMS
Text Label 9550 1750 2    50   ~ 0
PIO0_11
Text Label 9550 1650 2    50   ~ 0
PIO0_10
Text Label 9550 2850 2    50   ~ 0
PIO0_21
Wire Wire Line
	9550 2850 9600 2850
Wire Wire Line
	9600 2550 9550 2550
Wire Wire Line
	9550 1950 9600 1950
Wire Wire Line
	9600 1850 9550 1850
Wire Wire Line
	9550 1750 9600 1750
Wire Wire Line
	9600 1650 9550 1650
Wire Wire Line
	9550 1250 9600 1250
Wire Wire Line
	9600 1150 9550 1150
Wire Wire Line
	9550 1050 9600 1050
Wire Wire Line
	9600 950  9550 950 
Text Label 1000 2100 0    50   ~ 0
PIO0_17
Text Label 1000 2200 0    50   ~ 0
PIO0_13
Text Label 1000 2300 0    50   ~ 0
PIO0_12
Text Label 1000 2500 0    50   ~ 0
PIO0_04
Text Label 1000 2800 0    50   ~ 0
PIO0_11
Text Label 1000 2900 0    50   ~ 0
PIO0_10
Text Label 1000 3000 0    50   ~ 0
PIO0_21
Text Label 9550 2450 2    50   ~ 0
PIO0_16
Wire Wire Line
	9550 2450 9600 2450
Text Label 1000 5000 0    50   ~ 0
PIO0_16
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	1000 2200 950  2200
Wire Wire Line
	950  2300 1000 2300
Wire Wire Line
	1000 2500 950  2500
Wire Wire Line
	950  2800 1000 2800
Wire Wire Line
	1000 2900 950  2900
Wire Wire Line
	950  3000 1000 3000
$EndSCHEMATC
