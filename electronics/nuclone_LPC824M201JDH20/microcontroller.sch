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
F 1 "10u" H 1115 1055 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 1038 950 50  0001 C CNN
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
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 6216934F
P 2300 2950
F 0 "JP3" H 2100 2900 50  0000 C CNN
F 1 "PIO0_5" H 2550 2900 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 62169BA5
P 2300 2700
F 0 "JP2" H 2100 2650 50  0000 C CNN
F 1 "PIO0_3" H 2550 2650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 6216A056
P 2300 2450
F 0 "JP1" H 2100 2400 50  0000 C CNN
F 1 "PIO0_2" H 2550 2400 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 2300 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Text Label 2050 2450 2    50   ~ 0
TMS
Text Label 2050 2700 2    50   ~ 0
TCK
Text Label 2550 2450 0    50   ~ 0
PIO0_2
Text Label 2550 2700 0    50   ~ 0
PIO0_3
Text Label 2550 2950 0    50   ~ 0
PIO0_5
Text Label 2050 2950 2    50   ~ 0
RESET
Wire Wire Line
	2050 2450 2100 2450
Wire Wire Line
	2100 2700 2050 2700
Wire Wire Line
	2050 2950 2100 2950
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2500 2450 2550 2450
Text Label 3950 4300 0    50   ~ 0
PIO0_8
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP4
U 1 1 62170A59
P 2300 3200
F 0 "JP4" H 2100 3150 50  0000 C CNN
F 1 "VREFP" H 2550 3150 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 2300 3200 50  0001 C CNN
F 3 "" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP5
U 1 1 62170DFE
P 2300 3450
F 0 "JP5" H 2100 3400 50  0000 C CNN
F 1 "VREFN" H 2550 3400 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 2300 3450 50  0001 C CNN
F 3 "" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Text Label 2050 3450 2    50   ~ 0
VSS
Text Label 2050 3200 2    50   ~ 0
VDD
Wire Wire Line
	2050 3200 2100 3200
Wire Wire Line
	2100 3450 2050 3450
Text Label 2550 3200 0    50   ~ 0
VDDA
Text Label 2550 3450 0    50   ~ 0
VSSA
Wire Wire Line
	2550 3200 2500 3200
Wire Wire Line
	2500 3450 2550 3450
$Comp
L SquantorNxp:LPC824M201JDH20 U3
U 1 1 62173FE6
P 5300 3150
F 0 "U3" H 5150 3450 45  0000 L CNN
F 1 "LPC824M201JDH20" H 5150 2850 45  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 5580 2800 20  0001 C CNN
F 3 "" H 5550 2650 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JDH20 U3
U 2 1 6217498F
P 4800 1400
F 0 "U3" H 4200 350 45  0000 L CNN
F 1 "LPC824M201JDH20" H 4400 350 45  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 5080 1050 20  0001 C CNN
F 3 "" H 5050 900 60  0000 C CNN
	2    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6217CE20
P 4350 2700
F 0 "FB2" V 4300 2550 50  0000 C CNN
F 1 "600" V 4400 2800 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 4280 2700 50  0001 C CNN
F 3 "~" H 4350 2700 50  0001 C CNN
	1    4350 2700
	0    1    1    0   
$EndComp
Text Label 4100 2700 2    50   ~ 0
VDD
Wire Wire Line
	4200 2700 4100 2700
$Comp
L Device:C C5
U 1 1 6217EE45
P 4550 2900
F 0 "C5" H 4600 3000 50  0000 L CNN
F 1 "1u" H 4600 2800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4588 2750 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Text Label 4100 3100 2    50   ~ 0
VSS
Wire Wire Line
	4500 2700 4550 2700
Wire Wire Line
	4550 2700 4550 2750
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4100 3100
Wire Wire Line
	4550 3100 4750 3100
Connection ~ 4550 3100
$Comp
L Device:C C7
U 1 1 62185A75
P 4750 2900
F 0 "C7" H 4800 3000 50  0000 L CNN
F 1 "100n" H 4800 2800 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4788 2750 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2750
Connection ~ 4550 2700
Wire Wire Line
	4750 3050 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4750 3100 5050 3100
Wire Wire Line
	4750 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3000
Wire Wire Line
	5000 3000 5050 3000
Connection ~ 4750 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62188080
P 5050 2700
F 0 "#FLG0101" H 5050 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 2828 50  0000 L CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "~" H 5050 2700 50  0001 C CNN
	1    5050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2700 5050 2700
Connection ~ 5000 2700
$Comp
L Device:Ferrite_Bead FB3
U 1 1 62191239
P 4350 3200
F 0 "FB3" V 4300 3050 50  0000 C CNN
F 1 "600" V 4400 3300 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 4280 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62191B8B
P 5000 3150
F 0 "#FLG0102" H 5000 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 5000 3277 50  0000 L CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3150 5000 3200
Wire Wire Line
	5000 3200 5050 3200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62192F5C
P 5050 3600
F 0 "#FLG0103" H 5050 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 5050 3728 50  0000 L CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3600
Wire Wire Line
	5000 3600 5050 3600
$Comp
L Device:C C6
U 1 1 621946A7
P 4550 3400
F 0 "C6" H 4600 3500 50  0000 L CNN
F 1 "1u" H 4600 3300 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4588 3250 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62194F30
P 4750 3400
F 0 "C8" H 4800 3500 50  0000 L CNN
F 1 "100n" H 4800 3300 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4788 3250 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4750 3200
Connection ~ 5000 3200
Wire Wire Line
	4550 3250 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4500 3200
Wire Wire Line
	4750 3250 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4550 3200
Wire Wire Line
	5000 3600 4750 3600
Connection ~ 5000 3600
Wire Wire Line
	4550 3550 4550 3600
Wire Wire Line
	4750 3550 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4750 3600 4550 3600
Text Label 4100 3600 2    50   ~ 0
VSSA
Text Label 4100 3200 2    50   ~ 0
VDDA
Wire Wire Line
	4200 3200 4100 3200
$Comp
L Device:Ferrite_Bead FB4
U 1 1 621A8507
P 4350 3600
F 0 "FB4" V 4300 3450 50  0000 C CNN
F 1 "600" V 4400 3700 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 4280 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3600 4200 3600
Wire Wire Line
	4500 3600 4550 3600
Connection ~ 4550 3600
Text Label 4050 800  2    50   ~ 0
PIO0_0
Text Label 4050 900  2    50   ~ 0
PIO0_1
Text Label 4050 1200 2    50   ~ 0
PIO0_4
Text Label 4050 1600 2    50   ~ 0
PIO0_10
Text Label 4050 1700 2    50   ~ 0
PIO0_11
Text Label 4050 1800 2    50   ~ 0
PIO0_12
Text Label 4050 1900 2    50   ~ 0
PIO0_13
Text Label 4050 2000 2    50   ~ 0
PIO0_14
Text Label 4050 2100 2    50   ~ 0
PIO0_15
Text Label 4050 2200 2    50   ~ 0
PIO0_17
Text Label 4050 2300 2    50   ~ 0
PIO0_23
Wire Wire Line
	4050 800  4100 800 
Wire Wire Line
	4100 900  4050 900 
Wire Wire Line
	4050 1000 4100 1000
Wire Wire Line
	4100 1100 4050 1100
Wire Wire Line
	4050 1200 4100 1200
Wire Wire Line
	4100 1300 4050 1300
Wire Wire Line
	4050 1400 4100 1400
Wire Wire Line
	4100 1500 4050 1500
Wire Wire Line
	4050 1600 4100 1600
Wire Wire Line
	4100 1700 4050 1700
Wire Wire Line
	4050 1800 4100 1800
Wire Wire Line
	4100 1900 4050 1900
Wire Wire Line
	4050 2000 4100 2000
Wire Wire Line
	4100 2100 4050 2100
Wire Wire Line
	4050 2200 4100 2200
Wire Wire Line
	4100 2300 4050 2300
Text Label 4300 3900 2    50   ~ 0
PIO0_10
Text Label 4300 4000 2    50   ~ 0
PIO0_11
$Comp
L Device:R R9
U 1 1 621D0ED0
P 4500 3900
F 0 "R9" V 4450 4050 50  0000 C CNN
F 1 "2.2K" V 4500 3900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4430 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 621D3255
P 4500 4000
F 0 "R10" V 4450 4150 50  0000 C CNN
F 1 "2.2K" V 4500 4000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4430 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	0    1    1    0   
$EndComp
Text Label 4750 3950 0    50   ~ 0
VDD
Wire Wire Line
	4650 3900 4750 3900
Wire Wire Line
	4750 3900 4750 4000
Wire Wire Line
	4750 4000 4650 4000
Wire Wire Line
	4350 3900 4300 3900
Wire Wire Line
	4300 4000 4350 4000
Text Label 1000 2100 0    50   ~ 0
PIO0_23
Text Label 1000 2200 0    50   ~ 0
PIO0_17
Text Label 1000 2300 0    50   ~ 0
PIO0_13
Text Label 1000 2400 0    50   ~ 0
PIO0_12
Text Label 1000 2500 0    50   ~ 0
PIO0_5
Text Label 4050 1000 2    50   ~ 0
TMS
Text Label 4050 1100 2    50   ~ 0
TCK
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP6
U 1 1 621E0E36
P 3700 4400
F 0 "JP6" H 3550 4400 50  0000 C CNN
F 1 "PIO0_8" H 3700 4650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 3700 4400 50  0001 C CNN
F 3 "" H 3700 4400 50  0001 C CNN
	1    3700 4400
	-1   0    0    1   
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP7
U 1 1 621E3BE7
P 5000 4400
F 0 "JP7" H 4850 4400 50  0000 C CNN
F 1 "PIO0_9" H 5000 4650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    1   
$EndComp
Text Label 4750 4300 2    50   ~ 0
PIO0_9
Wire Wire Line
	3950 4300 3900 4300
Wire Wire Line
	4750 4300 4800 4300
Text Label 3450 4400 2    50   ~ 0
XTALIN
Text Label 5250 4400 0    50   ~ 0
XTALOUT
Text Label 4050 1300 2    50   ~ 0
RESET
Text Label 4050 1400 2    50   ~ 0
XTALIN
Text Label 4050 1500 2    50   ~ 0
XTALOUT
Text Label 1000 2600 0    50   ~ 0
PIO0_4
Text Label 1000 2700 0    50   ~ 0
PIO0_3
Text Label 1000 2800 0    50   ~ 0
PIO0_2
Text Label 1000 2900 0    50   ~ 0
PIO0_11
Text Label 1000 3000 0    50   ~ 0
PIO0_10
Text HLabel 950  2100 0    50   BiDi ~ 0
GPIO_00
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	1000 2200 950  2200
Wire Wire Line
	950  2300 1000 2300
Wire Wire Line
	1000 2400 950  2400
Wire Wire Line
	950  2500 1000 2500
Wire Wire Line
	1000 2600 950  2600
Wire Wire Line
	950  2700 1000 2700
Wire Wire Line
	1000 2800 950  2800
Wire Wire Line
	950  2900 1000 2900
Wire Wire Line
	1000 3000 950  3000
Text Label 1000 5000 0    50   ~ 0
PIO0_14
Text Label 1000 4900 0    50   ~ 0
PIO0_0
Text Label 1000 4800 0    50   ~ 0
PIO0_8
Text Label 1000 4700 0    50   ~ 0
PIO0_9
Text Label 1000 4600 0    50   ~ 0
PIO0_1
Text Label 1000 4500 0    50   ~ 0
PIO0_15
Wire Wire Line
	950  4500 1000 4500
Wire Wire Line
	1000 4600 950  4600
Wire Wire Line
	950  4700 1000 4700
Wire Wire Line
	1000 4800 950  4800
Wire Wire Line
	950  4900 1000 4900
Wire Wire Line
	1000 5000 950  5000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6223845B
P 4400 4500
F 0 "Y1" H 4550 4600 50  0000 L CNN
F 1 "12MHz" H 4000 4600 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 4400 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4400 3500 4400
Wire Wire Line
	5200 4400 5250 4400
$Comp
L Device:C C10
U 1 1 622406EA
P 4200 4700
F 0 "C10" H 4250 4800 50  0000 L CNN
F 1 "12p" H 4250 4600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4238 4550 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Text Label 4150 4900 2    50   ~ 0
VSS
$Comp
L Device:C C11
U 1 1 62241113
P 4600 4700
F 0 "C11" H 4650 4800 50  0000 L CNN
F 1 "12p" H 4650 4600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4638 4550 50  0001 C CNN
F 3 "~" H 4600 4700 50  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Text Label 4350 4250 2    50   ~ 0
VSS
Wire Wire Line
	4350 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4300
Wire Wire Line
	4400 4700 4400 4900
Wire Wire Line
	4400 4900 4200 4900
Wire Wire Line
	4200 4850 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4200 4900 4150 4900
Wire Wire Line
	4600 4850 4600 4900
Wire Wire Line
	4600 4900 4400 4900
Connection ~ 4400 4900
Wire Wire Line
	4600 4550 4600 4500
Wire Wire Line
	4600 4500 4550 4500
Wire Wire Line
	4200 4550 4200 4500
Wire Wire Line
	4200 4500 4250 4500
Wire Wire Line
	3900 4500 4200 4500
Connection ~ 4200 4500
Wire Wire Line
	4600 4500 4800 4500
Connection ~ 4600 4500
$EndSCHEMATC
