EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "SESAME"
Date "2021-09-23"
Rev "1"
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7450 5450 7350 5450
Wire Wire Line
	7450 5550 7250 5550
Wire Wire Line
	7450 5750 7150 5750
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR01
U 1 1 60FAC5D8
P 1000 3400
F 0 "#PWR01" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
Text Label 7700 5000 0    50   ~ 0
~Over_UI_Protection
$Sheet
S 9500 5350 1450 1000
U 60F2F8DD
F0 "PROGRAMMABLE BREAKER" 50
F1 "programmable_breaker.sch" 50
F2 "Current_Sens" I L 9500 6150 50 
F3 "Voltage_Sens" I L 9500 6050 50 
F4 "~Over_UI_Protection" O R 10950 5900 50 
F5 "Rearm" I L 9500 5450 50 
F6 "Current_Thres" I L 9500 5700 50 
F7 "Voltage_Thres" I L 9500 5600 50 
$EndSheet
Wire Wire Line
	8800 6250 8900 6250
Wire Wire Line
	8900 6250 8900 6500
Wire Wire Line
	10950 5900 11100 5900
Text Label 2200 6150 2    50   ~ 0
Voltage_Sens_R
Text Label 2200 6250 2    50   ~ 0
Current_Sens_R
Text Label 2200 5900 2    50   ~ 0
Voltage_Sens_L
Text Label 2200 6000 2    50   ~ 0
Current_Sens_L
Text Label 2200 6750 2    50   ~ 0
Ext_Setpoint
Text Label 6850 6150 0    50   ~ 0
Dir
Text Label 2000 3650 0    50   ~ 0
Dir
Text Label 2000 3800 0    50   ~ 0
Mode
Text Label 2200 5500 2    50   ~ 0
Mode
Text Label 6850 6250 0    50   ~ 0
CC_CV_Mode
Text Label 8900 5450 0    50   ~ 0
Rearm
Text Label 8900 5600 0    50   ~ 0
Voltage_Thres
Text Label 8900 5700 0    50   ~ 0
Current_Thres
Wire Wire Line
	8900 5700 9500 5700
Wire Wire Line
	8900 5600 9500 5600
Wire Wire Line
	8900 5450 9500 5450
Wire Wire Line
	8800 6150 9500 6150
Wire Wire Line
	8800 6050 9500 6050
$Sheet
S 7450 5350 1350 1000
U 60F421D1
F0 "MEASURE SELECTOR" 50
F1 "Measure_Selector.sch" 50
F2 "Voltage_Sens_R" I L 7450 5450 50 
F3 "Voltage_Sens_L" I L 7450 5850 50 
F4 "Current_Sens_R" I L 7450 5550 50 
F5 "Current_Sens_L" I L 7450 5750 50 
F6 "Dir" I L 7450 6150 50 
F7 "Measure_Selected" O R 8800 6250 50 
F8 "CC_CV_Mode" I L 7450 6250 50 
F9 "Current_Sens_Selected" O R 8800 6150 50 
F10 "Voltage_Sens_Selected" O R 8800 6050 50 
$EndSheet
$Sheet
S 2400 3300 1050 1300
U 60F4EAD9
F0 "DRIVER COMMAND" 50
F1 "Drivers_Command.sch" 50
F2 "Driver_LS" O R 3450 3550 50 
F3 "Driver_LP" O R 3450 3650 50 
F4 "Driver_RS" O R 3450 4250 50 
F5 "Driver_RP" O R 3450 4350 50 
F6 "PWM_Power" I L 2400 4200 50 
F7 "~PWM_Freewheel" I L 2400 4100 50 
F8 "Dir" I L 2400 3650 50 
F9 "Mode" I L 2400 3800 50 
F10 "~Enable" I L 2400 4450 50 
$EndSheet
Wire Wire Line
	6850 6150 7450 6150
Wire Wire Line
	6850 6250 7450 6250
Text Label 2200 5600 2    50   ~ 0
CC_CV_Mode
$Sheet
S 650  750  500  150 
U 6142ECA0
F0 "INFOS" 100
F1 "infos.sch" 100
$EndSheet
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 950  3250
$Comp
L sesame-fonctionnel-rescue:MountingHole_Pad-Mechanical #J4
U 1 1 6142C008
P 800 3100
F 0 "#J4" V 1050 3150 50  0000 C CNN
F 1 "6095" V 950 3150 50  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	0    -1   -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:Screw_Terminal_01x01-Connector J2
U 1 1 6142C002
P 750 3250
F 0 "J2" H 200 3200 50  0000 C CNN
F 1 "CXS70-14-C" H 150 3300 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 750 3250 50  0001 C CNN
F 3 "~" H 750 3250 50  0001 C CNN
	1    750  3250
	-1   0    0    1   
$EndComp
$Comp
L sesame-fonctionnel-rescue:MountingHole_Pad-Mechanical #J3
U 1 1 6142711F
P 800 2250
F 0 "#J3" V 550 2300 50  0000 C CNN
F 1 "6095" V 650 2300 50  0000 C CNN
F 2 "" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2100 1200 2100
Connection ~ 1000 2100
Wire Wire Line
	1000 2250 1000 2100
Wire Wire Line
	900  2250 1000 2250
Wire Wire Line
	950  2100 1000 2100
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2300 4200 2300
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2650 950  2650 2100
$Sheet
S 2800 1850 1300 1000
U 60F171CE
F0 "U/I SENSOR LEFT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B L 2800 2100 100
F3 "VD_Mos" B R 4100 2100 100
F4 "Current_Sens" O R 4100 2300 50 
F5 "Voltage_Sens" O R 4100 2400 50 
$EndSheet
Text Label 3100 950  0    50   ~ 0
VProt_Left
$Sheet
S 1200 1850 1300 550 
U 61456C6A
F0 "LEFT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IO_PWR" B L 1200 2100 100
F3 "VProt" B R 2500 2100 100
$EndSheet
$Comp
L sesame-fonctionnel-rescue:MountingHole_Pad-Mechanical #J5
U 1 1 61485222
P 10900 2250
F 0 "#J5" V 10650 2300 50  0000 C CNN
F 1 "6095" V 10750 2300 50  0000 C CNN
F 2 "" H 10900 2250 50  0001 C CNN
F 3 "~" H 10900 2250 50  0001 C CNN
	1    10900 2250
	0    1    -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:Screw_Terminal_01x01-Connector J7
U 1 1 6148521C
P 10950 2100
F 0 "J7" H 10800 1850 50  0000 C CNN
F 1 "CXS70-14-C" H 10800 1950 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 10950 2100 50  0001 C CNN
F 3 "~" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 2100 10500 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 2250 10700 2100
Wire Wire Line
	10800 2250 10700 2250
Wire Wire Line
	10750 2100 10700 2100
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7250 2300 7600 2300
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 8900 2100
Wire Wire Line
	9050 2100 9050 950 
Wire Wire Line
	9200 2100 9050 2100
Text Label 7500 950  0    50   ~ 0
VProt_Right
$Sheet
S 9200 1850 1300 500 
U 614794AE
F0 "RIGHT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IO_PWR" B R 10500 2100 100
F3 "VProt" B L 9200 2100 100
$EndSheet
$Sheet
S 7600 1850 1300 1000
U 60F19D5B
F0 "U/I SENSOR RIGHT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B R 8900 2100 100
F3 "VD_Mos" B L 7600 2100 100
F4 "Current_Sens" O L 7600 2300 50 
F5 "Voltage_Sens" O L 7600 2400 50 
$EndSheet
Wire Wire Line
	7050 5850 7450 5850
Wire Wire Line
	4200 1500 4200 2300
Wire Wire Line
	4300 1600 4300 2400
Wire Wire Line
	4200 1500 7150 1500
Wire Wire Line
	6550 950  9050 950 
Wire Wire Line
	4100 2100 5050 2100
Wire Wire Line
	5050 950  2650 950 
Wire Wire Line
	6550 2500 6850 2500
Wire Wire Line
	6750 2600 6550 2600
Wire Wire Line
	6550 2700 6650 2700
Connection ~ 10700 3200
Wire Wire Line
	10700 3200 10750 3200
Wire Wire Line
	10700 3050 10700 3200
Wire Wire Line
	10800 3050 10700 3050
$Comp
L sesame-fonctionnel-rescue:MountingHole_Pad-Mechanical #J6
U 1 1 6156FADE
P 10900 3050
F 0 "#J6" V 11150 3100 50  0000 C CNN
F 1 "6095" V 11050 3100 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "~" H 10900 3050 50  0001 C CNN
	1    10900 3050
	0    1    -1   0   
$EndComp
$Comp
L sesame-fonctionnel-rescue:Screw_Terminal_01x01-Connector J8
U 1 1 6156FAE4
P 10950 3200
F 0 "J8" H 10400 3100 50  0000 C CNN
F 1 "CXS70-14-C" H 10400 3200 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 10950 3200 50  0001 C CNN
F 3 "~" H 10950 3200 50  0001 C CNN
	1    10950 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 3200 10700 3350
Text Label 7050 3250 1    50   ~ 0
Voltage_Sens_L
$Sheet
S 3600 3050 1050 800 
U 60F19D6C
F0 "MOS DRIVER L" 50
F1 "Mos_Drivers.sch" 50
F2 "VG_P" O R 4650 3350 50 
F3 "Driver_S" I L 3600 3550 50 
F4 "Driver_P" I L 3600 3650 50 
F5 "VG_S" O R 4650 3150 50 
F6 "VS" U R 4650 3250 50 
F7 "VS_Opposite" U R 4650 3500 50 
F8 "HB_Opposite" U R 4650 3650 50 
F9 "HB" U R 4650 3750 50 
$EndSheet
Wire Wire Line
	7050 1600 7050 5850
Text Label 7350 3250 1    50   ~ 0
Voltage_Sens_R
Text Label 7150 3250 1    50   ~ 0
Current_Sens_L
Text Label 7250 3250 1    50   ~ 0
Current_Sens_R
Wire Wire Line
	7150 1500 7150 5750
Wire Wire Line
	6550 2100 7600 2100
Wire Wire Line
	4300 1600 7050 1600
Text Label 2200 6850 2    50   ~ 0
Rearm
Text Label 2200 7000 2    50   ~ 0
Voltage_Thres
Text Label 2200 7100 2    50   ~ 0
Current_Thres
Text Label 2200 5400 2    50   ~ 0
Dir
Text Label 2250 4100 2    50   ~ 0
~PWM_Freewheel
Text Label 2250 4200 2    50   ~ 0
PWM_Power
$Sheet
S 5050 600  1500 700 
U 60F1AA92
F0 "INTERNAL SUPPLIES" 50
F1 "alims.sch" 50
F2 "LEFT" I L 5050 950 50 
F3 "RIGHT" I R 6550 950 50 
$EndSheet
$Comp
L sesame-fonctionnel-rescue:Screw_Terminal_01x01-Connector J1
U 1 1 61427119
P 750 2100
F 0 "J1" H 600 1850 50  0000 C CNN
F 1 "CXS70-14-C" H 600 1950 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 750 2100 50  0001 C CNN
F 3 "~" H 750 2100 50  0001 C CNN
	1    750  2100
	-1   0    0    1   
$EndComp
Connection ~ 1000 3100
Wire Wire Line
	900  3100 1000 3100
Wire Wire Line
	1000 3100 1000 3250
$Comp
L sesame-fonctionnel-rescue:TestPoint-Connector TP?
U 1 1 614ECCE3
P 1000 3050
AR Path="/614794AE/614ECCE3" Ref="TP?"  Part="1" 
AR Path="/61456C6A/614ECCE3" Ref="TP?"  Part="1" 
AR Path="/614ECCE3" Ref="TP1"  Part="1" 
F 0 "TP1" H 950 3400 50  0000 L CNN
F 1 "TP_POP" H 1000 3300 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1200 3050 50  0001 C CNN
F 3 "~" H 1200 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3050 1000 3100
Wire Wire Line
	2400 4450 2300 4450
Wire Wire Line
	2000 3650 2400 3650
Wire Wire Line
	2400 3800 2000 3800
Wire Wire Line
	4950 2700 4950 3350
Wire Wire Line
	4950 2700 5050 2700
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	4750 2500 4750 3150
Wire Wire Line
	4750 2500 5050 2500
Wire Wire Line
	2500 2100 2650 2100
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3600 3550 3450 3550
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3600 4350 3450 4350
$Sheet
S 5050 1850 1500 950 
U 60F18239
F0 "DC/DC CONVERTER" 50
F1 "DC_DC_Converter.sch" 50
F2 "VD_LS" B L 5050 2100 100
F3 "VD_RS" B R 6550 2100 100
F4 "VG_LS" I L 5050 2500 50 
F5 "VG_LP" I L 5050 2700 50 
F6 "VG_RS" I R 6550 2500 50 
F7 "VG_RP" I R 6550 2700 50 
F8 "VS_L" U L 5050 2600 50 
F9 "VS_R" U R 6550 2600 50 
$EndSheet
$Comp
L sesame-fonctionnel-rescue:PWR_FLAG-power #FLG01
U 1 1 61B60E72
P 1400 3000
F 0 "#FLG01" H 1400 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 3173 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1000 3100
Wire Wire Line
	1400 3000 1400 3100
Wire Wire Line
	1000 3250 1000 3400
$Comp
L sesame-fonctionnel-rescue:GND-power #PWR02
U 1 1 61BCC559
P 10700 3350
F 0 "#PWR02" H 10700 3100 50  0001 C CNN
F 1 "GND" H 10705 3177 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:MountingHole-Mechanical H1
U 1 1 61346C8D
P 10450 700
F 0 "H1" H 10550 746 50  0000 L CNN
F 1 "MountingHole" H 10550 655 50  0000 L CNN
F 2 "Sesame_footprint:MountingHole_3.2mm_M3" H 10450 700 50  0001 C CNN
F 3 "~" H 10450 700 50  0001 C CNN
	1    10450 700 
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:MountingHole-Mechanical H2
U 1 1 613479B3
P 10450 900
F 0 "H2" H 10550 946 50  0000 L CNN
F 1 "MountingHole" H 10550 855 50  0000 L CNN
F 2 "Sesame_footprint:MountingHole_3.2mm_M3" H 10450 900 50  0001 C CNN
F 3 "~" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:MountingHole-Mechanical H3
U 1 1 6134C741
P 10450 1100
F 0 "H3" H 10550 1146 50  0000 L CNN
F 1 "MountingHole" H 10550 1055 50  0000 L CNN
F 2 "Sesame_footprint:MountingHole_3.2mm_M3" H 10450 1100 50  0001 C CNN
F 3 "~" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L sesame-fonctionnel-rescue:MountingHole-Mechanical H4
U 1 1 613513EA
P 10450 1300
F 0 "H4" H 10550 1346 50  0000 L CNN
F 1 "MountingHole" H 10550 1255 50  0000 L CNN
F 2 "Sesame_footprint:MountingHole_3.2mm_M3" H 10450 1300 50  0001 C CNN
F 3 "~" H 10450 1300 50  0001 C CNN
	1    10450 1300
	1    0    0    -1  
$EndComp
Text Label 1050 2100 0    50   ~ 0
L
Text Label 10600 2100 0    50   ~ 0
R
Wire Wire Line
	6750 2600 6750 3500
$Sheet
S 4800 5350 1500 1000
U 60F1AF26
F0 "PWM GEN" 50
F1 "PWM_Gen.sch" 50
F2 "Ramp" I L 4800 5550 50 
F3 "Feedback" I L 4800 6150 50 
F4 "~PWM_Freewheel" O R 6300 5700 50 
F5 "PWM_Power" O R 6300 5550 50 
$EndSheet
$Sheet
S 3000 5350 1500 1000
U 60F16FAE
F0 "RAMP GENERATOR" 50
F1 "gen_ramp.sch" 50
F2 "Ramp" O R 4500 5550 50 
$EndSheet
$Sheet
S 3000 6550 1500 1000
U 60F1B237
F0 "PID" 50
F1 "PID.sch" 50
F2 "Feedback" O R 4500 6750 50 
F3 "Measure_Selected" I L 3000 7350 50 
F4 "Ext_SetPoint" I L 3000 6750 50 
$EndSheet
Wire Wire Line
	2850 7700 5650 7700
Wire Wire Line
	2850 7350 2850 7700
Wire Wire Line
	3000 7350 2850 7350
Wire Wire Line
	4650 6750 4500 6750
Wire Wire Line
	4650 6150 4650 6750
Wire Wire Line
	4800 6150 4650 6150
Wire Wire Line
	4500 5550 4800 5550
Text Label 2400 5150 2    50   ~ 0
~INT_PWM_Freewheel
Wire Wire Line
	6500 5150 1600 5150
Wire Wire Line
	2300 5000 11100 5000
Wire Wire Line
	11100 5000 11100 5900
Wire Wire Line
	2300 4450 2300 5000
Wire Wire Line
	4650 3150 4750 3150
Wire Wire Line
	4650 3250 4850 3250
Connection ~ 4850 3250
Wire Wire Line
	4850 3250 4850 2600
Wire Wire Line
	4650 3350 4950 3350
Wire Wire Line
	4650 3500 6750 3500
Connection ~ 6750 3500
$Sheet
S 3600 4050 1050 800 
U 619A00BB
F0 "MOS DRIVER R" 50
F1 "Mos_Drivers.sch" 50
F2 "VG_P" O R 4650 4750 50 
F3 "Driver_S" I L 3600 4250 50 
F4 "Driver_P" I L 3600 4350 50 
F5 "VG_S" O R 4650 4550 50 
F6 "VS" U R 4650 4650 50 
F7 "VS_Opposite" U R 4650 4400 50 
F8 "HB_Opposite" U R 4650 4150 50 
F9 "HB" U R 4650 4250 50 
$EndSheet
Wire Wire Line
	5050 3250 4850 3250
Wire Wire Line
	4650 3650 4850 3650
Wire Wire Line
	4650 3750 4750 3750
Wire Wire Line
	5650 6500 8900 6500
Wire Wire Line
	5650 6500 5650 7700
Wire Wire Line
	7250 2300 7250 5550
Wire Wire Line
	7350 2400 7350 5450
Wire Wire Line
	1600 4100 2400 4100
Wire Wire Line
	2400 4200 1600 4200
Wire Wire Line
	1600 6850 2200 6850
Wire Wire Line
	1600 7000 2200 7000
Wire Wire Line
	1600 7100 2200 7100
Wire Wire Line
	1600 6750 3000 6750
Wire Wire Line
	2200 5600 1600 5600
Wire Wire Line
	1600 5500 2200 5500
Wire Wire Line
	2200 5400 1600 5400
Wire Wire Line
	2200 6000 1600 6000
Wire Wire Line
	2200 6250 1600 6250
Wire Wire Line
	1600 5900 2200 5900
Wire Wire Line
	1600 6150 2200 6150
$Sheet
S 600  3850 1000 3400
U 618748E2
F0 "INT EXT CONFIG" 50
F1 "Int_Ext_Config.sch" 50
F2 "Voltage_Sens_R" I R 1600 6150 50 
F3 "Voltage_Sens_L" I R 1600 5900 50 
F4 "Current_Sens_R" I R 1600 6250 50 
F5 "Current_Sens_L" I R 1600 6000 50 
F6 "Dir" O R 1600 5400 50 
F7 "Mode" O R 1600 5500 50 
F8 "CC_CV_Mode" O R 1600 5600 50 
F9 "Ext_Setpoint" O R 1600 6750 50 
F10 "Ext_Current_Tresh" O R 1600 7100 50 
F11 "Ext_Voltage_Tresh" O R 1600 7000 50 
F12 "Ext_Rearm" O R 1600 6850 50 
F13 "INT_PWM_Power" I R 1600 5250 50 
F14 "~INT_PWM_Freewheel" I R 1600 5150 50 
F15 "PWM_Power" O R 1600 4200 50 
F16 "~PWM_Freewheel" O R 1600 4100 50 
$EndSheet
Text Label 2400 5250 2    50   ~ 0
INT_PWM_Power
Wire Wire Line
	1600 5250 6400 5250
Wire Wire Line
	6300 5700 6500 5700
Wire Wire Line
	6500 5150 6500 5700
Wire Wire Line
	6300 5550 6400 5550
Wire Wire Line
	6400 5250 6400 5550
Wire Wire Line
	4650 4750 6850 4750
Wire Wire Line
	6850 2500 6850 4750
Wire Wire Line
	4650 4650 6750 4650
Wire Wire Line
	6750 3500 6750 4650
Wire Wire Line
	4650 4550 6650 4550
Wire Wire Line
	6650 2700 6650 4550
Wire Wire Line
	4650 4400 5050 4400
Wire Wire Line
	5050 3250 5050 4400
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	4850 3650 4850 4250
Wire Wire Line
	4650 4150 4750 4150
Wire Wire Line
	4750 3750 4750 4150
$EndSCHEMATC
