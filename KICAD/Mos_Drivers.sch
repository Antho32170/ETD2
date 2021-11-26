EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8650 5400 2    50   Output ~ 0
VG_P
Text HLabel 2600 4800 0    50   Input ~ 0
Driver_S
Text HLabel 2600 5050 0    50   Input ~ 0
Driver_P
$Comp
L sesame-fonctionnel-rescue:C-Device C23
U 1 1 612BC387
P 850 7100
AR Path="/60F19D6C/612BC387" Ref="C23"  Part="1" 
AR Path="/6187941C/612BC387" Ref="C?"  Part="1" 
AR Path="/61996C9F/612BC387" Ref="C?"  Part="1" 
AR Path="/619A00BB/612BC387" Ref="C33"  Part="1" 
F 0 "C23" H 965 7146 50  0000 L CNN
F 1 "100n" H 965 7055 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR082
U 1 1 612BD1C9
P 1350 7250
AR Path="/60F19D6C/612BD1C9" Ref="#PWR082"  Part="1" 
AR Path="/6187941C/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD1C9" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD1C9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR082" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR084
U 1 1 612BD72C
P 3400 5600
AR Path="/60F19D6C/612BD72C" Ref="#PWR084"  Part="1" 
AR Path="/6187941C/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612BD72C" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612BD72C" Ref="#PWR0120"  Part="1" 
F 0 "#PWR084" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3405 5427 50  0000 C CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5050 2950 5050
Wire Wire Line
	2950 4800 2600 4800
Wire Wire Line
	5950 5400 5950 5500
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR085
U 1 1 612C2683
P 5950 5800
AR Path="/60F19D6C/612C2683" Ref="#PWR085"  Part="1" 
AR Path="/6187941C/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/612C2683" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/612C2683" Ref="#PWR0121"  Part="1" 
F 0 "#PWR085" H 5950 5550 50  0001 C CNN
F 1 "GND" H 5955 5627 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D8
U 1 1 612C31FB
P 5950 4750
AR Path="/60F19D6C/612C31FB" Ref="D8"  Part="1" 
AR Path="/6187941C/612C31FB" Ref="D?"  Part="1" 
AR Path="/61996C9F/612C31FB" Ref="D?"  Part="1" 
AR Path="/619A00BB/612C31FB" Ref="D15"  Part="1" 
F 0 "D8" V 5904 4830 50  0000 L CNN
F 1 "SS36" V 5995 4830 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
Connection ~ 5950 5400
Text HLabel 8650 4400 2    50   Output ~ 0
VG_S
Wire Wire Line
	7550 4400 7500 4400
Wire Wire Line
	6900 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	6850 4600 7050 4600
Wire Wire Line
	7550 5400 7500 5400
Wire Wire Line
	6900 5400 6850 5400
Wire Wire Line
	6850 5400 6850 5600
Wire Wire Line
	5950 5400 6850 5400
Connection ~ 6850 5400
Wire Wire Line
	7550 4400 7550 4600
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 7550 5600
Wire Notes Line
	1700 6650 600  6650
Text Notes 750  7600 0    50   ~ 0
Découplage
Wire Notes Line
	1700 7650 600  7650
Wire Notes Line
	1700 6650 1700 7650
Wire Notes Line
	600  6650 600  7650
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR081
U 1 1 6157FC90
P 850 6950
AR Path="/60F19D6C/6157FC90" Ref="#PWR081"  Part="1" 
AR Path="/6187941C/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/6157FC90" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/6157FC90" Ref="#PWR0117"  Part="1" 
F 0 "#PWR081" H 850 6800 50  0001 C CNN
F 1 "VCC" H 865 7123 50  0000 C CNN
F 2 "" H 850 6950 50  0001 C CNN
F 3 "" H 850 6950 50  0001 C CNN
	1    850  6950
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 6154F3B3
P 8000 5100
AR Path="/614794AE/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61456C6A/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/6154F3B3" Ref="TP33"  Part="1" 
AR Path="/6187941C/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/61996C9F/6154F3B3" Ref="TP?"  Part="1" 
AR Path="/619A00BB/6154F3B3" Ref="TP46"  Part="1" 
F 0 "TP33" H 8150 5300 50  0000 L CNN
F 1 "TP_POP" H 8200 5200 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8200 5100 50  0001 C CNN
F 3 "~" H 8200 5100 50  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5400 8000 5400
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61556ADA
P 8000 5400
AR Path="/614794AE/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556ADA" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556ADA" Ref="TP34"  Part="1" 
AR Path="/6187941C/61556ADA" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556ADA" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556ADA" Ref="TP47"  Part="1" 
F 0 "TP34" H 8150 5600 50  0000 L CNN
F 1 "TP_POP" H 8200 5500 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8200 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Connection ~ 8000 5400
Wire Wire Line
	8000 5400 8650 5400
Wire Wire Line
	3850 5400 5950 5400
Wire Wire Line
	5950 5100 5950 4900
Wire Wire Line
	8000 5100 8650 5100
Connection ~ 7550 4400
Wire Wire Line
	6850 4400 5950 4400
Connection ~ 6850 4400
Wire Wire Line
	5950 4600 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 3850 4400
Wire Wire Line
	3850 5100 4200 5100
Wire Wire Line
	4200 5050 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	4200 4750 4200 4700
Wire Wire Line
	4200 4700 3850 4700
$Comp
L Sesame:UCC27284-Q1 U12
U 1 1 615F8500
P 3400 4900
AR Path="/60F19D6C/615F8500" Ref="U12"  Part="1" 
AR Path="/6187941C/615F8500" Ref="U?"  Part="1" 
AR Path="/61996C9F/615F8500" Ref="U?"  Part="1" 
AR Path="/619A00BB/615F8500" Ref="U17"  Part="1" 
F 0 "U12" H 3000 5700 50  0000 C CNN
F 1 "UCC27284-Q1" H 3000 5600 50  0000 C CNN
F 2 "Sesame_footprint:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR083
U 1 1 615FA578
P 3400 4200
AR Path="/60F19D6C/615FA578" Ref="#PWR083"  Part="1" 
AR Path="/6187941C/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/615FA578" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/615FA578" Ref="#PWR0119"  Part="1" 
F 0 "#PWR083" H 3400 4050 50  0001 C CNN
F 1 "VCC" H 3415 4373 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D9
U 1 1 617A570A
P 5950 5650
AR Path="/60F19D6C/617A570A" Ref="D9"  Part="1" 
AR Path="/6187941C/617A570A" Ref="D?"  Part="1" 
AR Path="/61996C9F/617A570A" Ref="D?"  Part="1" 
AR Path="/619A00BB/617A570A" Ref="D16"  Part="1" 
F 0 "D9" V 5904 5730 50  0000 L CNN
F 1 "SS36" V 5995 5730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 5650 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 617C4D4F
P 7050 4400
AR Path="/60F2F8DD/617C4D4F" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617C4D4F" Ref="R66"  Part="1" 
AR Path="/60F4EAD9/617C4D4F" Ref="R?"  Part="1" 
AR Path="/6187941C/617C4D4F" Ref="R?"  Part="1" 
AR Path="/61996C9F/617C4D4F" Ref="R?"  Part="1" 
AR Path="/619A00BB/617C4D4F" Ref="R85"  Part="1" 
F 0 "R66" V 6843 4400 50  0000 C CNN
F 1 "1" V 6934 4400 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
Text Notes 2700 3800 0    100  ~ 20
ajouter power pad
Wire Wire Line
	4200 5100 4700 5100
$Comp
L sesame-fonctionnel-rescue:CP-Device C25
U 1 1 619F44C6
P 4700 4900
AR Path="/60F19D6C/619F44C6" Ref="C25"  Part="1" 
AR Path="/619A00BB/619F44C6" Ref="C35"  Part="1" 
F 0 "C25" H 4818 4946 50  0000 L CNN
F 1 "1u" H 4818 4855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 4750 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4750 4700 4700
Wire Wire Line
	4700 4700 4200 4700
Connection ~ 4200 4700
Wire Wire Line
	4700 5050 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 5100 5100
Wire Wire Line
	7350 5600 7550 5600
Wire Wire Line
	6850 5600 7050 5600
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D11
U 1 1 61A058A4
P 7350 5400
AR Path="/60F19D6C/61A058A4" Ref="D11"  Part="1" 
AR Path="/6187941C/61A058A4" Ref="D?"  Part="1" 
AR Path="/61996C9F/61A058A4" Ref="D?"  Part="1" 
AR Path="/619A00BB/61A058A4" Ref="D18"  Part="1" 
F 0 "D11" H 7350 5617 50  0000 C CNN
F 1 "SS36" H 7350 5526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7350 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 61A058AA
P 7050 5400
AR Path="/60F2F8DD/61A058AA" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058AA" Ref="R67"  Part="1" 
AR Path="/60F4EAD9/61A058AA" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058AA" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058AA" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058AA" Ref="R86"  Part="1" 
F 0 "R67" V 6843 5400 50  0000 C CNN
F 1 "1" V 6934 5400 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 5400 50  0001 C CNN
F 3 "~" H 7050 5400 50  0001 C CNN
	1    7050 5400
	0    1    1    0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 61A058B0
P 7200 5600
AR Path="/60F2F8DD/61A058B0" Ref="R?"  Part="1" 
AR Path="/60F19D6C/61A058B0" Ref="R69"  Part="1" 
AR Path="/60F4EAD9/61A058B0" Ref="R?"  Part="1" 
AR Path="/6187941C/61A058B0" Ref="R?"  Part="1" 
AR Path="/61996C9F/61A058B0" Ref="R?"  Part="1" 
AR Path="/619A00BB/61A058B0" Ref="R88"  Part="1" 
F 0 "R69" V 6993 5600 50  0000 C CNN
F 1 "5" V 7084 5600 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	0    -1   -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:C-Device C24
U 1 1 61A06D05
P 4200 4900
AR Path="/60F19D6C/61A06D05" Ref="C24"  Part="1" 
AR Path="/6187941C/61A06D05" Ref="C?"  Part="1" 
AR Path="/61996C9F/61A06D05" Ref="C?"  Part="1" 
AR Path="/619A00BB/61A06D05" Ref="C34"  Part="1" 
F 0 "C24" H 4315 4946 50  0000 L CNN
F 1 "100n" H 4315 4855 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4750 50  0001 C CNN
F 3 "~" H 4200 4900 50  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:CP-Device C50
U 1 1 6128010B
P 1350 7100
AR Path="/60F19D6C/6128010B" Ref="C50"  Part="1" 
AR Path="/619A00BB/6128010B" Ref="C51"  Part="1" 
F 0 "C50" H 1468 7146 50  0000 L CNN
F 1 "1uF" H 1468 7055 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1388 6950 50  0001 C CNN
F 3 "~" H 1350 7100 50  0001 C CNN
	1    1350 7100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR030
U 1 1 61281713
P 850 7250
AR Path="/60F19D6C/61281713" Ref="#PWR030"  Part="1" 
AR Path="/6187941C/61281713" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/61281713" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/61281713" Ref="#PWR0135"  Part="1" 
F 0 "#PWR030" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR0134
U 1 1 61281BBD
P 1350 6950
AR Path="/60F19D6C/61281BBD" Ref="#PWR0134"  Part="1" 
AR Path="/6187941C/61281BBD" Ref="#PWR?"  Part="1" 
AR Path="/61996C9F/61281BBD" Ref="#PWR?"  Part="1" 
AR Path="/619A00BB/61281BBD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0134" H 1350 6800 50  0001 C CNN
F 1 "VCC" H 1365 7123 50  0000 C CNN
F 2 "" H 1350 6950 50  0001 C CNN
F 3 "" H 1350 6950 50  0001 C CNN
	1    1350 6950
	1    0    0    -1  
$EndComp
Text HLabel 8650 5100 2    50   UnSpc ~ 0
VS
Text HLabel 9150 2900 2    50   UnSpc ~ 0
VS_Opposite
Connection ~ 8000 5100
Connection ~ 5950 5100
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 617CA6D6
P 7200 4600
AR Path="/60F2F8DD/617CA6D6" Ref="R?"  Part="1" 
AR Path="/60F19D6C/617CA6D6" Ref="R68"  Part="1" 
AR Path="/60F4EAD9/617CA6D6" Ref="R?"  Part="1" 
AR Path="/6187941C/617CA6D6" Ref="R?"  Part="1" 
AR Path="/61996C9F/617CA6D6" Ref="R?"  Part="1" 
AR Path="/619A00BB/617CA6D6" Ref="R87"  Part="1" 
F 0 "R68" V 6993 4600 50  0000 C CNN
F 1 "5" V 7084 4600 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7130 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D10
U 1 1 617B4129
P 7350 4400
AR Path="/60F19D6C/617B4129" Ref="D10"  Part="1" 
AR Path="/6187941C/617B4129" Ref="D?"  Part="1" 
AR Path="/61996C9F/617B4129" Ref="D?"  Part="1" 
AR Path="/619A00BB/617B4129" Ref="D17"  Part="1" 
F 0 "D10" H 7350 4617 50  0000 C CNN
F 1 "SS36" H 7350 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5100 8000 5100
Wire Wire Line
	7350 4600 7550 4600
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D21
U 1 1 6131353D
P 8250 2550
AR Path="/60F19D6C/6131353D" Ref="D21"  Part="1" 
AR Path="/6187941C/6131353D" Ref="D?"  Part="1" 
AR Path="/61996C9F/6131353D" Ref="D?"  Part="1" 
AR Path="/619A00BB/6131353D" Ref="D24"  Part="1" 
F 0 "D21" H 8250 2767 50  0000 C CNN
F 1 "SS36" H 8250 2676 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 2700 8250 2900
Wire Wire Line
	8250 2900 8550 2900
Wire Wire Line
	8850 2900 9150 2900
$Comp
L sesame-fonctionnel-rescue:VCC-power #PWR0137
U 1 1 61318078
P 8250 2300
AR Path="/60F19D6C/61318078" Ref="#PWR0137"  Part="1" 
AR Path="/619A00BB/61318078" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0137" H 8250 2150 50  0001 C CNN
F 1 "VCC" H 8265 2473 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2300 8250 2400
$Comp
L sesame-fonctionnel-rescue:D_Schottky-Device D20
U 1 1 6131B437
P 7350 2900
AR Path="/60F19D6C/6131B437" Ref="D20"  Part="1" 
AR Path="/6187941C/6131B437" Ref="D?"  Part="1" 
AR Path="/61996C9F/6131B437" Ref="D?"  Part="1" 
AR Path="/619A00BB/6131B437" Ref="D23"  Part="1" 
F 0 "D20" H 7350 3117 50  0000 C CNN
F 1 "SS36" H 7350 3026 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7600 2900
Connection ~ 8250 2900
$Comp
L sesame-fonctionnel-rescue:R-Device R?
U 1 1 6131E68D
P 6950 2900
AR Path="/60F2F8DD/6131E68D" Ref="R?"  Part="1" 
AR Path="/60F19D6C/6131E68D" Ref="R97"  Part="1" 
AR Path="/60F4EAD9/6131E68D" Ref="R?"  Part="1" 
AR Path="/6187941C/6131E68D" Ref="R?"  Part="1" 
AR Path="/61996C9F/6131E68D" Ref="R?"  Part="1" 
AR Path="/619A00BB/6131E68D" Ref="R98"  Part="1" 
F 0 "R97" V 6743 2900 50  0000 C CNN
F 1 "10k" V 6834 2900 50  0000 C CNN
F 2 "Sesame_footprint:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2900 7200 2900
$Comp
L sesame-fonctionnel-rescue:D_Zener-Device D?
U 1 1 6132C328
P 5100 4900
AR Path="/614794AE/6132C328" Ref="D?"  Part="1" 
AR Path="/61456C6A/6132C328" Ref="D?"  Part="1" 
AR Path="/618D2416/6132C328" Ref="D?"  Part="1" 
AR Path="/60F19D6C/6132C328" Ref="D19"  Part="1" 
AR Path="/619A00BB/6132C328" Ref="D22"  Part="1" 
F 0 "D19" V 5054 4980 50  0000 L CNN
F 1 "MMSZ5245" V 5145 4980 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 4900 50  0001 C CNN
F 3 "https://docs.rs-online.com/0640/0900766b814f560f.pdf" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5050 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5950 5100
Wire Wire Line
	5100 4750 5100 4700
Wire Wire Line
	5100 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	5100 2900 6450 2900
Wire Notes Line
	6700 2000 6700 3300
Wire Notes Line
	6700 3300 9000 3300
Wire Notes Line
	9000 3300 9000 2000
Wire Notes Line
	6700 2000 9000 2000
Text Notes 8150 3250 0    50   ~ 0
Charge pump circuit
$Comp
L sesame-fonctionnel-rescue:C-Device C52
U 1 1 61341879
P 8700 2900
AR Path="/60F19D6C/61341879" Ref="C52"  Part="1" 
AR Path="/6187941C/61341879" Ref="C?"  Part="1" 
AR Path="/61996C9F/61341879" Ref="C?"  Part="1" 
AR Path="/619A00BB/61341879" Ref="C53"  Part="1" 
F 0 "C52" V 8450 2850 50  0000 L CNN
F 1 "1u" V 8550 2850 50  0000 L CNN
F 2 "Sesame_footprint:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8738 2750 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    1    1    0   
$EndComp
Wire Notes Line
	7700 4100 7700 6150
Wire Notes Line
	7700 6150 6700 6150
Wire Notes Line
	6700 6150 6700 4100
Wire Notes Line
	6700 4100 7700 4100
Text Notes 6750 6100 0    50   ~ 0
Charge and discharge\nresistors
Wire Wire Line
	5100 2850 5100 2900
Connection ~ 5100 2900
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 613ADBCD
P 7600 2800
AR Path="/614794AE/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/61456C6A/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/613ADBCD" Ref="TP43"  Part="1" 
AR Path="/6187941C/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/61996C9F/613ADBCD" Ref="TP?"  Part="1" 
AR Path="/619A00BB/613ADBCD" Ref="TP44"  Part="1" 
F 0 "TP43" H 7750 3000 50  0000 L CNN
F 1 "TP_POP" H 7800 2900 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 7800 2800 50  0001 C CNN
F 3 "~" H 7800 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2800 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7600 2900 7900 2900
Wire Wire Line
	8000 4350 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8650 4400
Wire Wire Line
	7550 4400 8000 4400
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 61556D55
P 8000 4350
AR Path="/614794AE/61556D55" Ref="TP?"  Part="1" 
AR Path="/61456C6A/61556D55" Ref="TP?"  Part="1" 
AR Path="/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/61556D55" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/61556D55" Ref="TP32"  Part="1" 
AR Path="/6187941C/61556D55" Ref="TP?"  Part="1" 
AR Path="/61996C9F/61556D55" Ref="TP?"  Part="1" 
AR Path="/619A00BB/61556D55" Ref="TP45"  Part="1" 
F 0 "TP32" H 8150 4550 50  0000 L CNN
F 1 "TP_POP" H 8200 4450 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 8200 4350 50  0001 C CNN
F 3 "~" H 8200 4350 50  0001 C CNN
	1    8000 4350
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 613E88B5
P 5100 2850
AR Path="/614794AE/613E88B5" Ref="TP?"  Part="1" 
AR Path="/61456C6A/613E88B5" Ref="TP?"  Part="1" 
AR Path="/613E88B5" Ref="TP?"  Part="1" 
AR Path="/60F1AA92/613E88B5" Ref="TP?"  Part="1" 
AR Path="/60F19D6C/613E88B5" Ref="TP48"  Part="1" 
AR Path="/6187941C/613E88B5" Ref="TP?"  Part="1" 
AR Path="/61996C9F/613E88B5" Ref="TP?"  Part="1" 
AR Path="/619A00BB/613E88B5" Ref="TP49"  Part="1" 
F 0 "TP48" H 5250 3050 50  0000 L CNN
F 1 "TP_POP" H 5300 2950 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 4700
Connection ~ 5100 4700
$Comp
L sesame-fonctionnel-rescue:Jumper_2_Open-Jumper JP19
U 1 1 615D1D25
P 8250 3700
AR Path="/60F19D6C/615D1D25" Ref="JP19"  Part="1" 
AR Path="/619A00BB/615D1D25" Ref="JP20"  Part="1" 
F 0 "JP19" H 8250 3935 50  0000 C CNN
F 1 "Jumper_2_Open" H 8250 3844 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8250 3700 50  0001 C CNN
F 3 "~" H 8250 3700 50  0001 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3700 7900 3700
Wire Wire Line
	7900 3700 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 8250 2900
Text HLabel 9150 3700 2    50   UnSpc ~ 0
HB_Opposite
Wire Wire Line
	8450 3700 9150 3700
Text HLabel 9150 1700 2    50   UnSpc ~ 0
HB
Wire Wire Line
	9150 1700 6450 1700
Wire Wire Line
	6450 1700 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6450 2900 6800 2900
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QLS?
U 1 1 619F66B1
P 9700 4400
AR Path="/60F18239/619F66B1" Ref="QLS?"  Part="1" 
AR Path="/60F19D6C/619F66B1" Ref="#Q?"  Part="1" 
AR Path="/619A00BB/619F66B1" Ref="#Q?"  Part="1" 
F 0 "#Q?" H 9905 4446 50  0000 L CNN
F 1 "TK65G10N1" H 9905 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9900 4500 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:Q_NMOS_GDS-Device QLP?
U 1 1 619F66BB
P 9700 5450
AR Path="/60F18239/619F66BB" Ref="QLP?"  Part="1" 
AR Path="/60F19D6C/619F66BB" Ref="#Q?"  Part="1" 
AR Path="/619A00BB/619F66BB" Ref="#Q?"  Part="1" 
F 0 "#Q?" H 9905 5496 50  0000 L CNN
F 1 "TK65G10N1" H 9905 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 9900 5550 50  0001 C CNN
F 3 "https://docs.rs-online.com/a1f4/0900766b816230a5.pdf" H 9700 5450 50  0001 C CNN
	1    9700 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
