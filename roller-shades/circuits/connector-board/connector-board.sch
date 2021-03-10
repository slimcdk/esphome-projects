EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Roller Shades Connector Board"
Date "2021-03-08"
Rev "v0.0.0"
Comp "slimc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 604667BF
P 2300 2900
F 0 "J2" H 2800 2800 50  0000 C CNN
F 1 "Driver_Board_Conn" H 2800 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60466D21
P 2300 1850
F 0 "J1" H 2700 1750 50  0000 C CNN
F 1 "NEMA17_Conn" H 2700 1850 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60467860
P 2300 4050
F 0 "J3" H 2600 3950 50  0000 C CNN
F 1 "Power_Conn" H 2650 4050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 2500 1950
NoConn ~ 2500 1650
$Comp
L power:GND #PWR0101
U 1 1 6046E8B2
P 3250 3200
F 0 "#PWR0101" H 3250 2950 50  0001 C CNN
F 1 "GND" H 3255 3027 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	3250 3100 2500 3100
$Comp
L power:VDD #PWR0102
U 1 1 60473B08
P 2650 3950
F 0 "#PWR0102" H 2650 3800 50  0001 C CNN
F 1 "VDD" H 2665 4123 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4050 2650 4050
Wire Wire Line
	2650 4050 2650 3950
$Comp
L power:GND #PWR0103
U 1 1 60473B98
P 2650 4250
F 0 "#PWR0103" H 2650 4000 50  0001 C CNN
F 1 "GND" H 2655 4077 50  0000 C CNN
F 2 "" H 2650 4250 50  0001 C CNN
F 3 "" H 2650 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2650 4150
Wire Wire Line
	2650 4150 2500 4150
Text Label 2600 2600 0    50   ~ 0
STEPPER_A1
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2500 3000 3250 3000
$Comp
L power:VDD #PWR0104
U 1 1 6046DF4C
P 3250 2900
F 0 "#PWR0104" H 3250 2750 50  0001 C CNN
F 1 "VDD" H 3265 3073 50  0000 C CNN
F 2 "" H 3250 2900 50  0001 C CNN
F 3 "" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2900
Text Label 2600 2700 0    50   ~ 0
STEPPER_B1
Text Label 2600 2800 0    50   ~ 0
STEPPER_A2
Text Label 2600 2900 0    50   ~ 0
STEPPER_B2
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2500 2700 2600 2700
Text Label 2600 1550 0    50   ~ 0
STEPPER_A1
Text Label 2600 1750 0    50   ~ 0
STEPPER_B1
Text Label 2600 1850 0    50   ~ 0
STEPPER_A2
Text Label 2600 2050 0    50   ~ 0
STEPPER_B2
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2500 1550 2600 1550
$EndSCHEMATC