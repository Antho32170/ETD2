EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
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
Text GLabel 5750 3200 2    50   Output ~ 0
Mode
$Comp
L sesame-fonctionnel-rescue:Jumper-device JP3
U 1 1 6188609D
P 5000 3200
AR Path="/6188609D" Ref="JP3"  Part="1" 
AR Path="/618748E2/6188609D" Ref="JP3"  Part="1" 
F 0 "JP3" H 5000 3464 50  0000 C CNN
F 1 "Jumper" H 5000 3373 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
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
	5650 4150 5000 4150
Wire Wire Line
	5450 4050 5000 4050
Wire Wire Line
	5450 3950 5450 4050
$Comp
L power:VCC #PWR0110
U 1 1 618860AB
P 5450 3950
F 0 "#PWR0110" H 5450 3800 50  0001 C CNN
F 1 "VCC" H 5465 4123 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0111
U 1 1 618860B1
P 5650 3950
F 0 "#PWR0111" H 5650 3800 50  0001 C CNN
F 1 "+2V5" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	5300 4250 5000 4250
Wire Wire Line
	5000 4350 5300 4350
Wire Wire Line
	5300 4450 5000 4450
Wire Wire Line
	5000 4550 5300 4550
Connection ~ 5650 3200
Wire Wire Line
	5650 3200 5750 3200
Wire Wire Line
	5300 3200 5650 3200
Connection ~ 4650 3200
Wire Wire Line
	5500 1900 5500 1800
Connection ~ 5500 1900
Wire Wire Line
	5650 1900 5500 1900
Wire Wire Line
	5650 2300 5650 3200
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5750 2800
Connection ~ 5350 2400
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	5500 2300 5500 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2400 4650 2800
Wire Wire Line
	4700 2400 4650 2400
Wire Wire Line
	4650 2800 4650 3200
Wire Wire Line
	4700 2800 4650 2800
$Comp
L sesame-fonctionnel-rescue:Jumper-device JP1
U 1 1 618860D7
P 5000 2400
AR Path="/618860D7" Ref="JP1"  Part="1" 
AR Path="/618748E2/618860D7" Ref="JP1"  Part="1" 
F 0 "JP1" H 5000 2664 50  0000 C CNN
F 1 "CC-CV" H 5000 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "~" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Jumper-device JP2
U 1 1 618860DD
P 5000 2800
AR Path="/618860DD" Ref="JP2"  Part="1" 
AR Path="/618748E2/618860DD" Ref="JP2"  Part="1" 
F 0 "JP2" H 5000 3064 50  0000 C CNN
F 1 "Jumper" H 5000 2973 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Text GLabel 5750 2400 2    50   Output ~ 0
CC_CV_Mode
$Comp
L sesame-fonctionnel-rescue:R-device R5
U 1 1 618860E4
P 5350 2150
AR Path="/618860E4" Ref="R5"  Part="1" 
AR Path="/618748E2/618860E4" Ref="R5"  Part="1" 
F 0 "R5" H 5250 2300 50  0000 L CNN
F 1 "R" H 5250 2200 50  0000 L CNN
F 2 "" V 5280 2150 50  0001 C CNN
F 3 "~" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 618860EA
P 5500 1800
F 0 "#PWR0112" H 5500 1650 50  0001 C CNN
F 1 "VCC" H 5515 1973 50  0000 C CNN
F 2 "" H 5500 1800 50  0001 C CNN
F 3 "" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5300 2400
Wire Wire Line
	5350 2300 5350 2400
Text GLabel 5750 2800 2    50   Output ~ 0
Dir
$Comp
L sesame-fonctionnel-rescue:R-device R6
U 1 1 618860F3
P 5500 2150
AR Path="/618860F3" Ref="R6"  Part="1" 
AR Path="/618748E2/618860F3" Ref="R6"  Part="1" 
F 0 "R6" H 5400 2300 50  0000 L CNN
F 1 "R" H 5400 2200 50  0000 L CNN
F 2 "" V 5430 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5500 2000 5500 1900
Wire Wire Line
	5500 1900 5350 1900
Wire Wire Line
	5350 1900 5350 2000
$Comp
L sesame-fonctionnel-rescue:R-device R7
U 1 1 618860FD
P 5650 2150
AR Path="/618860FD" Ref="R7"  Part="1" 
AR Path="/618748E2/618860FD" Ref="R7"  Part="1" 
F 0 "R7" H 5550 2300 50  0000 L CNN
F 1 "R" H 5550 2200 50  0000 L CNN
F 2 "" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2000 5650 1900
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
$Comp
L Connector:Conn_01x17_Male J3
U 1 1 61886109
P 4800 4750
F 0 "J3" H 4908 5731 50  0000 C CNN
F 1 "Conn_01x17_Male" H 4908 5640 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4650 5000 4650
Text HLabel 5300 4250 2    50   Input ~ 0
Current_Sens_L
Text HLabel 5300 4350 2    50   Input ~ 0
Voltage_Sens_L
Text HLabel 5300 4450 2    50   Input ~ 0
Current_Sens_R
Text HLabel 5300 4550 2    50   Input ~ 0
Voltage_Sens_R
$EndSCHEMATC
