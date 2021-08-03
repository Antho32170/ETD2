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
Text HLabel 4200 2500 0    50   Input ~ 0
Voltage_Sens_R
Text HLabel 4200 2600 0    50   Input ~ 0
Current_Sens_R
Text HLabel 4200 2800 0    50   Input ~ 0
Voltage_Sens_L
Text HLabel 4200 2900 0    50   Input ~ 0
Current_Sens_L
Text HLabel 6875 2675 2    50   Output ~ 0
Voltage_Sens_Selected
Text HLabel 6875 2775 2    50   Output ~ 0
Current_Sens_Selected
Text HLabel 4200 3100 0    50   Input ~ 0
CC_CV_Mode
Text HLabel 4200 3200 0    50   Input ~ 0
Dir
Text HLabel 6875 2975 2    50   Output ~ 0
Measure_Selected
Text Notes 6875 3175 0    50   ~ 0
Sorties
Text Notes 3550 3350 0    50   ~ 0
Entrées
Wire Notes Line
	6825 2575 6825 3225
Wire Notes Line
	6825 3225 7825 3225
Wire Notes Line
	7825 3225 7825 2575
Wire Notes Line
	7825 2575 6825 2575
Wire Notes Line
	4250 2400 4250 3400
Wire Notes Line
	4250 3400 3500 3400
Wire Notes Line
	3500 3400 3500 2400
Wire Notes Line
	3500 2400 4250 2400
$Comp
L Analog_Switch:CD4053B U?
U 1 1 610A09BD
P 5700 2850
F 0 "U?" H 5700 3731 50  0000 C CNN
F 1 "CD4053B" H 5700 3640 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 5680 3050 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
