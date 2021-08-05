EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6850 3050 2    100  BiDi ~ 0
VD_Mos
Text HLabel 5550 3050 0    100  BiDi ~ 0
VProt
Wire Wire Line
	6050 3050 6000 3050
Wire Wire Line
	6350 3050 6400 3050
Wire Wire Line
	6900 3700 7000 3700
Wire Wire Line
	6900 3900 7000 3900
Wire Wire Line
	6600 3700 6400 3700
Wire Wire Line
	6400 3700 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 6850 3050
Wire Wire Line
	6000 3050 6000 3900
Wire Wire Line
	6000 3900 6600 3900
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 5550 3050
$Comp
L Device:R R?
U 1 1 6109114F
P 6200 3050
AR Path="/60F19D5B/6109114F" Ref="R?"  Part="1" 
AR Path="/60F171CE/6109114F" Ref="R?"  Part="1" 
F 0 "R?" V 5993 3050 50  0000 C CNN
F 1 "R" V 6084 3050 50  0000 C CNN
F 2 "" V 6130 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61091B7C
P 6750 3900
AR Path="/60F19D5B/61091B7C" Ref="R?"  Part="1" 
AR Path="/60F171CE/61091B7C" Ref="R?"  Part="1" 
F 0 "R?" V 6850 3900 50  0000 C CNN
F 1 "R" V 6950 3900 50  0000 C CNN
F 2 "" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610923D6
P 6750 3700
AR Path="/60F19D5B/610923D6" Ref="R?"  Part="1" 
AR Path="/60F171CE/610923D6" Ref="R?"  Part="1" 
F 0 "R?" V 6543 3700 50  0000 C CNN
F 1 "R" V 6634 3700 50  0000 C CNN
F 2 "" V 6680 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 61093F22
P 7300 3800
AR Path="/60F19D5B/61093F22" Ref="U?"  Part="1" 
AR Path="/60F171CE/61093F22" Ref="U?"  Part="1" 
F 0 "U?" H 7300 4167 50  0000 C CNN
F 1 "MCP602" H 7300 4076 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Text HLabel 8500 2850 2    50   Output ~ 0
Current_Sens
Text HLabel 8500 2950 2    50   Output ~ 0
Voltage_Sens
Wire Notes Line
	8450 2750 9650 2750
Wire Notes Line
	9650 2750 9650 3350
Wire Notes Line
	9650 3350 8450 3350
Wire Notes Line
	8450 2750 8450 3350
Text Notes 8800 3300 0    100  ~ 0
Sorties
$EndSCHEMATC
