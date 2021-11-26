EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Kevin & Sarah & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8400 3650 2    50   Output ~ 0
Ramp
$Comp
L sesame-fonctionnel-rescue:R-Device R39
U 1 1 610F0F44
P 4300 3450
F 0 "R39" V 4093 3450 50  0000 C CNN
F 1 "6.8k" V 4184 3450 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4230 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R40
U 1 1 610FA18D
P 5050 3050
F 0 "R40" V 4843 3050 50  0000 C CNN
F 1 "10k" V 4934 3050 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4980 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R43
U 1 1 611047CD
P 6400 3550
F 0 "R43" V 6193 3550 50  0000 C CNN
F 1 "680" V 6284 3550 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R42
U 1 1 6110CE49
P 5200 5050
F 0 "R42" H 5130 5004 50  0000 R CNN
F 1 "18k" H 5130 5095 50  0000 R CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
	1    5200 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3750 6800 3750
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR062
U 1 1 611134C1
P 5200 5200
F 0 "#PWR062" H 5200 4950 50  0001 C CNN
F 1 "GND" H 5205 5027 50  0000 C CNN
F 2 "" H 5200 5200 50  0001 C CNN
F 3 "" H 5200 5200 50  0001 C CNN
	1    5200 5200
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C18
U 1 1 611171B1
P 7100 3050
F 0 "C18" V 6848 3050 50  0000 C CNN
F 1 "2.2n" V 6939 3050 50  0000 C CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7138 2900 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3050 6700 3050
Wire Wire Line
	7250 3050 7500 3050
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	4150 3450 3750 3450
Wire Wire Line
	3750 3450 3750 2500
Wire Wire Line
	3750 2500 7900 2500
Wire Wire Line
	4450 3450 4650 3450
Wire Wire Line
	5350 3550 5450 3550
Wire Wire Line
	5200 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5850 3550
Wire Wire Line
	4900 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 4750 3450
Wire Wire Line
	6700 3550 6700 3050
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	7500 3650 7500 3050
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7900 3650
Wire Wire Line
	6150 3750 6150 4850
$Comp
L sesame-fonctionnel-rescue:R-Device R41
U 1 1 6111A906
P 5200 4650
F 0 "R41" H 5130 4604 50  0000 R CNN
F 1 "13k" H 5130 4695 50  0000 R CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5130 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	-1   0    0    1   
$EndComp
Wire Notes Line
	5650 2700 5650 4150
Wire Notes Line
	7700 2700 7700 4150
Wire Notes Line
	3950 4150 3950 2700
Wire Notes Line
	3950 4150 5650 4150
Wire Notes Line
	3950 2700 5650 2700
Wire Notes Line
	6050 4150 6050 2700
Wire Notes Line
	6050 4150 7700 4150
Wire Notes Line
	6050 2700 7700 2700
Wire Wire Line
	7900 2500 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 8150 3650
Text Notes 7250 4100 0    50   ~ 0
Integrateur
Text Notes 5050 4100 0    50   ~ 0
Schmitt trigger
Wire Notes Line
	5650 5700 4900 5700
Wire Notes Line
	4900 5700 4900 4250
Text Notes 5000 5650 0    50   ~ 0
Triangle offset\n(3.5V)
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	6150 4850 5200 4850
Connection ~ 5200 4850
Wire Wire Line
	5200 4850 5200 4900
$Comp
L Sesame:VREF #PWR061
U 1 1 615517F7
P 5200 4500
F 0 "#PWR061" H 5200 4350 50  0001 C CNN
F 1 "VREF" H 5215 4673 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  6200 600  7700
Wire Notes Line
	600  7700 1900 7700
Wire Notes Line
	1900 7700 1900 6200
Wire Notes Line
	1900 6200 600  6200
Text Notes 1850 7650 2    49   ~ 0
OP Amp supply
$Comp
L sesame-fonctionnel-rescue:C-Device C?
U 1 1 61324C62
P 1400 6900
AR Path="/60F1AF26/61324C62" Ref="C?"  Part="1" 
AR Path="/60F1B237/61324C62" Ref="C?"  Part="1" 
AR Path="/60F16FAE/61324C62" Ref="C17"  Part="1" 
F 0 "C17" H 1515 6946 50  0000 L CNN
F 1 "100n" H 1515 6855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1438 6750 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6500 1250 6550
Wire Wire Line
	1250 6550 1100 6550
Wire Wire Line
	1100 6550 1100 6600
Connection ~ 1250 6550
Wire Wire Line
	1100 7250 1100 7200
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR?
U 1 1 61324C6D
P 1250 7300
AR Path="/60F1AF26/61324C6D" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61324C6D" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/61324C6D" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1250 7050 50  0001 C CNN
F 1 "GND" H 1255 7127 50  0000 C CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7300 1250 7250
Connection ~ 1250 7250
Wire Wire Line
	1250 7250 1100 7250
Wire Wire Line
	1400 6550 1400 6750
Wire Wire Line
	1250 6550 1400 6550
Wire Wire Line
	1400 7050 1400 7250
Wire Wire Line
	1250 7250 1400 7250
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR?
U 1 1 61324C7A
P 1250 6500
AR Path="/60F1AF26/61324C7A" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/61324C7A" Ref="#PWR?"  Part="1" 
AR Path="/60F16FAE/61324C7A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1250 6350 50  0001 C CNN
F 1 "VCC" H 1265 6673 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U?
U 3 1 61324C80
P 1200 6900
AR Path="/60F1AF26/61324C80" Ref="U?"  Part="3" 
AR Path="/60F1B237/61324C80" Ref="U?"  Part="3" 
AR Path="/60F16FAE/61324C80" Ref="U7"  Part="3" 
F 0 "U7" H 1013 6854 50  0000 R CNN
F 1 "AD8030" H 1013 6945 50  0000 R CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 1200 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	3    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U7
U 2 1 6132B377
P 7100 3650
F 0 "U7" H 7100 3283 50  0000 C CNN
F 1 "AD8030" H 7100 3374 50  0000 C CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	2    7100 3650
	1    0    0    1   
$EndComp
$Comp
L Sesame:AD8030 U7
U 1 1 6132F06A
P 5050 3550
F 0 "U7" H 5050 3917 50  0000 C CNN
F 1 "AD8030" H 5050 3826 50  0000 C CNN
F 2 "Sesame_footprint:SO-8_5.3x6.2mm_P1.27mm" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Notes Line
	5650 4250 5650 5700
Wire Notes Line
	4900 4250 5650 4250
$Comp
L sesame-fonctionnel-rescue:R-Device R38
U 1 1 61346C9A
P 3100 3850
F 0 "R38" H 3030 3804 50  0000 R CNN
F 1 "11k" H 3030 3895 50  0000 R CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR060
U 1 1 61346CA0
P 3100 4000
F 0 "#PWR060" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3105 3827 50  0000 C CNN
F 2 "" H 3100 4000 50  0001 C CNN
F 3 "" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R37
U 1 1 61346CA6
P 3100 3450
F 0 "R37" H 3030 3404 50  0000 R CNN
F 1 "10k" H 3030 3495 50  0000 R CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 3450 50  0001 C CNN
F 3 "~" H 3100 3450 50  0001 C CNN
	1    3100 3450
	-1   0    0    1   
$EndComp
Text Label 4100 3650 0    50   ~ 0
Schmitt_offset
Wire Wire Line
	3100 3600 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 3100 3700
$Comp
L Sesame:VREF #PWR059
U 1 1 61346CB4
P 3100 3300
F 0 "#PWR059" H 3100 3150 50  0001 C CNN
F 1 "VREF" H 3115 3473 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 3050 3550 3050
Wire Wire Line
	3100 3650 4750 3650
Text Label 6200 3750 0    50   ~ 0
Triangle_offset
Wire Notes Line
	3550 3050 3550 4500
Wire Notes Line
	2800 4500 2800 3050
Wire Notes Line
	3550 4500 2800 4500
Text Notes 2900 4450 0    50   ~ 0
Schmitt tigger \nOffset (3.14V)
Text Notes 1600 2850 0    100  ~ 20
ponts diviseurs sur +7V ?\n
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61322346
P 8150 3650
AR Path="/60F1AF26/61322346" Ref="TP?"  Part="1" 
AR Path="/60F16FAE/61322346" Ref="TP19"  Part="1" 
F 0 "TP19" H 8100 3900 50  0000 L CNN
F 1 "TP_POP" H 8150 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Connection ~ 8150 3650
Wire Wire Line
	8150 3650 8400 3650
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61327DF9
P 5850 3550
AR Path="/60F1AF26/61327DF9" Ref="TP?"  Part="1" 
AR Path="/60F16FAE/61327DF9" Ref="TP18"  Part="1" 
F 0 "TP18" H 5800 3800 50  0000 L CNN
F 1 "TP_NOP" H 5850 3450 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 6250 3550
$EndSCHEMATC
