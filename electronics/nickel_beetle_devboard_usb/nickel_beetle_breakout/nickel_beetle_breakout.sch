EESchema Schematic File Version 4
LIBS:nickel_beetle_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L nickel_beetle_breakout-rescue:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20180705" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:Drill_Hole_no_metal H1
U 1 1 5B1CFFB9
P 1450 7450
F 0 "H1" H 1450 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1450 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 1450 7450 60  0001 C CNN
F 3 "" H 1450 7450 60  0001 C CNN
	1    1450 7450
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:Drill_Hole_no_metal H2
U 1 1 5B1D000C
P 2350 7450
F 0 "H2" H 2350 7200 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 2350 7700 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.5mm_no_metal" H 2350 7450 60  0001 C CNN
F 3 "" H 2350 7450 60  0001 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:Conn_02x10_Odd_Even J1
U 1 1 5B1D0821
P 1350 1150
F 0 "J1" H 1400 1650 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 550 50  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSSA #PWR01
U 1 1 5B1D0A66
P 1850 850
F 0 "#PWR01" H 1850 700 50  0001 C CNN
F 1 "VSSA" H 1850 1000 50  0000 C CNN
F 2 "" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSSA #PWR02
U 1 1 5B1D0A8A
P 950 850
F 0 "#PWR02" H 950 700 50  0001 C CNN
F 1 "VSSA" H 950 1000 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDDA #PWR03
U 1 1 5B1D0AA3
P 1700 750
F 0 "#PWR03" H 1700 600 50  0001 C CNN
F 1 "VDDA" H 1700 900 50  0000 C CNN
F 2 "" H 1700 750 50  0001 C CNN
F 3 "" H 1700 750 50  0001 C CNN
	1    1700 750 
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDDA #PWR04
U 1 1 5B1D0AC7
P 1100 750
F 0 "#PWR04" H 1100 600 50  0001 C CNN
F 1 "VDDA" H 1100 900 50  0000 C CNN
F 2 "" H 1100 750 50  0001 C CNN
F 3 "" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 750  1150 750 
Wire Wire Line
	1150 850  950  850 
Wire Wire Line
	1650 750  1700 750 
Wire Wire Line
	1650 850  1850 850 
$Comp
L nickel_beetle_breakout-rescue:VDD #PWR05
U 1 1 5B1D0E6A
P 1700 1950
F 0 "#PWR05" H 1700 1800 50  0001 C CNN
F 1 "VDD" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDD #PWR06
U 1 1 5B1D0E8E
P 1100 1950
F 0 "#PWR06" H 1100 1800 50  0001 C CNN
F 1 "VDD" H 1100 2100 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1950 1700 1950
Wire Wire Line
	1150 1950 1100 1950
Wire Wire Line
	1800 2050 1650 2050
Wire Wire Line
	1150 2050 950  2050
$Comp
L nickel_beetle_breakout-rescue:VSS #PWR07
U 1 1 5B1D15B4
P 1800 2050
F 0 "#PWR07" H 1800 1900 50  0001 C CNN
F 1 "VSS" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSS #PWR08
U 1 1 5B1D15EA
P 950 2050
F 0 "#PWR08" H 950 1900 50  0001 C CNN
F 1 "VSS" H 950 2200 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:Conn_02x10_Odd_Even J2
U 1 1 5B1D18B3
P 1350 2350
F 0 "J2" H 1400 2850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1400 1750 50  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X10-H006" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 950  1100 950 
Text Label 1100 950  2    60   ~ 0
ANALOG_00
Wire Wire Line
	1150 1050 1100 1050
Wire Wire Line
	1150 1150 1100 1150
Wire Wire Line
	1150 1250 1100 1250
Wire Wire Line
	1150 1350 1100 1350
Wire Wire Line
	1150 1450 1100 1450
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1150 1650 1100 1650
Wire Wire Line
	1650 950  1700 950 
Wire Wire Line
	1650 1050 1700 1050
Wire Wire Line
	1650 1150 1700 1150
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1650 1350 1700 1350
Wire Wire Line
	1650 1450 1700 1450
Wire Wire Line
	1650 1550 1700 1550
Wire Wire Line
	1650 1650 1700 1650
Text Label 1100 1050 2    60   ~ 0
ANALOG_02
Text Label 1100 1150 2    60   ~ 0
ANALOG_04
Text Label 1100 1250 2    60   ~ 0
ANALOG_06
Text Label 1100 1350 2    60   ~ 0
ANALOG_08
Text Label 1100 1450 2    60   ~ 0
ANALOG_10
Text Label 1100 1550 2    60   ~ 0
ANALOG_12
Text Label 1100 1650 2    60   ~ 0
ANALOG_14
Text Label 1700 950  0    60   ~ 0
ANALOG_01
Text Label 1700 1050 0    60   ~ 0
ANALOG_03
Text Label 1700 1150 0    60   ~ 0
ANALOG_05
Text Label 1700 1250 0    60   ~ 0
ANALOG_07
Text Label 1700 1350 0    60   ~ 0
ANALOG_09
Text Label 1700 1450 0    60   ~ 0
ANALOG_11
Text Label 1700 1550 0    60   ~ 0
ANALOG_13
Text Label 1700 1650 0    60   ~ 0
ANALOG_15
Wire Wire Line
	1150 2150 1100 2150
Wire Wire Line
	1150 2250 1100 2250
Wire Wire Line
	1150 2350 1100 2350
Wire Wire Line
	1150 2450 1100 2450
Wire Wire Line
	1150 2550 1100 2550
Wire Wire Line
	1150 2650 1100 2650
Wire Wire Line
	1150 2750 1100 2750
Wire Wire Line
	1150 2850 1100 2850
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1650 2250 1700 2250
Wire Wire Line
	1650 2350 1700 2350
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1650 2650 1700 2650
Wire Wire Line
	1650 2750 1700 2750
Wire Wire Line
	1650 2850 1700 2850
Text Label 1100 2150 2    60   ~ 0
DIGITAL_00
Text Label 1100 2250 2    60   ~ 0
DIGITAL_02
Text Label 1100 2350 2    60   ~ 0
DIGITAL_04
Text Label 1100 2450 2    60   ~ 0
DIGITAL_06
Text Label 1100 2550 2    60   ~ 0
DIGITAL_08
Text Label 1100 2650 2    60   ~ 0
DIGITAL_10
Text Label 1100 2750 2    60   ~ 0
DIGITAL_12
Text Label 1100 2850 2    60   ~ 0
DIGITAL_14
Text Label 1700 2150 0    60   ~ 0
DIGITAL_01
Text Label 1700 2250 0    60   ~ 0
DIGITAL_03
Text Label 1700 2350 0    60   ~ 0
DIGITAL_05
Text Label 1700 2450 0    60   ~ 0
DIGITAL_07
Text Label 1700 2550 0    60   ~ 0
DIGITAL_09
Text Label 1700 2650 0    60   ~ 0
DIGITAL_11
Text Label 1700 2750 0    60   ~ 0
DIGITAL_13
Text Label 1700 2850 0    60   ~ 0
DIGITAL_15
$Comp
L nickel_beetle_breakout-rescue:Conn_02x10_Odd_Even J3
U 1 1 5B1D2BC1
P 3150 1150
F 0 "J3" H 3200 1650 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3200 550 50  0000 C CNN
F 2 "SquantorConnectors:Header-0245-2X10-H010" H 3150 1150 50  0001 C CNN
F 3 "" H 3150 1150 50  0001 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSSA #PWR09
U 1 1 5B1D2BC7
P 3650 850
F 0 "#PWR09" H 3650 700 50  0001 C CNN
F 1 "VSSA" H 3650 1000 50  0000 C CNN
F 2 "" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSSA #PWR010
U 1 1 5B1D2BCD
P 2750 850
F 0 "#PWR010" H 2750 700 50  0001 C CNN
F 1 "VSSA" H 2750 1000 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDDA #PWR011
U 1 1 5B1D2BD3
P 3500 750
F 0 "#PWR011" H 3500 600 50  0001 C CNN
F 1 "VDDA" H 3500 900 50  0000 C CNN
F 2 "" H 3500 750 50  0001 C CNN
F 3 "" H 3500 750 50  0001 C CNN
	1    3500 750 
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDDA #PWR012
U 1 1 5B1D2BD9
P 2900 750
F 0 "#PWR012" H 2900 600 50  0001 C CNN
F 1 "VDDA" H 2900 900 50  0000 C CNN
F 2 "" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0001 C CNN
	1    2900 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 750  2950 750 
Wire Wire Line
	2950 850  2750 850 
Wire Wire Line
	3450 750  3500 750 
Wire Wire Line
	3450 850  3650 850 
$Comp
L nickel_beetle_breakout-rescue:VDD #PWR013
U 1 1 5B1D2BE3
P 3500 1950
F 0 "#PWR013" H 3500 1800 50  0001 C CNN
F 1 "VDD" H 3500 2100 50  0000 C CNN
F 2 "" H 3500 1950 50  0001 C CNN
F 3 "" H 3500 1950 50  0001 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VDD #PWR014
U 1 1 5B1D2BE9
P 2900 1950
F 0 "#PWR014" H 2900 1800 50  0001 C CNN
F 1 "VDD" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 1950 50  0001 C CNN
F 3 "" H 2900 1950 50  0001 C CNN
	1    2900 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1950 3500 1950
Wire Wire Line
	2950 1950 2900 1950
Wire Wire Line
	3600 2050 3450 2050
Wire Wire Line
	2950 2050 2750 2050
$Comp
L nickel_beetle_breakout-rescue:VSS #PWR015
U 1 1 5B1D2BF3
P 3600 2050
F 0 "#PWR015" H 3600 1900 50  0001 C CNN
F 1 "VSS" H 3600 2200 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:VSS #PWR016
U 1 1 5B1D2BF9
P 2750 2050
F 0 "#PWR016" H 2750 1900 50  0001 C CNN
F 1 "VSS" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	0    -1   -1   0   
$EndComp
$Comp
L nickel_beetle_breakout-rescue:Conn_02x10_Odd_Even J4
U 1 1 5B1D2BFF
P 3150 2350
F 0 "J4" H 3200 2850 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3200 1750 50  0000 C CNN
F 2 "SquantorConnectors:Header-0245-2X10-H010" H 3150 2350 50  0001 C CNN
F 3 "" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 950  2900 950 
Text Label 2900 950  2    60   ~ 0
ANALOG_00
Wire Wire Line
	2950 1050 2900 1050
Wire Wire Line
	2950 1150 2900 1150
Wire Wire Line
	2950 1250 2900 1250
Wire Wire Line
	2950 1350 2900 1350
Wire Wire Line
	2950 1450 2900 1450
Wire Wire Line
	2950 1550 2900 1550
Wire Wire Line
	2950 1650 2900 1650
Wire Wire Line
	3450 950  3500 950 
Wire Wire Line
	3450 1050 3500 1050
Wire Wire Line
	3450 1150 3500 1150
Wire Wire Line
	3450 1250 3500 1250
Wire Wire Line
	3450 1350 3500 1350
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3450 1550 3500 1550
Wire Wire Line
	3450 1650 3500 1650
Text Label 2900 1050 2    60   ~ 0
ANALOG_02
Text Label 2900 1150 2    60   ~ 0
ANALOG_04
Text Label 2900 1250 2    60   ~ 0
ANALOG_06
Text Label 2900 1350 2    60   ~ 0
ANALOG_08
Text Label 2900 1450 2    60   ~ 0
ANALOG_10
Text Label 2900 1550 2    60   ~ 0
ANALOG_12
Text Label 2900 1650 2    60   ~ 0
ANALOG_14
Text Label 3500 950  0    60   ~ 0
ANALOG_01
Text Label 3500 1050 0    60   ~ 0
ANALOG_03
Text Label 3500 1150 0    60   ~ 0
ANALOG_05
Text Label 3500 1250 0    60   ~ 0
ANALOG_07
Text Label 3500 1350 0    60   ~ 0
ANALOG_09
Text Label 3500 1450 0    60   ~ 0
ANALOG_11
Text Label 3500 1550 0    60   ~ 0
ANALOG_13
Text Label 3500 1650 0    60   ~ 0
ANALOG_15
Wire Wire Line
	2950 2150 2900 2150
Wire Wire Line
	2950 2250 2900 2250
Wire Wire Line
	2950 2350 2900 2350
Wire Wire Line
	2950 2450 2900 2450
Wire Wire Line
	2950 2550 2900 2550
Wire Wire Line
	2950 2650 2900 2650
Wire Wire Line
	2950 2750 2900 2750
Wire Wire Line
	2950 2850 2900 2850
Wire Wire Line
	3450 2150 3500 2150
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3450 2350 3500 2350
Wire Wire Line
	3450 2450 3500 2450
Wire Wire Line
	3450 2550 3500 2550
Wire Wire Line
	3450 2650 3500 2650
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3450 2850 3500 2850
Text Label 2900 2150 2    60   ~ 0
DIGITAL_00
Text Label 2900 2250 2    60   ~ 0
DIGITAL_02
Text Label 2900 2350 2    60   ~ 0
DIGITAL_04
Text Label 2900 2450 2    60   ~ 0
DIGITAL_06
Text Label 2900 2550 2    60   ~ 0
DIGITAL_08
Text Label 2900 2650 2    60   ~ 0
DIGITAL_10
Text Label 2900 2750 2    60   ~ 0
DIGITAL_12
Text Label 2900 2850 2    60   ~ 0
DIGITAL_14
Text Label 3500 2150 0    60   ~ 0
DIGITAL_01
Text Label 3500 2250 0    60   ~ 0
DIGITAL_03
Text Label 3500 2350 0    60   ~ 0
DIGITAL_05
Text Label 3500 2450 0    60   ~ 0
DIGITAL_07
Text Label 3500 2550 0    60   ~ 0
DIGITAL_09
Text Label 3500 2650 0    60   ~ 0
DIGITAL_11
Text Label 3500 2750 0    60   ~ 0
DIGITAL_13
Text Label 3500 2850 0    60   ~ 0
DIGITAL_15
$EndSCHEMATC
