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
LIBS:JAW refined 07312017-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
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
L CONN_01X04_FEMALE J32
U 1 1 5980F101
P 3000 6400
F 0 "J32" V 2850 5950 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 3200 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3000 6700 50  0001 C CNN
F 3 "" H 3000 6700 50  0001 C CNN
	1    3000 6400
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J33
U 1 1 5980F102
P 4100 6400
F 0 "J33" V 3950 5950 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 4300 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6400
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5980F103
P 5200 5450
F 0 "#PWR023" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5200 5300 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L ULN2803A U10
U 1 1 5980F104
P 4400 5250
F 0 "U10" H 4400 5775 50  0000 C CNN
F 1 "ULN2803A" H 4400 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 4450 4600 50  0001 L CNN
F 3 "" H 4500 5150 50  0001 C CNN
	1    4400 5250
	0    -1   1    0   
$EndComp
Text GLabel 1850 6200 0    60   Input ~ 0
DIG7
Text GLabel 3000 1250 0    60   Input ~ 0
SEGA
Text GLabel 3000 1350 0    60   Input ~ 0
SEGB
Text GLabel 3000 1450 0    60   Input ~ 0
SEGC
Text GLabel 3000 1550 0    60   Input ~ 0
SEGD
Text GLabel 3000 1750 0    60   Input ~ 0
SEGF
Text GLabel 3000 1650 0    60   Input ~ 0
SEGE
Text GLabel 3000 1950 0    60   Input ~ 0
SEGDP
Text GLabel 3000 1850 0    60   Input ~ 0
SEGG
Text GLabel 1350 5750 0    60   Output ~ 0
SEGDP7
Wire Wire Line
	3300 6300 3300 6200
Connection ~ 3300 6200
Wire Wire Line
	4400 6200 4400 6300
Connection ~ 4400 6200
Wire Wire Line
	4100 1250 4100 4850
Wire Wire Line
	4200 1350 4200 4850
Wire Wire Line
	4300 1450 4300 4850
Wire Wire Line
	4400 1550 4400 4850
Wire Wire Line
	4500 1650 4500 4850
Wire Wire Line
	4600 1750 4600 4850
Wire Wire Line
	4700 1850 4700 4850
Wire Wire Line
	4800 1950 4800 4850
Wire Wire Line
	5200 5250 5200 5450
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	3000 1250 4100 1250
Wire Wire Line
	3000 1350 4200 1350
Wire Wire Line
	3000 1450 4300 1450
Wire Wire Line
	3000 1550 4400 1550
Wire Wire Line
	3000 1650 4500 1650
Wire Wire Line
	3000 1750 4600 1750
Wire Wire Line
	3000 1850 4700 1850
Wire Wire Line
	3000 1950 4800 1950
Wire Wire Line
	4100 5650 4100 5750
Wire Wire Line
	4100 5750 1350 5750
Wire Wire Line
	4200 5650 4200 5850
Wire Wire Line
	4200 5850 2700 5850
Wire Wire Line
	2700 5850 2700 6300
Wire Wire Line
	2900 6300 2900 5900
Wire Wire Line
	2900 5900 4300 5900
Wire Wire Line
	4300 5900 4300 5650
Wire Wire Line
	4400 5650 4400 5950
Wire Wire Line
	4400 5950 3100 5950
Wire Wire Line
	3100 5950 3100 6300
Wire Wire Line
	3800 6300 3800 6000
Wire Wire Line
	3800 6000 4500 6000
Wire Wire Line
	4500 6000 4500 5650
Wire Wire Line
	4600 5650 4600 6050
Wire Wire Line
	4600 6050 4000 6050
Wire Wire Line
	4000 6050 4000 6300
Wire Wire Line
	4200 6300 4200 6100
Wire Wire Line
	4200 6100 4700 6100
Wire Wire Line
	4700 6100 4700 5650
$Comp
L CONN_01X01_FEMALE J35
U 1 1 5980F108
P 6200 5950
F 0 "J35" H 6200 6050 50  0000 C CNN
F 1 "CONN_01X01_FEMALE" H 6200 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 6200 5950 50  0001 C CNN
F 3 "" H 6200 5950 50  0001 C CNN
	1    6200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4800 5950
Wire Wire Line
	4800 5950 6100 5950
Wire Wire Line
	1850 6200 4400 6200
NoConn ~ 4900 5650
$EndSCHEMATC
