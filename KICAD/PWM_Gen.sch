EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 15
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4750 2500 0    50   Input ~ 0
Ramp
Text HLabel 4750 2050 0    50   Input ~ 0
Feedback
Text HLabel 6200 2150 2    50   Output ~ 0
PWM
Text HLabel 6200 2850 2    50   Output ~ 0
~PWM
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 613C0C1E
P 5750 2150
AR Path="/60F19D5B/613C0C1E" Ref="U?"  Part="1" 
AR Path="/60F171CE/613C0C1E" Ref="U?"  Part="1" 
AR Path="/60F1AF26/613C0C1E" Ref="U?"  Part="1" 
F 0 "U?" H 5750 2517 50  0000 C CNN
F 1 "MCP602" H 5750 2426 50  0000 C CNN
F 2 "" H 5750 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 613C1FA8
P 5750 2850
AR Path="/60F19D5B/613C1FA8" Ref="U?"  Part="1" 
AR Path="/60F171CE/613C1FA8" Ref="U?"  Part="1" 
AR Path="/60F1AF26/613C1FA8" Ref="U?"  Part="1" 
F 0 "U?" H 5750 3217 50  0000 C CNN
F 1 "MCP602" H 5750 3126 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 2850 6200 2850
Wire Wire Line
	6200 2150 6050 2150
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 613D6409
P 5150 5850
AR Path="/60F19D5B/613D6409" Ref="U?"  Part="1" 
AR Path="/60F171CE/613D6409" Ref="U?"  Part="1" 
F 0 "U?" H 5150 6217 50  0000 C CNN
F 1 "MCP602" H 5150 6126 50  0000 C CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5150 5850 50  0001 C CNN
	1    5150 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 613D640F
P 5150 5500
AR Path="/60F19D5B/613D640F" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D640F" Ref="R?"  Part="1" 
F 0 "R?" V 5357 5500 50  0000 C CNN
F 1 "10k" V 5266 5500 50  0000 C CNN
F 2 "" V 5080 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613D6415
P 4450 5750
AR Path="/60F19D5B/613D6415" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6415" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6415" Ref="R?"  Part="1" 
F 0 "R?" V 4657 5750 50  0000 C CNN
F 1 "10k" V 4566 5750 50  0000 C CNN
F 2 "" V 4380 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 613D641B
P 4450 5950
AR Path="/60F19D5B/613D641B" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D641B" Ref="R?"  Part="1" 
F 0 "R?" V 4657 5950 50  0000 C CNN
F 1 "10k" V 4566 5950 50  0000 C CNN
F 2 "" V 4380 5950 50  0001 C CNN
F 3 "~" H 4450 5950 50  0001 C CNN
	1    4450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5950 4800 5950
Wire Wire Line
	4850 5750 4800 5750
Wire Wire Line
	5000 5500 4800 5500
Wire Wire Line
	4800 5500 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 4600 5750
Wire Wire Line
	5300 5500 5550 5500
Wire Wire Line
	5550 5500 5550 5850
$Comp
L Device:R R?
U 1 1 613D6429
P 4800 6300
AR Path="/60F19D5B/613D6429" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6429" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6429" Ref="R?"  Part="1" 
F 0 "R?" H 4870 6346 50  0000 L CNN
F 1 "R" H 4870 6255 50  0000 L CNN
F 2 "" V 4730 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6150 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	4800 5950 4850 5950
$Comp
L power:GND #PWR?
U 1 1 613D6432
P 4800 6450
AR Path="/60F19D5B/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D6432" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 6200 50  0001 C CNN
F 1 "GND" H 4805 6277 50  0000 C CNN
F 2 "" H 4800 6450 50  0001 C CNN
F 3 "" H 4800 6450 50  0001 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5850 5450 5850
Wire Wire Line
	4300 5950 3900 5950
Text Label 3900 5950 0    50   ~ 0
PID
$Comp
L Device:R R?
U 1 1 613D8CB8
P 3600 5550
AR Path="/60F19D5B/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D8CB8" Ref="R?"  Part="1" 
F 0 "R?" H 3670 5596 50  0000 L CNN
F 1 "R" H 3670 5505 50  0000 L CNN
F 2 "" V 3530 5550 50  0001 C CNN
F 3 "~" H 3600 5550 50  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613D9855
P 3600 5950
AR Path="/60F19D5B/613D9855" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D9855" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D9855" Ref="R?"  Part="1" 
F 0 "R?" H 3670 5996 50  0000 L CNN
F 1 "R" H 3670 5905 50  0000 L CNN
F 2 "" V 3530 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5750
$Comp
L power:GND #PWR?
U 1 1 613D9F4F
P 3600 6100
AR Path="/60F19D5B/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D9F4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 5850 50  0001 C CNN
F 1 "GND" H 3605 5927 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Comp
L Sesame:+7V #PWR?
U 1 1 613DA6A5
P 3600 5400
F 0 "#PWR?" H 3600 5250 50  0001 C CNN
F 1 "+7V" H 3615 5573 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Connection ~ 3600 5750
Wire Wire Line
	3600 5750 3600 5700
Text Notes 4950 6700 0    50   ~ 0
Deadtime on ~PWM
Wire Notes Line
	5700 5200 5700 6750
Wire Notes Line
	5700 6750 4050 6750
Wire Notes Line
	4050 6750 4050 5200
Wire Notes Line
	4050 5200 5700 5200
Connection ~ 5550 5850
Text Label 6250 5850 2    50   ~ 0
PID_Deadtime
Wire Wire Line
	5550 5850 6250 5850
Wire Wire Line
	3600 5750 4300 5750
Wire Wire Line
	5450 2750 5350 2750
Wire Wire Line
	5350 2750 5350 2500
Wire Wire Line
	5350 2250 5450 2250
Text Label 4900 2950 0    50   ~ 0
PID_Deadtime
Wire Wire Line
	4900 2950 5450 2950
Text Label 4900 2050 0    50   ~ 0
PID
Wire Wire Line
	4750 2050 5450 2050
Wire Wire Line
	4750 2500 5350 2500
Connection ~ 5350 2500
Wire Wire Line
	5350 2500 5350 2250
Text Notes 1100 3950 0    394  ~ 79
Probleme contre reaction. A voir\n
$EndSCHEMATC
