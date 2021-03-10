EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 10630 7874
encoding utf-8
Sheet 1 1
Title "ESP-COVER"
Date "2020-06-23"
Rev "0.2"
Comp "slimc"
Comment1 "github.com/slimcdk/eq3-cover.git"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5EF369AA
P 3750 4950
F 0 "#PWR0101" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3755 4777 50  0000 C CNN
F 2 "" H 3750 4950 50  0001 C CNN
F 3 "" H 3750 4950 50  0001 C CNN
	1    3750 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4550
Wire Wire Line
	3950 2700 3950 3050
$Comp
L power:+3V3 #PWR0102
U 1 1 5F061CB7
P 3950 2700
F 0 "#PWR0102" H 3950 2550 50  0001 C CNN
F 1 "+3V3" H 3965 2873 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 4900 4250
Wire Wire Line
	4350 4150 4900 4150
Wire Wire Line
	4350 4050 4900 4050
Text Label 4400 4050 0    50   ~ 0
STPR_MS1
Text Label 4400 4150 0    50   ~ 0
STPR_MS2
Text Label 4400 4250 0    50   ~ 0
STPR_MS3
Text Label 4400 3750 0    50   ~ 0
STPR_STP
Text Label 4400 3850 0    50   ~ 0
STPR_DIR
$Comp
L power:+3V3 #PWR0106
U 1 1 5F07BB31
P 5200 3750
F 0 "#PWR0106" H 5200 3600 50  0001 C CNN
F 1 "+3V3" H 5215 3923 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	-1   0    0    -1  
$EndComp
Text Label 3250 6250 2    50   ~ 0
I2C_SCL
$Comp
L power:GND #PWR0107
U 1 1 6035C85B
P 4300 6750
F 0 "#PWR0107" H 4300 6500 50  0001 C CNN
F 1 "GND" H 4305 6577 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5950 3350 5950
$Comp
L power:+3V3 #PWR0108
U 1 1 6035CB2A
P 2850 5800
F 0 "#PWR0108" H 2850 5650 50  0001 C CNN
F 1 "+3V3" H 2865 5973 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5950
Wire Wire Line
	4300 6450 4250 6450
Text Label 4350 6250 0    50   ~ 0
I2C_SDA
$Comp
L power:VDD #PWR0109
U 1 1 602C0CA5
P 3550 2700
F 0 "#PWR0109" H 3550 2550 50  0001 C CNN
F 1 "VDD" H 3567 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 602D0996
P 3950 2100
F 0 "#PWR0110" H 3950 1850 50  0001 C CNN
F 1 "GND" H 3955 1927 50  0000 C CNN
F 2 "" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 2100
$Comp
L power:VDD #PWR0111
U 1 1 602D3399
P 3300 1250
F 0 "#PWR0111" H 3300 1100 50  0001 C CNN
F 1 "VDD" H 3317 1423 50  0000 C CNN
F 2 "" H 3300 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 60300641
P 3350 3000
F 0 "C1" H 2950 3050 50  0000 L CNN
F 1 "100µF" H 2950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 603545DD
P 2850 6400
F 0 "C2" H 2500 6450 50  0000 L CNN
F 1 "100nF" H 2500 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 6400 50  0001 C CNN
F 3 "~" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Connection ~ 2850 5950
Wire Wire Line
	3350 6050 2850 6050
Wire Wire Line
	2850 6050 2850 5950
NoConn ~ 3350 6450
$Comp
L Device:R_Small R1
U 1 1 60458ABF
P 5000 4050
F 0 "R1" V 5000 4350 50  0000 L CNN
F 1 "10k" V 5000 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4050 50  0001 C CNN
F 3 "~" H 5000 4050 50  0001 C CNN
F 4 "C365360" H 5000 4050 50  0001 C CNN "LCSC"
	1    5000 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 604612AA
P 5000 4150
F 0 "R2" V 5000 4450 50  0000 L CNN
F 1 "10k" V 5000 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
F 4 "C365360" H 5000 4150 50  0001 C CNN "LCSC"
	1    5000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604616FD
P 5000 4250
F 0 "R3" V 5000 4550 50  0000 L CNN
F 1 "10k" V 5000 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
F 4 "C365360" H 5000 4250 50  0001 C CNN "LCSC"
	1    5000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3750
Wire Wire Line
	5100 4150 5200 4150
Wire Wire Line
	5200 4150 5200 4050
Connection ~ 5200 4050
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4150
Connection ~ 5200 4150
$Comp
L Device:Fuse F1
U 1 1 6033BC1C
P 3650 1450
F 0 "F1" V 3453 1450 50  0000 C CNN
F 1 "Fuse" V 3544 1450 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 3580 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 60344FF5
P 6050 1250
F 0 "#PWR0103" H 6050 1100 50  0001 C CNN
F 1 "+3V3" H 6065 1423 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1450 6050 1250
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6031E78C
P 5100 1450
F 0 "U1" H 5100 1692 50  0000 C CNN
F 1 "AMS1117-3.3" H 5100 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5100 1650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5200 1200 50  0001 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 60363245
P 3950 1650
F 0 "C3" H 4050 1700 50  0000 L CNN
F 1 "10µF" H 4050 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60366DDB
P 4500 1650
F 0 "C4" H 4600 1700 50  0000 L CNN
F 1 "100nF" H 4600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 60367300
P 5550 1650
F 0 "C6" H 5650 1700 50  0000 L CNN
F 1 "10µF" H 5650 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 1650 50  0001 C CNN
F 3 "~" H 5550 1650 50  0001 C CNN
	1    5550 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C7
U 1 1 60367B79
P 6050 1650
F 0 "C7" H 6150 1700 50  0000 L CNN
F 1 "100nF" H 6150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5550 1450
Wire Wire Line
	6050 1450 6050 1550
Connection ~ 6050 1450
Wire Wire Line
	6050 1850 5550 1850
Wire Wire Line
	6050 1850 6050 1750
Connection ~ 6050 1850
Wire Wire Line
	5550 1750 5550 1850
Connection ~ 5550 1850
Wire Wire Line
	5100 1750 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5550 1850
Wire Wire Line
	3950 1750 3950 1850
Wire Wire Line
	3950 1850 4500 1850
Wire Wire Line
	4500 1750 4500 1850
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 5100 1850
Wire Wire Line
	3950 1450 3950 1550
Wire Wire Line
	3950 1450 4500 1450
Wire Wire Line
	4500 1450 4500 1550
Connection ~ 4500 1450
Wire Wire Line
	4500 1450 4800 1450
Wire Wire Line
	5550 1550 5550 1450
Connection ~ 5550 1450
Wire Wire Line
	5550 1450 6050 1450
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 603A78AA
P 6600 1650
F 0 "D1" V 6554 1730 50  0000 L CNN
F 1 "DIODE" V 6645 1730 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
F 4 "Y" H 6600 1650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6600 1650 50  0001 L CNN "Spice_Primitive"
	1    6600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 603A84D3
P 6400 1450
F 0 "R7" V 6200 1350 50  0000 L CNN
F 1 "1K" V 6300 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 1450 50  0001 C CNN
F 3 "~" H 6400 1450 50  0001 C CNN
F 4 "C365360" H 6400 1450 50  0001 C CNN "LCSC"
	1    6400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1450 6300 1450
Wire Wire Line
	6500 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1500
Wire Wire Line
	6600 1800 6600 1850
Wire Wire Line
	6600 1850 6050 1850
Wire Wire Line
	3750 4550 3750 4750
Wire Wire Line
	3750 4750 3950 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3750 4950
$Comp
L power:GND #PWR0104
U 1 1 6041571F
P 3350 3150
F 0 "#PWR0104" H 3350 2900 50  0001 C CNN
F 1 "GND" H 3355 2977 50  0000 C CNN
F 2 "" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3350 3100
Wire Wire Line
	3350 2900 3350 2850
Wire Wire Line
	3350 2850 3550 2850
Wire Wire Line
	3750 2850 3750 3050
Wire Wire Line
	3550 2850 3550 2700
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3750 2850
$Comp
L power:GND #PWR0112
U 1 1 60562477
P 1800 5150
F 0 "#PWR0112" H 1800 4900 50  0001 C CNN
F 1 "GND" H 1805 4977 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5000
Wire Wire Line
	1800 5000 1350 5000
$Comp
L power:+3V3 #PWR0113
U 1 1 60567655
P 1800 4350
F 0 "#PWR0113" H 1800 4200 50  0001 C CNN
F 1 "+3V3" H 1815 4523 50  0000 C CNN
F 2 "" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	-1   0    0    -1  
$EndComp
Text Label 1400 4600 0    50   ~ 0
GPIO0
Text Label 1400 4700 0    50   ~ 0
RST
Wire Wire Line
	1350 4800 1400 4800
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 605834CE
P 1150 4800
F 0 "J4" H 1068 4275 50  0000 C CNN
F 1 "PROG" H 1068 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 1150 4800 50  0001 C CNN
F 3 "~" H 1150 4800 50  0001 C CNN
	1    1150 4800
	-1   0    0    1   
$EndComp
Text Label 1400 4900 0    50   ~ 0
TXD
Text Label 1400 4800 0    50   ~ 0
RXD
Wire Wire Line
	1400 4700 1350 4700
Wire Wire Line
	1350 4600 1400 4600
Wire Wire Line
	4300 6450 4300 6650
Wire Wire Line
	2850 6300 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	2850 6500 2850 6650
Wire Wire Line
	2850 6650 4300 6650
Connection ~ 4300 6650
Wire Wire Line
	4300 6650 4300 6750
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5EF2AFB5
P 3950 3750
F 0 "A1" H 3300 4650 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 3300 4550 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4225 3000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4050 3450 50  0001 C CNN
	1    3950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3350
Wire Wire Line
	4400 3350 4350 3350
$Comp
L power:+3V3 #PWR0114
U 1 1 608E1717
P 5800 5600
F 0 "#PWR0114" H 5800 5450 50  0001 C CNN
F 1 "+3V3" H 5815 5773 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 6100 5450 5750
Wire Wire Line
	5450 6300 5450 6650
Wire Wire Line
	5450 6650 5800 6650
Wire Wire Line
	5800 6650 5800 6600
Connection ~ 5800 6650
Wire Wire Line
	3250 6250 3350 6250
Wire Wire Line
	4250 6250 4350 6250
Text Label 4400 3650 0    50   ~ 0
STPR_ENA
Wire Wire Line
	4350 3850 4400 3850
Wire Wire Line
	4350 3750 4400 3750
Wire Wire Line
	4350 3650 4400 3650
Wire Wire Line
	5450 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5800
Wire Wire Line
	5800 5750 5800 5600
Connection ~ 5800 5750
$Comp
L Device:R_Small R5
U 1 1 60A6F403
P 6350 6350
F 0 "R5" H 6450 6400 50  0000 L CNN
F 1 "220k" H 6450 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6350 50  0001 C CNN
F 3 "~" H 6350 6350 50  0001 C CNN
F 4 "C365360" H 6350 6350 50  0001 C CNN "LCSC"
	1    6350 6350
	1    0    0    -1  
$EndComp
Text Label 6700 6500 0    50   ~ 0
GPIO_ADC
Wire Wire Line
	6700 6500 6350 6500
Wire Wire Line
	6350 6500 6350 6450
Connection ~ 6350 6500
Wire Wire Line
	6350 6250 6350 6200
Wire Wire Line
	5800 6800 5800 6650
$Comp
L power:GND #PWR0115
U 1 1 608FDAF7
P 5800 6800
F 0 "#PWR0115" H 5800 6550 50  0001 C CNN
F 1 "GND" H 5805 6627 50  0000 C CNN
F 2 "" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60A735F8
P 6350 6650
F 0 "R6" H 6450 6700 50  0000 L CNN
F 1 "100k" H 6450 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 6650 50  0001 C CNN
F 3 "~" H 6350 6650 50  0001 C CNN
F 4 "C365360" H 6350 6650 50  0001 C CNN "LCSC"
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6500 6350 6550
$Comp
L power:GND #PWR0116
U 1 1 60AA6719
P 6350 6800
F 0 "#PWR0116" H 6350 6550 50  0001 C CNN
F 1 "GND" H 6355 6627 50  0000 C CNN
F 2 "" H 6350 6800 50  0001 C CNN
F 3 "" H 6350 6800 50  0001 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6800 6350 6750
Wire Wire Line
	6200 6200 6350 6200
$Comp
L Sensor_Magnetic:DRV5033AJQDBZ U3
U 1 1 60A4291E
P 5900 6200
F 0 "U3" H 6450 6700 50  0000 R CNN
F 1 "DRV5033A1" H 6600 6600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92Flat" H 5900 5850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv5033.pdf" H 5900 6850 50  0001 C CNN
	1    5900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 608E4D41
P 5450 6200
F 0 "C5" H 5100 6250 50  0000 L CNN
F 1 "100nF" H 5100 6150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 6200 50  0001 C CNN
F 3 "~" H 5450 6200 50  0001 C CNN
	1    5450 6200
	1    0    0    -1  
$EndComp
Text Label 6750 3550 2    50   ~ 0
GPIO_ADC
Wire Wire Line
	6750 3550 6800 3550
Wire Wire Line
	8000 3450 8050 3450
Wire Wire Line
	8000 3250 8050 3250
Wire Wire Line
	8000 4150 8050 4150
Text Label 8050 4150 0    50   ~ 0
GPIO16
Text Label 8050 3350 0    50   ~ 0
GPIO2
$Comp
L Device:R_Small R10
U 1 1 5E7F657B
P 8650 3650
F 0 "R10" V 8650 3900 50  0000 L CNN
F 1 "10k" V 8650 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3650 50  0001 C CNN
F 3 "~" H 8650 3650 50  0001 C CNN
F 4 "C365360" H 8650 3650 50  0001 C CNN "LCSC"
	1    8650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3650 8800 3650
Wire Wire Line
	8000 3650 8550 3650
Wire Wire Line
	8550 4050 8000 4050
Wire Wire Line
	8850 3950 8850 4050
Connection ~ 8850 3950
Wire Wire Line
	8750 3950 8850 3950
Wire Wire Line
	8850 3850 8850 3950
Connection ~ 8850 3850
Wire Wire Line
	8750 3850 8850 3850
Wire Wire Line
	8000 3950 8550 3950
Wire Wire Line
	8000 3850 8550 3850
$Comp
L Device:R_Small R12
U 1 1 606C6C79
P 8650 3850
F 0 "R12" V 8650 4100 50  0000 L CNN
F 1 "10k" V 8650 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
F 4 "C365360" H 8650 3850 50  0001 C CNN "LCSC"
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 606C6A50
P 8650 3950
F 0 "R13" V 8650 4200 50  0000 L CNN
F 1 "10k" V 8650 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
F 4 "C365360" H 8650 3950 50  0001 C CNN "LCSC"
	1    8650 3950
	0    1    1    0   
$EndComp
Connection ~ 8850 4050
Wire Wire Line
	7750 2800 8850 2800
Wire Wire Line
	7400 2800 7400 2900
Connection ~ 7400 2800
Wire Wire Line
	7550 2800 7400 2800
$Comp
L Device:CP_Small C8
U 1 1 603B75E3
P 7650 2800
F 0 "C8" V 7900 2800 50  0000 L CNN
F 1 "100nF" V 7800 2650 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 7650 2800 50  0001 C CNN
F 3 "~" H 7650 2800 50  0001 C CNN
	1    7650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2650 7400 2800
Wire Wire Line
	8800 2900 8800 3150
Wire Wire Line
	7400 2900 8800 2900
Wire Wire Line
	7400 2900 7400 2950
Connection ~ 7400 2900
Wire Wire Line
	6250 2900 6250 3150
Wire Wire Line
	6250 2900 7400 2900
Text Label 8050 3250 0    50   ~ 0
TXD
Text Label 8050 3450 0    50   ~ 0
RXD
Text Label 6750 3150 2    50   ~ 0
RST
Text Label 8050 3150 0    50   ~ 0
GPIO0
Wire Wire Line
	8850 4050 8750 4050
Wire Wire Line
	8850 4550 8850 4050
$Comp
L power:GND #PWR0117
U 1 1 604D4D01
P 8850 4550
F 0 "#PWR0117" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 604D477D
P 8650 4050
F 0 "R14" V 8650 4300 50  0000 L CNN
F 1 "10k" V 8650 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 4050 50  0001 C CNN
F 3 "~" H 8650 4050 50  0001 C CNN
F 4 "C365360" H 8650 4050 50  0001 C CNN "LCSC"
	1    8650 4050
	0    1    1    0   
$EndComp
Connection ~ 6250 3150
Wire Wire Line
	6250 3350 6300 3350
Wire Wire Line
	6250 3150 6250 3350
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	6800 3150 6500 3150
Wire Wire Line
	6500 3350 6800 3350
Connection ~ 8800 3150
Wire Wire Line
	8750 3150 8800 3150
$Comp
L Device:R_Small R11
U 1 1 6049BB78
P 8650 3150
F 0 "R11" V 8650 3400 50  0000 L CNN
F 1 "10k" V 8650 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3150 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
F 4 "C365360" H 8650 3150 50  0001 C CNN "LCSC"
	1    8650 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6049B867
P 6400 3350
F 0 "R9" V 6400 3600 50  0000 L CNN
F 1 "10k" V 6400 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
F 4 "C365360" H 6400 3350 50  0001 C CNN "LCSC"
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6049A8C0
P 6400 3150
F 0 "R8" V 6400 3400 50  0000 L CNN
F 1 "10k" V 6400 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 3150 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
F 4 "C365360" H 6400 3150 50  0001 C CNN "LCSC"
	1    6400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4450 7400 4550
$Comp
L power:GND #PWR0118
U 1 1 603C05A1
P 7400 4550
F 0 "#PWR0118" H 7400 4300 50  0001 C CNN
F 1 "GND" H 7405 4377 50  0000 C CNN
F 2 "" H 7400 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 603B50F0
P 7400 2650
F 0 "#PWR0119" H 7400 2500 50  0001 C CNN
F 1 "+3V3" H 7415 2823 50  0000 C CNN
F 2 "" H 7400 2650 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6043382C
P 8650 3550
F 0 "R4" V 8650 3800 50  0000 L CNN
F 1 "10k" V 8650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
F 4 "C365360" H 8650 3550 50  0001 C CNN "LCSC"
	1    8650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3550 8550 3550
Text Label 8050 3550 0    50   ~ 0
I2C_SDA
Text Label 8050 3650 0    50   ~ 0
I2C_SCL
Text Label 8050 3850 0    50   ~ 0
STPR_DIR
Text Label 8050 3950 0    50   ~ 0
STPR_STP
Text Label 8050 4050 0    50   ~ 0
STPR_ENA
Wire Wire Line
	8750 3550 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3350
Wire Wire Line
	8800 3550 8800 3650
Wire Wire Line
	1500 3500 1350 3500
Wire Wire Line
	1500 3400 1500 3500
$Comp
L power:+3V3 #PWR0120
U 1 1 607E6C40
P 1500 3400
F 0 "#PWR0120" H 1500 3250 50  0001 C CNN
F 1 "+3V3" H 1515 3573 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	-1   0    0    -1  
$EndComp
NoConn ~ 6800 4250
NoConn ~ 6800 4150
NoConn ~ 6800 3850
NoConn ~ 6800 3750
Text Label 8050 3750 0    50   ~ 0
GPIO12
Wire Wire Line
	3300 1250 3300 1450
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	3800 1450 3950 1450
Connection ~ 3950 1450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 60D8C56B
P 1150 3600
F 0 "J5" H 1600 3500 50  0000 C CNN
F 1 "WINDOW" H 1650 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 3600 50  0001 C CNN
F 3 "~" H 1150 3600 50  0001 C CNN
	1    1150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60D9B762
P 8650 3750
F 0 "R16" V 8650 4000 50  0000 L CNN
F 1 "10k" V 8650 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
F 4 "C365360" H 8650 3750 50  0001 C CNN "LCSC"
	1    8650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3750 8550 3750
Wire Wire Line
	8750 3750 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 3850
Text Label 1400 2650 0    50   ~ 0
GPIO12
Wire Wire Line
	1400 3600 1350 3600
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 60DCA557
P 1150 2650
F 0 "J2" H 1600 2600 50  0000 C CNN
F 1 "DS18B20" H 1650 2700 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x03_P2.00mm_Vertical" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60DCAA7D
P 1500 2450
F 0 "#PWR0105" H 1500 2300 50  0001 C CNN
F 1 "+3V3" H 1515 2623 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1500 2550
Wire Wire Line
	1500 2550 1350 2550
$Comp
L power:GND #PWR0121
U 1 1 60DFFB1E
P 1500 2850
F 0 "#PWR0121" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2850 1500 2750
Wire Wire Line
	1500 2750 1350 2750
Wire Wire Line
	8850 2800 8850 3750
$Comp
L Device:R_Small R15
U 1 1 60E23D6A
P 8650 3350
F 0 "R15" V 8650 3600 50  0000 L CNN
F 1 "10k" V 8650 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 3350 50  0001 C CNN
F 3 "~" H 8650 3350 50  0001 C CNN
F 4 "C365360" H 8650 3350 50  0001 C CNN "LCSC"
	1    8650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3350 8800 3350
Connection ~ 8800 3350
Wire Wire Line
	8800 3350 8800 3150
Wire Wire Line
	8000 3350 8550 3350
Text Label 1400 3600 0    50   ~ 0
GPIO2
Wire Wire Line
	1400 2650 1350 2650
Wire Wire Line
	1800 4350 1800 4500
Wire Wire Line
	1350 4500 1800 4500
Wire Wire Line
	1350 4900 1400 4900
Wire Wire Line
	8000 3150 8550 3150
$Comp
L RF_Module:ESP-12F U4
U 1 1 60319847
P 7400 3750
F 0 "U4" H 7000 4800 50  0000 C CNN
F 1 "ESP-12F" H 7050 4700 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 7400 3750 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 7050 3850 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 604745B3
P 3050 3650
F 0 "J1" H 3250 3650 50  0000 C CNN
F 1 "1B_Conn" H 3600 3650 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3650 3450 3650
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 6047A5F2
P 3050 3750
F 0 "J6" H 3250 3750 50  0000 C CNN
F 1 "1A_Conn" H 3600 3750 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 6047A99A
P 3050 3850
F 0 "J7" H 3250 3850 50  0000 C CNN
F 1 "2A_Conn" H 3600 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 6047AD8E
P 3050 3950
F 0 "J8" H 3250 3950 50  0000 C CNN
F 1 "2B_Conn" H 3600 3950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3750 3450 3750
Wire Wire Line
	3450 3850 3250 3850
Wire Wire Line
	3250 3950 3450 3950
$Comp
L SHP_Deps:AS5601-ASOM U2
U 1 1 60471DD0
P 3250 5950
F 0 "U2" H 3800 6215 50  0000 C CNN
F 1 "AS5601-ASOM" H 3800 6124 50  0000 C CNN
F 2 "SHP_Deps:Taos-AS5601-ASOM-0-0-0" H 3250 6350 50  0001 L CNN
F 3 "http://ams.com/documents/20143/36005/AS5601_DS000395_3-00.pdf" H 3250 6450 50  0001 L CNN
F 4 "IC" H 3250 6550 50  0001 L CNN "category"
F 5 "Sensors" H 3250 6650 50  0001 L CNN "device class L1"
F 6 "Magnetic Sensors" H 3250 6750 50  0001 L CNN "device class L2"
F 7 "unset" H 3250 6850 50  0001 L CNN "device class L3"
F 8 "ENCODER 12BIT PROGR A/B 8SOIC" H 3250 6950 50  0001 L CNN "digikey description"
F 9 "AS5601-ASOMCT-ND" H 3250 7050 50  0001 L CNN "digikey part number"
F 10 "1.75mm" H 3250 7150 50  0001 L CNN "height"
F 11 "SOIC127P600X175-8" H 3250 7250 50  0001 L CNN "ipc land pattern name"
F 12 "yes" H 3250 7350 50  0001 L CNN "lead free"
F 13 "d6d5ca165b48b34d" H 3250 7450 50  0001 L CNN "library id"
F 14 "Taos" H 3250 7550 50  0001 L CNN "manufacturer"
F 15 "Board Mount Hall Effect / Magnetic Sensors SOIC 8" H 3250 7650 50  0001 L CNN "mouser description"
F 16 "985-AS5601-ASOM" H 3250 7750 50  0001 L CNN "mouser part number"
F 17 "SOIC8" H 3250 7850 50  0001 L CNN "package"
F 18 "yes" H 3250 7950 50  0001 L CNN "rohs"
F 19 "Magnetic" H 3250 8050 50  0001 L CNN "sensing method"
F 20 "I2C,Quadrature,Incremental" H 3250 8150 50  0001 L CNN "sensor output"
F 21 "0.1mm" H 3250 8250 50  0001 L CNN "standoff height"
F 22 "+125°C" H 3250 8350 50  0001 L CNN "temperature range high"
F 23 "-40°C" H 3250 8450 50  0001 L CNN "temperature range low"
	1    3250 5950
	1    0    0    -1  
$EndComp
Text Label 4350 6050 0    50   ~ 0
ENC_A
Text Label 4350 5950 0    50   ~ 0
ENC_B
Wire Wire Line
	4350 5950 4250 5950
Wire Wire Line
	4250 6050 4350 6050
NoConn ~ 6800 3950
NoConn ~ 6800 4050
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60495192
P 1650 1350
F 0 "J3" H 2250 1300 50  0000 C CNN
F 1 "Connector_Board_Conn" H 2250 1400 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	-1   0    0    1   
$EndComp
Connection ~ 3950 1850
$Comp
L power:VDD #PWR0122
U 1 1 604AB78D
P 2550 950
F 0 "#PWR0122" H 2550 800 50  0001 C CNN
F 1 "VDD" H 2567 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 1450
Wire Wire Line
	2550 1450 1850 1450
$Comp
L power:GND #PWR0123
U 1 1 604E1FB6
P 2550 1700
F 0 "#PWR0123" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1550
Wire Wire Line
	2550 1550 1850 1550
Text Label 1950 1050 0    50   ~ 0
STEPPER_1B
Text Label 1950 1150 0    50   ~ 0
STEPPER_1A
Text Label 1950 1250 0    50   ~ 0
STEPPER_2A
Text Label 1950 1350 0    50   ~ 0
STEPPER_2B
Wire Wire Line
	1850 1350 1950 1350
Wire Wire Line
	1850 1250 1950 1250
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1850 1050 1950 1050
$EndSCHEMATC