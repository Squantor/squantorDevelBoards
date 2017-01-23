EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SquantorButtons
LIBS:SquantorConnectors
LIBS:SquantorCrystal
LIBS:SquantorDiodes
LIBS:SquantorModules
LIBS:SquantorNxp
LIBS:SquantorPCBOutline
LIBS:SquantorUsb
LIBS:SquantorWinbond
LIBS:squantlogger_chrome_hedgehog-cache
EELAYER 25 0
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
L Drill_Hole H1
U 1 1 581BA70C
P 5600 6700
F 0 "H1" H 5600 6450 60  0000 C CNN
F 1 "Drill_Hole" H 5600 6950 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 5600 6700 60  0001 C CNN
F 3 "" H 5600 6700 60  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole H3
U 1 1 581BA74E
P 6100 6700
F 0 "H3" H 6100 6450 60  0000 C CNN
F 1 "Drill_Hole" H 6100 6950 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 6100 6700 60  0001 C CNN
F 3 "" H 6100 6700 60  0001 C CNN
	1    6100 6700
	-1   0    0    1   
$EndComp
$Comp
L Drill_Hole H2
U 1 1 581BA7B6
P 5600 7300
F 0 "H2" H 5600 7050 60  0000 C CNN
F 1 "Drill_Hole" H 5600 7550 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 5600 7300 60  0001 C CNN
F 3 "" H 5600 7300 60  0001 C CNN
	1    5600 7300
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole H4
U 1 1 581BA7E5
P 6100 7300
F 0 "H4" H 6100 7050 60  0000 C CNN
F 1 "Drill_Hole" H 6100 7550 60  0000 C CNN
F 2 "SquantorPcbOutline:Drill_Hole_PB1" H 6100 7300 60  0001 C CNN
F 3 "" H 6100 7300 60  0001 C CNN
	1    6100 7300
	-1   0    0    1   
$EndComp
$Comp
L PINS_2X18 JP1
U 1 1 581BBCE7
P 2250 2000
F 0 "JP1" H 2000 2925 45  0000 L BNN
F 1 "PINHD-2X18" H 2000 900 45  0000 L BNN
F 2 "SquantorConnectors:Header-0254-2X18-H010" H 2280 2150 20  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L PINS_2X18 JP2
U 1 1 581BC091
P 2250 4550
F 0 "JP2" H 2000 5475 45  0000 L BNN
F 1 "PINHD-2X18" H 2000 3450 45  0000 L BNN
F 2 "SquantorConnectors:Header-0254-2X18-H010" H 2280 4700 20  0001 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7300 5250 7300
Wire Wire Line
	5100 6300 5100 7300
Wire Wire Line
	5100 6300 6600 6300
Wire Wire Line
	6600 6300 6600 7300
Wire Wire Line
	6600 7300 6450 7300
Wire Wire Line
	6450 6700 6600 6700
Connection ~ 6600 6700
Wire Wire Line
	5250 6700 5100 6700
Connection ~ 5100 6700
Text Label 5700 6300 0    60   ~ 0
Case_ground
$Comp
L LPC1114FBD48 M?
U 1 1 58867C4C
P 6550 2950
F 0 "M?" H 5950 4450 45  0000 L BNN
F 1 "LPC1114FBD48" H 5950 1450 45  0000 L BNN
F 2 "SquantorIC:SOT313-2" H 6580 3100 20  0001 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1750 5350 1750
Text Label 5350 1750 0    60   ~ 0
PIO2_6
Wire Wire Line
	5850 1850 5350 1850
Wire Wire Line
	5850 1950 5350 1950
Wire Wire Line
	5850 2050 5350 2050
Wire Wire Line
	5850 2150 5350 2150
Wire Wire Line
	5850 2250 5350 2250
Wire Wire Line
	5850 2350 5350 2350
Wire Wire Line
	5850 2450 5350 2450
Wire Wire Line
	5850 2550 5350 2550
Wire Wire Line
	5350 2650 5850 2650
Wire Wire Line
	5850 2750 5350 2750
Wire Wire Line
	5850 2850 5350 2850
Wire Wire Line
	5850 3050 5350 3050
Wire Wire Line
	5850 3150 5350 3150
Wire Wire Line
	5850 3250 5350 3250
Wire Wire Line
	5850 3350 5350 3350
Wire Wire Line
	5850 3450 5350 3450
Wire Wire Line
	5850 3550 5350 3550
Wire Wire Line
	5850 3650 5350 3650
Wire Wire Line
	5850 3750 5350 3750
Wire Wire Line
	5850 3850 5350 3850
Wire Wire Line
	5850 3950 5350 3950
Wire Wire Line
	5850 4050 5350 4050
Wire Wire Line
	5850 4150 5350 4150
Text Label 5350 1850 0    60   ~ 0
PIO2_0
Text Label 5350 1950 0    60   ~ 0
RESET
Text Label 5350 2050 0    60   ~ 0
PIO0_1
Text Label 5350 2150 0    60   ~ 0
VSS
Text Label 5350 2250 0    60   ~ 0
XTALIN
Text Label 5350 2350 0    60   ~ 0
XTALOUT
Text Label 5350 2450 0    60   ~ 0
VDD
Text Label 5350 2550 0    60   ~ 0
PIO1_8
Text Label 5350 2650 0    60   ~ 0
PIO0_2
Text Label 5350 2750 0    60   ~ 0
PIO2_7
Text Label 5350 2850 0    60   ~ 0
PIO2_8
Text Label 5350 3050 0    60   ~ 0
PIO2_1
Text Label 5350 3150 0    60   ~ 0
PIO0_3
Text Label 5350 3250 0    60   ~ 0
PIO0_4
Text Label 5350 3350 0    60   ~ 0
PIO0_5
Text Label 5350 3450 0    60   ~ 0
PIO1_9
Text Label 5350 3550 0    60   ~ 0
PIO3_4
Text Label 5350 3650 0    60   ~ 0
PIO2_4
Text Label 5350 3750 0    60   ~ 0
PIO2_5
Text Label 5350 3850 0    60   ~ 0
PIO3_5
Text Label 5350 3950 0    60   ~ 0
PIO0_6
Text Label 5350 4050 0    60   ~ 0
PIO0_7
Text Label 5350 4150 0    60   ~ 0
PIO2_9
$EndSCHEMATC
