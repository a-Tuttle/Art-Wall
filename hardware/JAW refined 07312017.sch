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
Sheet 1 4
Title "Jenny's Art Wall 12v LED strip controll"
Date "2017-07-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 8300 3550
$Comp
L 7805 U1
U 1 1 5980DCE6
P 2250 6850
F 0 "U1" H 2400 6654 50  0000 C CNN
F 1 "7805" H 2250 7050 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 2250 6850 50  0001 C CNN
F 3 "" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5980DCE7
P 2100 7300
F 0 "C1" H 2125 7400 50  0000 L CNN
F 1 "C" H 2125 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2138 7150 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
	1    2100 7300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J6
U 1 1 5980DCE8
P 7850 6200
F 0 "J6" V 7700 5750 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 8050 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7850 6500 50  0001 C CNN
F 3 "" H 7850 6500 50  0001 C CNN
	1    7850 6200
	0    -1   1    0   
$EndComp
Text GLabel 9950 1000 2    60   Input ~ 0
SEGA
Text GLabel 9950 1100 2    60   Input ~ 0
SEGB
Text GLabel 9950 1200 2    60   Input ~ 0
SEGC
Text GLabel 9950 1300 2    60   Input ~ 0
SEGD
Text GLabel 9950 1500 2    60   Input ~ 0
SEGF
Text GLabel 9950 1600 2    60   Input ~ 0
SEGG
Text GLabel 9950 1700 2    60   Input ~ 0
SEGDP
$Comp
L GND #PWR01
U 1 1 5980DCE9
P 2250 7450
F 0 "#PWR01" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2250 7300 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR02
U 1 1 5980DCEA
P 1850 6600
F 0 "#PWR02" H 1850 6450 50  0001 C CNN
F 1 "+12V" H 1850 6740 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
Text GLabel 5800 5750 2    60   Input ~ 0
DIG4
Text GLabel 5150 6150 2    60   Input ~ 0
DIG5
$Comp
L CONN_01X04_FEMALE J7
U 1 1 5980DCEB
P 8950 6200
F 0 "J7" V 8800 5750 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 9150 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8950 6500 50  0001 C CNN
F 3 "" H 8950 6500 50  0001 C CNN
	1    8950 6200
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J9
U 1 1 5980DCEC
P 10050 6200
F 0 "J9" V 9900 5750 50  0000 L CNN
F 1 "CONN_01X04_FEMALE" V 10250 6200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 10050 6500 50  0001 C CNN
F 3 "" H 10050 6500 50  0001 C CNN
	1    10050 6200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5980DCED
P 10050 5250
F 0 "#PWR03" H 10050 5000 50  0001 C CNN
F 1 "GND" H 10050 5100 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02-RESCUE-Jenny_Art_Wall J1
U 1 1 5980DCEE
P 950 6900
F 0 "J1" H 950 7150 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 800 6900 50  0000 C TNN
F 2 "KiCAD:TerminalBlock_Philmore_TB132_02x5mm_Straight_power" H 950 6675 50  0001 C CNN
F 3 "" H 925 6900 50  0001 C CNN
	1    950  6900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5980DCF0
P 1700 900
F 0 "R1" V 1600 900 50  0000 C CNN
F 1 "R" V 1700 900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1630 900 50  0001 C CNN
F 3 "" H 1700 900 50  0001 C CNN
	1    1700 900 
	0    1    1    0   
$EndComp
Connection ~ 8000 3550
Connection ~ 2250 7300
Wire Wire Line
	2600 2800 2600 2900
Connection ~ 2850 2900
Connection ~ 7650 3950
Connection ~ 7350 3950
Wire Wire Line
	3350 2500 3450 2500
Wire Wire Line
	4100 2400 3350 2400
Wire Wire Line
	3350 2300 4750 2300
Wire Wire Line
	5400 2200 3350 2200
Wire Wire Line
	3350 2100 6050 2100
Wire Wire Line
	6700 2000 3350 2000
Wire Wire Line
	8000 1800 3350 1800
Wire Wire Line
	8950 5450 8950 5550
Wire Wire Line
	8950 5550 7550 5550
Wire Wire Line
	7550 5550 7550 6100
Wire Wire Line
	9050 5450 9050 5600
Wire Wire Line
	9050 5600 7750 5600
Wire Wire Line
	7750 5600 7750 6100
Wire Wire Line
	9150 5450 9150 5650
Wire Wire Line
	9150 5650 7950 5650
Wire Wire Line
	7950 5650 7950 6100
Wire Wire Line
	9250 5450 9250 5800
Wire Wire Line
	9250 5800 8650 5800
Wire Wire Line
	8650 5800 8650 6100
Wire Wire Line
	9350 5850 8850 5850
Wire Wire Line
	8850 5850 8850 6100
Wire Wire Line
	9450 5450 9450 5900
Wire Wire Line
	9450 5900 9050 5900
Wire Wire Line
	9050 5900 9050 6100
Wire Wire Line
	9550 5450 9550 5900
Wire Wire Line
	9550 5900 9750 5900
Wire Wire Line
	9750 5900 9750 6100
Wire Wire Line
	9650 5450 9650 5850
Wire Wire Line
	9650 5850 9950 5850
Wire Wire Line
	9950 5850 9950 6100
Wire Wire Line
	10350 6000 10350 6100
Wire Wire Line
	7150 6000 10350 6000
Wire Wire Line
	8150 6100 8150 6000
Connection ~ 8150 6000
Wire Wire Line
	9250 6100 9250 6000
Connection ~ 9250 6000
Wire Wire Line
	1150 7000 1300 7000
Wire Wire Line
	1300 7000 1300 7100
Connection ~ 2600 2900
Wire Wire Line
	1850 6600 1850 7300
Wire Wire Line
	1850 7300 1950 7300
Wire Wire Line
	2650 7300 2550 7300
Connection ~ 1850 6800
Wire Wire Line
	8000 1800 8000 3150
Wire Wire Line
	6700 2000 6700 3950
Wire Wire Line
	5400 2200 5400 4750
Wire Wire Line
	4750 2300 4750 5150
Wire Wire Line
	4100 2400 4100 5550
Wire Wire Line
	3450 2500 3450 5950
$Comp
L +5V #PWR04
U 1 1 5980DCF1
P 1050 800
F 0 "#PWR04" H 1050 650 50  0001 C CNN
F 1 "+5V" H 1050 940 50  0000 C CNN
F 2 "" H 1050 800 50  0001 C CNN
F 3 "" H 1050 800 50  0001 C CNN
	1    1050 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5980DCF2
P 2650 6600
F 0 "#PWR05" H 2650 6450 50  0001 C CNN
F 1 "+5V" H 2650 6740 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
Connection ~ 2650 6800
Connection ~ 1050 900 
Wire Wire Line
	2250 800  2000 800 
Connection ~ 1050 1400
Wire Wire Line
	2250 1300 2200 1300
$Comp
L CONN_01X10 J4
U 1 1 5980DCF3
P 3150 5300
F 0 "J4" H 3150 5850 50  0000 C CNN
F 1 "CONN_01X10" V 3250 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J5
U 1 1 5980DCF4
P 3150 6750
F 0 "J5" H 3150 7200 50  0000 C CNN
F 1 "CONN_01X08" V 3250 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3150 6750 50  0001 C CNN
F 3 "" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5450 2000 5450
Wire Wire Line
	2950 6800 2650 6800
Wire Wire Line
	2950 6900 2800 6900
Wire Wire Line
	2800 6900 2800 7200
$Comp
L GND #PWR06
U 1 1 5980DCF5
P 2800 7200
F 0 "#PWR06" H 2800 6950 50  0001 C CNN
F 1 "GND" H 2800 7050 50  0000 C CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2800 7000
Connection ~ 2800 7000
$Comp
L MAX7219 U2
U 1 1 5980DCF6
P 2450 700
F 0 "U2" H 2500 750 60  0000 L BNN
F 1 "MAX7219" V 2800 -250 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm" V 2800 -250 60  0001 C CNN
F 3 "" V 2800 -250 60  0001 C CNN
	1    2450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 900  1850 900 
Wire Wire Line
	2250 1200 2100 1200
Wire Wire Line
	2100 1200 2100 5350
Wire Wire Line
	2550 2900 2850 2900
Wire Wire Line
	2850 2800 2850 3000
$Comp
L C C2
U 1 1 5980DCF7
P 2400 2900
F 0 "C2" H 2425 3000 50  0000 L CNN
F 1 "C" H 2425 2800 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 2750 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2900 2250 2900
Wire Wire Line
	1550 900  1050 900 
Wire Wire Line
	1050 800  1050 2900
Wire Wire Line
	1050 1400 2250 1400
Wire Wire Line
	2200 5250 2950 5250
$Comp
L GND #PWR07
U 1 1 5980DCFA
P 2850 3000
F 0 "#PWR07" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2850 2850 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5980DCFB
P 1300 7100
F 0 "#PWR08" H 1300 6850 50  0001 C CNN
F 1 "GND" H 1300 6950 50  0000 C CNN
F 2 "" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0001 C CNN
	1    1300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6800 1850 6800
$Comp
L C C3
U 1 1 5980DCFC
P 2400 7300
F 0 "C3" H 2425 7400 50  0000 L CNN
F 1 "C" H 2425 7200 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2438 7150 50  0001 C CNN
F 3 "" H 2400 7300 50  0001 C CNN
	1    2400 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 6600 2650 7300
Wire Wire Line
	3350 1900 7350 1900
Wire Wire Line
	3750 800  3750 4600
Wire Wire Line
	6050 2100 6050 4350
Wire Wire Line
	3350 800  3750 800 
Text GLabel 9950 1400 2    60   Input ~ 0
SEGE
Wire Wire Line
	8950 1000 8950 4650
Wire Wire Line
	9050 1100 9050 4650
Wire Wire Line
	9150 1200 9150 4650
Wire Wire Line
	9250 1300 9250 4650
Wire Wire Line
	9350 1400 9350 4650
Wire Wire Line
	9450 1500 9450 4650
Wire Wire Line
	9550 1600 9550 4650
Wire Wire Line
	9650 1700 9650 4650
$Comp
L ULN2803A U3
U 1 1 5980DCFD
P 9250 5050
F 0 "U3" H 9250 5575 50  0000 C CNN
F 1 "ULN2803A" H 9250 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H 9300 4400 50  0001 L CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9250 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	9350 5450 9350 5850
Wire Wire Line
	10050 5050 10050 5250
$Comp
L R R16
U 1 1 5980DCFE
P 8000 3300
F 0 "R16" V 8080 3300 50  0000 C CNN
F 1 "R" V 8000 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7930 3300 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3450 8000 3850
$Comp
L R R17
U 1 1 5980DCFF
P 8150 3550
F 0 "R17" V 8230 3550 50  0000 C CNN
F 1 "R" V 8150 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8080 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDS Q8
U 1 1 5980DD00
P 8200 3850
F 0 "Q8" H 8400 3900 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 8400 3800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 8400 3950 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	8300 4050 8300 4150
Wire Wire Line
	8300 3450 8300 3650
$Comp
L +12V #PWR09
U 1 1 5980DD01
P 8300 3450
F 0 "#PWR09" H 8300 3300 50  0001 C CNN
F 1 "+12V" H 8300 3590 50  0000 C CNN
F 2 "" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7350 4250
$Comp
L R R15
U 1 1 5980DD02
P 7500 3950
F 0 "R15" V 7580 3950 50  0000 C CNN
F 1 "R" V 7500 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 3950 50  0001 C CNN
F 3 "" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4450 7650 4550
Wire Wire Line
	7650 3850 7650 4050
$Comp
L Q_PMOS_GDS Q7
U 1 1 5980DD03
P 7550 4250
F 0 "Q7" H 7750 4300 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 7750 4200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7750 4350 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    1   
$EndComp
$Comp
L R R14
U 1 1 5980DD04
P 7350 3700
F 0 "R14" V 7430 3700 50  0000 C CNN
F 1 "R" V 7350 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7280 3700 50  0001 C CNN
F 3 "" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7350 3550
$Comp
L +12V #PWR010
U 1 1 5980DD05
P 7650 3850
F 0 "#PWR010" H 7650 3700 50  0001 C CNN
F 1 "+12V" H 7650 3990 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Connection ~ 7000 4350
Connection ~ 6700 4350
Connection ~ 6350 4750
Connection ~ 6050 4750
$Comp
L R R12
U 1 1 5980DD06
P 6700 4100
F 0 "R12" V 6780 4100 50  0000 C CNN
F 1 "R" V 6700 4100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 6700 4650
$Comp
L R R13
U 1 1 5980DD07
P 6850 4350
F 0 "R13" V 6930 4350 50  0000 C CNN
F 1 "R" V 6850 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6780 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDS Q6
U 1 1 5980DD08
P 6900 4650
F 0 "Q6" H 7100 4700 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 7100 4600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 7100 4750 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	7000 4250 7000 4450
$Comp
L +12V #PWR011
U 1 1 5980DD09
P 7000 4250
F 0 "#PWR011" H 7000 4100 50  0001 C CNN
F 1 "+12V" H 7000 4390 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 6050 5050
$Comp
L R R11
U 1 1 5980DD0A
P 6200 4750
F 0 "R11" V 6280 4750 50  0000 C CNN
F 1 "R" V 6200 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6130 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 5250 6350 5350
Wire Wire Line
	6350 4650 6350 4850
$Comp
L Q_PMOS_GDS Q5
U 1 1 5980DD0B
P 6250 5050
F 0 "Q5" H 6450 5100 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 6450 5000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 6450 5150 50  0001 C CNN
F 3 "" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5980DD0C
P 6050 4500
F 0 "R10" V 6130 4500 50  0000 C CNN
F 1 "R" V 6050 4500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5980DD0D
P 6350 4650
F 0 "#PWR012" H 6350 4500 50  0001 C CNN
F 1 "+12V" H 6350 4790 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
Connection ~ 5700 5150
Connection ~ 5400 5150
Connection ~ 5050 5550
Connection ~ 4750 5550
$Comp
L R R8
U 1 1 5980DD0E
P 5400 4900
F 0 "R8" V 5480 4900 50  0000 C CNN
F 1 "R" V 5400 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 4900 50  0001 C CNN
F 3 "" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5050 5400 5450
$Comp
L R R9
U 1 1 5980DD0F
P 5550 5150
F 0 "R9" V 5630 5150 50  0000 C CNN
F 1 "R" V 5550 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5480 5150 50  0001 C CNN
F 3 "" H 5550 5150 50  0001 C CNN
	1    5550 5150
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDS Q4
U 1 1 5980DD10
P 5600 5450
F 0 "Q4" H 5800 5500 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5800 5400 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5800 5550 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 5650 5700 5750
$Comp
L +12V #PWR013
U 1 1 5980DD11
P 5700 5050
F 0 "#PWR013" H 5700 4900 50  0001 C CNN
F 1 "+12V" H 5700 5190 50  0000 C CNN
F 2 "" H 5700 5050 50  0001 C CNN
F 3 "" H 5700 5050 50  0001 C CNN
	1    5700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 4750 5850
$Comp
L R R7
U 1 1 5980DD12
P 4900 5550
F 0 "R7" V 4980 5550 50  0000 C CNN
F 1 "R" V 4900 5550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 5550 50  0001 C CNN
F 3 "" H 4900 5550 50  0001 C CNN
	1    4900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6050 5050 6150
Wire Wire Line
	5050 5450 5050 5650
$Comp
L Q_PMOS_GDS Q3
U 1 1 5980DD13
P 4950 5850
F 0 "Q3" H 5150 5900 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5150 5800 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5150 5950 50  0001 C CNN
F 3 "" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5980DD14
P 4750 5300
F 0 "R6" V 4830 5300 50  0000 C CNN
F 1 "R" V 4750 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 5980DD15
P 5050 5450
F 0 "#PWR014" H 5050 5300 50  0001 C CNN
F 1 "+12V" H 5050 5590 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Connection ~ 4400 5950
Connection ~ 4100 5950
Connection ~ 3750 6350
Connection ~ 3450 6350
$Comp
L R R4
U 1 1 5980DD16
P 4100 5700
F 0 "R4" V 4180 5700 50  0000 C CNN
F 1 "R" V 4100 5700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4100 6250
$Comp
L R R5
U 1 1 5980DD17
P 4250 5950
F 0 "R5" V 4330 5950 50  0000 C CNN
F 1 "R" V 4250 5950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4180 5950 50  0001 C CNN
F 3 "" H 4250 5950 50  0001 C CNN
	1    4250 5950
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GDS Q2
U 1 1 5980DD18
P 4300 6250
F 0 "Q2" H 4500 6300 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 4500 6200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 4500 6350 50  0001 C CNN
F 3 "" H 4300 6250 50  0001 C CNN
	1    4300 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 6450 4400 6550
$Comp
L +12V #PWR015
U 1 1 5980DD19
P 4400 5850
F 0 "#PWR015" H 4400 5700 50  0001 C CNN
F 1 "+12V" H 4400 5990 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6250 3450 6650
$Comp
L R R3
U 1 1 5980DD1A
P 3600 6350
F 0 "R3" V 3680 6350 50  0000 C CNN
F 1 "R" V 3600 6350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3530 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 6850 3750 6950
$Comp
L Q_PMOS_GDS Q1
U 1 1 5980DD1B
P 3650 6650
F 0 "Q1" H 3850 6700 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 3850 6600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3850 6750 50  0001 C CNN
F 3 "" H 3650 6650 50  0001 C CNN
	1    3650 6650
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5980DD1C
P 3450 6100
F 0 "R2" V 3530 6100 50  0000 C CNN
F 1 "R" V 3450 6100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 6100 50  0001 C CNN
F 3 "" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 5980DD1D
P 3750 6250
F 0 "#PWR016" H 3750 6100 50  0001 C CNN
F 1 "+12V" H 3750 6390 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Text GLabel 7150 6000 0    60   Input ~ 0
DIG0
$Sheet
S 5000 6775 1275 1250
U 5980DD1E
F0 "Dralington array 0" 60
F1 "file5980DD1E.sch" 60
$EndSheet
NoConn ~ 2950 4850
NoConn ~ 2950 4950
NoConn ~ 2950 5050
NoConn ~ 2950 5550
NoConn ~ 2950 5650
NoConn ~ 2950 5750
NoConn ~ 2950 6400
NoConn ~ 2950 6500
NoConn ~ 2950 6600
NoConn ~ 2950 6700
NoConn ~ 2950 7100
Text GLabel 4500 6550 2    60   Input ~ 0
DIG6
Text GLabel 3850 6950 2    60   Input ~ 0
DIG7
Text GLabel 6450 5350 2    60   Input ~ 0
DIG3
Text GLabel 7100 4950 2    60   Input ~ 0
DIG2
Text GLabel 7750 4550 2    60   Input ~ 0
DIG1
Text GLabel 8400 4150 2    60   Input ~ 0
DIG0
Text GLabel 10050 5650 2    60   Input ~ 0
SEGDP1
Wire Wire Line
	5700 5050 5700 5250
Wire Wire Line
	4400 5850 4400 6050
Wire Wire Line
	10050 5050 9950 5050
Wire Wire Line
	3750 6250 3750 6450
Wire Wire Line
	2250 7450 2250 7100
Wire Wire Line
	3750 6950 3850 6950
Wire Wire Line
	4400 6550 4500 6550
Wire Wire Line
	5050 6150 5150 6150
Wire Wire Line
	5700 5750 5800 5750
Wire Wire Line
	6350 5350 6450 5350
Wire Wire Line
	7000 4950 7100 4950
Wire Wire Line
	8300 4150 8400 4150
Wire Wire Line
	7650 4550 7750 4550
Wire Wire Line
	10150 6100 10150 5800
Wire Wire Line
	10150 5800 9950 5800
Wire Wire Line
	9950 5800 9950 5650
Wire Wire Line
	9950 5650 10050 5650
Connection ~ 8950 1000
Connection ~ 9050 1100
Connection ~ 9150 1200
Connection ~ 9250 1300
Connection ~ 9350 1400
Connection ~ 9450 1500
Connection ~ 9550 1600
Connection ~ 9650 1700
Wire Wire Line
	3350 1700 9950 1700
Wire Wire Line
	9950 1600 3350 1600
Wire Wire Line
	3350 1500 9950 1500
Wire Wire Line
	9950 1400 3350 1400
Wire Wire Line
	3350 1300 9950 1300
Wire Wire Line
	9950 1200 3350 1200
Wire Wire Line
	3350 1100 9950 1100
Wire Wire Line
	9950 1000 3350 1000
Wire Wire Line
	2100 5350 2950 5350
Wire Wire Line
	2200 1300 2200 5250
Wire Wire Line
	3750 4600 2425 4600
Wire Wire Line
	2425 4600 2425 5150
Wire Wire Line
	2425 5150 2950 5150
Wire Wire Line
	2000 5450 2000 800 
NoConn ~ 9750 5450
$Comp
L CONN_01X08 J3
U 1 1 59808676
P 1450 3950
F 0 "J3" H 1450 4400 50  0000 C CNN
F 1 "CONN_01X08" V 1550 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 598087AB
P 1425 4850
F 0 "J2" H 1425 5200 50  0000 C CNN
F 1 "CONN_01X06" V 1525 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1425 4850 50  0001 C CNN
F 3 "" H 1425 4850 50  0001 C CNN
	1    1425 4850
	1    0    0    -1  
$EndComp
NoConn ~ 1250 3600
NoConn ~ 1250 3700
NoConn ~ 1250 3800
NoConn ~ 1250 3900
NoConn ~ 1250 4000
NoConn ~ 1250 4100
NoConn ~ 1250 4200
NoConn ~ 1250 4300
NoConn ~ 1225 4600
NoConn ~ 1225 4700
NoConn ~ 1225 4800
NoConn ~ 1225 4900
NoConn ~ 1225 5000
NoConn ~ 1225 5100
$EndSCHEMATC
