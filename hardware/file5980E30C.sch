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
Sheet 3 4
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
L CONN_01X04_FEMALE J28
U 1 1 5980E531
P 7550 6050
F 0 "J28" V 7400 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 7750 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7550 6350 50  0001 C CNN
F 3 "" H 7550 6350 50  0001 C CNN
	1    7550 6050
	0    -1   1    0   
$EndComp
Text GLabel 9900 900  2    60   Input ~ 0
SEGA
Text GLabel 9900 1000 2    60   Input ~ 0
SEGB
Text GLabel 9900 1100 2    60   Input ~ 0
SEGC
Text GLabel 9900 1200 2    60   Input ~ 0
SEGD
Text GLabel 9900 1400 2    60   Input ~ 0
SEGF
$Comp
L CONN_01X04_FEMALE J29
U 1 1 5980E532
P 8650 6050
F 0 "J29" V 8500 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 8850 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8650 6350 50  0001 C CNN
F 3 "" H 8650 6350 50  0001 C CNN
	1    8650 6050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J31
U 1 1 5980E533
P 9750 6050
F 0 "J31" V 9600 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 9950 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9750 6350 50  0001 C CNN
F 3 "" H 9750 6350 50  0001 C CNN
	1    9750 6050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5980E534
P 9750 5100
F 0 "#PWR020" H 9750 4850 50  0001 C CNN
F 1 "GND" H 9750 4950 50  0000 C CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5850 10050 5950
Wire Wire Line
	7850 5950 7850 5850
Connection ~ 7850 5850
Wire Wire Line
	8950 5850 8950 5950
Connection ~ 8950 5850
Connection ~ 8650 900 
Connection ~ 8750 1000
Connection ~ 8850 1100
Connection ~ 8950 1200
Connection ~ 9050 1300
Connection ~ 9150 1400
Connection ~ 9250 1500
Connection ~ 9350 1600
Text GLabel 9900 1300 2    60   Input ~ 0
SEGE
Wire Wire Line
	8650 900  8650 4500
Wire Wire Line
	8750 1000 8750 4500
Wire Wire Line
	8850 1100 8850 4500
Wire Wire Line
	8950 1200 8950 4500
Wire Wire Line
	9050 1300 9050 4500
Wire Wire Line
	9150 1400 9150 4500
Wire Wire Line
	9250 1500 9250 4500
Wire Wire Line
	9350 1600 9350 4500
$Comp
L ULN2803A U9
U 1 1 5980E535
P 8950 4900
F 0 "U9" H 8950 5425 50  0000 C CNN
F 1 "ULN2803A" H 8950 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9000 4250 50  0001 L CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    8950 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	9750 4900 9750 5100
Wire Wire Line
	9650 4900 9750 4900
Text GLabel 9900 1600 2    60   Input ~ 0
SEGDP
Text GLabel 9900 1500 2    60   Input ~ 0
SEGG
Text GLabel 7100 5850 0    60   Input ~ 0
DIG6
$Comp
L CONN_01X04_FEMALE J21
U 1 1 5980E536
P 1200 6050
F 0 "J21" V 1050 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 1400 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J22
U 1 1 5980E537
P 2300 6050
F 0 "J22" V 2150 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 2500 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J23
U 1 1 5980E538
P 3400 6050
F 0 "J23" V 3250 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 3600 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5980E539
P 3400 5100
F 0 "#PWR021" H 3400 4850 50  0001 C CNN
F 1 "GND" H 3400 4950 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3700 5950
Wire Wire Line
	1500 5950 1500 5850
Connection ~ 1500 5850
Wire Wire Line
	2600 5850 2600 5950
Connection ~ 2600 5850
Wire Wire Line
	2300 900  2300 4500
Wire Wire Line
	2400 1000 2400 4500
Wire Wire Line
	2500 1100 2500 4500
Wire Wire Line
	2600 1200 2600 4500
Wire Wire Line
	2700 1300 2700 4500
Wire Wire Line
	2800 1400 2800 4500
Wire Wire Line
	2900 1500 2900 4500
Wire Wire Line
	3000 1600 3000 4500
$Comp
L ULN2803A U7
U 1 1 5980E53A
P 2600 4900
F 0 "U7" H 2600 5425 50  0000 C CNN
F 1 "ULN2803A" H 2600 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 2650 4250 50  0001 L CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    2600 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 4900 3400 5100
Wire Wire Line
	3300 4900 3400 4900
Text GLabel 850  5850 0    60   Input ~ 0
DIG4
$Comp
L CONN_01X04_FEMALE J25
U 1 1 5980E53B
P 4900 6050
F 0 "J25" V 4750 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 5100 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4900 6350 50  0001 C CNN
F 3 "" H 4900 6350 50  0001 C CNN
	1    4900 6050
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J27
U 1 1 5980E53C
P 6250 6050
F 0 "J27" V 6100 5600 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 6450 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6250 6350 50  0001 C CNN
F 3 "" H 6250 6350 50  0001 C CNN
	1    6250 6050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5980E53D
P 6250 5100
F 0 "#PWR022" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6250 4950 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5850 6550 5950
Wire Wire Line
	5200 5950 5200 5850
Connection ~ 5200 5850
Wire Wire Line
	5150 900  5150 4500
Wire Wire Line
	5250 1000 5250 4500
Wire Wire Line
	5350 1100 5350 4500
Wire Wire Line
	5450 1200 5450 4500
Wire Wire Line
	5550 1300 5550 4500
Wire Wire Line
	5650 1400 5650 4500
Wire Wire Line
	5750 1500 5750 4500
Wire Wire Line
	5850 1600 5850 4500
$Comp
L ULN2803A U8
U 1 1 5980E53E
P 5450 4900
F 0 "U8" H 5450 5425 50  0000 C CNN
F 1 "ULN2803A" H 5450 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 5500 4250 50  0001 L CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5450 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6250 4900 6250 5100
Wire Wire Line
	6150 4900 6250 4900
Text GLabel 4200 5850 0    60   Input ~ 0
DIG5
Text GLabel 1200 900  0    60   Input ~ 0
SEGA
Text GLabel 1200 1000 0    60   Input ~ 0
SEGB
Text GLabel 1200 1100 0    60   Input ~ 0
SEGC
Text GLabel 1200 1200 0    60   Input ~ 0
SEGD
Text GLabel 1200 1400 0    60   Input ~ 0
SEGF
Text GLabel 1200 1300 0    60   Input ~ 0
SEGE
Text GLabel 1200 1600 0    60   Input ~ 0
SEGDP
Text GLabel 1200 1500 0    60   Input ~ 0
SEGG
Connection ~ 2300 900 
Connection ~ 2400 1000
Connection ~ 2500 1100
Connection ~ 2600 1200
Connection ~ 2700 1300
Connection ~ 2800 1400
Connection ~ 2900 1500
Connection ~ 3000 1600
Connection ~ 5150 900 
Connection ~ 5250 1000
Connection ~ 5350 1100
Connection ~ 5450 1200
Connection ~ 5550 1300
Connection ~ 5650 1400
Connection ~ 5750 1500
Connection ~ 5850 1600
Wire Wire Line
	850  5850 3700 5850
Wire Wire Line
	7100 5850 10050 5850
$Sheet
S 5075 6775 1200 1250
U 5980E53F
F0 "Darlington array 2" 60
F1 "file5980E53F.sch" 60
$EndSheet
Text GLabel 1000 5350 0    60   Output ~ 0
SEGA5
Wire Wire Line
	2300 5350 2300 5300
Wire Wire Line
	1000 5350 2300 5350
Wire Wire Line
	2400 5300 2400 5450
Wire Wire Line
	2400 5450 900  5450
Wire Wire Line
	900  5450 900  5950
Wire Wire Line
	1100 5950 1100 5500
Wire Wire Line
	1100 5500 2500 5500
Wire Wire Line
	2500 5500 2500 5300
Wire Wire Line
	2600 5300 2600 5550
Wire Wire Line
	2600 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5950
Wire Wire Line
	2000 5950 2000 5650
Wire Wire Line
	2000 5650 2700 5650
Wire Wire Line
	2700 5650 2700 5300
Wire Wire Line
	2800 5300 2800 5700
Wire Wire Line
	2800 5700 2200 5700
Wire Wire Line
	2200 5700 2200 5950
Wire Wire Line
	2400 5950 2400 5750
Wire Wire Line
	2400 5750 2900 5750
Wire Wire Line
	2900 5750 2900 5300
Wire Wire Line
	3000 5300 3000 5750
Wire Wire Line
	3000 5750 3100 5750
Wire Wire Line
	3100 5750 3100 5950
Wire Wire Line
	5150 5300 5150 5500
Wire Wire Line
	3300 5500 3300 5950
Wire Wire Line
	3500 5950 3500 5550
Wire Wire Line
	5250 5550 5250 5300
Wire Wire Line
	5350 5300 5350 5600
Wire Wire Line
	4600 5600 4600 5950
Wire Wire Line
	4800 5950 4800 5650
Wire Wire Line
	5450 5650 5450 5300
Wire Wire Line
	5550 5300 5550 5700
Wire Wire Line
	5000 5700 5000 5950
Wire Wire Line
	5650 5300 5650 5700
Wire Wire Line
	5650 5700 5950 5700
Wire Wire Line
	5950 5700 5950 5950
Wire Wire Line
	5750 5300 5750 5650
Wire Wire Line
	5750 5650 6150 5650
Wire Wire Line
	6150 5650 6150 5950
Wire Wire Line
	5850 5300 5850 5600
Wire Wire Line
	5850 5600 6350 5600
Wire Wire Line
	6350 5600 6350 5950
Wire Wire Line
	8650 5300 8650 5400
Wire Wire Line
	8650 5400 7250 5400
Wire Wire Line
	7250 5400 7250 5950
Wire Wire Line
	7450 5950 7450 5450
Wire Wire Line
	7450 5450 8750 5450
Wire Wire Line
	8750 5450 8750 5300
Wire Wire Line
	8850 5300 8850 5500
Wire Wire Line
	8850 5500 7650 5500
Wire Wire Line
	7650 5500 7650 5950
Wire Wire Line
	8350 5950 8350 5600
Wire Wire Line
	8350 5600 8950 5600
Wire Wire Line
	8950 5600 8950 5300
Wire Wire Line
	9050 5300 9050 5650
Wire Wire Line
	9050 5650 8550 5650
Wire Wire Line
	8550 5650 8550 5950
Wire Wire Line
	8750 5950 8750 5700
Wire Wire Line
	8750 5700 9150 5700
Wire Wire Line
	9150 5700 9150 5300
Wire Wire Line
	9250 5300 9250 5700
Wire Wire Line
	9250 5700 9450 5700
Wire Wire Line
	9450 5700 9450 5950
Wire Wire Line
	9350 5300 9350 5650
Wire Wire Line
	9350 5650 9650 5650
Wire Wire Line
	9650 5650 9650 5950
Text GLabel 9900 5550 2    60   Input ~ 0
SEGDP7
Wire Wire Line
	9850 5950 9850 5550
Wire Wire Line
	9850 5550 9900 5550
Wire Wire Line
	4200 5850 6550 5850
Wire Wire Line
	5350 5600 4600 5600
Wire Wire Line
	4800 5650 5450 5650
Wire Wire Line
	5550 5700 5000 5700
Wire Wire Line
	5150 5500 3300 5500
Wire Wire Line
	3500 5550 5250 5550
Wire Wire Line
	1200 900  9900 900 
Wire Wire Line
	9900 1000 1200 1000
Wire Wire Line
	1200 1100 9900 1100
Wire Wire Line
	9900 1200 1200 1200
Wire Wire Line
	1200 1300 9900 1300
Wire Wire Line
	9900 1400 1200 1400
Wire Wire Line
	1200 1500 9900 1500
Wire Wire Line
	9900 1600 1200 1600
NoConn ~ 3100 5300
NoConn ~ 5950 5300
NoConn ~ 9450 5300
$EndSCHEMATC
