EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title "SESAME"
Date "2021-08-03"
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Clément GRIMARD & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 3900 0    50   Input ~ 0
Voltage_Sens_R
Text HLabel 4900 4200 0    50   Input ~ 0
Current_Sens_R
Text HLabel 4900 3800 0    50   Input ~ 0
Voltage_Sens_L
Text HLabel 4900 4100 0    50   Input ~ 0
Current_Sens_L
Text HLabel 6700 3800 2    50   Output ~ 0
Voltage_Sens_Selected
Text HLabel 6700 4100 2    50   Output ~ 0
Current_Sens_Selected
Text HLabel 6700 3700 2    50   Input ~ 0
CC_CV_Mode
Text HLabel 6700 3550 2    50   Input ~ 0
Dir
Text HLabel 6700 4400 2    50   Output ~ 0
Measure_Selected
$Comp
L sesame-fonctionnel-rescue:CD4053B-Analog_Switch U?
U 1 1 610A09BD
P 5750 4000
AR Path="/610A09BD" Ref="U?"  Part="1" 
AR Path="/60F421D1/610A09BD" Ref="U?"  Part="1" 
F 0 "U?" H 5600 4875 50  0000 C CNN
F 1 "CD4053B" H 5575 4775 50  0000 C CNN
F 2 "" H 5900 3250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5730 4200 50  0001 C CNN
	1    5750 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610C24DF
P 5800 4850
F 0 "#PWR?" H 5800 4600 50  0001 C CNN
F 1 "GND" H 5805 4677 50  0000 C CNN
F 2 "" H 5800 4850 50  0001 C CNN
F 3 "" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 610C511E
P 5650 3150
F 0 "#PWR?" H 5650 3000 50  0001 C CNN
F 1 "VCC" H 5667 3323 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3550
Wire Wire Line
	6450 3600 6250 3600
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3600
Text Label 6300 3800 0    50   ~ 0
Volt_Sel
Text Label 6300 4100 0    50   ~ 0
Curr_Sel
Text Label 4850 4400 0    50   ~ 0
Volt_Sel
Text Label 4850 4500 0    50   ~ 0
Curr_Sel
$Comp
L power:GND #PWR?
U 1 1 610E2D38
P 6300 4550
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4550
Wire Wire Line
	5850 4700 5850 4750
Wire Wire Line
	5850 4750 5800 4750
Wire Wire Line
	5750 4750 5750 4700
Wire Wire Line
	5800 4750 5800 4850
Connection ~ 5800 4750
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	6250 4400 6700 4400
Wire Wire Line
	6250 4100 6700 4100
Wire Wire Line
	6250 3800 6700 3800
Wire Wire Line
	6250 3700 6700 3700
Wire Wire Line
	6450 3550 6700 3550
Wire Wire Line
	5650 3150 5650 3300
Wire Wire Line
	5250 4400 4850 4400
Wire Wire Line
	5250 4500 4850 4500
Wire Wire Line
	5250 3800 4900 3800
Wire Wire Line
	4900 3900 5250 3900
Wire Wire Line
	5250 4100 4900 4100
Wire Wire Line
	4900 4200 5250 4200
$EndSCHEMATC
