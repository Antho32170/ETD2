EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
Title "SESAME"
Date ""
Rev ""
Comp "AFPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3150 3250 0    50   Input ~ 0
Selected_Measure
Text Label 3300 3250 0    50   ~ 0
Sel_Measure_In
Text Label 4550 3250 0    50   ~ 0
Sel_Measure_Ext
Wire Wire Line
	3150 3250 3900 3250
Text HLabel 3150 2950 0    50   Input ~ 0
Ext_Consign
Text Label 3350 2950 0    50   ~ 0
Consign_In
Text Label 4550 2950 0    50   ~ 0
Consign_Ext
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
Wire Wire Line
	3150 2950 3900 2950
Wire Wire Line
	4100 2950 5250 2950
Wire Wire Line
	4100 3250 5250 3250
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
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 610BA839
P 4000 2950
F 0 "JP?" H 4000 3135 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4000 3044 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 610BB003
P 4000 3250
F 0 "JP?" H 4000 3435 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4000 3344 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "~" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
