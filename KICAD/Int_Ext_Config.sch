EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title ""
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0108
U 1 1 6188608A
P 5050 5600
F 0 "#PWR0108" H 5050 5350 50  0001 C CNN
F 1 "GND" H 5055 5427 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5600 5050 5550
Wire Wire Line
	5050 5550 5000 5550
Wire Wire Line
	5300 5450 5000 5450
Wire Wire Line
	5300 5350 5000 5350
$Comp
L power:GND #PWR0109
U 1 1 61886094
P 4650 3300
F 0 "#PWR0109" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
Text GLabel 5300 5350 2    50   Output ~ 0
Ex_Dir
Text GLabel 5300 5450 2    50   Output ~ 0
Ex_CC_CV_Mode
Text GLabel 6100 3200 2    50   Output ~ 0
Mode
Wire Wire Line
	4700 3200 4650 3200
Wire Wire Line
	4650 3200 4650 3300
Text GLabel 5300 5250 2    50   Output ~ 0
Ex_Mode
Wire Wire Line
	5300 5250 5000 5250
Wire Wire Line
	5650 3950 5650 4150
Wire Wire Line
	5450 3950 5450 4050
Text GLabel 5300 5150 2    50   Output ~ 0
Ex_Rearm
Wire Wire Line
	5300 5150 5000 5150
Text GLabel 5300 5050 2    50   Output ~ 0
Ex_Voltage_Thres
Text GLabel 5300 4950 2    50   Output ~ 0
Ex_Current_Thres
Wire Wire Line
	5300 5050 5000 5050
Wire Wire Line
	5300 4950 5000 4950
Connection ~ 4650 3200
Wire Wire Line
	5600 1900 5600 1800
Connection ~ 4650 2800
Wire Wire Line
	4650 2400 4650 2800
Wire Wire Line
	4700 2400 4650 2400
Wire Wire Line
	4650 2800 4650 3200
Wire Wire Line
	4700 2800 4650 2800
Text GLabel 6100 2400 2    50   Output ~ 0
CC_CV_Mode
Wire Wire Line
	5350 2400 5300 2400
Text GLabel 6100 2800 2    50   Output ~ 0
Dir
Wire Wire Line
	5350 1900 5350 2000
Text GLabel 5300 4750 2    50   Output ~ 0
Ex_PWM
Text GLabel 5300 4850 2    50   Output ~ 0
~Ex_PWM
Wire Wire Line
	5300 4750 5000 4750
Wire Wire Line
	5000 4850 5300 4850
Text GLabel 5300 4650 2    50   Output ~ 0
Ex_Consign
Text HLabel 5300 4250 2    50   Input ~ 0
Current_Sens_L
Text HLabel 5300 4350 2    50   Input ~ 0
Voltage_Sens_L
Text HLabel 5300 4450 2    50   Input ~ 0
Current_Sens_R
Text HLabel 5300 4550 2    50   Input ~ 0
Voltage_Sens_R
$Comp
L Device:Jumper JP?
U 1 1 61093A28
P 5000 2800
F 0 "JP?" H 5000 3064 50  0000 C CNN
F 1 "Jumper" H 5000 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 61098F8F
P 5000 2400
F 0 "JP?" H 5000 2664 50  0000 C CNN
F 1 "Jumper" H 5000 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 6109AD40
P 5000 3200
F 0 "JP?" H 5000 3464 50  0000 C CNN
F 1 "Jumper" H 5000 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6109B89A
P 5350 2150
F 0 "R?" H 5420 2196 50  0000 L CNN
F 1 "R" H 5420 2105 50  0000 L CNN
F 2 "" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6109EABF
P 5600 2150
F 0 "R?" H 5670 2196 50  0000 L CNN
F 1 "R" H 5670 2105 50  0000 L CNN
F 2 "" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6109F746
P 5850 2150
F 0 "R?" H 5920 2196 50  0000 L CNN
F 1 "R" H 5920 2105 50  0000 L CNN
F 2 "" V 5780 2150 50  0001 C CNN
F 3 "~" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
Connection ~ 5600 1900
Wire Wire Line
	5350 1900 5600 1900
Wire Wire Line
	5600 2000 5600 1900
Wire Wire Line
	5850 1900 5850 2000
Wire Wire Line
	5600 1900 5850 1900
Wire Wire Line
	5300 3200 5850 3200
Wire Wire Line
	5300 2800 5600 2800
Wire Wire Line
	5350 2300 5350 2400
Connection ~ 5600 2800
Wire Wire Line
	5600 2800 6100 2800
Wire Wire Line
	5600 2300 5600 2800
Wire Wire Line
	5850 2300 5850 3200
Connection ~ 5850 3200
Wire Wire Line
	5850 3200 6100 3200
Wire Wire Line
	5350 2400 6100 2400
Connection ~ 5350 2400
$Comp
L Connector:Conn_01x17_Male J?
U 1 1 610AA20B
P 4800 4750
F 0 "J?" H 4908 5731 50  0000 C CNN
F 1 "Conn_01x17_Male" H 4908 5640 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5300 4650
Wire Wire Line
	5300 4550 5000 4550
Wire Wire Line
	5000 4450 5300 4450
Wire Wire Line
	5300 4350 5000 4350
Wire Wire Line
	5000 4250 5300 4250
Wire Wire Line
	5650 4150 5000 4150
Wire Wire Line
	5000 4050 5450 4050
Text Notes 4550 950  0    100  ~ 20
A voir au dernier moment
$Comp
L Sesame:+7V #PWR0128
U 1 1 61485513
P 5600 1800
F 0 "#PWR0128" H 5600 1650 50  0001 C CNN
F 1 "+7V" H 5615 1973 50  0000 C CNN
F 2 "" H 5600 1800 50  0001 C CNN
F 3 "" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Sesame:+7V #PWR0129
U 1 1 61487244
P 5450 3950
F 0 "#PWR0129" H 5450 3800 50  0001 C CNN
F 1 "+7V" H 5465 4123 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+6V #PWR0130
U 1 1 61487948
P 5650 3950
F 0 "#PWR0130" H 5650 3800 50  0001 C CNN
F 1 "+6V" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
