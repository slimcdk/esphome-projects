EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FOUR SWITCH INSERT"
Date "2021-01-10"
Rev "0.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR0102
U 1 1 5FEAF376
P 4100 1150
F 0 "#PWR0102" H 4100 1000 50  0001 C CNN
F 1 "+3.3V" H 4115 1323 50  0000 C CNN
F 2 "" H 4100 1150 50  0001 C CNN
F 3 "" H 4100 1150 50  0001 C CNN
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FEB37DB
P 4350 2100
F 0 "SW2" H 4350 2385 50  0000 C CNN
F 1 "SW_Push" H 4350 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Text Label 5100 1550 2    50   ~ 0
SW1
Text Label 3000 2250 0    50   ~ 0
SW1
Text Label 3000 2550 0    50   ~ 0
SW2
Text Label 1650 2550 2    50   ~ 0
SW3
Text Label 1650 2650 2    50   ~ 0
SW4
$Comp
L power:+3.3V #PWR0103
U 1 1 5FEC4689
P 2350 1250
F 0 "#PWR0103" H 2350 1100 50  0001 C CNN
F 1 "+3.3V" H 2365 1423 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FEC6133
P 2350 3300
F 0 "#PWR0104" H 2350 3050 50  0001 C CNN
F 1 "GND" H 2355 3127 50  0000 C CNN
F 2 "" H 2350 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FED2E40
P 2050 1350
F 0 "C1" V 1750 1350 50  0000 C CNN
F 1 "10µF" V 1850 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1450
$Comp
L Device:C_Small C2
U 1 1 600EC31B
P 5450 1400
F 0 "C2" V 5350 1900 50  0000 C CNN
F 1 "0.1µF" V 5450 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1550 4600 1550
Wire Wire Line
	4900 1550 5200 1550
Wire Wire Line
	5200 1550 5200 1400
Wire Wire Line
	5200 1400 5350 1400
Connection ~ 5200 1550
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5550 1400 5700 1400
Wire Wire Line
	4100 1150 4100 1550
Wire Wire Line
	4150 1550 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	5600 1550 5700 1550
Wire Wire Line
	5700 1550 5700 1400
$Comp
L Switch:SW_Push SW1
U 1 1 601BFA42
P 4350 1550
F 0 "SW1" H 4350 1835 50  0000 C CNN
F 1 "SW_Push" H 4350 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Text Label 5100 2100 2    50   ~ 0
SW2
Wire Wire Line
	4550 2100 4600 2100
Wire Wire Line
	4900 2100 5200 2100
$Comp
L Device:R R2
U 1 1 601BFA63
P 4750 2100
F 0 "R2" V 4543 2100 50  0000 C CNN
F 1 "1K" V 4634 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2100 50  0001 C CNN
F 3 "~" H 4750 2100 50  0001 C CNN
	1    4750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2100 5200 1950
Wire Wire Line
	5200 1950 5350 1950
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5550 1950 5700 1950
Wire Wire Line
	5600 2100 5700 2100
$Comp
L Switch:SW_Push SW3
U 1 1 601C52BD
P 4350 2650
F 0 "SW3" H 4350 2935 50  0000 C CNN
F 1 "SW_Push" H 4350 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Text Label 5100 2650 2    50   ~ 0
SW3
Wire Wire Line
	4550 2650 4600 2650
Wire Wire Line
	4900 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2500
Wire Wire Line
	5200 2500 5350 2500
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5600 2650 5700 2650
$Comp
L Switch:SW_Push SW4
U 1 1 601D019F
P 4350 3200
F 0 "SW4" H 4350 3485 50  0000 C CNN
F 1 "SW_Push" H 4350 3394 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 4350 3400 50  0001 C CNN
F 3 "~" H 4350 3400 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 601D01A9
P 5450 3200
F 0 "R8" V 5350 2700 50  0000 C CNN
F 1 "10K" V 5450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    -1   -1   0   
$EndComp
Text Label 5100 3200 2    50   ~ 0
SW4
Wire Wire Line
	4550 3200 4600 3200
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3050
Wire Wire Line
	5200 3050 5350 3050
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	4100 3200 4150 3200
Wire Wire Line
	4100 1550 4100 2100
Wire Wire Line
	4150 2650 4100 2650
Connection ~ 4100 2650
Wire Wire Line
	4100 2650 4100 3200
Wire Wire Line
	4150 2100 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4100 2650
Wire Wire Line
	5700 1550 5700 1950
Connection ~ 5700 1550
Connection ~ 5700 1950
Wire Wire Line
	5700 1950 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	5700 2500 5700 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5700 3050
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5700 3200
$Comp
L power:GND #PWR0101
U 1 1 601DDA12
P 5700 3450
F 0 "#PWR0101" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 3200
Connection ~ 5700 3200
$Comp
L Device:R R3
U 1 1 6036186F
P 4750 2650
F 0 "R3" V 4543 2650 50  0000 C CNN
F 1 "1K" V 4634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60361C46
P 4750 3200
F 0 "R4" V 4543 3200 50  0000 C CNN
F 1 "1K" V 4634 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3200 50  0001 C CNN
F 3 "~" H 4750 3200 50  0001 C CNN
	1    4750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60361F49
P 4750 1550
F 0 "R1" V 4543 1550 50  0000 C CNN
F 1 "1K" V 4634 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 1550 50  0001 C CNN
F 3 "~" H 4750 1550 50  0001 C CNN
	1    4750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 603641A7
P 5450 2650
F 0 "R7" V 5350 2150 50  0000 C CNN
F 1 "10K" V 5450 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6036452F
P 5450 2100
F 0 "R6" V 5350 1600 50  0000 C CNN
F 1 "10K" V 5450 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2100 50  0001 C CNN
F 3 "~" H 5450 2100 50  0001 C CNN
	1    5450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 603648B9
P 5450 1550
F 0 "R5" V 5350 1050 50  0000 C CNN
F 1 "10K" V 5450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 1550 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60364C3A
P 5450 1950
F 0 "C3" V 5350 2450 50  0000 C CNN
F 1 "0.1µF" V 5450 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60364F66
P 5450 2500
F 0 "C4" V 5350 3000 50  0000 C CNN
F 1 "0.1µF" V 5450 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6036527A
P 5450 3050
F 0 "C5" V 5350 3550 50  0000 C CNN
F 1 "0.1µF" V 5450 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3050 2350 3150
$Comp
L RF_Module:ESP-12F U1
U 1 1 6038C41F
P 2350 2350
F 0 "U1" H 2750 3500 50  0000 C CNN
F 1 "ESP-12F" H 2750 3400 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2350 2350 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2000 2450 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2350 1350
$Comp
L Device:R R9
U 1 1 603A92C3
P 1550 1750
F 0 "R9" V 1550 1400 50  0000 C CNN
F 1 "10k" V 1550 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 603AD756
P 1550 1950
F 0 "R10" V 1550 1600 50  0000 C CNN
F 1 "10k" V 1550 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 1950 50  0001 C CNN
F 3 "~" H 1550 1950 50  0001 C CNN
	1    1550 1950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2350 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1750
Wire Wire Line
	1350 1950 1400 1950
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	1400 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1350 1950
Wire Wire Line
	1700 1750 1750 1750
Wire Wire Line
	1700 1950 1750 1950
Wire Wire Line
	1300 1350 1300 3150
Wire Wire Line
	1300 3150 2350 3150
Wire Wire Line
	1300 1350 1950 1350
Connection ~ 2350 3150
Wire Wire Line
	2350 3150 2350 3300
Wire Wire Line
	2950 2250 3000 2250
NoConn ~ 1750 2850
NoConn ~ 1750 2750
NoConn ~ 1750 2450
NoConn ~ 1750 2350
NoConn ~ 1750 2150
Text Label 3000 2150 0    50   ~ 0
AC_PWR_CTL
Wire Wire Line
	2950 2150 3000 2150
NoConn ~ 2950 2750
NoConn ~ 2950 2650
NoConn ~ 2950 2050
NoConn ~ 2950 1950
NoConn ~ 2950 1850
NoConn ~ 2950 1750
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60347F0E
P 1750 4450
F 0 "J1" H 2200 4400 50  0000 C CNN
F 1 "Inter_PCB_Conn" H 2200 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	-1   0    0    1   
$EndComp
Text Label 2050 4350 0    50   ~ 0
AC_PWR_CTL
$Comp
L power:+3.3V #PWR0105
U 1 1 6034A565
P 2650 4100
F 0 "#PWR0105" H 2650 3950 50  0001 C CNN
F 1 "+3.3V" H 2665 4273 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0001 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 1950 4350
Wire Wire Line
	2650 4100 2650 4450
Wire Wire Line
	2650 4450 1950 4450
$Comp
L power:GND #PWR0106
U 1 1 60352EB7
P 2050 4700
F 0 "#PWR0106" H 2050 4450 50  0001 C CNN
F 1 "GND" H 2055 4527 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4700 2050 4550
Wire Wire Line
	2050 4550 1950 4550
Wire Wire Line
	1650 2650 1750 2650
Wire Wire Line
	1650 2550 1750 2550
Wire Wire Line
	2950 2550 3000 2550
NoConn ~ 2950 2350
NoConn ~ 2950 2450
$EndSCHEMATC