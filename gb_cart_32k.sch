EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 4300 2600
NoConn ~ 4300 4800
NoConn ~ 4300 4900
Text GLabel 3300 2600 0    60   Input ~ 0
D0
Text GLabel 3300 2700 0    60   Input ~ 0
D1
Text GLabel 3300 2800 0    60   Input ~ 0
D2
Text GLabel 3300 2900 0    60   Input ~ 0
D3
Text GLabel 3300 3000 0    60   Input ~ 0
D4
Text GLabel 3300 3100 0    60   Input ~ 0
D5
Text GLabel 3300 3200 0    60   Input ~ 0
D6
Text GLabel 3300 3300 0    60   Input ~ 0
D7
Text GLabel 7250 2650 2    60   Input ~ 0
D0
Text GLabel 7250 2750 2    60   Input ~ 0
D1
Text GLabel 7250 2850 2    60   Input ~ 0
D2
Text GLabel 7250 2950 2    60   Input ~ 0
D3
Text GLabel 7250 3050 2    60   Input ~ 0
D4
Text GLabel 7250 3150 2    60   Input ~ 0
D5
Text GLabel 7250 3250 2    60   Input ~ 0
D6
Text GLabel 7250 3350 2    60   Input ~ 0
D7
Text GLabel 4300 3100 2    60   Input ~ 0
A0
Text GLabel 4300 3200 2    60   Input ~ 0
A1
Text GLabel 4300 3300 2    60   Input ~ 0
A2
Text GLabel 4300 3400 2    60   Input ~ 0
A3
Text GLabel 4300 3500 2    60   Input ~ 0
A4
Text GLabel 4300 3600 2    60   Input ~ 0
A5
Text GLabel 4300 3700 2    60   Input ~ 0
A6
Text GLabel 4300 3800 2    60   Input ~ 0
A7
Text GLabel 4300 3900 2    60   Input ~ 0
A8
Text GLabel 4300 4000 2    60   Input ~ 0
A9
Text GLabel 4300 4100 2    60   Input ~ 0
A10
Text GLabel 4300 4200 2    60   Input ~ 0
A11
Text GLabel 4300 4300 2    60   Input ~ 0
A12
Text GLabel 4300 4400 2    60   Input ~ 0
A13
Text GLabel 4300 4500 2    60   Input ~ 0
A14
Text GLabel 4300 4600 2    60   Input ~ 0
A15
Text GLabel 6050 4150 0    60   Input ~ 0
A15
Text GLabel 6050 4050 0    60   Input ~ 0
A14
Text GLabel 6050 3950 0    60   Input ~ 0
A13
Text GLabel 6050 3850 0    60   Input ~ 0
A12
Text GLabel 6050 3750 0    60   Input ~ 0
A11
Text GLabel 6050 3650 0    60   Input ~ 0
A10
Text GLabel 6050 3550 0    60   Input ~ 0
A9
Text GLabel 6050 3450 0    60   Input ~ 0
A8
Text GLabel 6050 3350 0    60   Input ~ 0
A7
Text GLabel 6050 3250 0    60   Input ~ 0
A6
Text GLabel 6050 3150 0    60   Input ~ 0
A5
Text GLabel 6050 3050 0    60   Input ~ 0
A4
Text GLabel 6050 2950 0    60   Input ~ 0
A3
Text GLabel 6050 2850 0    60   Input ~ 0
A2
Text GLabel 6050 2750 0    60   Input ~ 0
A1
Text GLabel 6050 2650 0    60   Input ~ 0
A0
$Comp
L power:GND #PWR04
U 1 1 569E0601
P 5750 4250
F 0 "#PWR04" H 5750 4000 50  0001 C CNN
F 1 "GND" H 5750 4100 50  0000 C CNN
F 2 "" H 5750 4250 60  0000 C CNN
F 3 "" H 5750 4250 60  0000 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
Text GLabel 4300 2800 2    60   Input ~ 0
ROM_OE
Text GLabel 6050 4950 0    60   Input ~ 0
ROM_OE
Text GLabel 4300 2900 2    60   Input ~ 0
RAM_CE
Text GLabel 4300 2700 2    60   Input ~ 0
WE
$Comp
L Memory_Flash:SST39SF010 U1
U 1 1 5EC5AC22
P 6650 3850
F 0 "U1" H 6650 5331 50  0000 C CNN
F 1 "SST39SF010" H 6650 5240 50  0000 C CNN
F 2 "gb_cart_edge:PLCC-32" H 6650 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6650 4150 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Text GLabel 6050 4850 0    50   Input ~ 0
A15
$Comp
L Device:C C1
U 1 1 5EC5FE04
P 5600 2700
F 0 "C1" H 5625 2800 50  0000 L CNN
F 1 "100n" H 5625 2600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5638 2550 50  0000 C CNN
F 3 "" H 5600 2700 50  0000 C CNN
	1    5600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EC6058F
P 5600 2950
F 0 "#PWR01" H 5600 2700 50  0001 C CNN
F 1 "GND" H 5600 2800 50  0000 C CNN
F 2 "" H 5600 2950 60  0000 C CNN
F 3 "" H 5600 2950 60  0000 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2950
$Comp
L power:GND #PWR02
U 1 1 5EC60D83
P 6650 5150
F 0 "#PWR02" H 6650 4900 50  0001 C CNN
F 1 "GND" H 6650 5000 50  0000 C CNN
F 2 "" H 6650 5150 60  0000 C CNN
F 3 "" H 6650 5150 60  0000 C CNN
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6650 5150
Text GLabel 6050 4650 0    50   Input ~ 0
WE
Wire Wire Line
	6050 4250 6050 4350
Wire Wire Line
	6050 4450 6050 4350
Connection ~ 6050 4350
Wire Wire Line
	6050 4250 5750 4250
Connection ~ 6050 4250
$Comp
L Device:R R1
U 1 1 5EC593A4
P 8100 4000
F 0 "R1" V 7893 4000 50  0000 C CNN
F 1 "10K" V 7984 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EC5A39D
P 8100 4400
F 0 "R2" V 7893 4400 50  0000 C CNN
F 1 "10K" V 7984 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8030 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
Text GLabel 7950 4000 0    50   Input ~ 0
WE
Text GLabel 7950 4400 0    60   Input ~ 0
ROM_OE
Wire Wire Line
	8250 4000 8250 4400
Wire Wire Line
	6650 2550 5600 2550
$Comp
L power:VCC #PWR0101
U 1 1 5EC5D6E6
P 6650 2350
F 0 "#PWR0101" H 6650 2200 50  0001 C CNN
F 1 "VCC" H 6650 2500 50  0000 C CNN
F 2 "" H 6650 2350 60  0000 C CNN
F 3 "" H 6650 2350 60  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2350 6650 2550
Connection ~ 6650 2550
$Comp
L power:GND #PWR05
U 1 1 569E0616
P 3800 5200
F 0 "#PWR05" H 3800 4950 50  0001 C CNN
F 1 "GND" H 3800 5050 50  0000 C CNN
F 2 "" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 8250 2550
Wire Wire Line
	8250 2550 8250 4000
Connection ~ 8250 4000
Text GLabel 5100 3650 0    50   Input ~ 0
RAM_CE
NoConn ~ 5100 3650
$Comp
L gb_cart_conn:gb_cart_conn_GB_CART_CONN P1
U 1 1 564F8DA9
P 3800 3750
F 0 "P1" H 3950 5050 60  0000 C CNN
F 1 "GB_CART_CONN" H 3800 2450 60  0000 C CNN
F 2 "gb_cart_edge:GB_CART_EDGE" H 3800 5200 60  0000 C CNN
F 3 "" H 3800 5200 60  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 565CD20E
P 3800 2300
F 0 "#PWR03" H 3800 2150 50  0001 C CNN
F 1 "VCC" H 3800 2450 50  0000 C CNN
F 2 "" H 3800 2300 60  0000 C CNN
F 3 "" H 3800 2300 60  0000 C CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
