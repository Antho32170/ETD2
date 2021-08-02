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
Text HLabel 3150 3150 0    50   Input ~ 0
Selected_Measure
Text Label 3300 3150 0    50   ~ 0
Sel_Measure_In
Text Label 4550 3150 0    50   ~ 0
Sel_Measure_Ext
Wire Wire Line
	3150 3150 3900 3150
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
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Small-device JP4
U 1 1 61D0773B
P 4000 2950
AR Path="/61D0773B" Ref="JP4"  Part="1" 
AR Path="/60F1B237/61D0773B" Ref="JP4"  Part="1" 
F 0 "JP4" H 4000 3150 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4000 3071 50  0000 C CNN
F 2 "" H 4000 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3900 2950
$Comp
L sesame-fonctionnel-rescue:Jumper_NC_Small-device JP5
U 1 1 61D09C0A
P 4000 3150
AR Path="/61D09C0A" Ref="JP5"  Part="1" 
AR Path="/60F1B237/61D09C0A" Ref="JP5"  Part="1" 
F 0 "JP5" H 4000 2950 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 5250 2950
Wire Wire Line
	4100 3150 5250 3150
$Comp
L sesame-fonctionnel-rescue:Opamp_Dual_Generic-device U3
U 1 1 61B777D2
P 5550 3050
AR Path="/61B777D2" Ref="U3"  Part="1" 
AR Path="/60F1B237/61B777D2" Ref="U3"  Part="1" 
F 0 "U3" H 5550 3417 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5550 3326 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
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
$EndSCHEMATC
