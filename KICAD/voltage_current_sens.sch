EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7750 2800 2    100  BiDi ~ 0
VD_Mos
Text HLabel 3850 2800 0    100  BiDi ~ 0
VProt
Wire Wire Line
	4350 2800 4300 2800
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	4900 3450 4700 3450
Wire Wire Line
	4700 3450 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	4300 2800 4300 3650
Wire Wire Line
	4300 3650 4900 3650
Connection ~ 4300 2800
Wire Wire Line
	4300 2800 3850 2800
$Comp
L Device:R R?
U 1 1 6109114F
P 4500 2800
AR Path="/60F19D5B/6109114F" Ref="R?"  Part="1" 
AR Path="/60F171CE/6109114F" Ref="R?"  Part="1" 
F 0 "R?" V 4293 2800 50  0000 C CNN
F 1 "R" V 4384 2800 50  0000 C CNN
F 2 "" V 4430 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61091B7C
P 5050 3650
AR Path="/60F19D5B/61091B7C" Ref="R?"  Part="1" 
AR Path="/60F171CE/61091B7C" Ref="R?"  Part="1" 
F 0 "R?" V 5150 3650 50  0000 C CNN
F 1 "R" V 5250 3650 50  0000 C CNN
F 2 "" V 4980 3650 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610923D6
P 5050 3450
AR Path="/60F19D5B/610923D6" Ref="R?"  Part="1" 
AR Path="/60F171CE/610923D6" Ref="R?"  Part="1" 
F 0 "R?" V 4843 3450 50  0000 C CNN
F 1 "R" V 4934 3450 50  0000 C CNN
F 2 "" V 4980 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 61093F22
P 5600 3550
AR Path="/60F19D5B/61093F22" Ref="U?"  Part="1" 
AR Path="/60F171CE/61093F22" Ref="U?"  Part="1" 
F 0 "U?" H 5600 3917 50  0000 C CNN
F 1 "MCP602" H 5600 3826 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text HLabel 6150 4600 2    50   Output ~ 0
Current_Sens
Text HLabel 7250 3350 2    50   Output ~ 0
Voltage_Sens
$Comp
L Device:R R?
U 1 1 610DBB97
P 7000 3150
AR Path="/60F171CE/610DBB97" Ref="R?"  Part="1" 
AR Path="/60F19D5B/610DBB97" Ref="R?"  Part="1" 
F 0 "R?" H 7070 3196 50  0000 L CNN
F 1 "90k" H 7070 3105 50  0000 L CNN
F 2 "" V 6930 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610DC636
P 7000 3550
AR Path="/60F171CE/610DC636" Ref="R?"  Part="1" 
AR Path="/60F19D5B/610DC636" Ref="R?"  Part="1" 
F 0 "R?" H 7070 3596 50  0000 L CNN
F 1 "10k" H 7070 3505 50  0000 L CNN
F 2 "" V 6930 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	7250 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7000 3400
Wire Wire Line
	4700 2800 7000 2800
Wire Wire Line
	7000 3000 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7750 2800
$Comp
L power:GND #PWR?
U 1 1 610DEA27
P 7000 3750
AR Path="/60F171CE/610DEA27" Ref="#PWR?"  Part="1" 
AR Path="/60F19D5B/610DEA27" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7000 3500 50  0001 C CNN
F 1 "GND" H 7005 3577 50  0000 C CNN
F 2 "" H 7000 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3750 7000 3700
Text Notes 7300 3850 0    50   ~ 0
50V -> 5V\nRatio 10:1
Text Notes 7300 3650 0    50   ~ 0
10kΩ @ 50v -> 5mA\n100kΩ @ 50v -> 0.5mA
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 611928B4
P 4800 4900
AR Path="/60F19D5B/611928B4" Ref="U?"  Part="1" 
AR Path="/60F171CE/611928B4" Ref="U?"  Part="1" 
F 0 "U?" H 4800 5267 50  0000 C CNN
F 1 "MCP602" H 4800 5176 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61192E87
P 4800 4550
F 0 "R?" V 5007 4550 50  0000 C CNN
F 1 "10k" V 4916 4550 50  0000 C CNN
F 2 "" V 4730 4550 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
	1    4800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6119509F
P 4100 4800
F 0 "R?" V 4307 4800 50  0000 C CNN
F 1 "10k" V 4216 4800 50  0000 C CNN
F 2 "" V 4030 4800 50  0001 C CNN
F 3 "~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61196067
P 4100 5000
F 0 "R?" V 4307 5000 50  0000 C CNN
F 1 "10k" V 4216 5000 50  0000 C CNN
F 2 "" V 4030 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5000 4450 5000
Wire Wire Line
	4500 4800 4450 4800
Wire Wire Line
	4650 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4800
Connection ~ 4450 4800
Wire Wire Line
	4450 4800 4250 4800
Wire Wire Line
	4950 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4900
Wire Wire Line
	5200 4900 5100 4900
$Comp
L Device:R R?
U 1 1 6119C613
P 4450 5350
F 0 "R?" H 4520 5396 50  0000 L CNN
F 1 "R" H 4520 5305 50  0000 L CNN
F 2 "" V 4380 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5000
Connection ~ 4450 5000
Wire Wire Line
	4450 5000 4500 5000
$Comp
L power:GND #PWR?
U 1 1 611A135F
P 4450 5500
F 0 "#PWR?" H 4450 5250 50  0001 C CNN
F 1 "GND" H 4455 5327 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
