EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3350 3100 2    100  BiDi ~ 0
VD_Mos
Text HLabel 2050 3100 0    100  BiDi ~ 0
VProt
Wire Wire Line
	2550 3100 2500 3100
Wire Wire Line
	2850 3100 2900 3100
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3100 3750 2900 3750
Wire Wire Line
	2900 3750 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3350 3100
Wire Wire Line
	2500 3100 2500 3950
Wire Wire Line
	2500 3950 3100 3950
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2050 3100
$Comp
L Device:R R?
U 1 1 6109114F
P 2700 3100
AR Path="/60F19D5B/6109114F" Ref="R?"  Part="1" 
AR Path="/60F171CE/6109114F" Ref="R?"  Part="1" 
F 0 "R?" V 2493 3100 50  0000 C CNN
F 1 "R" V 2584 3100 50  0000 C CNN
F 2 "" V 2630 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61091B7C
P 3250 3950
AR Path="/60F19D5B/61091B7C" Ref="R?"  Part="1" 
AR Path="/60F171CE/61091B7C" Ref="R?"  Part="1" 
F 0 "R?" V 3350 3950 50  0000 C CNN
F 1 "R" V 3450 3950 50  0000 C CNN
F 2 "" V 3180 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610923D6
P 3250 3750
AR Path="/60F19D5B/610923D6" Ref="R?"  Part="1" 
AR Path="/60F171CE/610923D6" Ref="R?"  Part="1" 
F 0 "R?" V 3043 3750 50  0000 C CNN
F 1 "R" V 3134 3750 50  0000 C CNN
F 2 "" V 3180 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 61093F22
P 3800 3850
AR Path="/60F19D5B/61093F22" Ref="U?"  Part="1" 
AR Path="/60F171CE/61093F22" Ref="U?"  Part="1" 
F 0 "U?" H 3800 4217 50  0000 C CNN
F 1 "MCP602" H 3800 4126 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
