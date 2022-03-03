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
NoConn ~ 950  3600
$Comp
L SquantorNxp:LPC824M201JHI33 U3
U 1 1 6219B17B
P 10750 3050
F 0 "U3" H 10650 3350 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10450 2750 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11300 2150 20  0001 C CNN
F 3 "" H 10100 2950 60  0000 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U3
U 2 1 6219C557
P 10300 1600
F 0 "U3" H 9750 2500 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10250 2500 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 10850 700 20  0001 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	2    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U3
U 3 1 6219E6BA
P 8450 1450
F 0 "U3" H 7950 2200 45  0000 L CNN
F 1 "LPC824M201JHI33" H 8350 2200 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 9000 550 20  0001 C CNN
F 3 "" H 7800 1350 60  0000 C CNN
	3    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 621A64B6
P 9950 2600
F 0 "FB2" V 10050 2600 50  0000 C CNN
F 1 "600" V 9900 2500 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9880 2600 50  0001 C CNN
F 3 "~" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    1    1    0   
$EndComp
Text Label 9800 2600 2    50   ~ 0
VDD
Text Label 9800 3000 2    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 621AA974
P 10100 2800
F 0 "C6" H 10100 2900 50  0000 L CNN
F 1 "100n" H 10100 2700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 2650 50  0001 C CNN
F 3 "~" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 621AB26F
P 10500 2600
F 0 "#FLG02" H 10500 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 2728 50  0000 L CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "~" H 10500 2600 50  0001 C CNN
	1    10500 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2600 9850 2600
$Comp
L Device:C C8
U 1 1 621AFB4E
P 10300 2800
F 0 "C8" H 10300 2900 50  0000 L CNN
F 1 "10n" H 10300 2700 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10338 2650 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2600 10100 2600
Wire Wire Line
	10450 2600 10450 2900
Wire Wire Line
	10450 2900 10500 2900
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10300 2600
Wire Wire Line
	10100 2650 10100 2600
Wire Wire Line
	10300 2650 10300 2600
Connection ~ 10300 2600
Wire Wire Line
	10300 2600 10450 2600
Wire Wire Line
	10500 3000 10300 3000
Wire Wire Line
	10100 2950 10100 3000
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 9800 3000
Wire Wire Line
	10300 2950 10300 3000
Connection ~ 10300 3000
Wire Wire Line
	10300 3000 10100 3000
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 621CA7C5
P 9950 3100
F 0 "FB3" V 10050 3100 50  0000 C CNN
F 1 "600" V 9900 3000 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9880 3100 50  0001 C CNN
F 3 "~" H 9950 3100 50  0001 C CNN
	1    9950 3100
	0    1    1    0   
$EndComp
Text Label 9800 3100 2    50   ~ 0
VDD
Wire Wire Line
	9800 3100 9850 3100
Wire Wire Line
	10050 3100 10100 3100
$Comp
L power:PWR_FLAG #FLG03
U 1 1 621CC4C9
P 10100 3050
F 0 "#FLG03" H 10100 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 3178 50  0000 L CNN
F 2 "" H 10100 3050 50  0001 C CNN
F 3 "~" H 10100 3050 50  0001 C CNN
	1    10100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 621CCCE1
P 10100 3300
F 0 "C7" H 10100 3400 50  0000 L CNN
F 1 "100n" H 10100 3200 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 3150 50  0001 C CNN
F 3 "~" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 621CD4C0
P 10300 3300
F 0 "C10" H 10300 3400 50  0000 L CNN
F 1 "10n" H 10300 3200 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10338 3150 50  0001 C CNN
F 3 "~" H 10300 3300 50  0001 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
Text Label 9800 3500 2    50   ~ 0
VSS
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 621CE127
P 9950 3500
F 0 "FB4" V 10050 3500 50  0000 C CNN
F 1 "600" V 9900 3400 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 9880 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3500 9850 3500
Wire Wire Line
	10100 3100 10100 3150
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10300 3100
Wire Wire Line
	10100 3050 10100 3100
Wire Wire Line
	10300 3150 10300 3100
Connection ~ 10300 3100
Wire Wire Line
	10300 3100 10500 3100
Wire Wire Line
	10050 3500 10100 3500
Wire Wire Line
	10450 3500 10450 3200
Wire Wire Line
	10450 3200 10500 3200
Wire Wire Line
	10300 3450 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 10450 3500
Wire Wire Line
	10100 3450 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10300 3500
$Comp
L Device:Crystal_GND24 Y1
U 1 1 621D826A
P 10250 3900
F 0 "Y1" H 10050 4100 50  0000 L CNN
F 1 "12MHz" H 10300 4100 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Text Label 10300 3650 0    50   ~ 0
VSS
Wire Wire Line
	10300 3650 10250 3650
Wire Wire Line
	10250 3650 10250 3700
$Comp
L Device:C C5
U 1 1 621DAEE6
P 10050 4100
F 0 "C5" H 9950 4200 50  0000 L CNN
F 1 "12p" H 10050 4000 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10088 3950 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 621E14F3
P 10450 4100
F 0 "C11" H 10450 4200 50  0000 L CNN
F 1 "12p" H 10450 4000 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10488 3950 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10050 3900
Wire Wire Line
	10050 3900 10050 3950
Wire Wire Line
	10400 3900 10450 3900
Wire Wire Line
	10450 3900 10450 3950
Text Label 10500 4300 0    50   ~ 0
VSS
Wire Wire Line
	10500 4300 10450 4300
Wire Wire Line
	10050 4300 10050 4250
Wire Wire Line
	10250 4100 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10250 4300 10050 4300
Wire Wire Line
	10450 4250 10450 4300
Connection ~ 10450 4300
Wire Wire Line
	10450 4300 10250 4300
Text Label 10000 3900 2    50   ~ 0
XTAL_IN
Text Label 10500 3900 0    50   ~ 0
XTAL_OUT
Wire Wire Line
	10500 3900 10450 3900
Connection ~ 10450 3900
Wire Wire Line
	10050 3900 10000 3900
Connection ~ 10050 3900
Text Label 9600 850  2    50   ~ 0
PIO0_00
Text Label 9600 950  2    50   ~ 0
PIO0_01
Text Label 9600 1050 2    50   ~ 0
TMS
Text Label 9600 1150 2    50   ~ 0
TCK
Text Label 9600 1250 2    50   ~ 0
PIO0_04
Text Label 9600 1350 2    50   ~ 0
RESET
Text Label 9600 1450 2    50   ~ 0
PIO0_06
Text Label 9600 1550 2    50   ~ 0
PIO0_07
Text Label 9600 1850 2    50   ~ 0
PIO0_10
Text Label 9600 1950 2    50   ~ 0
PIO0_11
Text Label 9600 2050 2    50   ~ 0
PIO0_12
Text Label 9600 2150 2    50   ~ 0
PIO0_13
Text Label 9600 2250 2    50   ~ 0
PIO0_14
Text Label 9600 2350 2    50   ~ 0
PIO0_15
Text Label 7800 850  2    50   ~ 0
PIO0_16
Text Label 7800 950  2    50   ~ 0
PIO0_17
Text Label 7800 1050 2    50   ~ 0
PIO0_18
Text Label 7800 1150 2    50   ~ 0
PIO0_19
Text Label 7800 1250 2    50   ~ 0
PIO0_20
Text Label 7800 1350 2    50   ~ 0
PIO0_21
Text Label 7800 1450 2    50   ~ 0
PIO0_22
Text Label 7800 1550 2    50   ~ 0
PIO0_23
Text Label 7800 1650 2    50   ~ 0
PIO0_24
Text Label 7800 1750 2    50   ~ 0
PIO0_25
Text Label 7800 1850 2    50   ~ 0
PIO0_26
Text Label 7800 1950 2    50   ~ 0
PIO0_27
Text Label 7800 2050 2    50   ~ 0
PIO0_28
Wire Wire Line
	7800 850  7850 850 
Wire Wire Line
	7850 950  7800 950 
Wire Wire Line
	7800 1050 7850 1050
Wire Wire Line
	7850 1150 7800 1150
Wire Wire Line
	7800 1250 7850 1250
Wire Wire Line
	7850 1350 7800 1350
Wire Wire Line
	7800 1450 7850 1450
Wire Wire Line
	7850 1550 7800 1550
Wire Wire Line
	7800 1650 7850 1650
Wire Wire Line
	7850 1750 7800 1750
Wire Wire Line
	7800 1850 7850 1850
Wire Wire Line
	7850 1950 7800 1950
Wire Wire Line
	7800 2050 7850 2050
Wire Wire Line
	9600 850  9650 850 
Wire Wire Line
	9650 950  9600 950 
Wire Wire Line
	9600 1050 9650 1050
Wire Wire Line
	9650 1150 9600 1150
Wire Wire Line
	9600 1250 9650 1250
Wire Wire Line
	9650 1350 9600 1350
Wire Wire Line
	9600 1450 9650 1450
Wire Wire Line
	9650 1550 9600 1550
Wire Wire Line
	9600 1650 9650 1650
Wire Wire Line
	9650 1750 9600 1750
Wire Wire Line
	9600 1850 9650 1850
Wire Wire Line
	9650 1950 9600 1950
Wire Wire Line
	9600 2050 9650 2050
Wire Wire Line
	9650 2150 9600 2150
Wire Wire Line
	9600 2250 9650 2250
Wire Wire Line
	9650 2350 9600 2350
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 62220DD6
P 8500 2400
F 0 "JP1" H 8500 2550 50  0000 C CNN
F 1 "TMS/PIO_02" H 8500 2250 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Text Label 8250 2400 2    50   ~ 0
PIO0_02
Text Label 8750 2400 0    50   ~ 0
TMS
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 6222D05C
P 8500 2800
F 0 "JP2" H 8500 2950 50  0000 C CNN
F 1 "TCK/PIO_03" H 8500 2650 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
Text Label 8250 2800 2    50   ~ 0
PIO0_03
Text Label 8750 2800 0    50   ~ 0
TCK
Wire Wire Line
	8750 2800 8700 2800
Wire Wire Line
	8700 2400 8750 2400
Wire Wire Line
	8300 2400 8250 2400
Wire Wire Line
	8250 2800 8300 2800
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 62239DD6
P 8500 3200
F 0 "JP3" H 8500 3350 50  0000 C CNN
F 1 "RESET/PIO_05" H 8500 3050 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Text Label 8250 3200 2    50   ~ 0
PIO0_05
Text Label 8750 3200 0    50   ~ 0
RESET
Wire Wire Line
	8750 3200 8700 3200
Wire Wire Line
	8300 3200 8250 3200
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP4
U 1 1 6224360B
P 8500 3700
F 0 "JP4" H 8500 3950 50  0000 C CNN
F 1 "XTAL/PIO_08" H 8500 3450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP5
U 1 1 622492C9
P 8500 4300
F 0 "JP5" H 8500 4550 50  0000 C CNN
F 1 "XTAL/PIO_09" H 8500 4050 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Text Label 8250 4200 2    50   ~ 0
XTAL_IN
Text Label 8750 4300 0    50   ~ 0
XTAL_IN_MCU
Text Label 8750 3700 0    50   ~ 0
XTAL_OUT_MCU
Text Label 9600 1650 2    50   ~ 0
XTAL_IN_MCU
Text Label 9600 1750 2    50   ~ 0
XTAL_OUT_MCU
Wire Wire Line
	8250 3600 8300 3600
Wire Wire Line
	8300 3800 8250 3800
Wire Wire Line
	8700 3700 8750 3700
Wire Wire Line
	8750 4300 8700 4300
Wire Wire Line
	8300 4200 8250 4200
Wire Wire Line
	8250 4400 8300 4400
Text Label 1000 2100 0    50   ~ 0
PIO0_13
Text Label 1000 2200 0    50   ~ 0
PIO0_12
Text Label 1000 2300 0    50   ~ 0
PIO0_05
Text Label 1000 2400 0    50   ~ 0
PIO0_04
Text Label 1000 2500 0    50   ~ 0
PIO0_28
Text Label 1000 2600 0    50   ~ 0
PIO0_03
Text Label 1000 2700 0    50   ~ 0
PIO0_02
Text Label 1000 2800 0    50   ~ 0
PIO0_11
Text Label 10050 4500 2    50   ~ 0
PIO0_10
Text Label 10050 4600 2    50   ~ 0
PIO0_11
$Comp
L Device:R R9
U 1 1 62296E26
P 10250 4500
F 0 "R9" V 10300 4350 50  0000 C CNN
F 1 "2.2K" V 10250 4500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4500 50  0001 C CNN
F 3 "~" H 10250 4500 50  0001 C CNN
	1    10250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 62299DCA
P 10250 4600
F 0 "R10" V 10300 4450 50  0000 C CNN
F 1 "2.2K" V 10250 4600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 10180 4600 50  0001 C CNN
F 3 "~" H 10250 4600 50  0001 C CNN
	1    10250 4600
	0    -1   -1   0   
$EndComp
Text Label 10450 4550 0    50   ~ 0
VDD
Wire Wire Line
	10400 4500 10450 4500
Wire Wire Line
	10450 4500 10450 4600
Wire Wire Line
	10450 4600 10400 4600
Wire Wire Line
	10050 4500 10100 4500
Wire Wire Line
	10100 4600 10050 4600
Text Label 1000 2900 0    50   ~ 0
PIO0_10
Text Label 1000 3000 0    50   ~ 0
PIO0_16
Text Label 1000 3100 0    50   ~ 0
PIO0_27
Text Label 1000 3200 0    50   ~ 0
PIO0_26
Text Label 1000 3300 0    50   ~ 0
PIO0_25
Text Label 1000 3400 0    50   ~ 0
PIO0_24
Text Label 1000 3500 0    50   ~ 0
PIO0_15
Text Label 1000 5000 0    50   ~ 0
PIO0_17
Text Label 1000 4900 0    50   ~ 0
PIO0_18
Text Label 1000 4800 0    50   ~ 0
PIO0_19
Text Label 1000 4700 0    50   ~ 0
PIO0_20
Text Label 1000 4600 0    50   ~ 0
PIO0_21
Text Label 1000 4500 0    50   ~ 0
PIO0_22
Text Label 1000 4400 0    50   ~ 0
PIO0_23
Text Label 1000 4300 0    50   ~ 0
PIO0_14
Text Label 1000 4200 0    50   ~ 0
PIO0_00
Text Label 1000 4100 0    50   ~ 0
PIO0_06
Text Label 1000 4000 0    50   ~ 0
PIO0_07
Text Label 1000 3800 0    50   ~ 0
PIO0_08
Text Label 1000 3900 0    50   ~ 0
PIO0_09
Text Label 1000 3700 0    50   ~ 0
PIO0_01
Text Label 8250 3600 2    50   ~ 0
XTAL_OUT
Text Label 8250 4400 2    50   ~ 0
PIO0_09
Text Label 8250 3800 2    50   ~ 0
PIO0_08
Wire Wire Line
	950  5000 1000 5000
Wire Wire Line
	1000 4900 950  4900
Wire Wire Line
	950  4800 1000 4800
Wire Wire Line
	1000 4700 950  4700
Wire Wire Line
	950  4600 1000 4600
Wire Wire Line
	1000 4500 950  4500
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	1000 4300 950  4300
Wire Wire Line
	950  4200 1000 4200
Wire Wire Line
	1000 4100 950  4100
Wire Wire Line
	950  4000 1000 4000
Wire Wire Line
	1000 3900 950  3900
Wire Wire Line
	950  3800 1000 3800
Wire Wire Line
	1000 3700 950  3700
Wire Wire Line
	950  3500 1000 3500
Wire Wire Line
	1000 3400 950  3400
Wire Wire Line
	950  3300 1000 3300
Wire Wire Line
	1000 3200 950  3200
Wire Wire Line
	950  3100 1000 3100
Wire Wire Line
	1000 3000 950  3000
Wire Wire Line
	950  2900 1000 2900
Wire Wire Line
	1000 2800 950  2800
Wire Wire Line
	950  2700 1000 2700
Wire Wire Line
	1000 2600 950  2600
Wire Wire Line
	950  2500 1000 2500
Wire Wire Line
	1000 2400 950  2400
Wire Wire Line
	950  2300 1000 2300
Wire Wire Line
	1000 2200 950  2200
Wire Wire Line
	950  2100 1000 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6221A690
P 10500 3500
F 0 "#FLG0101" H 10500 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 10500 3628 50  0000 L CNN
F 2 "" H 10500 3500 50  0001 C CNN
F 3 "~" H 10500 3500 50  0001 C CNN
	1    10500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2600 10450 2600
Connection ~ 10450 2600
Wire Wire Line
	10450 3500 10500 3500
Connection ~ 10450 3500
$EndSCHEMATC
