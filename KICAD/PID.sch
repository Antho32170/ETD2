EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 3300 0    50   Input ~ 0
Measure_Selected
$Comp
L Sesame:SESAME_SHIELD SLD1
U 1 1 61B8764A
P 1100 850
AR Path="/60F1B237/61B8764A" Ref="SLD1"  Part="1" 
AR Path="/618748E2/61B8764A" Ref="SLD?"  Part="1" 
F 0 "SLD1" H 900 1100 50  0000 C CNN
F 1 "SESAME_SHIELD" H 908 1024 50  0000 C CNN
F 2 "" H 950 -400 50  0001 C CNN
F 3 "" H 950 -400 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
Text Label 1200 850  0    50   ~ 0
Sel_Measure_In
Text Label 1200 1050 0    50   ~ 0
Consign_In
Text Label 1200 1150 0    50   ~ 0
Consign_Ext
Wire Notes Line
	600  2150 600  550 
Wire Notes Line
	600  550  4050 550 
Wire Notes Line
	4050 550  4050 2150
Wire Notes Line
	4050 2150 600  2150
Text Label 1200 950  0    50   ~ 0
Sel_Measure_Ext
Wire Wire Line
	1200 1150 1100 1150
Wire Wire Line
	1100 1050 1200 1050
Wire Wire Line
	1200 950  1100 950 
Wire Wire Line
	1200 850  1100 850 
NoConn ~ 1200 1950
Wire Wire Line
	1200 1950 1100 1950
NoConn ~ 1200 1850
Wire Wire Line
	1200 1850 1100 1850
NoConn ~ 1200 1750
Wire Wire Line
	1200 1750 1100 1750
NoConn ~ 1200 1650
Wire Wire Line
	1200 1650 1100 1650
NoConn ~ 1200 1550
Wire Wire Line
	1200 1550 1100 1550
NoConn ~ 1200 1450
Wire Wire Line
	1200 1450 1100 1450
NoConn ~ 1200 1350
Wire Wire Line
	1200 1350 1100 1350
NoConn ~ 1200 1250
Wire Wire Line
	1200 1250 1100 1250
Text HLabel 8400 3400 2    50   Output ~ 0
Feedback
$Comp
L Amplifier_Operational:MCP602 U?
U 1 1 613FF079
P 6500 3400
F 0 "U?" H 6500 3033 50  0000 C CNN
F 1 "MCP602" H 6500 3124 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3800 3900 4100
Connection ~ 3900 3800
Wire Wire Line
	3900 3500 3900 3800
$Comp
L Device:Jumper JP?
U 1 1 6141B2EB
P 3600 4100
F 0 "JP?" H 3600 4273 50  0000 C CNN
F 1 "Jumper" H 3600 4273 50  0001 C CNN
F 2 "" H 3600 4100 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 6141B2F1
P 3600 3800
F 0 "JP?" H 3600 3973 50  0000 C CNN
F 1 "Jumper" H 3600 3973 50  0001 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6150 3300
Wire Wire Line
	6150 2850 6150 3300
Wire Wire Line
	3900 3500 5850 3500
$Comp
L Device:C C?
U 1 1 6143D584
P 6500 2500
F 0 "C?" V 6248 2500 50  0000 C CNN
F 1 "C" V 6339 2500 50  0000 C CNN
F 2 "" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2500
Wire Wire Line
	6150 2500 6350 2500
Connection ~ 6150 2850
Wire Wire Line
	6650 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2850
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6900 3400
$Comp
L Device:D_Zener D?
U 1 1 61442454
P 7800 3650
F 0 "D?" V 7754 3730 50  0000 L CNN
F 1 "D_Zener" V 7845 3730 50  0000 L CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "~" H 7800 3650 50  0001 C CNN
	1    7800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61442D7B
P 7550 3400
F 0 "R?" V 7343 3400 50  0000 C CNN
F 1 "R" V 7434 3400 50  0000 C CNN
F 2 "" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	7800 3500 7800 3400
Wire Wire Line
	7700 3400 7800 3400
Connection ~ 7800 3400
$Comp
L power:GND #PWR0131
U 1 1 614457E8
P 7800 3800
F 0 "#PWR0131" H 7800 3550 50  0001 C CNN
F 1 "GND" H 7805 3627 50  0000 C CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text Notes 6250 4100 0    50   ~ 0
contre-réaction PID
Wire Wire Line
	4850 3300 5150 3300
Text Notes 7700 4150 0    50   ~ 0
Ecretage 5.1v
Wire Notes Line
	8250 3100 8250 4200
Wire Wire Line
	7800 3400 8400 3400
Wire Notes Line
	7250 4200 7250 3100
Wire Notes Line
	7250 3100 8250 3100
Wire Notes Line
	7250 4200 8250 4200
$Comp
L Device:C C?
U 1 1 6143E2B5
P 6650 2850
F 0 "C?" V 6398 2850 50  0000 C CNN
F 1 "C" V 6489 2850 50  0000 C CNN
F 2 "" H 6688 2700 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 614317CF
P 6350 2850
F 0 "R?" V 6143 2850 50  0000 C CNN
F 1 "R" V 6234 2850 50  0000 C CNN
F 2 "" V 6280 2850 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 611CBEF7
P 5650 3000
F 0 "C?" V 5398 3000 50  0000 C CNN
F 1 "C" V 5489 3000 50  0000 C CNN
F 2 "" H 5688 2850 50  0001 C CNN
F 3 "~" H 5650 3000 50  0001 C CNN
	1    5650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 611CBEFD
P 5350 3000
F 0 "R?" V 5143 3000 50  0000 C CNN
F 1 "R" V 5234 3000 50  0000 C CNN
F 2 "" V 5280 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61401A0F
P 5500 3300
F 0 "R?" V 5293 3300 50  0000 C CNN
F 1 "R" V 5384 3300 50  0000 C CNN
F 2 "" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3300
Wire Wire Line
	5850 3300 5650 3300
Wire Wire Line
	5200 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5350 3300
Wire Wire Line
	5850 3300 6150 3300
Connection ~ 5850 3300
Connection ~ 6150 3300
Text HLabel 2850 4100 0    50   Input ~ 0
Ext_Consign
$Comp
L Device:R R?
U 1 1 611D5F7E
P 3050 4100
F 0 "R?" V 2843 4100 50  0000 C CNN
F 1 "R" V 2934 4100 50  0000 C CNN
F 2 "" V 2980 4100 50  0001 C CNN
F 3 "~" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 611D6D98
P 5850 3750
F 0 "C?" H 5965 3796 50  0000 L CNN
F 1 "C" H 5965 3705 50  0000 L CNN
F 2 "" H 5888 3600 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2900 4100
$Comp
L power:GND #PWR0132
U 1 1 611DA84B
P 5850 3900
F 0 "#PWR0132" H 5850 3650 50  0001 C CNN
F 1 "GND" H 5855 3727 50  0000 C CNN
F 2 "" H 5850 3900 50  0001 C CNN
F 3 "" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Text Notes 6100 3850 0    50   ~ 0
Soft start\nenv 1ms\nDemare apres le Enable (du driver)
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	5850 3600 5850 3500
Connection ~ 5850 3500
Wire Wire Line
	5850 3500 6200 3500
Wire Notes Line
	7050 4150 5000 4150
Wire Notes Line
	7050 2150 7050 4150
$Comp
L Amplifier_Operational:LM7332 U?
U 3 1 612B71F6
P 1350 6900
AR Path="/60F2F8DD/612B71F6" Ref="U?"  Part="3" 
AR Path="/60F1B237/612B71F6" Ref="U?"  Part="3" 
F 0 "U?" H 1162 6854 50  0000 R CNN
F 1 "LM7332" H 1162 6945 50  0000 R CNN
F 2 "" H 1350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7332.pdf" H 1350 6900 50  0001 C CNN
	3    1350 6900
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 612B71FC
P 1650 6900
AR Path="/60F2F8DD/612B71FC" Ref="C?"  Part="1" 
AR Path="/60F1B237/612B71FC" Ref="C?"  Part="1" 
F 0 "C?" H 1765 6946 50  0000 L CNN
F 1 "100n" H 1765 6855 50  0000 L CNN
F 2 "" H 1688 6750 50  0001 C CNN
F 3 "~" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6550
Wire Wire Line
	1650 6550 1650 6750
Wire Wire Line
	1250 7200 1250 7250
Wire Wire Line
	1250 7250 1450 7250
Wire Wire Line
	1650 7250 1650 7050
$Comp
L power:GND #PWR?
U 1 1 612B7207
P 1450 7350
AR Path="/60F2F8DD/612B7207" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/612B7207" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 1450 7100 50  0001 C CNN
F 1 "GND" H 1455 7177 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7350 1450 7250
Connection ~ 1450 7250
Wire Wire Line
	1450 7250 1650 7250
Wire Notes Line
	650  6150 650  7650
Wire Notes Line
	650  7650 2250 7650
Wire Notes Line
	2250 7650 2250 6150
Wire Notes Line
	2250 6150 650  6150
Text Notes 2100 7600 2    49   ~ 0
Alim. AOP
Wire Wire Line
	1250 6550 1450 6550
Wire Wire Line
	1450 6500 1450 6550
Connection ~ 1450 6550
Wire Wire Line
	1450 6550 1650 6550
$Comp
L Device:R R?
U 1 1 61416962
P 3050 3800
F 0 "R?" V 2843 3800 50  0000 C CNN
F 1 "R" V 2934 3800 50  0000 C CNN
F 2 "" V 2980 3800 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3800 3300 3800
Wire Notes Line
	5000 2150 5000 4150
Wire Notes Line
	5000 2150 7050 2150
$Comp
L power:GND #PWR?
U 1 1 615595F8
P 1550 5250
AR Path="/60F2F8DD/615595F8" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/615595F8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1550 5000 50  0001 C CNN
F 1 "GND" H 1555 5077 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 615595FE
P 1600 3500
AR Path="/60F2F8DD/615595FE" Ref="RV?"  Part="1" 
AR Path="/60F1B237/615595FE" Ref="RV?"  Part="1" 
F 0 "RV?" H 1531 3546 50  0000 R CNN
F 1 "R_POT" H 1531 3455 50  0000 R CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61559604
P 1600 3650
AR Path="/60F2F8DD/61559604" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61559604" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 1600 3400 50  0001 C CNN
F 1 "GND" H 1605 3477 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6155960A
P 1550 4700
AR Path="/60F2F8DD/6155960A" Ref="R?"  Part="1" 
AR Path="/60F1B237/6155960A" Ref="R?"  Part="1" 
F 0 "R?" H 1620 4746 50  0000 L CNN
F 1 "R" H 1620 4655 50  0000 L CNN
F 2 "" V 1480 4700 50  0001 C CNN
F 3 "~" H 1550 4700 50  0001 C CNN
	1    1550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61559610
P 1550 5100
AR Path="/60F2F8DD/61559610" Ref="R?"  Part="1" 
AR Path="/60F1B237/61559610" Ref="R?"  Part="1" 
F 0 "R?" H 1620 5146 50  0000 L CNN
F 1 "R" H 1620 5055 50  0000 L CNN
F 2 "" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4950 1550 4900
Wire Wire Line
	2200 3800 2200 4900
Wire Wire Line
	2200 4900 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1550 4900 1550 4850
Wire Wire Line
	2900 3800 2200 3800
Text Notes 1200 4100 0    50   ~ 0
Consigne Potentiometre\nInterne
Text Notes 1200 5700 0    50   ~ 0
Consigne Fixe\nInterne
$Comp
L Sesame:VREF #PWR?
U 1 1 6155961F
P 1600 3350
AR Path="/60F2F8DD/6155961F" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/6155961F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1600 3200 50  0001 C CNN
F 1 "VREF" H 1615 3523 50  0000 C CNN
F 2 "" H 1600 3350 50  0001 C CNN
F 3 "" H 1600 3350 50  0001 C CNN
	1    1600 3350
	1    0    0    -1  
$EndComp
$Comp
L Sesame:VREF #PWR?
U 1 1 61559625
P 1550 4550
AR Path="/60F2F8DD/61559625" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61559625" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 1550 4400 50  0001 C CNN
F 1 "VREF" H 1565 4723 50  0000 C CNN
F 2 "" H 1550 4550 50  0001 C CNN
F 3 "" H 1550 4550 50  0001 C CNN
	1    1550 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	1150 3050 2150 3050
Wire Notes Line
	2150 3050 2150 4150
Wire Notes Line
	2150 4150 1150 4150
Wire Notes Line
	1150 3050 1150 4150
Wire Notes Line
	1150 4250 2150 4250
Wire Notes Line
	2150 5750 1150 5750
Wire Notes Line
	1150 4250 1150 5750
Wire Notes Line
	2150 4250 2150 5750
Wire Wire Line
	1700 3500 1750 3500
Connection ~ 1750 3500
Wire Wire Line
	1750 3500 2900 3500
$Comp
L Device:R R?
U 1 1 612A4BF5
P 3050 3500
F 0 "R?" V 2843 3500 50  0000 C CNN
F 1 "R" V 2934 3500 50  0000 C CNN
F 2 "" V 2980 3500 50  0001 C CNN
F 3 "~" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 6141B2F7
P 3500 3500
F 0 "JP?" H 3500 3673 50  0000 C CNN
F 1 "Jumper" H 3500 3673 50  0001 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3500 3800 3500
Connection ~ 3900 3500
$Comp
L power:VCC #PWR0138
U 1 1 615769A4
P 1450 6500
F 0 "#PWR0138" H 1450 6350 50  0001 C CNN
F 1 "VCC" H 1465 6673 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
