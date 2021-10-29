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
$Comp
L SquantorNxp:LPC812M101JDH20 U2
U 1 1 612ED2E0
P 4850 3250
F 0 "U2" H 4978 3296 50  0000 L CNN
F 1 "LPC812M101JDH20" H 4978 3205 50  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC812M101JDH20 U2
U 2 1 612EDBF9
P 4400 1750
F 0 "U2" H 5119 1796 50  0000 L CNN
F 1 "LPC812M101JDH20" H 5119 1705 50  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	2    4400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 612EF292
P 4350 3250
F 0 "C5" H 4350 3350 50  0000 L CNN
F 1 "10n" H 4350 3150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4388 3100 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4600 3200
Wire Wire Line
	4650 3300 4600 3300
$Comp
L Device:C C4
U 1 1 612F4A41
P 4150 3250
F 0 "C4" H 4150 3350 50  0000 L CNN
F 1 "100n" H 4150 3150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4188 3100 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4350 3050
Wire Wire Line
	4150 3050 4150 3100
Wire Wire Line
	4600 3050 4600 3200
Wire Wire Line
	4600 3450 4350 3450
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	4600 3300 4600 3450
Wire Wire Line
	4350 3400 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4150 3450
Wire Wire Line
	4350 3100 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 4150 3050
$Comp
L Device:Ferrite_Bead FB2
U 1 1 612F6937
P 3950 3050
F 0 "FB2" V 3850 3200 50  0000 C CNN
F 1 "600" V 4100 3050 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 3880 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3050 4100 3050
Connection ~ 4150 3050
Text Label 3750 3450 2    50   ~ 0
VSS
Text Label 3750 3050 2    50   ~ 0
VDD
Wire Wire Line
	4150 3450 3750 3450
Connection ~ 4150 3450
Wire Wire Line
	3800 3050 3750 3050
Text Label 3700 2600 2    50   ~ 0
PIO0_17
Text Label 3700 2200 2    50   ~ 0
PIO0_13
Text Label 1000 2100 0    50   ~ 0
PIO0_17
Text Label 1000 2200 0    50   ~ 0
PIO0_13
Text Label 3700 2100 2    50   ~ 0
PIO0_12
Wire Wire Line
	3750 2100 3700 2100
Wire Wire Line
	3750 2200 3700 2200
Wire Wire Line
	3750 2600 3700 2600
Text Label 1000 2300 0    50   ~ 0
PIO0_12
Text Label 3700 1400 2    50   ~ 0
RESET
Wire Wire Line
	3750 1400 3700 1400
Text Label 4700 3900 0    50   ~ 0
RESET
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 6131348E
P 4450 3900
F 0 "JP1" H 4450 4050 50  0000 C CNN
F 1 "PIO0_5" H 4450 3750 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Text Label 4200 3900 2    50   ~ 0
PIO0_5
Wire Wire Line
	4700 3900 4650 3900
Wire Wire Line
	4250 3900 4200 3900
Text Label 3700 1300 2    50   ~ 0
PIO0_4
Wire Wire Line
	3750 1300 3700 1300
Text Label 1000 2500 0    50   ~ 0
PIO0_4
Text Label 3700 1100 2    50   ~ 0
TMS
Text Label 3700 1200 2    50   ~ 0
TCK
Wire Wire Line
	3750 1200 3700 1200
Wire Wire Line
	3700 1100 3750 1100
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 6132326B
P 4450 4300
F 0 "JP2" H 4450 4450 50  0000 C CNN
F 1 "PIO0_3" H 4450 4150 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 61326053
P 4450 4700
F 0 "JP3" H 4450 4850 50  0000 C CNN
F 1 "PIO0_2" H 4450 4550 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Text Label 4700 4300 0    50   ~ 0
TCK
Text Label 4200 4300 2    50   ~ 0
PIO0_3
Text Label 4700 4700 0    50   ~ 0
TMS
Text Label 4200 4700 2    50   ~ 0
PIO0_2
Wire Wire Line
	4250 4300 4200 4300
Wire Wire Line
	4200 4700 4250 4700
Wire Wire Line
	4650 4700 4700 4700
Wire Wire Line
	4700 4300 4650 4300
Text Label 1000 2600 0    50   ~ 0
PIO0_3
Text Label 1000 2400 0    50   ~ 0
PIO0_5
Text Label 1000 2700 0    50   ~ 0
PIO0_2
Wire Wire Line
	1000 2100 950  2100
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	1000 2300 950  2300
Wire Wire Line
	950  2400 1000 2400
Wire Wire Line
	1000 2500 950  2500
Wire Wire Line
	950  2600 1000 2600
Wire Wire Line
	1000 2700 950  2700
Text Label 3700 2000 2    50   ~ 0
PIO0_11
Text Label 3700 1900 2    50   ~ 0
PIO0_10
Text Label 1000 2800 0    50   ~ 0
PIO0_11
Text Label 1000 2900 0    50   ~ 0
PIO0_10
Wire Wire Line
	1000 2800 950  2800
Wire Wire Line
	950  2900 1000 2900
Wire Wire Line
	3700 1900 3750 1900
Wire Wire Line
	3750 2000 3700 2000
Text Label 3700 2500 2    50   ~ 0
PIO0_16
Text Label 3700 2400 2    50   ~ 0
PIO0_15
Text Label 3700 2300 2    50   ~ 0
PIO0_14
Text Label 4200 5950 2    50   ~ 0
PIO0_9
Text Label 4200 5350 2    50   ~ 0
PIO0_8
Text Label 3700 1600 2    50   ~ 0
PIO0_7
Text Label 3700 1500 2    50   ~ 0
PIO0_6
Text Label 3700 1000 2    50   ~ 0
PIO0_1
Text Label 3700 900  2    50   ~ 0
PIO0_0
Text Label 3700 1700 2    50   ~ 0
XTALIN
Text Label 3700 1800 2    50   ~ 0
XTALOUT
Wire Wire Line
	3700 1800 3750 1800
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3700 1600 3750 1600
Wire Wire Line
	3750 1500 3700 1500
Wire Wire Line
	3700 1000 3750 1000
Wire Wire Line
	3750 900  3700 900 
Wire Wire Line
	3700 2500 3750 2500
Wire Wire Line
	3750 2400 3700 2400
Wire Wire Line
	3700 2300 3750 2300
Text Label 1000 3000 0    50   ~ 0
PIO0_16
Wire Wire Line
	1000 3000 950  3000
Text Label 1000 5000 0    50   ~ 0
PIO0_14
Text Label 1000 4900 0    50   ~ 0
PIO0_0
Text Label 1000 4800 0    50   ~ 0
PIO0_6
Text Label 1000 4700 0    50   ~ 0
PIO0_7
Text Label 1000 4600 0    50   ~ 0
PIO0_8
Text Label 1000 4500 0    50   ~ 0
PIO0_9
Text Label 1000 4400 0    50   ~ 0
PIO0_1
Text Label 1000 4300 0    50   ~ 0
PIO0_15
Wire Wire Line
	1000 5000 950  5000
Wire Wire Line
	950  4900 1000 4900
Wire Wire Line
	1000 4800 950  4800
Wire Wire Line
	950  4700 1000 4700
Wire Wire Line
	1000 4600 950  4600
Wire Wire Line
	950  4500 1000 4500
Wire Wire Line
	1000 4400 950  4400
Wire Wire Line
	950  4300 1000 4300
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP4
U 1 1 614AA891
P 4450 5250
F 0 "JP4" H 4450 5500 50  0000 C CNN
F 1 "PIO0_8" H 4450 5000 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5350 4250 5350
Text Label 4700 5250 0    50   ~ 0
XTALIN
Wire Wire Line
	4700 5250 4650 5250
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP5
U 1 1 614B4ED5
P 4450 5850
F 0 "JP5" H 4450 6100 50  0000 C CNN
F 1 "PIO0_9" H 4450 5600 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 4450 5850 50  0001 C CNN
F 3 "" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Text Label 4700 5850 0    50   ~ 0
XTALOUT
Wire Wire Line
	4700 5850 4650 5850
Wire Wire Line
	4250 5950 4200 5950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 614BEB87
P 3900 5500
F 0 "Y1" V 3950 5650 50  0000 L CNN
F 1 "12MHz" V 3800 5100 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 3900 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	0    1    1    0   
$EndComp
Text Label 3650 5500 2    50   ~ 0
VSS
Text Label 4150 5500 0    50   ~ 0
VSS
Wire Wire Line
	4150 5500 4100 5500
Wire Wire Line
	3700 5500 3650 5500
Wire Wire Line
	4250 5750 3900 5750
Wire Wire Line
	3900 5750 3900 5650
Wire Wire Line
	3900 5350 3900 5150
Wire Wire Line
	3900 5150 4250 5150
$Comp
L Device:C C6
U 1 1 614D6557
P 3700 5150
F 0 "C6" V 3650 5250 50  0000 C CNN
F 1 "18p" V 3750 5250 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3738 5000 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
	1    3700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5150 3850 5150
Connection ~ 3900 5150
Text Label 3500 5150 2    50   ~ 0
VSS
Wire Wire Line
	3550 5150 3500 5150
$Comp
L Device:C C7
U 1 1 614DDB42
P 3700 5750
F 0 "C7" V 3650 5850 50  0000 C CNN
F 1 "18p" V 3750 5850 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3738 5600 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
	1    3700 5750
	0    1    1    0   
$EndComp
Text Label 3500 5750 2    50   ~ 0
VSS
Wire Wire Line
	3500 5750 3550 5750
Wire Wire Line
	3850 5750 3900 5750
Connection ~ 3900 5750
$EndSCHEMATC
