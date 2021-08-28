EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 17
Title "SESAME"
Date "2021-08-03"
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Clément GRIMARD & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 3450 0    50   Input ~ 0
Voltage_Sens_R
Text HLabel 5200 3750 0    50   Input ~ 0
Current_Sens_R
Text HLabel 5200 3350 0    50   Input ~ 0
Voltage_Sens_L
Text HLabel 5200 3650 0    50   Input ~ 0
Current_Sens_L
Text HLabel 7200 3350 2    50   Output ~ 0
Voltage_Sens_Selected
Text HLabel 7200 3650 2    50   Output ~ 0
Current_Sens_Selected
Text HLabel 7200 3250 2    50   Input ~ 0
CC_CV_Mode
Text HLabel 7200 3100 2    50   Input ~ 0
Dir
Text HLabel 7200 3950 2    50   Output ~ 0
Measure_Selected
$Comp
L sesame-fonctionnel-rescue:CD4053B-Analog_Switch U?
U 1 1 610A09BD
P 6100 3550
AR Path="/610A09BD" Ref="U?"  Part="1" 
AR Path="/60F421D1/610A09BD" Ref="U3"  Part="1" 
F 0 "U3" H 5800 4400 50  0000 C CNN
F 1 "CD4053BM96" H 5800 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6250 2800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 6080 3750 50  0001 C CNN
	1    6100 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3100
Wire Wire Line
	6800 3150 6600 3150
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 6800 3150
$Comp
L power:GND #PWR036
U 1 1 610E2D38
P 6650 4100
F 0 "#PWR036" H 6650 3850 50  0001 C CNN
F 1 "GND" H 6655 3927 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4100
Wire Wire Line
	6200 4250 6200 4300
Wire Wire Line
	6200 4300 6150 4300
Wire Wire Line
	6100 4300 6100 4250
Wire Wire Line
	6150 4300 6150 4400
Connection ~ 6150 4300
Wire Wire Line
	6150 4300 6100 4300
Wire Wire Line
	6600 3950 7200 3950
Wire Wire Line
	6600 3650 6850 3650
Wire Wire Line
	6600 3350 7000 3350
Wire Wire Line
	6600 3250 7200 3250
Wire Wire Line
	6800 3100 7200 3100
Wire Wire Line
	6000 2700 6000 2850
Wire Wire Line
	5600 3950 5400 3950
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	5600 3350 5200 3350
Wire Wire Line
	5200 3450 5600 3450
Wire Wire Line
	5600 3650 5200 3650
Wire Wire Line
	5200 3750 5600 3750
$Comp
L power:GND #PWR035
U 1 1 610C24DF
P 6150 4400
F 0 "#PWR035" H 6150 4150 50  0001 C CNN
F 1 "GND" H 6155 4227 50  0000 C CNN
F 2 "" H 6150 4400 50  0001 C CNN
F 3 "" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 61122566
P 750 7450
F 0 "#PWR033" H 750 7200 50  0001 C CNN
F 1 "GND" H 755 7277 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6112299E
P 750 7300
F 0 "C12" H 865 7346 50  0000 L CNN
F 1 "100n" H 865 7255 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 788 7150 50  0001 C CNN
F 3 "~" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 61547D97
P 750 7150
F 0 "#PWR032" H 750 7000 50  0001 C CNN
F 1 "VCC" H 765 7323 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 61549B3F
P 6000 2700
F 0 "#PWR034" H 6000 2550 50  0001 C CNN
F 1 "VCC" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 4700
Wire Wire Line
	6850 4700 5500 4700
Wire Wire Line
	5500 4700 5500 4050
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 7200 3650
Wire Wire Line
	5400 3950 5400 4800
Wire Wire Line
	5400 4800 7000 4800
Wire Wire Line
	7000 3350 7000 4800
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7200 3350
Wire Notes Line
	7100 5100 5300 5100
Wire Notes Line
	5300 5100 5300 2350
Wire Notes Line
	5300 2350 7100 2350
Wire Notes Line
	7100 2350 7100 5100
Text Notes 5350 5050 0    50   ~ 0
Measure Selector Switch
$EndSCHEMATC
