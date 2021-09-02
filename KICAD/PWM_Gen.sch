EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 17
Title "SESAME"
Date ""
Rev ""
Comp "ALEEA"
Comment1 "Dessin : Kevin & Sarah & Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2700 3050 2250 3050
Text Label 2300 3050 0    50   ~ 0
Feedback
$Comp
L Device:R R?
U 1 1 613D641B
P 2850 3050
AR Path="/60F19D5B/613D641B" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D641B" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D641B" Ref="R73"  Part="1" 
F 0 "R73" V 3057 3050 50  0000 C CNN
F 1 "100k" V 2966 3050 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613D6415
P 2850 2850
AR Path="/60F19D5B/613D6415" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6415" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6415" Ref="R72"  Part="1" 
F 0 "R72" V 3057 2850 50  0000 C CNN
F 1 "100k" V 2966 2850 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2780 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3050 3200 3050
Wire Wire Line
	3200 2850 3000 2850
Text Notes 3200 3900 0    50   ~ 0
Deadtime on Feedback
Wire Wire Line
	3950 2950 3850 2950
$Comp
L power:GND #PWR?
U 1 1 613D6432
P 3200 3550
AR Path="/60F19D5B/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D6432" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3200 3300 50  0001 C CNN
F 1 "GND" H 3205 3377 50  0000 C CNN
F 2 "" H 3200 3550 50  0001 C CNN
F 3 "" H 3200 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3050 3250 3050
Connection ~ 3200 3050
Wire Wire Line
	3200 3250 3200 3050
$Comp
L Device:R R?
U 1 1 613D6429
P 3200 3400
AR Path="/60F19D5B/613D6429" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6429" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6429" Ref="R74"  Part="1" 
F 0 "R74" H 3270 3446 50  0000 L CNN
F 1 "100k" H 3270 3355 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3130 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2950
Wire Wire Line
	3700 2600 3950 2600
Connection ~ 3200 2850
Wire Wire Line
	3200 2600 3200 2850
Wire Wire Line
	3400 2600 3200 2600
Wire Wire Line
	3250 2850 3200 2850
$Comp
L Device:R R?
U 1 1 613D9855
P 850 3050
AR Path="/60F19D5B/613D9855" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D9855" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D9855" Ref="R71"  Part="1" 
F 0 "R71" H 920 3096 50  0000 L CNN
F 1 "4.7k" H 920 3005 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 780 3050 50  0001 C CNN
F 3 "~" H 850 3050 50  0001 C CNN
	1    850  3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D9F4F
P 850 3200
AR Path="/60F19D5B/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D9F4F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 850 2950 50  0001 C CNN
F 1 "GND" H 855 3027 50  0000 C CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 850  2850
Connection ~ 850  2850
Wire Wire Line
	850  2850 850  2900
Text Label 2250 2850 0    50   ~ 0
VDeadTime
Text HLabel 1950 4050 0    50   Input ~ 0
Feedback
Wire Notes Line
	4100 2300 4100 3950
Wire Wire Line
	2250 3050 2250 4050
Text Notes 650  3650 0    50   ~ 0
Deadtime Voltage\n(270mV)
Wire Notes Line
	4100 3950 2100 3950
Wire Notes Line
	4100 2300 2100 2300
Wire Notes Line
	2100 3950 2100 2300
Wire Notes Line
	550  2200 550  3700
Wire Notes Line
	550  3700 1400 3700
Wire Notes Line
	1400 3700 1400 2200
Wire Notes Line
	550  2200 1400 2200
Text Notes 450  3800 0    50   ~ 0
(V higher = More deadtime)
Wire Wire Line
	7950 3150 7950 3500
Wire Wire Line
	7950 3500 7950 3850
Connection ~ 7950 3500
Text Notes 8300 4550 0    50   ~ 0
Gen. PWM & ~PWM
Wire Wire Line
	10100 3950 9850 3950
Wire Notes Line
	9550 4600 9550 2500
Text HLabel 10450 4250 2    50   Output ~ 0
~PWM_Freewheel
Text HLabel 10450 2750 2    50   Output ~ 0
PWM_Power
Wire Wire Line
	1950 4050 2250 4050
Text Notes 2300 2250 0    50   ~ 0
Same IC package than the Feedback block
$Comp
L Sesame:AD8030 U1
U 2 1 6128D784
P 3550 2950
F 0 "U1" H 3550 3350 50  0000 C CNN
F 1 "AD8030" H 3550 3250 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	2    3550 2950
	1    0    0    1   
$EndComp
$Comp
L Sesame:VREF #PWR088
U 1 1 6154E004
P 850 2500
F 0 "#PWR088" H 850 2350 50  0001 C CNN
F 1 "VREF" H 865 2673 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613D8CB8
P 850 2650
AR Path="/60F19D5B/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D8CB8" Ref="R70"  Part="1" 
F 0 "R70" H 920 2696 50  0000 L CNN
F 1 "100k" H 920 2605 50  0000 L CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 780 2650 50  0001 C CNN
F 3 "~" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 612937F6
P 1750 2850
F 0 "TP35" H 1700 3100 50  0000 L CNN
F 1 "TP_NOP" H 1750 2750 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 2700 2850
Wire Wire Line
	850  2850 1750 2850
$Comp
L Connector:TestPoint TP36
U 1 1 61299A59
P 4300 2900
F 0 "TP36" H 4250 3150 50  0000 L CNN
F 1 "TP_POP" H 4300 2800 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 612A9FCA
P 9700 3950
F 0 "TP38" H 9650 4200 50  0000 L CNN
F 1 "TP_POP" H 9700 3850 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  6200 550  7700
Wire Notes Line
	550  7700 1850 7700
Wire Notes Line
	1850 7700 1850 6200
Wire Notes Line
	1850 6200 550  6200
Text Notes 1800 7650 2    49   ~ 0
OP Amp supply
$Comp
L Device:C C26
U 1 1 612CB355
P 1350 6900
AR Path="/60F1AF26/612CB355" Ref="C26"  Part="1" 
AR Path="/60F1B237/612CB355" Ref="C?"  Part="1" 
F 0 "C26" H 1465 6946 50  0000 L CNN
F 1 "100n" H 1465 6855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 6750 50  0001 C CNN
F 3 "~" H 1350 6900 50  0001 C CNN
	1    1350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6500 1200 6550
Wire Wire Line
	1200 6550 1050 6550
Wire Wire Line
	1050 6550 1050 6600
Connection ~ 1200 6550
Wire Wire Line
	1050 7250 1050 7200
$Comp
L power:GND #PWR087
U 1 1 612CB360
P 1200 7300
AR Path="/60F1AF26/612CB360" Ref="#PWR087"  Part="1" 
AR Path="/60F1B237/612CB360" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 1200 7050 50  0001 C CNN
F 1 "GND" H 1205 7127 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7300 1200 7250
Connection ~ 1200 7250
Wire Wire Line
	1200 7250 1050 7250
Wire Wire Line
	1350 6550 1350 6750
Wire Wire Line
	1200 6550 1350 6550
Wire Wire Line
	1350 7050 1350 7250
Wire Wire Line
	1200 7250 1350 7250
$Comp
L power:VCC #PWR086
U 1 1 612CB36D
P 1200 6500
AR Path="/60F1AF26/612CB36D" Ref="#PWR086"  Part="1" 
AR Path="/60F1B237/612CB36D" Ref="#PWR?"  Part="1" 
F 0 "#PWR086" H 1200 6350 50  0001 C CNN
F 1 "VCC" H 1215 6673 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U13
U 3 1 612CB373
P 1150 6900
AR Path="/60F1AF26/612CB373" Ref="U13"  Part="3" 
AR Path="/60F1B237/612CB373" Ref="U?"  Part="3" 
F 0 "U13" H 963 6854 50  0000 R CNN
F 1 "AD8030" H 963 6945 50  0000 R CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	3    1150 6900
	1    0    0    -1  
$EndComp
Text Label 8800 3950 0    50   ~ 0
~PWM_Freewheel
Text Label 8750 3050 0    50   ~ 0
PWM_Power_Jumper
Text Notes 2150 2450 0    50   ~ 0
Deadtime ≃ 130 ns
$Comp
L Device:R R?
U 1 1 613D640F
P 3550 2600
AR Path="/60F19D5B/613D640F" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D640F" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D640F" Ref="R75"  Part="1" 
F 0 "R75" V 3757 2600 50  0000 C CNN
F 1 "100k" V 3666 2600 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP17
U 1 1 614ED0FD
P 10350 3050
F 0 "JP17" H 10350 3161 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 10350 3252 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10350 3050 50  0001 C CNN
F 3 "~" H 10350 3050 50  0001 C CNN
	1    10350 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	10450 2750 10350 2750
$Comp
L Jumper:Jumper_3_Bridged12 JP18
U 1 1 614F10A9
P 10350 3950
F 0 "JP18" H 10350 4154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 10350 4063 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 10350 3950 50  0001 C CNN
F 3 "~" H 10350 3950 50  0001 C CNN
	1    10350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4250 10350 4250
Wire Wire Line
	10350 4250 10350 4100
Wire Wire Line
	10600 3950 10800 3950
Wire Wire Line
	10350 2900 10350 2750
Connection ~ 9850 3950
Wire Wire Line
	10800 3950 10800 3650
Wire Wire Line
	10800 3350 10800 3050
Wire Wire Line
	10800 3050 10600 3050
Wire Wire Line
	9850 3650 10800 3350
Wire Wire Line
	9850 3650 9850 3950
Wire Wire Line
	9850 3350 10800 3650
Wire Wire Line
	9850 3350 9850 3050
Connection ~ 9850 3050
Wire Wire Line
	9850 3050 10100 3050
Wire Wire Line
	5650 4050 5400 4050
$Comp
L Jumper:Jumper_3_Bridged12 JP15
U 1 1 61517849
P 5900 2950
F 0 "JP15" H 5900 3061 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5900 3152 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5900 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 4050 6350 4050
Connection ~ 5400 4050
Wire Wire Line
	6350 4050 6350 3650
Wire Wire Line
	6350 3350 6350 2950
Wire Wire Line
	6350 2950 6150 2950
Wire Wire Line
	5400 3650 6350 3350
Wire Wire Line
	5400 3650 5400 4050
Wire Wire Line
	5400 3350 6350 3650
Wire Wire Line
	5400 3350 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5650 2950
$Comp
L Jumper:Jumper_3_Bridged12 JP16
U 1 1 61517850
P 5900 4050
F 0 "JP16" H 5900 4254 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 5900 4163 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 5900 4050 50  0001 C CNN
F 3 "~" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
Connection ~ 2250 4050
Wire Wire Line
	3950 2950 4300 2950
Connection ~ 3950 2950
Wire Wire Line
	2250 4050 5400 4050
Wire Wire Line
	4300 2900 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 5400 2950
Wire Wire Line
	5900 2800 6500 2800
Wire Wire Line
	5900 4200 6500 4200
Text Label 4450 2950 0    50   ~ 0
Feedback_Deadtime
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 3150 7950 3150
Wire Wire Line
	6500 4200 6500 4050
$Comp
L Sesame:AD8030 U13
U 2 1 61284FE7
P 8350 3950
F 0 "U13" H 8350 3583 50  0000 C CNN
F 1 "AD8030" H 8350 3674 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8350 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	2    8350 3950
	1    0    0    -1  
$EndComp
Text Label 7100 4050 0    50   ~ 0
Feedback_Jump
Wire Wire Line
	6500 2800 6500 2950
$Comp
L Sesame:AD8030 U13
U 1 1 6128401D
P 8350 3050
F 0 "U13" H 8350 2683 50  0000 C CNN
F 1 "AD8030" H 8350 2774 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Text Label 7050 2950 0    50   ~ 0
Feedback_Deadtime_Jump
Wire Wire Line
	6500 4050 8050 4050
Wire Wire Line
	6500 2950 8050 2950
Wire Notes Line
	6950 2500 6950 4600
Wire Notes Line
	9550 2500 6950 2500
Text HLabel 6750 3500 0    50   Input ~ 0
Ramp
Wire Wire Line
	6750 3500 7950 3500
Wire Notes Line
	6950 4600 9550 4600
$Comp
L Connector:TestPoint TP37
U 1 1 612A923F
P 9700 3050
F 0 "TP37" H 9650 3300 50  0000 L CNN
F 1 "TP_POP" H 9700 2950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 9900 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
Connection ~ 9700 3050
Wire Wire Line
	9700 3050 9850 3050
Wire Wire Line
	8650 3050 9700 3050
Wire Wire Line
	8650 3950 9700 3950
Connection ~ 9700 3950
Wire Wire Line
	9700 3950 9850 3950
$EndSCHEMATC
