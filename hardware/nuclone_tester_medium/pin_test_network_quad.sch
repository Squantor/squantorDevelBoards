EESchema Schematic File Version 4
LIBS:nuclone_tester_medium-cache
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
Text HLabel 1050 1050 0    50   BiDi ~ 0
GPIO0
Text HLabel 1050 1150 0    50   BiDi ~ 0
GPIO1
Text HLabel 1050 1250 0    50   BiDi ~ 0
GPIO2
Text HLabel 1050 1350 0    50   BiDi ~ 0
GPIO3
$Comp
L Device:R_Pack04 RN3
U 1 1 5DD8C499
P 1300 1250
F 0 "RN3" V 883 1250 50  0000 C CNN
F 1 "470" V 974 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1575 1250 50  0001 C CNN
F 3 "~" H 1300 1250 50  0001 C CNN
	1    1300 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5DD8D37B
P 2150 1250
F 0 "RN4" V 1733 1250 50  0000 C CNN
F 1 "100K" V 1824 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2425 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Text HLabel 2450 1200 2    50   BiDi ~ 0
Stimulus
Wire Wire Line
	2350 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1150
Wire Wire Line
	2400 1350 2350 1350
Wire Wire Line
	2450 1200 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	2400 1200 2400 1250
Wire Wire Line
	2350 1150 2400 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2400 1250 2350 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	1050 1050 1100 1050
Wire Wire Line
	1100 1150 1050 1150
Wire Wire Line
	1050 1250 1100 1250
Wire Wire Line
	1100 1350 1050 1350
Wire Wire Line
	1500 1050 1850 1050
Wire Wire Line
	1950 1150 1750 1150
Wire Wire Line
	1950 1350 1550 1350
Text HLabel 1500 2050 0    50   Input ~ 0
VSS
$Comp
L Device:C C4
U 1 1 5DD91100
P 1650 1850
F 0 "C4" H 1550 1750 50  0000 L CNN
F 1 "1u" H 1650 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1688 1700 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DD91A1E
P 1750 1550
F 0 "C5" H 1650 1450 50  0000 L CNN
F 1 "1u" H 1750 1650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1788 1400 50  0001 C CNN
F 3 "~" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DD92257
P 1850 1850
F 0 "C6" H 1750 1750 50  0000 L CNN
F 1 "1u" H 1850 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
Connection ~ 1550 1350
Wire Wire Line
	1550 1350 1500 1350
Wire Wire Line
	1500 1250 1650 1250
Wire Wire Line
	1650 1700 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1950 1250
Wire Wire Line
	1750 1400 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1750 1150 1500 1150
Wire Wire Line
	1850 1700 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1550 2050 1500 2050
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1650 2050 1550 2050
Connection ~ 1550 2050
Wire Wire Line
	1750 1700 1750 2050
Wire Wire Line
	1750 2050 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1850 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1550 1700 1550 2050
Wire Wire Line
	1550 1400 1550 1350
$Comp
L Device:C C3
U 1 1 5DD8FE1B
P 1550 1550
F 0 "C3" H 1450 1450 50  0000 L CNN
F 1 "1u" H 1550 1650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 1588 1400 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
