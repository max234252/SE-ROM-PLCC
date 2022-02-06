EESchema Schematic File Version 4
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
L Memory_Flash:SST39SF010 U1
U 1 1 60C9BE3C
P 5050 3950
F 0 "U1" H 5050 5428 50  0000 C CNN
F 1 "SST39SF010" H 5050 5337 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_11.4x14.0mm_P1.27mm" H 5050 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 5050 4250 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 60C9BF27
P 3050 3750
F 0 "J1" H 3100 4567 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 3100 4476 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60C9C61B
P 3400 2950
F 0 "#PWR0101" H 3400 2800 50  0001 C CNN
F 1 "+5V" H 3415 3123 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C9C6A6
P 2800 4550
F 0 "#PWR0102" H 2800 4300 50  0001 C CNN
F 1 "GND" H 2805 4377 50  0000 C CNN
F 2 "" H 2800 4550 50  0001 C CNN
F 3 "" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4550 2800 4450
Wire Wire Line
	2800 4450 2850 4450
Wire Wire Line
	3350 3150 3400 3150
Wire Wire Line
	3400 3150 3400 2950
$Comp
L power:+5V #PWR0103
U 1 1 60C9C716
P 5050 2400
F 0 "#PWR0103" H 5050 2250 50  0001 C CNN
F 1 "+5V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60C9C763
P 5050 5200
F 0 "#PWR0104" H 5050 4950 50  0001 C CNN
F 1 "GND" H 5055 5027 50  0000 C CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5200 5050 5150
Wire Wire Line
	5050 2650 5050 2400
Wire Wire Line
	4450 2750 4250 2750
Wire Wire Line
	4450 2850 4250 2850
Wire Wire Line
	4450 2950 4250 2950
Wire Wire Line
	4450 3050 4250 3050
Wire Wire Line
	4450 3150 4250 3150
Wire Wire Line
	4450 3250 4250 3250
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4450 3450 4250 3450
Wire Wire Line
	4450 3550 4250 3550
Wire Wire Line
	4450 3650 4250 3650
Wire Wire Line
	4450 3750 4250 3750
Wire Wire Line
	4450 3850 4250 3850
Wire Wire Line
	4450 3950 4250 3950
Wire Wire Line
	4450 4050 4250 4050
Wire Wire Line
	4450 4150 4250 4150
Wire Wire Line
	4450 4250 4250 4250
Text Label 4300 2750 0    50   ~ 0
A0
Text Label 4300 2850 0    50   ~ 0
A1
Text Label 4300 2950 0    50   ~ 0
A2
Text Label 4300 3050 0    50   ~ 0
A3
Text Label 4300 3150 0    50   ~ 0
A4
Text Label 4300 3250 0    50   ~ 0
A5
Text Label 4300 3350 0    50   ~ 0
A6
Text Label 4300 3450 0    50   ~ 0
A7
Text Label 4300 3550 0    50   ~ 0
A8
Text Label 4300 3650 0    50   ~ 0
A9
Text Label 4300 3750 0    50   ~ 0
A10
Text Label 4300 3850 0    50   ~ 0
A11
Text Label 4300 3950 0    50   ~ 0
A12
Text Label 4300 4050 0    50   ~ 0
A13
Text Label 4300 4150 0    50   ~ 0
A14
Text Label 4300 4250 0    50   ~ 0
A15
Wire Wire Line
	5650 2750 5850 2750
Wire Wire Line
	5650 2850 5850 2850
Wire Wire Line
	5650 2950 5850 2950
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	5650 3450 5850 3450
Text Label 5700 2750 0    50   ~ 0
D0
Text Label 5700 2850 0    50   ~ 0
D1
Text Label 5700 2950 0    50   ~ 0
D2
Text Label 5700 3050 0    50   ~ 0
D3
Text Label 5700 3150 0    50   ~ 0
D4
Text Label 5700 3250 0    50   ~ 0
D5
Text Label 5700 3350 0    50   ~ 0
D6
Text Label 5700 3450 0    50   ~ 0
D7
Wire Wire Line
	2850 3150 2650 3150
Wire Wire Line
	2850 3250 2650 3250
Wire Wire Line
	2850 3350 2650 3350
Wire Wire Line
	2850 3450 2650 3450
Wire Wire Line
	2850 3550 2650 3550
Wire Wire Line
	2850 3650 2650 3650
Wire Wire Line
	2850 3750 2650 3750
Wire Wire Line
	2850 3850 2650 3850
Wire Wire Line
	2850 3950 2650 3950
Wire Wire Line
	2850 4050 2650 4050
Wire Wire Line
	2850 4150 2650 4150
Wire Wire Line
	2850 4250 2650 4250
Wire Wire Line
	2850 4350 2650 4350
Text Label 2700 3150 0    50   ~ 0
A15
Text Label 2700 3250 0    50   ~ 0
A12
Text Label 2700 3350 0    50   ~ 0
A7
Text Label 2700 3450 0    50   ~ 0
A6
Text Label 2700 3550 0    50   ~ 0
A5
Text Label 2700 3650 0    50   ~ 0
A4
Text Label 2700 3750 0    50   ~ 0
A3
Text Label 2700 3850 0    50   ~ 0
A2
Text Label 2700 3950 0    50   ~ 0
A1
Text Label 2700 4050 0    50   ~ 0
A0
Text Label 2700 4150 0    50   ~ 0
D0
Text Label 2700 4250 0    50   ~ 0
D1
Text Label 2700 4350 0    50   ~ 0
D2
Wire Wire Line
	3350 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4950
Wire Wire Line
	3950 4950 4450 4950
Wire Wire Line
	3350 3250 3550 3250
Wire Wire Line
	3350 3350 3550 3350
Wire Wire Line
	3350 3450 3550 3450
Wire Wire Line
	3350 3550 3550 3550
Wire Wire Line
	3350 3650 3550 3650
Wire Wire Line
	3350 3750 3550 3750
Wire Wire Line
	3350 3850 3550 3850
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	3350 4150 3550 4150
Wire Wire Line
	3350 4250 3550 4250
Wire Wire Line
	3350 4350 3550 4350
Wire Wire Line
	3350 4450 3550 4450
Text Label 3400 3250 0    50   ~ 0
A14
Text Label 3400 3350 0    50   ~ 0
A13
Text Label 3400 3450 0    50   ~ 0
A8
Text Label 3400 3550 0    50   ~ 0
A9
Text Label 3400 3650 0    50   ~ 0
A11
Text Label 3400 3750 0    50   ~ 0
A16
Text Label 3400 3850 0    50   ~ 0
A10
Text Label 3400 4050 0    50   ~ 0
D7
Text Label 3400 4150 0    50   ~ 0
D6
Text Label 3400 4250 0    50   ~ 0
D5
Text Label 3400 4350 0    50   ~ 0
D4
Text Label 3400 4450 0    50   ~ 0
D3
Wire Wire Line
	4450 4350 4250 4350
Text Label 4300 4350 0    50   ~ 0
A16
$Comp
L Device:R_US R1
U 1 1 60CBCCBB
P 4100 4500
F 0 "R1" H 4168 4546 50  0000 L CNN
F 1 "10k" H 4168 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 4490 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4650
$Comp
L power:+5V #PWR0105
U 1 1 60CBE763
P 4100 4300
F 0 "#PWR0105" H 4100 4150 50  0001 C CNN
F 1 "+5V" H 4115 4473 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 4300
$Comp
L Device:R_US R2
U 1 1 60CC021A
P 4100 5200
F 0 "R2" H 4168 5246 50  0000 L CNN
F 1 "10k" H 4168 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 5190 50  0001 C CNN
F 3 "~" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 4100 5050
$Comp
L power:GND #PWR0106
U 1 1 60CC1DF4
P 4100 5400
F 0 "#PWR0106" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5400 4100 5350
$EndSCHEMATC
