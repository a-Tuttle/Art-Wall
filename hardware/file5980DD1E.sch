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
Sheet 2 4
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
L CONN_01X04_FEMALE J17
U 1 1 5980E2FE
P 7450 5950
F 0 "J17" V 7300 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 7650 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 5950
	0    -1   1    0   
$EndComp
Text GLabel 9800 800  2    60   Input ~ 0
SEGA
Text GLabel 9800 900  2    60   Input ~ 0
SEGB
Text GLabel 9800 1000 2    60   Input ~ 0
SEGC
Text GLabel 9800 1100 2    60   Input ~ 0
SEGD
Text GLabel 9800 1300 2    60   Input ~ 0
SEGF
$Comp
L CONN_01X04_FEMALE J18
U 1 1 5980E2FF
P 8550 5950
F 0 "J18" V 8400 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 8750 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8550 6250 50  0001 C CNN
F 3 "" H 8550 6250 50  0001 C CNN
	1    8550 5950
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J20
U 1 1 5980E300
P 9650 5950
F 0 "J20" V 9500 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 9850 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9650 6250 50  0001 C CNN
F 3 "" H 9650 6250 50  0001 C CNN
	1    9650 5950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5980E301
P 9650 5000
F 0 "#PWR017" H 9650 4750 50  0001 C CNN
F 1 "GND" H 9650 4850 50  0000 C CNN
F 2 "" H 9650 5000 50  0001 C CNN
F 3 "" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5750 9950 5850
Wire Wire Line
	7750 5850 7750 5750
Connection ~ 7750 5750
Wire Wire Line
	8850 5750 8850 5850
Connection ~ 8850 5750
Connection ~ 8550 800 
Connection ~ 8650 900 
Connection ~ 8750 1000
Connection ~ 8850 1100
Connection ~ 8950 1200
Connection ~ 9050 1300
Connection ~ 9150 1400
Connection ~ 9250 1500
Text GLabel 9800 1200 2    60   Input ~ 0
SEGE
Wire Wire Line
	8550 800  8550 4400
Wire Wire Line
	8650 900  8650 4400
Wire Wire Line
	8750 1000 8750 4400
Wire Wire Line
	8850 1100 8850 4400
Wire Wire Line
	8950 1200 8950 4400
Wire Wire Line
	9050 1300 9050 4400
Wire Wire Line
	9150 1400 9150 4400
Wire Wire Line
	9250 1500 9250 4400
$Comp
L ULN2803A U6
U 1 1 5980E302
P 8850 4800
F 0 "U6" H 8850 5325 50  0000 C CNN
F 1 "ULN2803A" H 8850 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 8900 4150 50  0001 L CNN
F 3 "" H 8950 4700 50  0001 C CNN
	1    8850 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	9650 4800 9650 5000
Wire Wire Line
	9550 4800 9650 4800
Text GLabel 9800 1500 2    60   Input ~ 0
SEGDP
Text GLabel 9800 1400 2    60   Input ~ 0
SEGG
Text GLabel 6950 5750 0    60   Input ~ 0
DIG3
$Comp
L CONN_01X04_FEMALE J10
U 1 1 5980E303
P 1200 5950
F 0 "J10" V 1050 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 1400 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 5950
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J11
U 1 1 5980E304
P 2300 5950
F 0 "J11" V 2150 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 2500 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 5950
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J12
U 1 1 5980E305
P 3400 5950
F 0 "J12" V 3250 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 3600 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 5950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5980E306
P 3400 5000
F 0 "#PWR018" H 3400 4750 50  0001 C CNN
F 1 "GND" H 3400 4850 50  0000 C CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5200 2300 5300
Wire Wire Line
	2300 5300 1050 5300
Wire Wire Line
	3700 5750 3700 5850
Wire Wire Line
	1500 5850 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	2600 5750 2600 5850
Connection ~ 2600 5750
Wire Wire Line
	2300 800  2300 4400
Wire Wire Line
	2400 900  2400 4400
Wire Wire Line
	2500 1000 2500 4400
Wire Wire Line
	2600 1100 2600 4400
Wire Wire Line
	2700 1200 2700 4400
Wire Wire Line
	2800 1300 2800 4400
Wire Wire Line
	2900 1400 2900 4400
Wire Wire Line
	3000 1500 3000 4400
$Comp
L ULN2803A U4
U 1 1 5980E307
P 2600 4800
F 0 "U4" H 2600 5325 50  0000 C CNN
F 1 "ULN2803A" H 2600 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 2650 4150 50  0001 L CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2600 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 4800 3400 5000
Wire Wire Line
	3300 4800 3400 4800
Text GLabel 850  5750 0    60   Input ~ 0
DIG1
$Comp
L CONN_01X04_FEMALE J14
U 1 1 5980E308
P 4600 5950
F 0 "J14" V 4450 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 4800 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4600 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 5950
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J15
U 1 1 5980E309
P 5700 5950
F 0 "J15" V 5550 5500 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 5900 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 5950
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5980E30A
P 6800 5000
F 0 "#PWR019" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6800 4850 50  0000 C CNN
F 2 "" H 6800 5000 50  0001 C CNN
F 3 "" H 6800 5000 50  0001 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5850 4900 5750
Connection ~ 4900 5750
Wire Wire Line
	6000 5750 6000 5850
Connection ~ 6000 5750
Wire Wire Line
	5700 800  5700 4400
Wire Wire Line
	5800 900  5800 4400
Wire Wire Line
	5900 1000 5900 4400
Wire Wire Line
	6000 1100 6000 4400
Wire Wire Line
	6100 1200 6100 4400
Wire Wire Line
	6200 1300 6200 4400
Wire Wire Line
	6300 1400 6300 4400
Wire Wire Line
	6400 1500 6400 4400
$Comp
L ULN2803A U5
U 1 1 5980E30B
P 6000 4800
F 0 "U5" H 6000 5325 50  0000 C CNN
F 1 "ULN2803A" H 6000 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 6050 4150 50  0001 L CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6000 4800
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4800 6800 5000
Wire Wire Line
	6700 4800 6800 4800
Text GLabel 4200 5750 0    60   Input ~ 0
DIG2
Text GLabel 1200 800  0    60   Input ~ 0
SEGA
Text GLabel 1200 900  0    60   Input ~ 0
SEGB
Text GLabel 1200 1000 0    60   Input ~ 0
SEGC
Text GLabel 1200 1100 0    60   Input ~ 0
SEGD
Text GLabel 1200 1300 0    60   Input ~ 0
SEGF
Text GLabel 1200 1200 0    60   Input ~ 0
SEGE
Text GLabel 1200 1500 0    60   Input ~ 0
SEGDP
Text GLabel 1200 1400 0    60   Input ~ 0
SEGG
Connection ~ 2300 800 
Connection ~ 2400 900 
Connection ~ 2500 1000
Connection ~ 2600 1100
Connection ~ 2700 1200
Connection ~ 2800 1300
Connection ~ 2900 1400
Connection ~ 3000 1500
Connection ~ 5700 800 
Connection ~ 5800 900 
Connection ~ 5900 1000
Connection ~ 6000 1100
Connection ~ 6100 1200
Connection ~ 6200 1300
Connection ~ 6300 1400
Connection ~ 6400 1500
Wire Wire Line
	850  5750 3700 5750
$Sheet
S 4831 6769 1419 1256
U 5980E30C
F0 "Darlington array 1" 60
F1 "file5980E30C.sch" 60
$EndSheet
Text GLabel 1050 5300 0    60   Output ~ 0
SEGDP1
Wire Wire Line
	2400 5200 2400 5450
Wire Wire Line
	2400 5450 900  5450
Wire Wire Line
	900  5450 900  5850
Wire Wire Line
	1100 5850 1100 5500
Wire Wire Line
	1100 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5200
Wire Wire Line
	2600 5200 2600 5550
Wire Wire Line
	2600 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5850
Wire Wire Line
	2700 5200 2700 5600
Wire Wire Line
	2700 5600 2000 5600
Wire Wire Line
	2000 5600 2000 5850
Wire Wire Line
	2200 5850 2200 5650
Wire Wire Line
	2200 5650 2800 5650
Wire Wire Line
	2800 5650 2800 5200
Wire Wire Line
	2900 5200 2900 5700
Wire Wire Line
	2900 5700 2400 5700
Wire Wire Line
	2400 5700 2400 5850
Wire Wire Line
	3000 5200 3000 5700
Wire Wire Line
	3000 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5850
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	3300 5350 3300 5850
Wire Wire Line
	3500 5850 3500 5400
Wire Wire Line
	5800 5400 5800 5200
Wire Wire Line
	5900 5200 5900 5450
Wire Wire Line
	5900 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5850
Wire Wire Line
	6000 5200 6000 5500
Wire Wire Line
	6000 5500 4500 5500
Wire Wire Line
	4500 5500 4500 5850
Wire Wire Line
	4700 5850 4700 5550
Wire Wire Line
	4700 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5200
Wire Wire Line
	6200 5200 6200 5600
Wire Wire Line
	6200 5600 5400 5600
Wire Wire Line
	5400 5600 5400 5850
Wire Wire Line
	5600 5850 5600 5650
Wire Wire Line
	5600 5650 6300 5650
Wire Wire Line
	6300 5650 6300 5200
Wire Wire Line
	6400 5200 6400 5700
Wire Wire Line
	6400 5700 5800 5700
Wire Wire Line
	5800 5700 5800 5850
Wire Wire Line
	8550 5200 8550 5300
Wire Wire Line
	8550 5300 7150 5300
Wire Wire Line
	7350 5350 8650 5350
Wire Wire Line
	8650 5350 8650 5200
Wire Wire Line
	8750 5200 8750 5400
Wire Wire Line
	8750 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5850
Wire Wire Line
	8850 5200 8850 5500
Wire Wire Line
	8850 5500 8250 5500
Wire Wire Line
	8250 5500 8250 5850
Wire Wire Line
	8450 5850 8450 5550
Wire Wire Line
	8450 5550 8950 5550
Wire Wire Line
	8950 5550 8950 5200
Wire Wire Line
	9050 5200 9050 5600
Wire Wire Line
	9050 5600 8650 5600
Wire Wire Line
	8650 5600 8650 5850
Wire Wire Line
	9150 5200 9150 5600
Wire Wire Line
	9150 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5850
Wire Wire Line
	9250 5200 9250 5550
Wire Wire Line
	9250 5550 9550 5550
Wire Wire Line
	9550 5550 9550 5850
Text GLabel 9850 5500 2    60   Input ~ 0
SEGA5
Wire Wire Line
	9850 5500 9750 5500
Wire Wire Line
	9750 5500 9750 5850
Wire Wire Line
	5700 5350 3300 5350
Wire Wire Line
	3500 5400 5800 5400
Wire Wire Line
	4200 5750 6000 5750
Wire Wire Line
	7350 5850 7350 5350
Wire Wire Line
	7150 5300 7150 5850
Wire Wire Line
	6950 5750 9950 5750
Wire Wire Line
	1200 800  9800 800 
Wire Wire Line
	9800 900  1200 900 
Wire Wire Line
	1200 1000 9800 1000
Wire Wire Line
	9800 1100 1200 1100
Wire Wire Line
	1200 1200 9800 1200
Wire Wire Line
	9800 1300 1200 1300
Wire Wire Line
	1200 1400 9800 1400
Wire Wire Line
	9800 1500 1200 1500
NoConn ~ 9350 5200
NoConn ~ 6500 5200
NoConn ~ 3100 5200
$EndSCHEMATC
