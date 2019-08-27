EESchema Schematic File Version 4
LIBS:nuclone_LPC812-cache
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
L SquantorUsb:USB-ID J?
U 1 1 5D65B35B
P 1300 1500
F 0 "J?" H 1325 1947 60  0000 C CNN
F 1 "USB-ID" H 1325 1841 60  0000 C CNN
F 2 "SquantorUsb:USB-muB-SMD_TH" H 1450 1550 60  0001 C CNN
F 3 "" H 1450 1550 60  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Text HLabel 3850 1700 2    50   Input ~ 0
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
L Device:Ferrite_Bead FB?
U 1 1 5D65CE8E
P 2150 1300
F 0 "FB?" V 1876 1300 50  0000 C CNN
F 1 "100" V 1967 1300 50  0000 C CNN
F 2 "SquantorRcl:L_0603" V 2080 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    1    1    0   
$EndComp
Text Label 3800 1600 2    50   ~ 0
VUSB
Text HLabel 3850 1600 2    50   Input ~ 0
VUSB
Wire Wire Line
	3850 1600 3800 1600
$Comp
L Device:Fuse F?
U 1 1 5D65E933
P 2500 1300
F 0 "F?" V 2303 1300 50  0000 C CNN
F 1 "500mA" V 2394 1300 50  0000 C CNN
F 2 "SquantorRcl:F_0603_hand" V 2430 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1300 2350 1300
Wire Wire Line
	1650 1300 2000 1300
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1650 1500 1700 1500
Wire Wire Line
	1650 1600 1700 1600
Text Label 1700 1600 0    50   ~ 0
VSS
Text Label 1700 1500 0    50   ~ 0
USB_D+
Text Label 1700 1400 0    50   ~ 0
USB_D-
Text Label 2700 1300 0    50   ~ 0
VUSB
Wire Wire Line
	2700 1300 2650 1300
$EndSCHEMATC
