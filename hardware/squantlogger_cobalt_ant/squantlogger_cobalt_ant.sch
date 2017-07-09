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
LIBS:SquantorPCBOutline
LIBS:SquantorConnectors
LIBS:SquantorButtons
LIBS:SquantorNxp
LIBS:SquantorMicrochip
LIBS:SquantorWinbond
LIBS:SquantorRCL
LIBS:squantlogger_cobalt_ant-cache
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
L JTAG_2X05 J4
U 1 1 5921F65D
P 2250 1100
F 0 "J4" H 2250 1450 60  0000 C CNN
F 1 "JTAG_2X05" H 2250 750 60  0000 C CNN
F 2 "SquantorConnectors:Header-0127-2X05-SMD" H 2250 1250 60  0001 C CNN
F 3 "" H 2250 1250 60  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5921F706
P 1500 900
F 0 "R8" V 1580 900 50  0000 C CNN
F 1 "33" V 1500 900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1430 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5921F77B
P 1250 1000
F 0 "R4" V 1330 1000 50  0000 C CNN
F 1 "33" V 1250 1000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0001 C CNN
	1    1250 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5921F82A
P 2800 1350
F 0 "#PWR01" H 2800 1100 50  0001 C CNN
F 1 "GND" H 2800 1200 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Text GLabel 1000 900  0    60   Input ~ 0
SWDIO
Text GLabel 1000 1000 0    60   Input ~ 0
SWDCLK
Text GLabel 1000 1300 0    60   Input ~ 0
nRESET
$Comp
L Drill_Hole_no_metal H1
U 1 1 592DD359
P 1700 6350
F 0 "H1" H 1700 6100 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 6600 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_2.2mm_no_metal" H 1700 6350 60  0000 C CNN
F 3 "" H 1700 6350 60  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H2
U 1 1 592DD3BE
P 1700 6950
F 0 "H2" H 1700 6700 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 7200 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 1700 6950 60  0000 C CNN
F 3 "" H 1700 6950 60  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H3
U 1 1 592DD415
P 1700 7550
F 0 "H3" H 1700 7300 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1700 7800 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 1700 7550 60  0000 C CNN
F 3 "" H 1700 7550 60  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR02
U 1 1 5939A617
P 3700 7200
F 0 "#PWR02" H 3700 6950 50  0001 C CNN
F 1 "GNDA" H 3700 7050 50  0000 C CNN
F 2 "" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5939A647
P 3700 6950
F 0 "#PWR03" H 3700 6700 50  0001 C CNN
F 1 "GND" H 3700 6800 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 5939AA02
P 3300 6950
F 0 "#PWR04" H 3300 6800 50  0001 C CNN
F 1 "VDD" H 3300 7100 50  0000 C CNN
F 2 "" H 3300 6950 50  0001 C CNN
F 3 "" H 3300 6950 50  0001 C CNN
	1    3300 6950
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR05
U 1 1 5939AA2B
P 3300 7200
F 0 "#PWR05" H 3300 7050 50  0001 C CNN
F 1 "VDDA" H 3300 7350 50  0000 C CNN
F 2 "" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5939A5DB
P 3500 7200
F 0 "C2" H 3525 7300 50  0000 L CNN
F 1 "10u" H 3525 7100 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 3538 7050 50  0001 C CNN
F 3 "" H 3500 7200 50  0001 C CNN
	1    3500 7200
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5939A905
P 3500 6950
F 0 "C1" H 3525 7050 50  0000 L CNN
F 1 "10u" H 3525 6850 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 3538 6800 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5939AF21
P 1150 4950
F 0 "R1" V 1230 4950 50  0000 C CNN
F 1 "100" V 1150 4950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 4950 50  0001 C CNN
F 3 "" H 1150 4950 50  0001 C CNN
	1    1150 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5939B024
P 1600 4850
F 0 "#PWR06" H 1600 4600 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0000 C CNN
F 2 "" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5939B13C
P 1150 5150
F 0 "R2" V 1230 5150 50  0000 C CNN
F 1 "100" V 1150 5150 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5939B1A1
P 1450 5250
F 0 "R6" V 1530 5250 50  0000 C CNN
F 1 "100" V 1450 5250 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1380 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5939B1F9
P 1150 5350
F 0 "R3" V 1230 5350 50  0000 C CNN
F 1 "100" V 1150 5350 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1080 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5939B2CB
P 1600 5050
F 0 "#PWR07" H 1600 4900 50  0001 C CNN
F 1 "+BATT" H 1600 5190 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 900  2800 900 
Wire Wire Line
	2800 900  2800 850 
Wire Wire Line
	2800 1300 2750 1300
Wire Wire Line
	2800 1000 2800 1350
Wire Wire Line
	1750 900  1650 900 
Wire Wire Line
	1750 1000 1400 1000
Wire Wire Line
	1000 900  1350 900 
Wire Wire Line
	1000 1000 1100 1000
Wire Wire Line
	2750 1000 2800 1000
Connection ~ 2800 1300
Wire Wire Line
	2750 1100 2800 1100
Connection ~ 2800 1100
Wire Wire Line
	3350 7200 3300 7200
Wire Wire Line
	3650 7200 3700 7200
Wire Wire Line
	3700 6950 3650 6950
Wire Wire Line
	3350 6950 3300 6950
Wire Wire Line
	950  4850 1600 4850
Wire Wire Line
	950  4950 1000 4950
Wire Wire Line
	950  5050 1600 5050
Wire Wire Line
	950  5150 1000 5150
Wire Wire Line
	950  5250 1300 5250
Wire Wire Line
	950  5350 1000 5350
Wire Wire Line
	1300 5350 1800 5350
Wire Wire Line
	1600 5250 1800 5250
Wire Wire Line
	1300 5150 1800 5150
Wire Wire Line
	1300 4950 1800 4950
Text GLabel 1800 4950 2    60   Input ~ 0
SERIAL_CTS
Text GLabel 1800 5150 2    60   Input ~ 0
SERIAL_TXD
Text GLabel 1800 5250 2    60   Input ~ 0
SERIAL_RXD
Text GLabel 1800 5350 2    60   Input ~ 0
SERIAL_RTS
$Comp
L C C3
U 1 1 5939CE3B
P 3500 7450
F 0 "C3" H 3525 7550 50  0000 L CNN
F 1 "1u" H 3525 7350 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 3538 7300 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5939CE84
P 3700 7450
F 0 "#PWR08" H 3700 7200 50  0001 C CNN
F 1 "GND" H 3700 7300 50  0000 C CNN
F 2 "" H 3700 7450 50  0001 C CNN
F 3 "" H 3700 7450 50  0001 C CNN
	1    3700 7450
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5939CEC2
P 3300 7450
F 0 "#PWR09" H 3300 7300 50  0001 C CNN
F 1 "+BATT" H 3300 7590 50  0000 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 7450 3650 7450
Wire Wire Line
	3350 7450 3300 7450
$Comp
L MCP1702-MB U3
U 1 1 5939DC57
P 4450 6850
F 0 "U3" H 4450 7100 60  0000 C CNN
F 1 "MCP1702-MB" H 4450 6600 60  0000 C CNN
F 2 "SquantorMicrochip:MB-(SOT-89)" H 4450 6850 60  0001 C CNN
F 3 "" H 4450 6850 60  0001 C CNN
	1    4450 6850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5939DD9E
P 4350 7200
F 0 "#PWR010" H 4350 6950 50  0001 C CNN
F 1 "GND" H 4350 7050 50  0000 C CNN
F 2 "" H 4350 7200 50  0001 C CNN
F 3 "" H 4350 7200 50  0001 C CNN
	1    4350 7200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 5939DDED
P 4450 7300
F 0 "#PWR011" H 4450 7150 50  0001 C CNN
F 1 "+BATT" H 4450 7440 50  0000 C CNN
F 2 "" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR012
U 1 1 5939DE2B
P 4550 7200
F 0 "#PWR012" H 4550 7050 50  0001 C CNN
F 1 "VDD" H 4550 7350 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7150 4350 7200
Wire Wire Line
	4450 7150 4450 7300
Wire Wire Line
	4550 7150 4550 7200
$Comp
L +BATT #PWR013
U 1 1 5939E0E5
P 4450 6500
F 0 "#PWR013" H 4450 6350 50  0001 C CNN
F 1 "+BATT" H 4450 6640 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6500 4450 6550
$Comp
L C C6
U 1 1 593A0E6C
P 4900 1250
F 0 "C6" H 4925 1350 50  0000 L CNN
F 1 "10n" H 4925 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4938 1100 50  0001 C CNN
F 3 "" H 4900 1250 50  0001 C CNN
	1    4900 1250
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 593A0F4B
P 5100 1250
F 0 "C7" H 5125 1350 50  0000 L CNN
F 1 "1u" H 5125 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5138 1100 50  0001 C CNN
F 3 "" H 5100 1250 50  0001 C CNN
	1    5100 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 593A0FB0
P 5300 1250
F 0 "C8" H 5325 1350 50  0000 L CNN
F 1 "10n" H 5325 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5338 1100 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 593A1005
P 5500 1250
F 0 "C9" H 5525 1350 50  0000 L CNN
F 1 "1u" H 5525 1150 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 5538 1100 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 593A1072
P 4900 1050
F 0 "#PWR014" H 4900 900 50  0001 C CNN
F 1 "VDD" H 4900 1200 50  0000 C CNN
F 2 "" H 4900 1050 50  0001 C CNN
F 3 "" H 4900 1050 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR015
U 1 1 593A10BF
P 5100 1050
F 0 "#PWR015" H 5100 900 50  0001 C CNN
F 1 "VDD" H 5100 1200 50  0000 C CNN
F 2 "" H 5100 1050 50  0001 C CNN
F 3 "" H 5100 1050 50  0001 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR016
U 1 1 593A110C
P 5300 1050
F 0 "#PWR016" H 5300 900 50  0001 C CNN
F 1 "VDDA" H 5300 1200 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR017
U 1 1 593A1159
P 5500 1050
F 0 "#PWR017" H 5500 900 50  0001 C CNN
F 1 "VDDA" H 5500 1200 50  0000 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR018
U 1 1 593A11A6
P 5500 1450
F 0 "#PWR018" H 5500 1200 50  0001 C CNN
F 1 "GNDA" H 5500 1300 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 593A11F3
P 5300 1450
F 0 "#PWR019" H 5300 1200 50  0001 C CNN
F 1 "GNDA" H 5300 1300 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 593A1240
P 5100 1450
F 0 "#PWR020" H 5100 1200 50  0001 C CNN
F 1 "GND" H 5100 1300 50  0000 C CNN
F 2 "" H 5100 1450 50  0001 C CNN
F 3 "" H 5100 1450 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 593A128D
P 4900 1450
F 0 "#PWR021" H 4900 1200 50  0001 C CNN
F 1 "GND" H 4900 1300 50  0000 C CNN
F 2 "" H 4900 1450 50  0001 C CNN
F 3 "" H 4900 1450 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1050
Wire Wire Line
	5100 1050 5100 1100
Wire Wire Line
	5300 1100 5300 1050
Wire Wire Line
	5500 1050 5500 1100
Wire Wire Line
	5500 1400 5500 1450
Wire Wire Line
	5300 1450 5300 1400
Wire Wire Line
	5100 1450 5100 1400
Wire Wire Line
	4900 1400 4900 1450
$Comp
L VDD #PWR022
U 1 1 593A1F36
P 2800 850
F 0 "#PWR022" H 2800 700 50  0001 C CNN
F 1 "VDD" H 2800 1000 50  0000 C CNN
F 2 "" H 2800 850 50  0001 C CNN
F 3 "" H 2800 850 50  0001 C CNN
	1    2800 850 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 593A24D8
P 1250 1200
F 0 "R5" V 1330 1200 50  0000 C CNN
F 1 "10k" V 1250 1200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1180 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 593A25FF
P 1500 700
F 0 "R7" V 1580 700 50  0000 C CNN
F 1 "10k" V 1500 700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1430 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR023
U 1 1 593A27CA
P 1700 700
F 0 "#PWR023" H 1700 550 50  0001 C CNN
F 1 "VDD" H 1700 850 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 700  1300 700 
Wire Wire Line
	1300 700  1300 900 
Connection ~ 1300 900 
Wire Wire Line
	1700 700  1650 700 
$Comp
L GND #PWR024
U 1 1 593A2A47
P 1450 1200
F 0 "#PWR024" H 1450 950 50  0001 C CNN
F 1 "GND" H 1450 1050 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1200 1400 1200
Wire Wire Line
	1100 1200 1050 1200
Wire Wire Line
	1050 1200 1050 1000
Connection ~ 1050 1000
$Comp
L FTDI_PINS_1X06 J1
U 1 1 59499772
P 750 5100
F 0 "J1" H 700 5500 60  0000 C CNN
F 1 "FTDI_PINS_1X06" H 750 4700 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X06-H010" H 750 5350 60  0001 C CNN
F 3 "" H 750 5350 60  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Text GLabel 4800 3350 0    60   Input ~ 0
I2C_SCL
Text GLabel 4800 3450 0    60   Input ~ 0
I2C_SDA
Text GLabel 6050 950  0    60   Input ~ 0
I2C_SDA
Text GLabel 6050 1100 0    60   Input ~ 0
I2C_SCL
$Comp
L R R10
U 1 1 5949C785
P 6250 950
F 0 "R10" V 6330 950 50  0000 C CNN
F 1 "2K2" V 6250 950 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 6180 950 50  0001 C CNN
F 3 "" H 6250 950 50  0001 C CNN
	1    6250 950 
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5949C806
P 6250 1100
F 0 "R11" V 6330 1100 50  0000 C CNN
F 1 "2K2" V 6250 1100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 6180 1100 50  0001 C CNN
F 3 "" H 6250 1100 50  0001 C CNN
	1    6250 1100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR025
U 1 1 5949C86D
P 6450 950
F 0 "#PWR025" H 6450 800 50  0001 C CNN
F 1 "VDD" H 6450 1100 50  0000 C CNN
F 2 "" H 6450 950 50  0001 C CNN
F 3 "" H 6450 950 50  0001 C CNN
	1    6450 950 
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR026
U 1 1 5949C8C6
P 6450 1100
F 0 "#PWR026" H 6450 950 50  0001 C CNN
F 1 "VDD" H 6450 1250 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 950  6050 950 
Wire Wire Line
	6100 1100 6050 1100
Wire Wire Line
	6450 1100 6400 1100
Wire Wire Line
	6450 950  6400 950 
$Comp
L GNDA #PWR027
U 1 1 59499C03
P 1300 3250
F 0 "#PWR027" H 1300 3000 50  0001 C CNN
F 1 "GNDA" H 1300 3100 50  0000 C CNN
F 2 "" H 1300 3250 50  0001 C CNN
F 3 "" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR028
U 1 1 5949A092
P 1400 3350
F 0 "#PWR028" H 1400 3200 50  0001 C CNN
F 1 "VDDA" H 1400 3500 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Text GLabel 1200 3550 2    60   Input ~ 0
ADC_0
Text GLabel 1200 3650 2    60   Input ~ 0
ADC_1
Text GLabel 1200 3750 2    60   Input ~ 0
ADC_2
Text GLabel 1200 3850 2    60   Input ~ 0
ADC_3
Text GLabel 1200 3950 2    60   Input ~ 0
ADC_4
Text GLabel 1200 4150 2    60   Input ~ 0
ADC_6
Text GLabel 1200 4050 2    60   Input ~ 0
ADC_5
Text GLabel 1200 4250 2    60   Input ~ 0
ADC_7
Text GLabel 1200 4350 2    60   Input ~ 0
ADC_8
Wire Wire Line
	1150 3550 1200 3550
Wire Wire Line
	1150 3650 1200 3650
Wire Wire Line
	1150 3750 1200 3750
Wire Wire Line
	1200 3850 1150 3850
Wire Wire Line
	1200 3950 1150 3950
$Comp
L W25Q32BV U4
U 1 1 595545DA
P 9150 5050
F 0 "U4" H 8950 5300 60  0000 C CNN
F 1 "W25Q32BV" H 9150 4750 60  0000 C CNN
F 2 "SquantorWinbond:WINBOND_SS" H 9100 5050 60  0001 C CNN
F 3 "" H 9100 5050 60  0001 C CNN
	1    9150 5050
	1    0    0    -1  
$EndComp
Text GLabel 8200 4900 0    60   Input ~ 0
FLASH_CE
$Comp
L R R12
U 1 1 59554929
P 8600 4900
F 0 "R12" V 8680 4900 50  0000 C CNN
F 1 "33" V 8600 4900 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8530 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0001 C CNN
	1    8600 4900
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5955498E
P 8600 5000
F 0 "R13" V 8680 5000 50  0000 C CNN
F 1 "33" V 8600 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8530 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 595549FD
P 8600 5100
F 0 "R14" V 8680 5100 50  0000 C CNN
F 1 "10K" V 8600 5100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 8530 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 59554BC2
P 8750 5250
F 0 "#PWR029" H 8750 5000 50  0001 C CNN
F 1 "GND" H 8750 5100 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "" H 8750 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR030
U 1 1 59554E4D
P 9550 4850
F 0 "#PWR030" H 9550 4700 50  0001 C CNN
F 1 "VDD" H 9550 5000 50  0000 C CNN
F 2 "" H 9550 4850 50  0001 C CNN
F 3 "" H 9550 4850 50  0001 C CNN
	1    9550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5250 8750 5200
Wire Wire Line
	8750 5200 8800 5200
Wire Wire Line
	9550 4850 9550 4900
Wire Wire Line
	9550 4900 9500 4900
$Comp
L R R15
U 1 1 59555150
P 9700 5000
F 0 "R15" V 9780 5000 50  0000 C CNN
F 1 "10K" V 9700 5000 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9630 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 595551BF
P 9700 5100
F 0 "R16" V 9780 5100 50  0000 C CNN
F 1 "33" V 9700 5100 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9630 5100 50  0001 C CNN
F 3 "" H 9700 5100 50  0001 C CNN
	1    9700 5100
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5955521E
P 9700 5200
F 0 "R17" V 9780 5200 50  0000 C CNN
F 1 "33" V 9700 5200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 9630 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR031
U 1 1 5955531A
P 9900 5000
F 0 "#PWR031" H 9900 4850 50  0001 C CNN
F 1 "VDD" H 9900 5150 50  0000 C CNN
F 2 "" H 9900 5000 50  0001 C CNN
F 3 "" H 9900 5000 50  0001 C CNN
	1    9900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5000 9550 5000
Wire Wire Line
	9850 5000 9900 5000
Wire Wire Line
	8800 4900 8750 4900
Wire Wire Line
	8450 4900 8200 4900
Text GLabel 8200 5000 0    60   Input ~ 0
FLASH_MISO
$Comp
L VDD #PWR032
U 1 1 5955568A
P 8400 5100
F 0 "#PWR032" H 8400 4950 50  0001 C CNN
F 1 "VDD" H 8400 5250 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 5100 8400 5100
Wire Wire Line
	8200 5000 8450 5000
Wire Wire Line
	8750 5000 8800 5000
Wire Wire Line
	8800 5100 8750 5100
Text GLabel 10100 5100 2    60   Input ~ 0
FLASH_SCK
Wire Wire Line
	10100 5100 9850 5100
Text GLabel 10100 5200 2    60   Input ~ 0
FLASH_MOSI
Wire Wire Line
	9500 5100 9550 5100
Wire Wire Line
	9850 5200 10100 5200
Wire Wire Line
	9550 5200 9500 5200
$Comp
L C C10
U 1 1 595562F6
P 9150 4600
F 0 "C10" H 9175 4700 50  0000 L CNN
F 1 "10n" H 9175 4500 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 9188 4450 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR033
U 1 1 5955644C
P 9350 4600
F 0 "#PWR033" H 9350 4450 50  0001 C CNN
F 1 "VDD" H 9350 4750 50  0000 C CNN
F 2 "" H 9350 4600 50  0001 C CNN
F 3 "" H 9350 4600 50  0001 C CNN
	1    9350 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 595564E7
P 8950 4600
F 0 "#PWR034" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8950 4450 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4600 9300 4600
Wire Wire Line
	9000 4600 8950 4600
$Comp
L Crystal Y1
U 1 1 59559130
P 4500 2400
F 0 "Y1" H 4500 2550 50  0000 C CNN
F 1 "12.0MHz" H 4500 2250 50  0000 C CNN
F 2 "SquantorCrystal:X_5.0_3.2" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4300 2600 4700 2600
Wire Wire Line
	4500 2250 4500 2200
Wire Wire Line
	4300 2200 4700 2200
$Comp
L C C5
U 1 1 59559AAE
P 4150 2600
F 0 "C5" H 4175 2700 50  0000 L CNN
F 1 "18p" H 4175 2500 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4188 2450 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 59559B3D
P 4150 2200
F 0 "C4" H 4175 2300 50  0000 L CNN
F 1 "18p" H 4175 2100 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4188 2050 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    -1   -1   0   
$EndComp
Connection ~ 4500 2600
Connection ~ 4500 2200
$Comp
L GNDA #PWR035
U 1 1 59559D6F
P 3950 2600
F 0 "#PWR035" H 3950 2350 50  0001 C CNN
F 1 "GNDA" H 3950 2450 50  0000 C CNN
F 2 "" H 3950 2600 50  0001 C CNN
F 3 "" H 3950 2600 50  0001 C CNN
	1    3950 2600
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR036
U 1 1 59559DEF
P 3950 2200
F 0 "#PWR036" H 3950 1950 50  0001 C CNN
F 1 "GNDA" H 3950 2050 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 3950 2600
Wire Wire Line
	3950 2200 4000 2200
Text GLabel 6650 4250 2    60   Input ~ 0
FLASH_CE
Text GLabel 6650 4050 2    60   Input ~ 0
FLASH_MISO
Text GLabel 6650 3950 2    60   Input ~ 0
FLASH_MOSI
Text GLabel 6650 3650 2    60   Input ~ 0
FLASH_SCK
$Comp
L GND #PWR037
U 1 1 5955D015
P 1450 1800
F 0 "#PWR037" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR038
U 1 1 5955D3A1
P 1550 1900
F 0 "#PWR038" H 1550 1750 50  0001 C CNN
F 1 "VDD" H 1550 2050 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2200 1600 2200
$Comp
L VDDA #PWR039
U 1 1 595637B5
P 3800 6450
F 0 "#PWR039" H 3800 6300 50  0001 C CNN
F 1 "VDDA" H 3800 6600 50  0000 C CNN
F 2 "" H 3800 6450 50  0001 C CNN
F 3 "" H 3800 6450 50  0001 C CNN
	1    3800 6450
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR040
U 1 1 5956383B
P 3200 6450
F 0 "#PWR040" H 3200 6300 50  0001 C CNN
F 1 "VDD" H 3200 6600 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6450 3750 6450
Wire Wire Line
	3250 6450 3200 6450
Wire Wire Line
	1200 4250 1150 4250
Wire Wire Line
	1200 4050 1150 4050
Wire Wire Line
	1300 3250 1150 3250
Wire Wire Line
	1150 3350 1400 3350
Wire Wire Line
	1200 4350 1150 4350
$Comp
L Cobalt_Ant_Digital J2
U 1 1 5956C995
P 900 2250
F 0 "J2" H 900 2950 60  0000 C CNN
F 1 "Cobalt_Ant_Digital" H 900 1550 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X12-H010" H 1050 2800 60  0001 C CNN
F 3 "" H 1050 2800 60  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Cobalt_Ant_Analog J3
U 1 1 5956CBBF
P 900 3800
F 0 "J3" H 900 4500 60  0000 C CNN
F 1 "Cobalt_Ant_Analog" H 900 3100 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X12-H010" H 950 4350 60  0001 C CNN
F 3 "" H 950 4350 60  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5956F45B
P 3200 6050
F 0 "#PWR041" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3200 5900 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR042
U 1 1 5956F4E7
P 3800 6050
F 0 "#PWR042" H 3800 5800 50  0001 C CNN
F 1 "GNDA" H 3800 5900 50  0000 C CNN
F 2 "" H 3800 6050 50  0001 C CNN
F 3 "" H 3800 6050 50  0001 C CNN
	1    3800 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6050 3250 6050
Wire Wire Line
	3750 6050 3800 6050
$Comp
L POWER_JOINER U1
U 1 1 59578FC8
P 3500 6050
F 0 "U1" H 3500 6200 60  0000 C CNN
F 1 "POWER_JOINER" H 3500 5900 60  0000 C CNN
F 2 "SquantorRcl:R_0805" H 3500 6050 60  0001 C CNN
F 3 "" H 3500 6050 60  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
$Comp
L POWER_JOINER U2
U 1 1 59579087
P 3500 6450
F 0 "U2" H 3500 6600 60  0000 C CNN
F 1 "POWER_JOINER" H 3500 6300 60  0000 C CNN
F 2 "SquantorRcl:R_0805" H 3500 6450 60  0001 C CNN
F 3 "" H 3500 6450 60  0001 C CNN
	1    3500 6450
	1    0    0    -1  
$EndComp
$Comp
L LPC1114FBD48/302 M1
U 1 1 595EA4B4
P 5700 3050
F 0 "M1" H 5100 4550 45  0000 L BNN
F 1 "LPC1114FBD48/302" H 5100 1550 45  0000 L BNN
F 2 "SquantorNxp:SOT313-2" H 5730 3200 20  0001 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 595EC15F
P 4950 2250
F 0 "#PWR043" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4950 2100 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR044
U 1 1 595EC98A
P 4950 2550
F 0 "#PWR044" H 4950 2400 50  0001 C CNN
F 1 "VDD" H 4950 2700 50  0000 C CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "" H 4950 2550 50  0001 C CNN
	1    4950 2550
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR045
U 1 1 595ECBBD
P 6600 2550
F 0 "#PWR045" H 6600 2300 50  0001 C CNN
F 1 "GNDA" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR046
U 1 1 595ECC52
P 6600 2250
F 0 "#PWR046" H 6600 2100 50  0001 C CNN
F 1 "VDDA" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2250 5000 2250
Wire Wire Line
	5000 2550 4950 2550
Wire Wire Line
	6400 2550 6600 2550
Wire Wire Line
	6600 2250 6400 2250
$Comp
L R R9
U 1 1 595ED496
P 1500 1300
F 0 "R9" V 1580 1300 50  0000 C CNN
F 1 "33" V 1500 1300 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1430 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1300 1650 1300
Wire Wire Line
	1350 1300 1000 1300
Text GLabel 4750 1950 0    60   Input ~ 0
nRESET
Text GLabel 6600 2750 2    60   Input ~ 0
SWDIO
Text GLabel 6650 3850 2    60   Input ~ 0
SWDCLK
Wire Wire Line
	6600 2750 6400 2750
Wire Wire Line
	6650 3850 6400 3850
Wire Wire Line
	1550 1900 1250 1900
Wire Wire Line
	1450 1800 1250 1800
Wire Wire Line
	5000 3450 4800 3450
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	6650 4250 6400 4250
Wire Wire Line
	6650 4050 6400 4050
Wire Wire Line
	6650 3950 6400 3950
Wire Wire Line
	6650 3650 6400 3650
Text GLabel 6650 3550 2    60   Input ~ 0
ADC_0
Text GLabel 6650 3450 2    60   Input ~ 0
ADC_1
Text GLabel 6650 3350 2    60   Input ~ 0
ADC_2
Text GLabel 6650 3250 2    60   Input ~ 0
ADC_3
Wire Wire Line
	6650 3550 6400 3550
Wire Wire Line
	6400 3450 6650 3450
Wire Wire Line
	6650 3350 6400 3350
Wire Wire Line
	6400 3250 6650 3250
Text GLabel 6600 2650 2    60   Input ~ 0
ADC_4
Text GLabel 6600 2450 2    60   Input ~ 0
ADC_5
Wire Wire Line
	6600 2650 6400 2650
Wire Wire Line
	6600 2450 6400 2450
Wire Wire Line
	1200 3450 1150 3450
Wire Wire Line
	1200 3450 1200 3350
Connection ~ 1200 3350
Wire Wire Line
	5000 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2200
Wire Wire Line
	5000 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2600
Text GLabel 1600 2300 2    60   Input ~ 0
I2C_SCL
Text GLabel 1600 2200 2    60   Input ~ 0
I2C_SDA
Wire Wire Line
	1600 2300 1250 2300
Text GLabel 6600 2050 2    60   Input ~ 0
SERIAL_TXD
Wire Wire Line
	6600 2050 6400 2050
Text GLabel 6600 1950 2    60   Input ~ 0
SERIAL_RXD
Wire Wire Line
	6600 1950 6400 1950
Text GLabel 4800 4150 0    60   Input ~ 0
SERIAL_CTS
Wire Wire Line
	5000 4150 4800 4150
Text GLabel 6600 2150 2    60   Input ~ 0
SERIAL_RTS
Wire Wire Line
	6600 2150 6400 2150
Wire Wire Line
	1250 2500 1600 2500
Text GLabel 1600 2800 2    60   Input ~ 0
SPI_SCK
Text GLabel 1600 2700 2    60   Input ~ 0
SPI_MOSI
Text GLabel 1600 2600 2    60   Input ~ 0
SPI_MISO
Wire Wire Line
	1600 2800 1250 2800
Wire Wire Line
	1250 2700 1600 2700
Wire Wire Line
	1600 2600 1250 2600
Wire Wire Line
	1250 2400 1600 2400
Wire Wire Line
	1250 2100 1600 2100
Wire Wire Line
	1250 2000 1600 2000
Text GLabel 4800 3150 0    60   Input ~ 0
SPI_SCK
Text GLabel 6600 2850 2    60   Input ~ 0
SPI_MOSI
Text GLabel 6650 4150 2    60   Input ~ 0
SPI_MISO
Wire Wire Line
	6650 4150 6400 4150
Wire Wire Line
	6600 2850 6400 2850
Wire Wire Line
	4800 3150 5000 3150
$Comp
L +BATT #PWR047
U 1 1 595F65C7
P 1550 1700
F 0 "#PWR047" H 1550 1550 50  0001 C CNN
F 1 "+BATT" H 1550 1840 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 1700 1250 1700
Text GLabel 4800 2750 0    60   Input ~ 0
GPIO1_8
Text GLabel 4800 2850 0    60   Input ~ 0
GPIO0_2
Wire Wire Line
	4850 2650 5000 2650
Wire Wire Line
	4850 2650 4850 2750
Wire Wire Line
	4850 2750 4800 2750
Wire Wire Line
	5000 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2850
Wire Wire Line
	4900 2850 4800 2850
Text GLabel 4750 2050 0    60   Input ~ 0
GPIO0_1
Wire Wire Line
	5000 2150 4800 2150
Wire Wire Line
	4800 2150 4800 2050
Wire Wire Line
	4800 2050 4750 2050
Wire Wire Line
	5000 2050 4850 2050
Wire Wire Line
	4850 2050 4850 1950
Wire Wire Line
	4850 1950 4750 1950
Text GLabel 4800 3550 0    60   Input ~ 0
PIO1_9
Wire Wire Line
	5000 3550 4800 3550
Text GLabel 1600 2500 2    60   Input ~ 0
PIO1_9
Text GLabel 1600 2400 2    60   Input ~ 0
GPIO0_1
Text GLabel 1600 2100 2    60   Input ~ 0
GPIO1_8
Text GLabel 1600 2000 2    60   Input ~ 0
GPIO0_2
Wire Wire Line
	1200 4150 1150 4150
$EndSCHEMATC
