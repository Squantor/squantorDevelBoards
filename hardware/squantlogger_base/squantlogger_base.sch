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
LIBS:squantlogger_base-cache
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
L Earth #PWR01
U 1 1 581BA293
P 1050 7150
F 0 "#PWR01" H 1050 6900 50  0001 C CNN
F 1 "Earth" H 1050 7000 50  0001 C CNN
F 2 "" H 1050 7150 50  0000 C CNN
F 3 "" H 1050 7150 50  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 581BA2A7
P 1300 7150
F 0 "#PWR02" H 1300 6900 50  0001 C CNN
F 1 "GND" H 1300 7000 50  0000 C CNN
F 2 "" H 1300 7150 50  0000 C CNN
F 3 "" H 1300 7150 50  0000 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 581BA2BB
P 1300 6850
F 0 "#PWR03" H 1300 6700 50  0001 C CNN
F 1 "+3.3V" H 1300 6990 50  0000 C CNN
F 2 "" H 1300 6850 50  0000 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 581BA2E3
P 1600 6850
F 0 "#PWR04" H 1600 6700 50  0001 C CNN
F 1 "+5V" H 1600 6990 50  0000 C CNN
F 2 "" H 1600 6850 50  0000 C CNN
F 3 "" H 1600 6850 50  0000 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L FUTURLEC_PB1PB1 M1
U 1 1 581BA34C
P 4150 7050
F 0 "M1" H 3750 6950 45  0000 L BNN
F 1 "FUTURLEC_PB1PB1" H 3750 6750 45  0000 L BNN
F 2 "SquantorPcbOutline:SquantorPCBOutline-FUTURLEC_PB1" H 4180 7200 20  0001 C CNN
F 3 "" H 4150 7050 60  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
$Comp
L USB-micro U1
U 1 1 581BA3AF
P 2650 7000
F 0 "U1" H 2450 7300 60  0000 C CNN
F 1 "USB-micro" H 2650 6550 60  0000 C CNN
F 2 "SquantorUsb:SquantorUsb-USB-UB-SMD4H" H 2650 6950 60  0001 C CNN
F 3 "" H 2650 6950 60  0000 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 581BA85A
P 3150 7050
F 0 "#PWR05" H 3150 6800 50  0001 C CNN
F 1 "Earth" H 3150 6900 50  0001 C CNN
F 2 "" H 3150 7050 50  0000 C CNN
F 3 "" H 3150 7050 50  0000 C CNN
	1    3150 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 7050 3100 7050
$Comp
L GND #PWR06
U 1 1 581BA8B9
P 2150 7250
F 0 "#PWR06" H 2150 7000 50  0001 C CNN
F 1 "GND" H 2150 7100 50  0000 C CNN
F 2 "" H 2150 7250 50  0000 C CNN
F 3 "" H 2150 7250 50  0000 C CNN
	1    2150 7250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 581BA8CC
P 2150 6850
F 0 "#PWR07" H 2150 6700 50  0001 C CNN
F 1 "+5V" H 2150 6990 50  0000 C CNN
F 2 "" H 2150 6850 50  0000 C CNN
F 3 "" H 2150 6850 50  0000 C CNN
	1    2150 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6850 2150 6850
Wire Wire Line
	2200 7250 2150 7250
$EndSCHEMATC
