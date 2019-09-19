EESchema Schematic File Version 4
LIBS:nuclone_LPC812-cache
LIBS:LPC81XJDH20-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L SquantorUsb:USB-ID J2
U 1 1 5D65B35B
P 1300 1500
F 0 "J2" H 1325 1947 60  0000 C CNN
F 1 "USB-ID" H 1325 1841 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1450 1550 60  0001 C CNN
F 3 "" H 1450 1550 60  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Text HLabel 3850 1700 2    50   Output ~ 0
VSS
Wire Wire Line
	1650 1700 1700 1700
Text Label 1700 1700 0    50   ~ 0
VSS
Text Label 3800 1700 2    50   ~ 0
VSS
Wire Wire Line
	3850 1700 3800 1700
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D65CE8E
P 2150 1300
F 0 "FB1" V 2050 1200 50  0000 C CNN
F 1 "100" V 2150 1300 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
Text Label 3800 1600 2    50   ~ 0
VUSB
Text HLabel 3850 1600 2    50   Output ~ 0
VUSB
Wire Wire Line
	3850 1600 3800 1600
$Comp
L Device:Fuse F1
U 1 1 5D65E933
P 2500 1300
F 0 "F1" V 2450 1150 50  0000 C CNN
F 1 "0.5A" V 2500 1300 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1300 2350 1300
Wire Wire Line
	1650 1300 2000 1300
Text Label 3050 1800 0    50   ~ 0
USB_D+
Text Label 3050 1600 0    50   ~ 0
USB_D-
Text Label 2850 1300 0    50   ~ 0
VUSB
Wire Wire Line
	2850 1300 2700 1300
$Comp
L Device:C C2
U 1 1 5D66BF35
P 2500 950
F 0 "C2" V 2450 850 50  0000 C CNN
F 1 "10u" V 2550 1050 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2538 800 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    1    1    0   
$EndComp
Text Label 2300 950  2    50   ~ 0
VSS
Wire Wire Line
	2650 950  2700 950 
Wire Wire Line
	2700 950  2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2650 1300
Wire Wire Line
	2350 950  2300 950 
Text HLabel 3850 1850 2    50   BiDi ~ 0
USB_D-
Text HLabel 3850 1950 2    50   BiDi ~ 0
USB_D+
Text Label 3800 1850 2    50   ~ 0
USB_D-
Text Label 3800 1950 2    50   ~ 0
USB_D+
Wire Wire Line
	3800 1850 3850 1850
Wire Wire Line
	3850 1950 3800 1950
$Comp
L SquantorST:USBLC6-2 U1
U 1 1 5D66DDFB
P 2600 1700
F 0 "U1" H 2600 1950 60  0000 C CNN
F 1 "USBLC6-2" H 2600 1450 60  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 2450 1650 60  0001 C CNN
F 3 "" H 2450 1650 60  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Text Label 3050 1700 0    50   ~ 0
VUSB
Text Label 2150 1700 2    50   ~ 0
VSS
Wire Wire Line
	2050 1400 2050 1600
Wire Wire Line
	2050 1600 2200 1600
Wire Wire Line
	1650 1400 2050 1400
Wire Wire Line
	2000 1500 2000 1800
Wire Wire Line
	2000 1800 2200 1800
Wire Wire Line
	1650 1500 2000 1500
Wire Wire Line
	2200 1700 2150 1700
Wire Wire Line
	3000 1600 3050 1600
Wire Wire Line
	3050 1700 3000 1700
Wire Wire Line
	3000 1800 3050 1800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6773B2
P 2700 900
F 0 "#FLG01" H 2700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 950 
Connection ~ 2700 950 
$Comp
L Device:C C1
U 1 1 5D67828A
P 750 1700
F 0 "C1" H 865 1746 50  0000 L CNN
F 1 "100n" H 865 1655 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 788 1550 50  0001 C CNN
F 3 "~" H 750 1700 50  0001 C CNN
	1    750  1700
	1    0    0    -1  
$EndComp
Text Label 800  1900 0    50   ~ 0
VSS
Wire Wire Line
	750  1850 750  1900
Wire Wire Line
	750  1900 800  1900
Wire Wire Line
	750  1550 750  1500
Wire Wire Line
	750  1500 1000 1500
$Comp
L Device:R R11
U 1 1 5D67C636
P 1950 1950
F 0 "R11" H 2020 1996 50  0000 L CNN
F 1 "0" H 2020 1905 50  0000 L CNN
F 2 "SquantorRcl:R_0603_hand" V 1880 1950 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1600 1950 1800
Wire Wire Line
	1650 1600 1950 1600
Text Label 2000 2150 0    50   ~ 0
VSS
Wire Wire Line
	2000 2150 1950 2150
Wire Wire Line
	1950 2150 1950 2100
Text Label 1700 1400 0    50   ~ 0
USB_IN_D-
Text Label 1700 1500 0    50   ~ 0
USB_IN_D+
$EndSCHEMATC
