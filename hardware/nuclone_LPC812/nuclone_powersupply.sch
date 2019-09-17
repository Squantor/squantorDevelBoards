EESchema Schematic File Version 4
LIBS:nuclone_LPC812-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 800  1050 0    50   BiDi ~ 0
VSS
Text HLabel 800  950  0    50   Input ~ 0
VBUS
Text HLabel 800  850  0    50   Output ~ 0
VDD
Wire Wire Line
	800  1050 850  1050
Wire Wire Line
	850  950  800  950 
Wire Wire Line
	800  850  850  850 
Text Label 850  1050 0    50   ~ 0
VSS
Text Label 850  950  0    50   ~ 0
VBUS
Text Label 850  850  0    50   ~ 0
VDD
$Comp
L SquantorMicrochip:MCP1702-MB U?
U 1 1 5D81CB9F
P 1800 950
F 0 "U?" H 1800 1337 60  0000 C CNN
F 1 "MCP1702-MB" H 1800 1231 60  0000 C CNN
F 2 "" H 1800 950 60  0001 C CNN
F 3 "" H 1800 950 60  0001 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
Text Label 1450 850  2    50   ~ 0
VSS
Text Label 1450 950  2    50   ~ 0
VBUS
Text Label 2150 950  0    50   ~ 0
VBUS
Text Label 1450 1050 2    50   ~ 0
VDD
Wire Wire Line
	1450 850  1500 850 
Wire Wire Line
	1500 950  1450 950 
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	2150 950  2100 950 
$Comp
L Device:C C?
U 1 1 5D81EF84
P 1800 1350
F 0 "C?" V 1750 1250 50  0000 C CNN
F 1 "1u" V 1850 1250 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1838 1200 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	0    1    1    0   
$EndComp
Text Label 1600 1350 2    50   ~ 0
VSS
Text Label 2000 1350 0    50   ~ 0
VBUS
Wire Wire Line
	1600 1350 1650 1350
Wire Wire Line
	1950 1350 2000 1350
$Comp
L Device:C C?
U 1 1 5D820111
P 1800 1600
F 0 "C?" V 1750 1500 50  0000 C CNN
F 1 "1u" V 1850 1500 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 1838 1450 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
Text Label 1600 1600 2    50   ~ 0
VSS
Text Label 2000 1600 0    50   ~ 0
VDD
Wire Wire Line
	1600 1600 1650 1600
Wire Wire Line
	1950 1600 2000 1600
$EndSCHEMATC
