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
NoConn ~ 950  3300
NoConn ~ 950  3400
NoConn ~ 950  3500
NoConn ~ 950  3600
NoConn ~ 950  3700
$Comp
L SquantorST:STM32F030K6 U2
U 1 1 617CADFD
P 4350 1450
F 0 "U2" H 4578 1496 50  0000 L CNN
F 1 "STM32F030K6" H 4578 1405 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F030K6 U2
U 2 1 617CBF0D
P 5300 2700
F 0 "U2" H 6769 2646 50  0000 L CNN
F 1 "STM32F030K6" H 6769 2555 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	2    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L SquantorST:STM32F030K6 U2
U 3 1 617CD406
P 4950 4250
F 0 "U2" H 5869 4296 50  0000 L CNN
F 1 "STM32F030K6" H 5869 4205 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0001 C CNN
	3    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 617CF162
P 2600 1050
F 0 "C7" H 2600 1150 50  0000 L CNN
F 1 "10n" H 2600 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2638 900 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617D05FB
P 2800 1050
F 0 "C10" H 2800 1150 50  0000 L CNN
F 1 "10n" H 2800 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2838 900 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 617D0A2B
P 2400 1050
F 0 "C5" H 2400 1150 50  0000 L CNN
F 1 "100n" H 2400 950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2438 900 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 617D10D8
P 2200 1050
F 0 "C4" H 2200 1150 50  0000 L CNN
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
L Device:C C8
U 1 1 617DA353
P 2650 1700
F 0 "C8" H 2650 1800 50  0000 L CNN
F 1 "10n" H 2650 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2688 1550 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 617DAAF1
P 2450 1700
F 0 "C6" H 2450 1800 50  0000 L CNN
F 1 "100n" H 2450 1600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2488 1550 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 617DB4A2
P 2200 1500
F 0 "FB2" V 2250 1650 50  0000 C CNN
F 1 "600" V 2050 1500 50  0000 C CNN
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
L power:PWR_FLAG #FLG02
U 1 1 617E9877
P 2700 1350
F 0 "#FLG02" H 2700 1425 50  0001 C CNN
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
Text HLabel 950  2000 0    50   Input ~ 0
Bootloader
Text Label 1000 2000 0    50   ~ 0
Bootloader
Wire Wire Line
	1000 2000 950  2000
Text Label 4050 1650 2    50   ~ 0
Bootloader
Wire Wire Line
	4100 1650 4050 1650
Text Label 2450 3750 2    50   ~ 0
PF0
Text Label 2450 4350 2    50   ~ 0
PF1
Wire Wire Line
	4050 4650 4100 4650
Wire Wire Line
	4050 4550 4100 4550
Text Label 1000 2100 0    50   ~ 0
PF0
Text Label 1000 2200 0    50   ~ 0
PF1
Wire Wire Line
	1000 2100 950  2100
Wire Wire Line
	950  2200 1000 2200
Text Label 4050 2050 2    50   ~ 0
PA0
Text Label 4050 2150 2    50   ~ 0
PA1
Text Label 4050 2250 2    50   ~ 0
PA2
Text Label 4050 2350 2    50   ~ 0
PA3
Text Label 4050 2450 2    50   ~ 0
PA4
Text Label 4050 2550 2    50   ~ 0
PA5
Text Label 4050 2650 2    50   ~ 0
PA6
Text Label 4050 2750 2    50   ~ 0
PA7
Text Label 4050 2850 2    50   ~ 0
PA8
Text Label 4050 2950 2    50   ~ 0
PA9
Text Label 4050 3050 2    50   ~ 0
PA10
Text Label 4050 3150 2    50   ~ 0
PA11
Text Label 4050 3250 2    50   ~ 0
PA12
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4050 3450 4100 3450
Text Label 4050 3550 2    50   ~ 0
PA15
Text Label 4050 3450 2    50   ~ 0
TCK
Text Label 4050 3350 2    50   ~ 0
TMS
Text Label 1000 2300 0    50   ~ 0
PA0
Text Label 1000 2400 0    50   ~ 0
PA1
Text Label 1000 2500 0    50   ~ 0
PA2
Text Label 1000 2600 0    50   ~ 0
PA3
Text Label 1000 2700 0    50   ~ 0
PA4
Text Label 1000 2800 0    50   ~ 0
PA5
Text Label 1000 2900 0    50   ~ 0
PA6
Text Label 1000 3000 0    50   ~ 0
PA7
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
Wire Wire Line
	950  2800 1000 2800
Wire Wire Line
	1000 2900 950  2900
Wire Wire Line
	950  3000 1000 3000
Text Label 4050 3850 2    50   ~ 0
PB0
Text Label 4050 3950 2    50   ~ 0
PB1
Text Label 4050 4050 2    50   ~ 0
PB3
Text Label 4050 4150 2    50   ~ 0
PB4
Text Label 4050 4250 2    50   ~ 0
PB5
Text Label 4050 4350 2    50   ~ 0
PB6
Text Label 4050 4450 2    50   ~ 0
PB7
Text Label 1000 3100 0    50   ~ 0
PB0
Text Label 1000 3200 0    50   ~ 0
PB1
Text Label 1000 5000 0    50   ~ 0
PB7
Text Label 1000 4900 0    50   ~ 0
PB6
Text Label 1000 4800 0    50   ~ 0
PB5
Text Label 1000 4700 0    50   ~ 0
PB4
Text Label 1000 4600 0    50   ~ 0
PB3
Text Label 1000 4500 0    50   ~ 0
PA15
Text Label 1000 4400 0    50   ~ 0
PA14
Text Label 1000 4300 0    50   ~ 0
PA13
Text Label 1000 4200 0    50   ~ 0
PA12
Text Label 1000 4100 0    50   ~ 0
PA11
Text Label 1000 4000 0    50   ~ 0
PA10
Text Label 1000 3900 0    50   ~ 0
PA9
Text Label 1000 3800 0    50   ~ 0
PA8
Wire Wire Line
	950  3100 1000 3100
Wire Wire Line
	1000 3200 950  3200
Wire Wire Line
	950  3800 1000 3800
Wire Wire Line
	1000 3900 950  3900
Wire Wire Line
	950  4000 1000 4000
Wire Wire Line
	1000 4100 950  4100
Wire Wire Line
	950  4200 1000 4200
Wire Wire Line
	1000 4300 950  4300
Wire Wire Line
	950  4400 1000 4400
Wire Wire Line
	1000 4500 950  4500
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
Text Label 2450 3150 2    50   ~ 0
PA14
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP1
U 1 1 6189C5A5
P 2700 2750
F 0 "JP1" H 2700 2900 50  0000 C CNN
F 1 "PA13" H 2700 2600 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Text Label 2450 2750 2    50   ~ 0
PA13
Text Label 2950 2750 0    50   ~ 0
TMS
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 6189E56C
P 2700 3150
F 0 "JP2" H 2700 3300 50  0000 C CNN
F 1 "PA14" H 2700 3000 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Text Label 2950 3150 0    50   ~ 0
TCK
Wire Wire Line
	2500 3150 2450 3150
Wire Wire Line
	2450 2750 2500 2750
Wire Wire Line
	2900 2750 2950 2750
Wire Wire Line
	2950 3150 2900 3150
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP3
U 1 1 618B85E2
P 2700 3650
F 0 "JP3" H 2700 3900 50  0000 C CNN
F 1 "PF0" H 2700 3400 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP4
U 1 1 618B9DAF
P 2700 4250
F 0 "JP4" H 2700 4500 50  0000 C CNN
F 1 "PF0" H 2700 4000 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
Text Label 4050 4550 2    50   ~ 0
OSCIN
Text Label 4050 4650 2    50   ~ 0
OSCOUT
Text Label 2950 3650 0    50   ~ 0
OSCIN
Text Label 2950 4250 0    50   ~ 0
OSCOUT
Wire Wire Line
	2950 4250 2900 4250
Wire Wire Line
	2900 3650 2950 3650
Wire Wire Line
	2500 3750 2450 3750
Wire Wire Line
	2450 4350 2500 4350
$Comp
L Device:Crystal_GND24 Y1
U 1 1 618DF481
P 2200 3950
F 0 "Y1" V 2250 4100 50  0000 L CNN
F 1 "16MHz" V 2050 3650 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 2200 3950 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 618E1B7C
P 2000 3550
F 0 "C11" V 2050 3600 50  0000 L CNN
F 1 "12p" V 1950 3600 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2038 3400 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
Text Label 1950 3950 2    50   ~ 0
VSS
Text Label 2450 3950 0    50   ~ 0
VSS
Wire Wire Line
	2450 3950 2400 3950
Wire Wire Line
	2000 3950 1950 3950
Text Label 1800 3550 2    50   ~ 0
VSS
$Comp
L Device:C C12
U 1 1 618F477F
P 2000 4150
F 0 "C12" V 2050 4200 50  0000 L CNN
F 1 "12p" V 1950 4200 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 2038 4000 50  0001 C CNN
F 3 "~" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Text Label 1800 4150 2    50   ~ 0
VSS
Wire Wire Line
	1850 3550 1800 3550
Wire Wire Line
	1850 4150 1800 4150
Wire Wire Line
	2150 4150 2200 4150
Wire Wire Line
	2200 4100 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	2200 4150 2500 4150
Wire Wire Line
	2200 3800 2200 3550
Wire Wire Line
	2200 3550 2500 3550
Wire Wire Line
	2200 3550 2150 3550
Connection ~ 2200 3550
$EndSCHEMATC
