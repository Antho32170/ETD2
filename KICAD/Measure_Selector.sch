EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title "SESAME"
Date "2021-08-03"
Rev ""
Comp "AFPA"
Comment1 "Dessin : Clément GRIMARD"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 3925 0    50   Input ~ 0
Voltage_Sens_R
Text HLabel 4950 4225 0    50   Input ~ 0
Current_Sens_R
Text HLabel 4950 3825 0    50   Input ~ 0
Voltage_Sens_L
Text HLabel 4950 4125 0    50   Input ~ 0
Current_Sens_L
Text HLabel 6700 3825 2    50   Output ~ 0
Voltage_Sens_Selected
Text HLabel 6700 4125 2    50   Output ~ 0
Current_Sens_Selected
Text HLabel 6700 3725 2    50   Input ~ 0
CC_CV_Mode
Text HLabel 6700 3575 2    50   Input ~ 0
Dir
Text HLabel 6700 4425 2    50   Output ~ 0
Measure_Selected
$Comp
L sesame-fonctionnel-rescue:CD4053B-Analog_Switch U?
U 1 1 610A09BD
P 5775 4025
AR Path="/610A09BD" Ref="U?"  Part="1" 
AR Path="/60F421D1/610A09BD" Ref="U?"  Part="1" 
F 0 "U?" H 5625 4900 50  0000 C CNN
F 1 "CD4053B" H 5600 4800 50  0000 C CNN
F 2 "" H 5925 3275 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5755 4225 50  0001 C CNN
	1    5775 4025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3825 5275 3825
Wire Wire Line
	4950 3925 5275 3925
Wire Wire Line
	4950 4125 5275 4125
Wire Wire Line
	4950 4225 5275 4225
$Comp
L power:GND #PWR?
U 1 1 610C24DF
P 5825 4875
F 0 "#PWR?" H 5825 4625 50  0001 C CNN
F 1 "GND" H 5830 4702 50  0000 C CNN
F 2 "" H 5825 4875 50  0001 C CNN
F 3 "" H 5825 4875 50  0001 C CNN
	1    5825 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4725 5775 4800
Wire Wire Line
	5875 4800 5875 4725
Wire Wire Line
	5775 4800 5825 4800
Wire Wire Line
	5825 4800 5825 4875
Connection ~ 5825 4800
Wire Wire Line
	5825 4800 5875 4800
$Comp
L power:VCC #PWR?
U 1 1 610C511E
P 5675 3200
F 0 "#PWR?" H 5675 3050 50  0001 C CNN
F 1 "VCC" H 5692 3373 50  0000 C CNN
F 2 "" H 5675 3200 50  0001 C CNN
F 3 "" H 5675 3200 50  0001 C CNN
	1    5675 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3325 5675 3200
Wire Wire Line
	6275 3525 6475 3525
Wire Wire Line
	6475 3525 6475 3575
Wire Wire Line
	6475 3625 6275 3625
Wire Wire Line
	6475 3575 6700 3575
Connection ~ 6475 3575
Wire Wire Line
	6475 3575 6475 3625
Wire Wire Line
	6700 3725 6275 3725
Wire Wire Line
	6275 3825 6700 3825
Wire Wire Line
	6275 4425 6700 4425
Wire Wire Line
	6275 4125 6700 4125
Text Label 6325 3825 0    50   ~ 0
Volt_Sel
Text Label 6325 4125 0    50   ~ 0
Curr_Sel
Text Label 4950 4425 0    50   ~ 0
Volt_Sel
Text Label 4950 4525 0    50   ~ 0
Curr_Sel
Wire Wire Line
	4950 4525 5275 4525
Wire Wire Line
	4950 4425 5275 4425
$Comp
L power:GND #PWR?
U 1 1 610E2D38
P 6325 4575
F 0 "#PWR?" H 6325 4325 50  0001 C CNN
F 1 "GND" H 6330 4402 50  0000 C CNN
F 2 "" H 6325 4575 50  0001 C CNN
F 3 "" H 6325 4575 50  0001 C CNN
	1    6325 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4525 6325 4525
Wire Wire Line
	6325 4525 6325 4575
$EndSCHEMATC
