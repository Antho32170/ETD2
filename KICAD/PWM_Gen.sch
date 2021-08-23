EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
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
	4850 3050 4400 3050
Text Label 4450 3050 0    50   ~ 0
Feedback
$Comp
L Device:R R?
U 1 1 613D641B
P 5000 3050
AR Path="/60F19D5B/613D641B" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D641B" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D641B" Ref="R?"  Part="1" 
F 0 "R?" V 5207 3050 50  0000 C CNN
F 1 "100k" V 5116 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613D6415
P 5000 2850
AR Path="/60F19D5B/613D6415" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6415" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6415" Ref="R?"  Part="1" 
F 0 "R?" V 5207 2850 50  0000 C CNN
F 1 "100k" V 5116 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5350 3050
Wire Wire Line
	5350 2850 5150 2850
Text Notes 5350 3900 0    50   ~ 0
Deadtime on Feedback
Wire Wire Line
	6100 2950 6000 2950
$Comp
L power:GND #PWR?
U 1 1 613D6432
P 5350 3550
AR Path="/60F19D5B/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D6432" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D6432" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5350 3300 50  0001 C CNN
F 1 "GND" H 5355 3377 50  0000 C CNN
F 2 "" H 5350 3550 50  0001 C CNN
F 3 "" H 5350 3550 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3050 5400 3050
Connection ~ 5350 3050
Wire Wire Line
	5350 3250 5350 3050
$Comp
L Device:R R?
U 1 1 613D6429
P 5350 3400
AR Path="/60F19D5B/613D6429" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D6429" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D6429" Ref="R?"  Part="1" 
F 0 "R?" H 5420 3446 50  0000 L CNN
F 1 "100k" H 5420 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2950
Wire Wire Line
	5850 2600 6100 2600
Connection ~ 5350 2850
Wire Wire Line
	5350 2600 5350 2850
Wire Wire Line
	5550 2600 5350 2600
Wire Wire Line
	5400 2850 5350 2850
$Comp
L Device:R R?
U 1 1 613D9855
P 3000 3050
AR Path="/60F19D5B/613D9855" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D9855" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D9855" Ref="R?"  Part="1" 
F 0 "R?" H 3070 3096 50  0000 L CNN
F 1 "4.7k" H 3070 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613D9F4F
P 3000 3200
AR Path="/60F19D5B/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F171CE/613D9F4F" Ref="#PWR?"  Part="1" 
AR Path="/60F1AF26/613D9F4F" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2800 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3000 2900
Text Label 4400 2850 0    50   ~ 0
VDeadTime
Text HLabel 4100 4050 0    50   Input ~ 0
Feedback
Wire Notes Line
	6250 2300 6250 3950
Connection ~ 4400 4050
Wire Wire Line
	4400 3050 4400 4050
Text Notes 2800 3650 0    50   ~ 0
Deadtime Voltage\n(270mV)
Wire Notes Line
	6250 3950 4250 3950
Wire Notes Line
	6250 2300 4250 2300
Wire Notes Line
	4250 3950 4250 2300
Wire Notes Line
	2700 2200 2700 3700
Wire Notes Line
	2700 3700 3550 3700
Wire Notes Line
	3550 3700 3550 2200
Wire Notes Line
	2700 2200 3550 2200
Text Notes 2600 3800 0    50   ~ 0
(V higher = More deadtime)
Connection ~ 6100 2950
Wire Wire Line
	7800 3150 7800 3500
Wire Wire Line
	7800 3500 7800 3850
Connection ~ 7800 3500
Text Notes 8150 4550 0    50   ~ 0
Gen. PWM & ~PWM
Wire Wire Line
	9450 3950 9150 3950
Wire Notes Line
	7000 4600 8900 4600
Wire Notes Line
	8900 4600 8900 2500
Wire Wire Line
	6850 3500 7800 3500
Text Label 7100 4050 0    50   ~ 0
Feedback
Text Label 7100 2950 0    50   ~ 0
Feedback_Deadtime
Wire Wire Line
	7800 3850 7900 3850
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	8500 3050 9150 3050
Text HLabel 9450 3050 2    50   Output ~ 0
~PWM
Text HLabel 9450 3950 2    50   Output ~ 0
PWM
Text HLabel 6850 3500 0    50   Input ~ 0
Ramp
Wire Notes Line
	8900 2500 7000 2500
Wire Notes Line
	7000 2500 7000 4600
Wire Wire Line
	4100 4050 4400 4050
Wire Wire Line
	4400 4050 7900 4050
Text Notes 4450 2250 0    50   ~ 0
Same IC package than the Feedback block
$Comp
L Sesame:AD8030 U2
U 1 1 6128401D
P 8200 3050
F 0 "U2" H 8200 2683 50  0000 C CNN
F 1 "AD8030" H 8200 2774 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8200 3050
	1    0    0    1   
$EndComp
$Comp
L Sesame:AD8030 U2
U 2 1 61284FE7
P 8200 3950
F 0 "U2" H 8200 3583 50  0000 C CNN
F 1 "AD8030" H 8200 3674 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 8200 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
	2    8200 3950
	1    0    0    1   
$EndComp
$Comp
L Sesame:AD8030 U1
U 2 1 6128D784
P 5700 2950
F 0 "U1" H 5700 3350 50  0000 C CNN
F 1 "AD8030" H 5700 3250 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 2950 50  0001 C CNN
F 3 "~" H 5700 2950 50  0001 C CNN
	2    5700 2950
	1    0    0    1   
$EndComp
$Comp
L Sesame:VREF #PWR0120
U 1 1 6154E004
P 3000 2500
F 0 "#PWR0120" H 3000 2350 50  0001 C CNN
F 1 "VREF" H 3015 2673 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613D8CB8
P 3000 2650
AR Path="/60F19D5B/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D8CB8" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D8CB8" Ref="R?"  Part="1" 
F 0 "R?" H 3070 2696 50  0000 L CNN
F 1 "100k" H 3070 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 612937F6
P 3900 2850
F 0 "TP?" H 3850 3100 50  0000 L CNN
F 1 "TP_NOP" H 3900 2750 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
Connection ~ 3900 2850
Wire Wire Line
	3900 2850 4850 2850
Wire Wire Line
	3000 2850 3900 2850
$Comp
L Connector:TestPoint TP?
U 1 1 61299A59
P 6600 2950
F 0 "TP?" H 6550 3200 50  0000 L CNN
F 1 "TP_POP" H 6600 2850 50  0000 C CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7900 2950
$Comp
L Connector:TestPoint TP?
U 1 1 612A9FCA
P 9150 3950
F 0 "TP?" H 9100 4200 50  0000 L CNN
F 1 "TP_POP" H 9150 3850 50  0000 C CNN
F 2 "" H 9350 3950 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
Connection ~ 9150 3050
Wire Wire Line
	9150 3050 9450 3050
Connection ~ 9150 3950
Wire Wire Line
	9150 3950 8500 3950
$Comp
L Connector:TestPoint TP?
U 1 1 612A923F
P 9150 3050
F 0 "TP?" H 9100 3300 50  0000 L CNN
F 1 "TP_POP" H 9150 2950 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "~" H 9350 3050 50  0001 C CNN
	1    9150 3050
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
L Device:C C?
U 1 1 612CB355
P 1350 6900
AR Path="/60F1AF26/612CB355" Ref="C?"  Part="1" 
AR Path="/60F1B237/612CB355" Ref="C?"  Part="1" 
F 0 "C?" H 1465 6946 50  0000 L CNN
F 1 "100n" H 1465 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1388 6750 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 612CB360
P 1200 7300
AR Path="/60F1AF26/612CB360" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/612CB360" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 7050 50  0001 C CNN
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
L power:VCC #PWR?
U 1 1 612CB36D
P 1200 6500
AR Path="/60F1AF26/612CB36D" Ref="#PWR?"  Part="1" 
AR Path="/60F1B237/612CB36D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6350 50  0001 C CNN
F 1 "VCC" H 1215 6673 50  0000 C CNN
F 2 "" H 1200 6500 50  0001 C CNN
F 3 "" H 1200 6500 50  0001 C CNN
	1    1200 6500
	1    0    0    -1  
$EndComp
$Comp
L Sesame:AD8030 U2
U 3 1 612CB373
P 1150 6900
AR Path="/60F1AF26/612CB373" Ref="U2"  Part="3" 
AR Path="/60F1B237/612CB373" Ref="U?"  Part="3" 
F 0 "U2" H 963 6854 50  0000 R CNN
F 1 "AD8030" H 963 6945 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	3    1150 6900
	1    0    0    -1  
$EndComp
Text Label 8650 3050 0    50   ~ 0
~PWM
Text Label 8650 3950 0    50   ~ 0
PWM
Text Notes 4300 2450 0    50   ~ 0
Deadtime ≃ 130 ns
$Comp
L Device:R R?
U 1 1 613D640F
P 5700 2600
AR Path="/60F19D5B/613D640F" Ref="R?"  Part="1" 
AR Path="/60F171CE/613D640F" Ref="R?"  Part="1" 
AR Path="/60F1AF26/613D640F" Ref="R?"  Part="1" 
F 0 "R?" V 5907 2600 50  0000 C CNN
F 1 "100k" V 5816 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
