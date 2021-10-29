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
F 0 "C3" H 1000 1200 50  0000 L CNN
F 1 "1u" H 1000 1000 50  0000 L CNN
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
NoConn ~ 950  2100
NoConn ~ 950  2200
NoConn ~ 950  2300
NoConn ~ 950  2400
NoConn ~ 950  2500
NoConn ~ 950  2600
NoConn ~ 950  2700
NoConn ~ 950  2800
NoConn ~ 950  2900
NoConn ~ 950  3000
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
L SquantorST:STM32F030K6 U?
U 1 1 617CADFD
P 4350 1450
F 0 "U?" H 4578 1496 50  0000 L CNN
F 1 "STM32F030K6" H 4578 1405 50  0000 L CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F030K6 U?
U 2 1 617CBF0D
P 5300 2700
F 0 "U?" H 6769 2646 50  0000 L CNN
F 1 "STM32F030K6" H 6769 2555 50  0000 L CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	2    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F030K6 U?
U 3 1 617CD406
P 4950 4250
F 0 "U?" H 5869 4296 50  0000 L CNN
F 1 "STM32F030K6" H 5869 4205 50  0000 L CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	3    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617CF162
P 2600 1050
F 0 "C?" H 2600 1150 50  0000 L CNN
F 1 "10n" H 2600 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D05FB
P 2800 1050
F 0 "C?" H 2800 1150 50  0000 L CNN
F 1 "10n" H 2800 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2838 900 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D0A2B
P 2400 1050
F 0 "C?" H 2400 1150 50  0000 L CNN
F 1 "100n" H 2400 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2438 900 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617D10D8
P 2200 1050
F 0 "C?" H 2200 1150 50  0000 L CNN
F 1 "100n" H 2200 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2238 900 50  0001 C CNN
F 3 "~" H 2200 1050 50  0001 C CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Text Label 2150 850  2    50   ~ 0
VDD
Text Label 2150 1250 2    50   ~ 0
VSS
Wire Wire Line
	2150 850  2200 850 
Wire Wire Line
	2800 850  2800 900 
Wire Wire Line
	2600 850  2600 900 
Connection ~ 2600 850 
Wire Wire Line
	2600 850  2800 850 
Wire Wire Line
	2400 850  2400 900 
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2600 850 
Wire Wire Line
	2200 850  2200 900 
Connection ~ 2200 850 
Wire Wire Line
	2200 850  2400 850 
Wire Wire Line
	2150 1250 2200 1250
Wire Wire Line
	2800 1250 2800 1200
Wire Wire Line
	2600 1200 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	2600 1250 2800 1250
Wire Wire Line
	2400 1200 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2600 1250
Wire Wire Line
	2200 1200 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2400 1250
Text Label 4050 1150 2    50   ~ 0
VDD
Text Label 4050 1250 2    50   ~ 0
VSS
Text Label 4050 1350 2    50   ~ 0
VDD
Text Label 4050 1450 2    50   ~ 0
VSS
Wire Wire Line
	4100 1150 4050 1150
Wire Wire Line
	4050 1250 4100 1250
Wire Wire Line
	4100 1350 4050 1350
Wire Wire Line
	4050 1450 4100 1450
$Comp
L Device:C C?
U 1 1 617DA353
P 2650 1700
F 0 "C?" H 2650 1800 50  0000 L CNN
F 1 "10n" H 2650 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2688 1550 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 617DAAF1
P 2450 1700
F 0 "C?" H 2450 1800 50  0000 L CNN
F 1 "100n" H 2450 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2488 1550 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 617DB4A2
P 2200 1500
F 0 "FB?" V 2250 1650 50  0000 C CNN
F 1 "Ferrite_Bead" V 2050 1500 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 2130 1500 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
Text Label 2000 1500 2    50   ~ 0
VDD
Text Label 2000 1900 2    50   ~ 0
VSS
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2350 1500 2450 1500
Wire Wire Line
	2650 1500 2650 1550
Wire Wire Line
	2450 1550 2450 1500
Connection ~ 2450 1500
Wire Wire Line
	2450 1500 2650 1500
Wire Wire Line
	2000 1900 2450 1900
Wire Wire Line
	2650 1900 2650 1850
Wire Wire Line
	2450 1850 2450 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 2650 1900
Text Label 2700 1500 0    50   ~ 0
VDDA
Wire Wire Line
	2700 1500 2650 1500
Connection ~ 2650 1500
Text Label 4050 1550 2    50   ~ 0
VDDA
Wire Wire Line
	4100 1550 4050 1550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 617E9877
P 2700 1350
F 0 "#FLG?" H 2700 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 1478 50  0000 L CNN
F 2 "" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 1350 2650 1350
Wire Wire Line
	2650 1350 2650 1500
Text Label 4050 1750 2    50   ~ 0
RESET
Wire Wire Line
	4100 1750 4050 1750
Text HLabel 4050 4550 0    50   BiDi ~ 0
GPIO_00
Text HLabel 4050 4650 0    50   BiDi ~ 0
GPIO_01
Wire Wire Line
	4100 4550 4050 4550
Wire Wire Line
	4050 4650 4100 4650
Text HLabel 4050 2050 0    50   BiDi ~ 0
GPIO_02
Text HLabel 4050 2150 0    50   BiDi ~ 0
GPIO_03
Text HLabel 4050 2250 0    50   BiDi ~ 0
GPIO_04
Text HLabel 4050 2350 0    50   BiDi ~ 0
GPIO_05
Text HLabel 4050 2450 0    50   BiDi ~ 0
GPIO_06
Text HLabel 4050 2550 0    50   BiDi ~ 0
GPIO_07
Text HLabel 4050 2650 0    50   BiDi ~ 0
GPIO_08
Text HLabel 4050 2750 0    50   BiDi ~ 0
GPIO_09
Text HLabel 4050 3950 0    50   BiDi ~ 0
GPIO_11
Text HLabel 4050 3850 0    50   BiDi ~ 0
GPIO_10
Text HLabel 4050 4450 0    50   BiDi ~ 0
GPIO_29
Text HLabel 4050 4350 0    50   BiDi ~ 0
GPIO_28
Text HLabel 4050 4250 0    50   BiDi ~ 0
GPIO_27
Text HLabel 4050 4150 0    50   BiDi ~ 0
GPIO_26
Text HLabel 4050 4050 0    50   BiDi ~ 0
GPIO_25
Text HLabel 4050 3550 0    50   BiDi ~ 0
GPIO_24
Text HLabel 4050 3450 0    50   BiDi ~ 0
GPIO_23
Text HLabel 4050 3350 0    50   BiDi ~ 0
GPIO_22
Text HLabel 4050 3250 0    50   BiDi ~ 0
GPIO_21
Text HLabel 4050 3150 0    50   BiDi ~ 0
GPIO_20
Text HLabel 4050 3050 0    50   BiDi ~ 0
GPIO_19
Text HLabel 4050 2950 0    50   BiDi ~ 0
GPIO_18
Text HLabel 4050 2850 0    50   BiDi ~ 0
GPIO_17
Wire Wire Line
	4050 2050 4100 2050
Wire Wire Line
	4100 2150 4050 2150
Wire Wire Line
	4100 2250 4050 2250
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	4100 2450 4050 2450
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4100 2650 4050 2650
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	4050 2950 4100 2950
Wire Wire Line
	4100 3050 4050 3050
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4100 3250 4050 3250
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4100 3450 4050 3450
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	4100 3950 4050 3950
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	4100 4150 4050 4150
Wire Wire Line
	4050 4250 4100 4250
Wire Wire Line
	4100 4350 4050 4350
Wire Wire Line
	4050 4450 4100 4450
$EndSCHEMATC
