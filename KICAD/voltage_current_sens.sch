EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 16
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1700 2600 0    100  BiDi ~ 0
VProt
Wire Wire Line
	2200 2600 2150 2600
Wire Wire Line
	2500 2600 2550 2600
Wire Wire Line
	3050 3450 3100 3450
Wire Wire Line
	2750 3450 2550 3450
Wire Wire Line
	2550 3450 2550 2600
Wire Wire Line
	2150 2600 2150 3650
Wire Wire Line
	2150 3650 2750 3650
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 1700 2600
$Comp
L Device:R R?
U 1 1 6109114F
P 2350 2600
AR Path="/60F19D5B/6109114F" Ref="R?"  Part="1" 
AR Path="/60F171CE/6109114F" Ref="R?"  Part="1" 
F 0 "R?" V 2143 2600 50  0000 C CNN
F 1 "R" V 2234 2600 50  0000 C CNN
F 2 "" V 2280 2600 50  0001 C CNN
F 3 "~" H 2350 2600 50  0001 C CNN
	1    2350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61091B7C
P 2900 3650
AR Path="/60F19D5B/61091B7C" Ref="R?"  Part="1" 
AR Path="/60F171CE/61091B7C" Ref="R?"  Part="1" 
F 0 "R?" V 3000 3650 50  0000 C CNN
F 1 "R" V 3100 3650 50  0000 C CNN
F 2 "" V 2830 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 610923D6
P 2900 3450
AR Path="/60F19D5B/610923D6" Ref="R?"  Part="1" 
AR Path="/60F171CE/610923D6" Ref="R?"  Part="1" 
F 0 "R?" V 2693 3450 50  0000 C CNN
F 1 "R" V 2784 3450 50  0000 C CNN
F 2 "" V 2830 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
Text HLabel 8450 3550 2    50   Output ~ 0
Current_Sens
Wire Wire Line
	3050 3650 3100 3650
$Comp
L Device:R R?
U 1 1 6110F4EF
P 3450 3050
AR Path="/60F19D5B/6110F4EF" Ref="R?"  Part="1" 
AR Path="/60F171CE/6110F4EF" Ref="R?"  Part="1" 
F 0 "R?" V 3243 3050 50  0000 C CNN
F 1 "R" V 3334 3050 50  0000 C CNN
F 2 "" V 3380 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	3100 3450 3150 3450
Wire Wire Line
	3600 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3550
Wire Wire Line
	3850 3550 3750 3550
$Comp
L Device:R R?
U 1 1 61111189
P 3450 4000
AR Path="/60F19D5B/61111189" Ref="R?"  Part="1" 
AR Path="/60F171CE/61111189" Ref="R?"  Part="1" 
F 0 "R?" V 3657 4000 50  0000 C CNN
F 1 "R" V 3566 4000 50  0000 C CNN
F 2 "" V 3380 4000 50  0001 C CNN
F 3 "~" H 3450 4000 50  0001 C CNN
	1    3450 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3150 3650
Text Notes 9150 4400 0    50   ~ 0
10kΩ @ 50v -> 5mA\n100kΩ @ 50v -> 0.5mA
Text Notes 9150 4600 0    50   ~ 0
50V -> 5V\nRatio 10:1
Wire Wire Line
	9400 3900 9400 3850
$Comp
L power:GND #PWR0157
U 1 1 610DEA27
P 9400 3900
AR Path="/60F171CE/610DEA27" Ref="#PWR0157"  Part="1" 
AR Path="/60F19D5B/610DEA27" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0157" H 9400 3650 50  0001 C CNN
F 1 "GND" H 9405 3727 50  0000 C CNN
F 2 "" H 9400 3900 50  0001 C CNN
F 3 "" H 9400 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 10750 2600
Wire Wire Line
	9400 2850 9400 2600
$Comp
L Device:R R?
U 1 1 610DC636
P 9400 3700
AR Path="/60F171CE/610DC636" Ref="R?"  Part="1" 
AR Path="/60F19D5B/610DC636" Ref="R?"  Part="1" 
F 0 "R?" H 9470 3746 50  0000 L CNN
F 1 "10k" H 9470 3655 50  0000 L CNN
F 2 "" V 9330 3700 50  0001 C CNN
F 3 "~" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 610DBB97
P 9400 3000
AR Path="/60F171CE/610DBB97" Ref="R?"  Part="1" 
AR Path="/60F19D5B/610DBB97" Ref="R?"  Part="1" 
F 0 "R?" H 9470 3046 50  0000 L CNN
F 1 "90k" H 9470 2955 50  0000 L CNN
F 2 "" V 9330 3000 50  0001 C CNN
F 3 "~" H 9400 3000 50  0001 C CNN
	1    9400 3000
	1    0    0    -1  
$EndComp
Text HLabel 10750 3250 2    50   Output ~ 0
Voltage_Sens
Text HLabel 10750 2600 2    100  BiDi ~ 0
VD_Mos
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 6113EBDD
P 7850 3550
AR Path="/60F19D5B/6113EBDD" Ref="U?"  Part="1" 
AR Path="/60F171CE/6113EBDD" Ref="U?"  Part="1" 
F 0 "U?" H 7850 3917 50  0000 C CNN
F 1 "MCP602" H 7850 3826 50  0000 C CNN
F 2 "" H 7850 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 7850 3550 50  0001 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61158E00
P 7050 3450
AR Path="/60F19D5B/61158E00" Ref="R?"  Part="1" 
AR Path="/60F171CE/61158E00" Ref="R?"  Part="1" 
F 0 "R?" V 6843 3450 50  0000 C CNN
F 1 "R" V 6934 3450 50  0000 C CNN
F 2 "" V 6980 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611645BE
P 7450 4300
AR Path="/60F19D5B/611645BE" Ref="R?"  Part="1" 
AR Path="/60F171CE/611645BE" Ref="R?"  Part="1" 
F 0 "R?" H 7520 4346 50  0000 L CNN
F 1 "R" H 7520 4255 50  0000 L CNN
F 2 "" V 7380 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61164FB7
P 7850 3950
AR Path="/60F19D5B/61164FB7" Ref="R?"  Part="1" 
AR Path="/60F171CE/61164FB7" Ref="R?"  Part="1" 
F 0 "R?" V 7643 3950 50  0000 C CNN
F 1 "R" V 7734 3950 50  0000 C CNN
F 2 "" V 7780 3950 50  0001 C CNN
F 3 "~" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3650
Wire Wire Line
	7450 3650 7550 3650
Wire Wire Line
	8000 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3550
Wire Wire Line
	8250 3550 8150 3550
Wire Wire Line
	7450 4150 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	8450 3550 8250 3550
Connection ~ 8250 3550
$Comp
L power:GND #PWR0113
U 1 1 611736CC
P 7450 4450
AR Path="/60F19D5B/611736CC" Ref="#PWR0113"  Part="1" 
AR Path="/60F171CE/611736CC" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7450 4200 50  0001 C CNN
F 1 "GND" H 7455 4277 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Text Notes 1350 1850 0    100  ~ 20
Mode commun important ->
Connection ~ 9400 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 9400 2600
Wire Notes Line
	9050 2500 10650 2500
Wire Notes Line
	10650 2500 10650 4650
Wire Notes Line
	10650 4650 9050 4650
Wire Notes Line
	9050 4650 9050 2500
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 6119A268
P 1550 6950
AR Path="/60F19D5B/6119A268" Ref="U?"  Part="1" 
AR Path="/60F171CE/6119A268" Ref="U?"  Part="1" 
F 0 "U?" H 1550 7317 50  0000 C CNN
F 1 "MCP602" H 1550 7226 50  0000 C CNN
F 2 "" H 1550 6950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 1550 6950 50  0001 C CNN
	1    1550 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 611A0031
P 700 6650
AR Path="/60F19D5B/611A0031" Ref="R?"  Part="1" 
AR Path="/60F171CE/611A0031" Ref="R?"  Part="1" 
F 0 "R?" H 770 6696 50  0000 L CNN
F 1 "R" H 770 6605 50  0000 L CNN
F 2 "" V 630 6650 50  0001 C CNN
F 3 "~" H 700 6650 50  0001 C CNN
	1    700  6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 611A07D2
P 700 7050
AR Path="/60F19D5B/611A07D2" Ref="R?"  Part="1" 
AR Path="/60F171CE/611A07D2" Ref="R?"  Part="1" 
F 0 "R?" H 770 7096 50  0000 L CNN
F 1 "R" H 770 7005 50  0000 L CNN
F 2 "" V 630 7050 50  0001 C CNN
F 3 "~" H 700 7050 50  0001 C CNN
	1    700  7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  6800 700  6850
$Comp
L power:GND #PWR0114
U 1 1 611A3282
P 700 7200
AR Path="/60F19D5B/611A3282" Ref="#PWR0114"  Part="1" 
AR Path="/60F171CE/611A3282" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 700 6950 50  0001 C CNN
F 1 "GND" H 705 7027 50  0000 C CNN
F 2 "" H 700 7200 50  0001 C CNN
F 3 "" H 700 7200 50  0001 C CNN
	1    700  7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 611A3DBF
P 700 6500
AR Path="/60F19D5B/611A3DBF" Ref="#PWR0115"  Part="1" 
AR Path="/60F171CE/611A3DBF" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 700 6350 50  0001 C CNN
F 1 "VCC" H 715 6673 50  0000 C CNN
F 2 "" H 700 6500 50  0001 C CNN
F 3 "" H 700 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
Text HLabel 1150 7050 0    50   Input ~ 0
Dir
Wire Wire Line
	1150 7050 1250 7050
Wire Wire Line
	1250 6850 700  6850
Connection ~ 700  6850
Wire Wire Line
	700  6850 700  6900
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 61093F22
P 3450 3550
AR Path="/60F19D5B/61093F22" Ref="U?"  Part="1" 
AR Path="/60F171CE/61093F22" Ref="U?"  Part="1" 
F 0 "U?" H 3450 3200 50  0000 C CNN
F 1 "MCP602" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3450 3550 50  0001 C CNN
	1    3450 3550
	1    0    0    1   
$EndComp
Text Label 4550 2400 0    50   ~ 0
VMeasure
Text Label 4450 3150 0    50   ~ 0
Dir_Buff
Text Label 1950 6950 0    50   ~ 0
Dir_Buff
Wire Wire Line
	7200 3450 7250 3450
$Comp
L Device:R R?
U 1 1 6115E7C6
P 7050 3750
AR Path="/60F19D5B/6115E7C6" Ref="R?"  Part="1" 
AR Path="/60F171CE/6115E7C6" Ref="R?"  Part="1" 
F 0 "R?" V 6843 3750 50  0000 C CNN
F 1 "R" V 6934 3750 50  0000 C CNN
F 2 "" V 6980 3750 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7550 3450
Wire Wire Line
	6900 3750 6750 3750
Text Notes 7150 2100 0    100  ~ 20
Alims en 5 ou 7V
Text Notes 10200 4400 0    100  ~ 20
10%\n9%\n????
Text Notes 1350 1650 0    100  ~ 20
Simplification avec 2 aop de meusure
Text Notes 5450 2200 0    100  ~ 20
Nouveau rapports\n12A -> 5V\n60V -> 5V\n???
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 613E5D61
P 10100 3250
AR Path="/60F19D5B/613E5D61" Ref="U?"  Part="1" 
AR Path="/60F171CE/613E5D61" Ref="U?"  Part="1" 
F 0 "U?" H 10100 3617 50  0000 C CNN
F 1 "MCP602" H 10100 3526 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 3250 10450 3250
Wire Wire Line
	10450 3000 9750 3000
Wire Wire Line
	9750 3000 9750 3150
Wire Wire Line
	9750 3150 9800 3150
Wire Wire Line
	10450 3000 10450 3250
Wire Wire Line
	9800 3350 9400 3350
Wire Wire Line
	9400 3150 9400 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 3550
Wire Wire Line
	10750 3250 10450 3250
Connection ~ 10450 3250
Wire Wire Line
	3050 4750 3100 4750
$Comp
L Device:R R?
U 1 1 61450680
P 2900 4550
AR Path="/60F19D5B/61450680" Ref="R?"  Part="1" 
AR Path="/60F171CE/61450680" Ref="R?"  Part="1" 
F 0 "R?" V 3000 4550 50  0000 C CNN
F 1 "R" V 3100 4550 50  0000 C CNN
F 2 "" V 2830 4550 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61450686
P 2900 4750
AR Path="/60F19D5B/61450686" Ref="R?"  Part="1" 
AR Path="/60F171CE/61450686" Ref="R?"  Part="1" 
F 0 "R?" V 2693 4750 50  0000 C CNN
F 1 "R" V 2784 4750 50  0000 C CNN
F 2 "" V 2830 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 4550 3100 4550
$Comp
L Device:R R?
U 1 1 6145068D
P 3450 5150
AR Path="/60F19D5B/6145068D" Ref="R?"  Part="1" 
AR Path="/60F171CE/6145068D" Ref="R?"  Part="1" 
F 0 "R?" V 3243 5150 50  0000 C CNN
F 1 "R" V 3334 5150 50  0000 C CNN
F 2 "" V 3380 5150 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
	1    3450 5150
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 5150 3100 5150
Wire Wire Line
	3100 5150 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3150 4750
Wire Wire Line
	3600 5150 3850 5150
Wire Wire Line
	3850 5150 3850 4650
Wire Wire Line
	3850 4650 3750 4650
$Comp
L Device:R R?
U 1 1 6145069A
P 3450 4200
AR Path="/60F19D5B/6145069A" Ref="R?"  Part="1" 
AR Path="/60F171CE/6145069A" Ref="R?"  Part="1" 
F 0 "R?" V 3657 4200 50  0000 C CNN
F 1 "R" V 3566 4200 50  0000 C CNN
F 2 "" V 3380 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 4200 3100 4200
Wire Wire Line
	3100 4200 3100 4550
Connection ~ 3100 4550
Wire Wire Line
	3100 4550 3150 4550
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 614506A4
P 3450 4650
AR Path="/60F19D5B/614506A4" Ref="U?"  Part="1" 
AR Path="/60F171CE/614506A4" Ref="U?"  Part="1" 
F 0 "U?" H 3450 4300 50  0000 C CNN
F 1 "MCP602" H 3450 4400 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Text Label 4450 3350 0    50   ~ 0
Dir_Buff
Wire Wire Line
	2550 3450 2550 4550
Connection ~ 2550 3450
Wire Wire Line
	2550 4550 2750 4550
Wire Wire Line
	2150 3650 2150 4750
Wire Wire Line
	2150 4750 2750 4750
Connection ~ 2150 3650
$EndSCHEMATC
