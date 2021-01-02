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
$Comp
L Device:LED D1
U 1 1 5FA0E74E
P 6500 3600
F 0 "D1" H 6493 3817 50  0000 C CNN
F 1 "LED" H 6493 3726 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA0F532
P 6000 3600
F 0 "R1" V 5793 3600 50  0000 C CNN
F 1 "5k" V 5884 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0614_L14.3mm_D5.7mm_P25.40mm_Horizontal" V 5930 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5FA0FA59
P 6900 3600
F 0 "#PWR02" H 6900 3450 50  0001 C CNN
F 1 "+5V" V 6915 3728 50  0000 L CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA10107
P 5600 3600
F 0 "#PWR01" H 5600 3350 50  0001 C CNN
F 1 "GND" V 5605 3472 50  0000 R CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3600 5850 3600
Wire Wire Line
	6150 3600 6350 3600
Wire Wire Line
	6650 3600 6900 3600
$Comp
L power:GND #PWR0101
U 1 1 5FA13D6F
P 6750 2750
F 0 "#PWR0101" H 6750 2500 50  0001 C CNN
F 1 "GND" H 6755 2577 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "" H 6750 2750 50  0001 C CNN
	1    6750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5FA146BA
P 6200 2750
F 0 "#PWR0102" H 6200 2600 50  0001 C CNN
F 1 "+5V" H 6215 2923 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA1863F
P 6200 2750
F 0 "#FLG0101" H 6200 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6200 2923 50  0000 C CNN
F 2 "" H 6200 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA1A815
P 6750 2750
F 0 "#FLG0102" H 6750 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 2923 50  0000 C CNN
F 2 "" H 6750 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	-1   0    0    1   
$EndComp
$Comp
L kowine_New_Library:Ceramic_R R2
U 1 1 5FA14006
P 5950 4250
F 0 "R2" H 5950 4565 50  0000 C CNN
F 1 "Ceramic_R" H 5950 4474 50  0000 C CNN
F 2 "kowine_footprint:Ceramic_R" H 5950 3950 50  0001 C CNN
F 3 "" H 5950 3950 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FA1562F
P 7000 4800
F 0 "J1" H 7080 4792 50  0000 L CNN
F 1 "Conn_01x02" H 7080 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7000 4800 50  0001 C CNN
F 3 "~" H 7000 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FA15E4F
P 7650 4250
F 0 "D2" H 7643 4467 50  0000 C CNN
F 1 "LED" H 7643 4376 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 7650 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Text Label 6400 4250 0    50   ~ 0
R_to_LED
Text Label 7500 4250 2    50   ~ 0
R_to_LED
$Comp
L power:+5V #PWR0103
U 1 1 5FA1AE80
P 6800 4800
F 0 "#PWR0103" H 6800 4650 50  0001 C CNN
F 1 "+5V" V 6815 4928 50  0000 L CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA1B28E
P 6800 4900
F 0 "#PWR0104" H 6800 4650 50  0001 C CNN
F 1 "GND" V 6805 4772 50  0000 R CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5FA1D5B6
P 7800 4250
F 0 "#PWR0105" H 7800 4100 50  0001 C CNN
F 1 "+5V" V 7815 4378 50  0000 L CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FA1DA21
P 5500 4250
F 0 "#PWR0106" H 5500 4000 50  0001 C CNN
F 1 "GND" V 5505 4122 50  0000 R CNN
F 2 "" H 5500 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC
