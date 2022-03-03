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
P 8400 1500
F 0 "JP3" H 8200 1450 50  0000 C CNN
F 1 "RESET/PIO_05" H 8800 1450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8400 1500 50  0001 C CNN
F 3 "" H 8400 1500 50  0001 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 62169BA5
P 8400 1250
F 0 "JP2" H 8200 1200 50  0000 C CNN
F 1 "TCK/PIO_03" H 8750 1200 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8400 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 6216A056
P 8400 1000
F 0 "JP1" H 8200 950 50  0000 C CNN
F 1 "TMS/PIO_02" H 8750 950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8400 1000 50  0001 C CNN
F 3 "" H 8400 1000 50  0001 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
Text Label 8150 1000 2    50   ~ 0
TMS
Text Label 8150 1250 2    50   ~ 0
TCK
Text Label 8650 1000 0    50   ~ 0
PIO0_2
Text Label 8650 1250 0    50   ~ 0
PIO0_3
Text Label 8650 1500 0    50   ~ 0
PIO0_5
Text Label 8150 1500 2    50   ~ 0
RESET
Wire Wire Line
	8150 1000 8200 1000
Wire Wire Line
	8200 1250 8150 1250
Wire Wire Line
	8150 1500 8200 1500
Wire Wire Line
	8600 1500 8650 1500
Wire Wire Line
	8650 1250 8600 1250
Wire Wire Line
	8600 1000 8650 1000
Text Label 7950 2550 0    50   ~ 0
PIO0_8
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP4
U 1 1 62170A59
P 8400 1750
F 0 "JP4" H 8200 1700 50  0000 C CNN
F 1 "VREFP" H 8650 1700 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 8400 1750 50  0001 C CNN
F 3 "" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP5
U 1 1 62170DFE
P 8400 2000
F 0 "JP5" H 8200 1950 50  0000 C CNN
F 1 "VREFN" H 8650 1950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Text Label 8150 2000 2    50   ~ 0
VSS
Text Label 8150 1750 2    50   ~ 0
VDD
Wire Wire Line
	8150 1750 8200 1750
Wire Wire Line
	8200 2000 8150 2000
Text Label 8650 1750 0    50   ~ 0
VDDA
Text Label 8650 2000 0    50   ~ 0
VSSA
Wire Wire Line
	8650 1750 8600 1750
Wire Wire Line
	8600 2000 8650 2000
$Comp
L SquantorNxp:LPC824M201JDH20 U3
U 1 1 62173FE6
P 10950 3000
F 0 "U3" H 10800 3300 45  0000 L CNN
F 1 "LPC824M201JDH20" H 10600 2700 45  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 11230 2650 20  0001 C CNN
F 3 "" H 11200 2500 60  0000 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JDH20 U3
U 2 1 6217498F
P 10450 1250
F 0 "U3" H 9850 200 45  0000 L CNN
F 1 "LPC824M201JDH20" H 10050 200 45  0000 L CNN
F 2 "SquantorIC:SOT360-NXP" H 10730 900 20  0001 C CNN
F 3 "" H 10700 750 60  0000 C CNN
	2    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6217CE20
P 10000 2550
F 0 "FB2" V 9950 2400 50  0000 C CNN
F 1 "600" V 10050 2650 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9930 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    1    1    0   
$EndComp
Text Label 9750 2550 2    50   ~ 0
VDD
Wire Wire Line
	9850 2550 9750 2550
$Comp
L Device:C C5
U 1 1 6217EE45
P 10200 2750
F 0 "C5" H 10250 2850 50  0000 L CNN
F 1 "1u" H 10250 2650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10238 2600 50  0001 C CNN
F 3 "~" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Text Label 9750 2950 2    50   ~ 0
VSS
Wire Wire Line
	10150 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2600
Wire Wire Line
	10200 2900 10200 2950
Wire Wire Line
	10200 2950 9750 2950
Wire Wire Line
	10200 2950 10400 2950
Connection ~ 10200 2950
$Comp
L Device:C C7
U 1 1 62185A75
P 10400 2750
F 0 "C7" H 10450 2850 50  0000 L CNN
F 1 "100n" H 10450 2650 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10438 2600 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10400 2550
Wire Wire Line
	10400 2550 10400 2600
Connection ~ 10200 2550
Wire Wire Line
	10400 2900 10400 2950
Connection ~ 10400 2950
Wire Wire Line
	10400 2950 10700 2950
Wire Wire Line
	10400 2550 10650 2550
Wire Wire Line
	10650 2550 10650 2850
Wire Wire Line
	10650 2850 10700 2850
Connection ~ 10400 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62188080
P 10700 2550
F 0 "#FLG0101" H 10700 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 10700 2678 50  0000 L CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "~" H 10700 2550 50  0001 C CNN
	1    10700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2550 10700 2550
Connection ~ 10650 2550
$Comp
L Device:Ferrite_Bead FB3
U 1 1 62191239
P 10000 3050
F 0 "FB3" V 9950 2900 50  0000 C CNN
F 1 "600" V 10050 3150 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9930 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62191B8B
P 10650 3000
F 0 "#FLG0102" H 10650 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 10650 3127 50  0000 L CNN
F 2 "" H 10650 3000 50  0001 C CNN
F 3 "~" H 10650 3000 50  0001 C CNN
	1    10650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10650 3000 10650 3050
Wire Wire Line
	10650 3050 10700 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62192F5C
P 10700 3450
F 0 "#FLG0103" H 10700 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 10700 3578 50  0000 L CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "~" H 10700 3450 50  0001 C CNN
	1    10700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3150 10650 3150
Wire Wire Line
	10650 3150 10650 3450
Wire Wire Line
	10650 3450 10700 3450
$Comp
L Device:C C6
U 1 1 621946A7
P 10200 3250
F 0 "C6" H 10250 3350 50  0000 L CNN
F 1 "1u" H 10250 3150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10238 3100 50  0001 C CNN
F 3 "~" H 10200 3250 50  0001 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62194F30
P 10400 3250
F 0 "C8" H 10450 3350 50  0000 L CNN
F 1 "100n" H 10450 3150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10438 3100 50  0001 C CNN
F 3 "~" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3050 10400 3050
Connection ~ 10650 3050
Wire Wire Line
	10200 3100 10200 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3050 10150 3050
Wire Wire Line
	10400 3100 10400 3050
Connection ~ 10400 3050
Wire Wire Line
	10400 3050 10200 3050
Wire Wire Line
	10650 3450 10400 3450
Connection ~ 10650 3450
Wire Wire Line
	10200 3400 10200 3450
Wire Wire Line
	10400 3400 10400 3450
Connection ~ 10400 3450
Wire Wire Line
	10400 3450 10200 3450
Text Label 9750 3450 2    50   ~ 0
VSSA
Text Label 9750 3050 2    50   ~ 0
VDDA
Wire Wire Line
	9850 3050 9750 3050
$Comp
L Device:Ferrite_Bead FB4
U 1 1 621A8507
P 10000 3450
F 0 "FB4" V 9950 3300 50  0000 C CNN
F 1 "600" V 10050 3550 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9930 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3450 9850 3450
Wire Wire Line
	10150 3450 10200 3450
Connection ~ 10200 3450
Text Label 9700 650  2    50   ~ 0
PIO0_0
Text Label 9700 750  2    50   ~ 0
PIO0_1
Text Label 9700 1050 2    50   ~ 0
PIO0_4
Text Label 9700 1450 2    50   ~ 0
PIO0_10
Text Label 9700 1550 2    50   ~ 0
PIO0_11
Text Label 9700 1650 2    50   ~ 0
PIO0_12
Text Label 9700 1750 2    50   ~ 0
PIO0_13
Text Label 9700 1850 2    50   ~ 0
PIO0_14
Text Label 9700 1950 2    50   ~ 0
PIO0_15
Text Label 9700 2050 2    50   ~ 0
PIO0_17
Text Label 9700 2150 2    50   ~ 0
PIO0_23
Wire Wire Line
	9700 650  9750 650 
Wire Wire Line
	9750 750  9700 750 
Wire Wire Line
	9700 850  9750 850 
Wire Wire Line
	9750 950  9700 950 
Wire Wire Line
	9700 1050 9750 1050
Wire Wire Line
	9750 1150 9700 1150
Wire Wire Line
	9700 1250 9750 1250
Wire Wire Line
	9750 1350 9700 1350
Wire Wire Line
	9700 1450 9750 1450
Wire Wire Line
	9750 1550 9700 1550
Wire Wire Line
	9700 1650 9750 1650
Wire Wire Line
	9750 1750 9700 1750
Wire Wire Line
	9700 1850 9750 1850
Wire Wire Line
	9750 1950 9700 1950
Wire Wire Line
	9700 2050 9750 2050
Wire Wire Line
	9750 2150 9700 2150
Text Label 8200 650  2    50   ~ 0
PIO0_10
Text Label 8200 750  2    50   ~ 0
PIO0_11
$Comp
L Device:R R9
U 1 1 621D0ED0
P 8400 650
F 0 "R9" V 8350 800 50  0000 C CNN
F 1 "2.2K" V 8400 650 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8330 650 50  0001 C CNN
F 3 "~" H 8400 650 50  0001 C CNN
	1    8400 650 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 621D3255
P 8400 750
F 0 "R10" V 8350 900 50  0000 C CNN
F 1 "2.2K" V 8400 750 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8330 750 50  0001 C CNN
F 3 "~" H 8400 750 50  0001 C CNN
	1    8400 750 
	0    1    1    0   
$EndComp
Text Label 8650 700  0    50   ~ 0
VDD
Wire Wire Line
	8550 650  8650 650 
Wire Wire Line
	8650 650  8650 750 
Wire Wire Line
	8650 750  8550 750 
Wire Wire Line
	8250 650  8200 650 
Wire Wire Line
	8200 750  8250 750 
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
Text Label 9700 850  2    50   ~ 0
TMS
Text Label 9700 950  2    50   ~ 0
TCK
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP6
U 1 1 621E0E36
P 7700 2650
F 0 "JP6" H 7550 2650 50  0000 C CNN
F 1 "XTAL/PIO_08" H 7700 2900 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 7700 2650 50  0001 C CNN
F 3 "" H 7700 2650 50  0001 C CNN
	1    7700 2650
	-1   0    0    1   
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP7
U 1 1 621E3BE7
P 9000 2650
F 0 "JP7" H 8850 2650 50  0000 C CNN
F 1 "XTAL/PIO_09" H 9000 2900 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    1   
$EndComp
Text Label 8750 2550 2    50   ~ 0
PIO0_9
Wire Wire Line
	7950 2550 7900 2550
Wire Wire Line
	8750 2550 8800 2550
Text Label 7450 2650 2    50   ~ 0
XTALIN
Text Label 9250 2650 0    50   ~ 0
XTALOUT
Text Label 9700 1150 2    50   ~ 0
RESET
Text Label 9700 1250 2    50   ~ 0
XTALIN
Text Label 9700 1350 2    50   ~ 0
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
P 8400 2750
F 0 "Y1" H 8550 2850 50  0000 L CNN
F 1 "12MHz" H 8000 2850 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7500 2650
Wire Wire Line
	9200 2650 9250 2650
$Comp
L Device:C C10
U 1 1 622406EA
P 8200 2950
F 0 "C10" H 8250 3050 50  0000 L CNN
F 1 "12p" H 8250 2850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8238 2800 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
Text Label 8150 3150 2    50   ~ 0
VSS
$Comp
L Device:C C11
U 1 1 62241113
P 8600 2950
F 0 "C11" H 8650 3050 50  0000 L CNN
F 1 "12p" H 8650 2850 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 8638 2800 50  0001 C CNN
F 3 "~" H 8600 2950 50  0001 C CNN
	1    8600 2950
	1    0    0    -1  
$EndComp
Text Label 8350 2500 2    50   ~ 0
VSS
Wire Wire Line
	8350 2500 8400 2500
Wire Wire Line
	8400 2500 8400 2550
Wire Wire Line
	8400 2950 8400 3150
Wire Wire Line
	8400 3150 8200 3150
Wire Wire Line
	8200 3100 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8150 3150
Wire Wire Line
	8600 3100 8600 3150
Wire Wire Line
	8600 3150 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8600 2800 8600 2750
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8200 2800 8200 2750
Wire Wire Line
	8200 2750 8250 2750
Wire Wire Line
	7900 2750 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	8600 2750 8800 2750
Connection ~ 8600 2750
$EndSCHEMATC
