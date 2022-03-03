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
P 10900 2900
F 0 "U3" H 10800 3200 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10600 2600 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11450 2000 20  0001 C CNN
F 3 "" H 10250 2800 60  0000 C CNN
	1    10900 2900
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U3
U 2 1 6219C557
P 10450 1450
F 0 "U3" H 9900 2350 45  0000 L CNN
F 1 "LPC824M201JHI33" H 10400 2350 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 11000 550 20  0001 C CNN
F 3 "" H 9800 1350 60  0000 C CNN
	2    10450 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorNxp:LPC824M201JHI33 U3
U 3 1 6219E6BA
P 8700 1350
F 0 "U3" H 8200 2100 45  0000 L CNN
F 1 "LPC824M201JHI33" H 8600 2100 45  0000 L CNN
F 2 "SquantorIC:SOT617-3_alt_paste" H 9250 450 20  0001 C CNN
F 3 "" H 8050 1250 60  0000 C CNN
	3    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 621A64B6
P 10100 2450
F 0 "FB2" V 10200 2450 50  0000 C CNN
F 1 "600" V 10050 2350 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 10030 2450 50  0001 C CNN
F 3 "~" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
Text Label 9950 2450 2    50   ~ 0
VDD
Text Label 9950 2850 2    50   ~ 0
VSS
$Comp
L Device:C C6
U 1 1 621AA974
P 10250 2650
F 0 "C6" H 10250 2750 50  0000 L CNN
F 1 "100n" H 10250 2550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10288 2500 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 621AB26F
P 10650 2450
F 0 "#FLG02" H 10650 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 10650 2578 50  0000 L CNN
F 2 "" H 10650 2450 50  0001 C CNN
F 3 "~" H 10650 2450 50  0001 C CNN
	1    10650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 2450 10000 2450
$Comp
L Device:C C8
U 1 1 621AFB4E
P 10450 2650
F 0 "C8" H 10450 2750 50  0000 L CNN
F 1 "10n" H 10450 2550 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10488 2500 50  0001 C CNN
F 3 "~" H 10450 2650 50  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2450 10250 2450
Wire Wire Line
	10600 2450 10600 2750
Wire Wire Line
	10600 2750 10650 2750
Connection ~ 10250 2450
Wire Wire Line
	10250 2450 10450 2450
Wire Wire Line
	10250 2500 10250 2450
Wire Wire Line
	10450 2500 10450 2450
Connection ~ 10450 2450
Wire Wire Line
	10450 2450 10600 2450
Wire Wire Line
	10650 2850 10450 2850
Wire Wire Line
	10250 2800 10250 2850
Connection ~ 10250 2850
Wire Wire Line
	10250 2850 9950 2850
Wire Wire Line
	10450 2800 10450 2850
Connection ~ 10450 2850
Wire Wire Line
	10450 2850 10250 2850
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 621CA7C5
P 10100 2950
F 0 "FB3" V 10200 2950 50  0000 C CNN
F 1 "600" V 10050 2850 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 10030 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	0    1    1    0   
$EndComp
Text Label 9950 2950 2    50   ~ 0
VDDA
Wire Wire Line
	9950 2950 10000 2950
Wire Wire Line
	10200 2950 10250 2950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 621CC4C9
P 10250 2900
F 0 "#FLG03" H 10250 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 10250 3028 50  0000 L CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "~" H 10250 2900 50  0001 C CNN
	1    10250 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 621CCCE1
P 10250 3150
F 0 "C7" H 10250 3250 50  0000 L CNN
F 1 "100n" H 10250 3050 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10288 3000 50  0001 C CNN
F 3 "~" H 10250 3150 50  0001 C CNN
	1    10250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 621CD4C0
P 10450 3150
F 0 "C10" H 10450 3250 50  0000 L CNN
F 1 "10n" H 10450 3050 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10488 3000 50  0001 C CNN
F 3 "~" H 10450 3150 50  0001 C CNN
	1    10450 3150
	1    0    0    -1  
$EndComp
Text Label 9950 3350 2    50   ~ 0
VSSA
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 621CE127
P 10100 3350
F 0 "FB4" V 10200 3350 50  0000 C CNN
F 1 "600" V 10050 3250 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 10030 3350 50  0001 C CNN
F 3 "~" H 10100 3350 50  0001 C CNN
	1    10100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3350 10000 3350
Wire Wire Line
	10250 2950 10250 3000
Connection ~ 10250 2950
Wire Wire Line
	10250 2950 10450 2950
Wire Wire Line
	10250 2900 10250 2950
Wire Wire Line
	10450 3000 10450 2950
Connection ~ 10450 2950
Wire Wire Line
	10450 2950 10650 2950
Wire Wire Line
	10200 3350 10250 3350
Wire Wire Line
	10600 3350 10600 3050
Wire Wire Line
	10600 3050 10650 3050
Wire Wire Line
	10450 3300 10450 3350
Connection ~ 10450 3350
Wire Wire Line
	10450 3350 10600 3350
Wire Wire Line
	10250 3300 10250 3350
Connection ~ 10250 3350
Wire Wire Line
	10250 3350 10450 3350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 621D826A
P 9900 4300
F 0 "Y1" H 9650 4400 50  0000 L CNN
F 1 "12MHz" H 10050 4400 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Text Label 9950 4000 0    50   ~ 0
VSS
Wire Wire Line
	9950 4000 9900 4000
Wire Wire Line
	9900 4000 9900 4100
$Comp
L Device:C C5
U 1 1 621DAEE6
P 9700 4500
F 0 "C5" H 9600 4600 50  0000 L CNN
F 1 "12p" H 9700 4400 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9738 4350 50  0001 C CNN
F 3 "~" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 621E14F3
P 10100 4500
F 0 "C11" H 10100 4600 50  0000 L CNN
F 1 "12p" H 10100 4400 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 10138 4350 50  0001 C CNN
F 3 "~" H 10100 4500 50  0001 C CNN
	1    10100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4300 9700 4300
Wire Wire Line
	9700 4300 9700 4350
Wire Wire Line
	10050 4300 10100 4300
Wire Wire Line
	10100 4300 10100 4350
Text Label 10150 4700 0    50   ~ 0
VSS
Wire Wire Line
	10150 4700 10100 4700
Wire Wire Line
	9700 4700 9700 4650
Wire Wire Line
	9900 4500 9900 4700
Connection ~ 9900 4700
Wire Wire Line
	9900 4700 9700 4700
Wire Wire Line
	10100 4650 10100 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 9900 4700
Connection ~ 10100 4300
Connection ~ 9700 4300
Text Label 9750 700  2    50   ~ 0
PIO0_00
Text Label 9750 800  2    50   ~ 0
PIO0_01
Text Label 9750 900  2    50   ~ 0
TMS
Text Label 9750 1000 2    50   ~ 0
TCK
Text Label 9750 1100 2    50   ~ 0
PIO0_04
Text Label 9750 1200 2    50   ~ 0
RESET
Text Label 9750 1300 2    50   ~ 0
PIO0_06
Text Label 9750 1400 2    50   ~ 0
PIO0_07
Text Label 9750 1700 2    50   ~ 0
PIO0_10
Text Label 9750 1800 2    50   ~ 0
PIO0_11
Text Label 9750 1900 2    50   ~ 0
PIO0_12
Text Label 9750 2000 2    50   ~ 0
PIO0_13
Text Label 9750 2100 2    50   ~ 0
PIO0_14
Text Label 9750 2200 2    50   ~ 0
PIO0_15
Text Label 8050 750  2    50   ~ 0
PIO0_16
Text Label 8050 850  2    50   ~ 0
PIO0_17
Text Label 8050 950  2    50   ~ 0
PIO0_18
Text Label 8050 1050 2    50   ~ 0
PIO0_19
Text Label 8050 1150 2    50   ~ 0
PIO0_20
Text Label 8050 1250 2    50   ~ 0
PIO0_21
Text Label 8050 1350 2    50   ~ 0
PIO0_22
Text Label 8050 1450 2    50   ~ 0
PIO0_23
Text Label 8050 1550 2    50   ~ 0
PIO0_24
Text Label 8050 1650 2    50   ~ 0
PIO0_25
Text Label 8050 1750 2    50   ~ 0
PIO0_26
Text Label 8050 1850 2    50   ~ 0
PIO0_27
Text Label 8050 1950 2    50   ~ 0
PIO0_28
Wire Wire Line
	8050 750  8100 750 
Wire Wire Line
	8100 850  8050 850 
Wire Wire Line
	8050 950  8100 950 
Wire Wire Line
	8100 1050 8050 1050
Wire Wire Line
	8050 1150 8100 1150
Wire Wire Line
	8100 1250 8050 1250
Wire Wire Line
	8050 1350 8100 1350
Wire Wire Line
	8100 1450 8050 1450
Wire Wire Line
	8050 1550 8100 1550
Wire Wire Line
	8100 1650 8050 1650
Wire Wire Line
	8050 1750 8100 1750
Wire Wire Line
	8100 1850 8050 1850
Wire Wire Line
	8050 1950 8100 1950
Wire Wire Line
	9750 700  9800 700 
Wire Wire Line
	9800 800  9750 800 
Wire Wire Line
	9750 900  9800 900 
Wire Wire Line
	9800 1000 9750 1000
Wire Wire Line
	9750 1100 9800 1100
Wire Wire Line
	9800 1200 9750 1200
Wire Wire Line
	9750 1300 9800 1300
Wire Wire Line
	9800 1400 9750 1400
Wire Wire Line
	9750 1500 9800 1500
Wire Wire Line
	9800 1600 9750 1600
Wire Wire Line
	9750 1700 9800 1700
Wire Wire Line
	9800 1800 9750 1800
Wire Wire Line
	9750 1900 9800 1900
Wire Wire Line
	9800 2000 9750 2000
Wire Wire Line
	9750 2100 9800 2100
Wire Wire Line
	9800 2200 9750 2200
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 62220DD6
P 8700 2550
F 0 "JP1" H 8500 2500 50  0000 C CNN
F 1 "TMS/PIO_02" H 9050 2500 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Text Label 8450 2550 2    50   ~ 0
PIO0_02
Text Label 8950 2550 0    50   ~ 0
TMS
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 6222D05C
P 8700 2800
F 0 "JP2" H 8500 2750 50  0000 C CNN
F 1 "TCK/PIO_03" H 9050 2750 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Text Label 8450 2800 2    50   ~ 0
PIO0_03
Text Label 8950 2800 0    50   ~ 0
TCK
Wire Wire Line
	8950 2800 8900 2800
Wire Wire Line
	8900 2550 8950 2550
Wire Wire Line
	8500 2550 8450 2550
Wire Wire Line
	8450 2800 8500 2800
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP3
U 1 1 62239DD6
P 8700 3050
F 0 "JP3" H 8500 3000 50  0000 C CNN
F 1 "RESET/PIO_05" H 9100 3000 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_noconn" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
Text Label 8450 3050 2    50   ~ 0
PIO0_05
Text Label 8950 3050 0    50   ~ 0
RESET
Wire Wire Line
	8950 3050 8900 3050
Wire Wire Line
	8500 3050 8450 3050
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP4
U 1 1 6224360B
P 9300 4200
F 0 "JP4" H 9300 4450 50  0000 C CNN
F 1 "XTAL/PIO_08" H 9300 3950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	-1   0    0    1   
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP5
U 1 1 622492C9
P 10500 4200
F 0 "JP5" H 10500 4450 50  0000 C CNN
F 1 "XTAL/PIO_09" H 10500 3950 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_3way_12conn" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    1   
$EndComp
Text Label 9750 1500 2    50   ~ 0
XTAL_IN
Text Label 9750 1600 2    50   ~ 0
XTAL_OUT
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
Text Label 8500 2200 2    50   ~ 0
PIO0_10
Text Label 8500 2300 2    50   ~ 0
PIO0_11
$Comp
L Device:R R9
U 1 1 62296E26
P 8700 2200
F 0 "R9" V 8750 2050 50  0000 C CNN
F 1 "2.2K" V 8700 2200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8630 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 62299DCA
P 8700 2300
F 0 "R10" V 8750 2150 50  0000 C CNN
F 1 "2.2K" V 8700 2300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8630 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	0    -1   -1   0   
$EndComp
Text Label 8900 2250 0    50   ~ 0
VDD
Wire Wire Line
	8850 2200 8900 2200
Wire Wire Line
	8900 2200 8900 2300
Wire Wire Line
	8900 2300 8850 2300
Wire Wire Line
	8500 2200 8550 2200
Wire Wire Line
	8550 2300 8500 2300
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
Text Label 1000 3900 0    50   ~ 0
PIO0_08
Text Label 1000 3800 0    50   ~ 0
PIO0_09
Text Label 1000 3700 0    50   ~ 0
PIO0_01
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
P 10650 3350
F 0 "#FLG0101" H 10650 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 10650 3478 50  0000 L CNN
F 2 "" H 10650 3350 50  0001 C CNN
F 3 "~" H 10650 3350 50  0001 C CNN
	1    10650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 2450 10600 2450
Connection ~ 10600 2450
Wire Wire Line
	10600 3350 10650 3350
Connection ~ 10600 3350
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP6
U 1 1 622467F8
P 8700 3300
F 0 "JP6" H 8500 3250 50  0000 C CNN
F 1 "VREFP" H 8950 3250 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Text Label 8950 3300 0    50   ~ 0
VDDA
$Comp
L SquantorSpecial:Solderjumper_2way_12conn JP7
U 1 1 6224A703
P 8700 3550
F 0 "JP7" H 8500 3500 50  0000 C CNN
F 1 "VREFN" H 8950 3500 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_0402_2way_conn" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Text Label 9550 4100 0    50   ~ 0
PIO0_08
Text Label 10250 4100 2    50   ~ 0
PIO0_09
Wire Wire Line
	9500 4100 9550 4100
Wire Wire Line
	10250 4100 10300 4100
Wire Wire Line
	9500 4300 9700 4300
Wire Wire Line
	10100 4300 10300 4300
Text Label 9050 4200 2    50   ~ 0
XTAL_IN
Text Label 10750 4200 0    50   ~ 0
XTAL_OUT
Wire Wire Line
	9050 4200 9100 4200
Wire Wire Line
	10700 4200 10750 4200
Text Label 8950 3550 0    50   ~ 0
VSSA
Text Label 8450 3300 2    50   ~ 0
VDD
Text Label 8450 3550 2    50   ~ 0
VSS
Wire Wire Line
	8450 3300 8500 3300
Wire Wire Line
	8450 3550 8500 3550
Wire Wire Line
	8900 3300 8950 3300
Wire Wire Line
	8950 3550 8900 3550
$EndSCHEMATC
