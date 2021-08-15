EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 15
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2250 1400 0    50   Input ~ 0
LEFT
Text HLabel 2250 1750 0    50   Input ~ 0
RIGHT
Text HLabel 6050 1950 2    50   Output ~ 0
VREF
Text Notes 3000 3050 0    50   ~ 0
Gen 5v and Vref\n
Text Notes 3000 3150 0    50   ~ 0
The Dir pin chose from which side the power supply is generated
Wire Wire Line
	5250 1850 5150 1850
Wire Wire Line
	5950 1950 5850 1950
Wire Wire Line
	6050 1950 5950 1950
Connection ~ 5950 1950
$Comp
L power:GND #PWR0106
U 1 1 612FEB08
P 4650 2500
F 0 "#PWR0106" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4655 2327 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1700
Wire Wire Line
	4650 2000 4650 2050
Wire Wire Line
	4650 2050 5250 2050
Connection ~ 4650 2050
Wire Wire Line
	4650 2050 4650 2100
Wire Wire Line
	2250 1750 2400 1750
Wire Wire Line
	2400 1400 2250 1400
Wire Wire Line
	2850 1750 2850 1400
$Comp
L Device:D_Shockley D?
U 1 1 610854D4
P 2550 1400
F 0 "D?" H 2550 1183 50  0000 C CNN
F 1 "D_Shockley" H 2550 1274 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Shockley D?
U 1 1 61086DE0
P 2550 1750
F 0 "D?" H 2550 1533 50  0000 C CNN
F 1 "D_Shockley" H 2550 1624 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "~" H 2550 1750 50  0001 C CNN
	1    2550 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1750 2850 1750
Wire Wire Line
	2700 1400 2850 1400
$Comp
L Device:R R?
U 1 1 61087C02
P 4650 1850
F 0 "R?" H 4720 1896 50  0000 L CNN
F 1 "R" H 4720 1805 50  0000 L CNN
F 2 "" V 4580 1850 50  0001 C CNN
F 3 "~" H 4650 1850 50  0001 C CNN
	1    4650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2400
Text Notes 4100 2300 0    50   ~ 0
lm336-2.5
$Comp
L Device:D_Zener D?
U 1 1 61089194
P 4650 2250
F 0 "D?" V 4604 2330 50  0000 L CNN
F 1 "D_Zener" V 4695 2330 50  0000 L CNN
F 2 "" H 4650 2250 50  0001 C CNN
F 3 "~" H 4650 2250 50  0001 C CNN
	1    4650 2250
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 6108AD98
P 5550 1950
F 0 "U?" H 5550 1583 50  0000 C CNN
F 1 "MCP602" H 5550 1674 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 1500 5950 1500
Wire Wire Line
	5150 1500 5150 1850
Wire Wire Line
	5950 1500 5950 1950
$Comp
L Sesame:+7V #PWR?
U 1 1 612A93DA
P 4650 1600
F 0 "#PWR?" H 4650 1450 50  0001 C CNN
F 1 "+7V" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
