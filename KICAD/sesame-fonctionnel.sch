EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 17
Title "SESAME"
Date "2021-08-17"
Rev "0.8"
Comp "ALEEA"
Comment1 "Dessin : Guillaume Arthaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7450 5450 7350 5450
Wire Wire Line
	6300 5300 6400 5300
Wire Wire Line
	6300 5450 6500 5450
Wire Wire Line
	4500 5300 4800 5300
Wire Wire Line
	4800 5900 4650 5900
Wire Wire Line
	4650 5900 4650 6550
Wire Wire Line
	4650 6550 4500 6550
Wire Wire Line
	3000 7150 2850 7150
Wire Wire Line
	2850 7150 2850 7550
Wire Wire Line
	7450 5550 7250 5550
Wire Wire Line
	7450 5750 7150 5750
Wire Wire Line
	5650 6500 5650 7550
Wire Wire Line
	2850 7550 5650 7550
$Comp
L power:GND #PWR01
U 1 1 60FAC5D8
P 1000 3400
F 0 "#PWR01" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0001 C CNN
F 3 "" H 1000 3400 50  0001 C CNN
	1    1000 3400
	-1   0    0    -1  
$EndComp
Text Label 7750 4650 0    50   ~ 0
~Over_UI_Protection
$Sheet
S 3000 6350 1500 1000
U 60F1B237
F0 "PID" 50
F1 "PID.sch" 50
F2 "Feedback" O R 4500 6550 50 
F3 "Measure_Selected" I L 3000 7150 50 
F4 "Ext_SetPoint" I L 3000 6550 50 
$EndSheet
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
Wire Wire Line
	5650 6500 8900 6500
Wire Wire Line
	11100 4650 11100 5900
Text Label 2250 6550 2    50   ~ 0
Ext_Setpoint
Text Label 6850 6150 0    50   ~ 0
Dir
Text Label 2000 3550 0    50   ~ 0
Dir
Text Label 2000 3700 0    50   ~ 0
Mode
Text Label 2200 5400 2    50   ~ 0
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
Wire Wire Line
	2300 4350 2300 4650
$Sheet
S 2400 3200 1050 1300
U 60F4EAD9
F0 "DRIVER COMMAND" 50
F1 "Drivers_Command.sch" 50
F2 "Driver_LS" O R 3450 3550 50 
F3 "Driver_LP" O R 3450 3650 50 
F4 "Driver_RS" O R 3450 4050 50 
F5 "Driver_RP" O R 3450 4150 50 
F6 "PWM" I L 2400 4100 50 
F7 "~PWM" I L 2400 4000 50 
F8 "Dir" I L 2400 3550 50 
F9 "Mode" I L 2400 3700 50 
F10 "~Enable" I L 2400 4350 50 
$EndSheet
Text Label 2400 4900 2    50   ~ 0
INT_PWM_Power
Text Label 2400 4800 2    50   ~ 0
~INT_PWM_Freewheel
Wire Wire Line
	6850 6150 7450 6150
Wire Wire Line
	6850 6250 7450 6250
Text Label 2200 5500 2    50   ~ 0
CC_CV_Mode
$Sheet
S 650  700  500  150 
U 6142ECA0
F0 "INFOS" 100
F1 "infos.sch" 100
$EndSheet
$Sheet
S 3000 5100 1500 1000
U 60F16FAE
F0 "RAMP GENERATOR" 50
F1 "gen_ramp.sch" 50
F2 "Ramp" O R 4500 5300 50 
$EndSheet
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 950  3250
$Comp
L Mechanical:MountingHole_Pad J4
U 1 1 6142C008
P 800 3100
F 0 "J4" V 1050 3150 50  0000 C CNN
F 1 "6095" V 950 3150 50  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "~" H 800 3100 50  0001 C CNN
	1    800  3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J2
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
L Mechanical:MountingHole_Pad J3
U 1 1 6142711F
P 800 2350
F 0 "J3" V 550 2400 50  0000 C CNN
F 1 "6095" V 650 2400 50  0000 C CNN
F 2 "" H 800 2350 50  0001 C CNN
F 3 "~" H 800 2350 50  0001 C CNN
	1    800  2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2200 1200 2200
Connection ~ 1000 2200
Wire Wire Line
	1000 2350 1000 2200
Wire Wire Line
	900  2350 1000 2350
Wire Wire Line
	950  2200 1000 2200
Wire Wire Line
	4100 2500 4300 2500
Wire Wire Line
	4100 2400 4200 2400
Connection ~ 2650 2200
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2650 1050 2650 2200
$Sheet
S 2800 1950 1300 1000
U 60F171CE
F0 "U/I SENSOR LEFT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B L 2800 2200 100
F3 "VD_Mos" B R 4100 2200 100
F4 "Current_Sens" O R 4100 2400 50 
F5 "Voltage_Sens" O R 4100 2500 50 
$EndSheet
Text Label 3100 1050 0    50   ~ 0
VProt_Left
$Sheet
S 1200 1950 1300 550 
U 61456C6A
F0 "LEFT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IO_PWR" B L 1200 2200 100
F3 "VProt" B R 2500 2200 100
$EndSheet
$Comp
L Mechanical:MountingHole_Pad J5
U 1 1 61485222
P 10900 2350
F 0 "J5" V 10650 2400 50  0000 C CNN
F 1 "6095" V 10750 2400 50  0000 C CNN
F 2 "" H 10900 2350 50  0001 C CNN
F 3 "~" H 10900 2350 50  0001 C CNN
	1    10900 2350
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J7
U 1 1 6148521C
P 10950 2200
F 0 "J7" H 10800 1950 50  0000 C CNN
F 1 "CXS70-14-C" H 10800 2050 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 10950 2200 50  0001 C CNN
F 3 "~" H 10950 2200 50  0001 C CNN
	1    10950 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	10700 2200 10500 2200
Connection ~ 10700 2200
Wire Wire Line
	10700 2350 10700 2200
Wire Wire Line
	10800 2350 10700 2350
Wire Wire Line
	10750 2200 10700 2200
Wire Wire Line
	7350 2500 7600 2500
Wire Wire Line
	7250 2400 7600 2400
Connection ~ 9050 2200
Wire Wire Line
	9050 2200 8900 2200
Wire Wire Line
	9050 2200 9050 1050
Wire Wire Line
	9200 2200 9050 2200
Wire Wire Line
	7350 2500 7350 5450
Text Label 7500 1050 0    50   ~ 0
VProt_Right
$Sheet
S 9200 1950 1300 500 
U 614794AE
F0 "RIGHT PROTECTION" 50
F1 "PROTECT.sch" 50
F2 "IO_PWR" B R 10500 2200 100
F3 "VProt" B L 9200 2200 100
$EndSheet
$Sheet
S 7600 1950 1300 1000
U 60F19D5B
F0 "U/I SENSOR RIGHT" 50
F1 "voltage_current_sens.sch" 50
F2 "VProt" B R 8900 2200 100
F3 "VD_Mos" B L 7600 2200 100
F4 "Current_Sens" O L 7600 2400 50 
F5 "Voltage_Sens" O L 7600 2500 50 
$EndSheet
Wire Wire Line
	7050 5850 7450 5850
Wire Wire Line
	4200 1600 4200 2400
Wire Wire Line
	4300 1700 4300 2500
Wire Wire Line
	4200 1600 7150 1600
Wire Wire Line
	6550 1050 9050 1050
Wire Wire Line
	4100 2200 5050 2200
Wire Wire Line
	5050 1050 2650 1050
Wire Wire Line
	6550 2600 6850 2600
Wire Wire Line
	6750 2700 6550 2700
Wire Wire Line
	6550 2800 6650 2800
Connection ~ 10700 3200
Wire Wire Line
	10700 3200 10750 3200
Wire Wire Line
	10700 3050 10700 3200
Wire Wire Line
	10800 3050 10700 3050
$Comp
L Mechanical:MountingHole_Pad J6
U 1 1 6156FADE
P 10900 3050
F 0 "J6" V 11150 3100 50  0000 C CNN
F 1 "6095" V 11050 3100 50  0000 C CNN
F 2 "" H 10900 3050 50  0001 C CNN
F 3 "~" H 10900 3050 50  0001 C CNN
	1    10900 3050
	0    1    -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J8
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
Text Label 7050 3350 1    50   ~ 0
Voltage_Sens_L
$Sheet
S 3800 3200 850  550 
U 60F19D6C
F0 "MOS DRIVER L" 50
F1 "Mos_Drivers.sch" 50
F2 "VG_P" O R 4650 3500 50 
F3 "Driver_S" I L 3800 3550 50 
F4 "Driver_P" I L 3800 3650 50 
F5 "VG_S" O R 4650 3300 50 
F6 "VS" U R 4650 3400 50 
$EndSheet
Wire Wire Line
	6850 2600 6850 4250
Wire Wire Line
	6750 4150 6750 2700
Wire Wire Line
	7050 1700 7050 5850
Text Label 7350 3350 1    50   ~ 0
Voltage_Sens_R
Wire Wire Line
	2300 4650 11100 4650
Wire Wire Line
	7250 2400 7250 5550
Text Label 7150 3350 1    50   ~ 0
Current_Sens_L
Text Label 7250 3350 1    50   ~ 0
Current_Sens_R
Wire Wire Line
	7150 1600 7150 5750
Wire Wire Line
	6550 2200 7600 2200
Wire Wire Line
	4300 1700 7050 1700
Text Label 2200 6850 2    50   ~ 0
Rearm
Text Label 2200 7000 2    50   ~ 0
Voltage_Thres
Text Label 2200 7100 2    50   ~ 0
Current_Thres
Text Label 2200 5300 2    50   ~ 0
Dir
Wire Wire Line
	1600 6850 2200 6850
Wire Wire Line
	1600 7000 2200 7000
Wire Wire Line
	1600 7100 2200 7100
Wire Wire Line
	1600 6550 3000 6550
Wire Wire Line
	2200 5500 1600 5500
Wire Wire Line
	1600 5400 2200 5400
Wire Wire Line
	2200 5300 1600 5300
Wire Wire Line
	2200 6000 1600 6000
Wire Wire Line
	2200 6250 1600 6250
Wire Wire Line
	1600 5900 2200 5900
Wire Wire Line
	1600 6150 2200 6150
Wire Wire Line
	6400 4900 6400 5300
Wire Wire Line
	6500 4800 6500 5450
$Sheet
S 600  3850 1000 3400
U 618748E2
F0 "INT EXT CONFIG" 50
F1 "Int_Ext_Config.sch" 50
F2 "Voltage_Sens_R" I R 1600 6150 50 
F3 "Voltage_Sens_L" I R 1600 5900 50 
F4 "Current_Sens_R" I R 1600 6250 50 
F5 "Current_Sens_L" I R 1600 6000 50 
F6 "Dir" O R 1600 5300 50 
F7 "Mode" O R 1600 5400 50 
F8 "CC_CV_Mode" O R 1600 5500 50 
F9 "Ext_Setpoint" O R 1600 6550 50 
F10 "Ext_Current_Tresh" O R 1600 7100 50 
F11 "Ext_Voltage_Tresh" O R 1600 7000 50 
F12 "Ext_Rearm" O R 1600 6850 50 
F13 "INT_PWM_Power" I R 1600 4900 50 
F14 "~INT_PWM_Freewheel" I R 1600 4800 50 
F15 "PWM_Power" O R 1600 4100 50 
F16 "~PWM_Freewheel" O R 1600 4000 50 
$EndSheet
Wire Wire Line
	6400 4900 1600 4900
Wire Wire Line
	6500 4800 1600 4800
Text Label 1950 4000 2    50   ~ 0
~PWM
Text Label 1950 4100 2    50   ~ 0
PWM
Text Notes 5200 300  0    100  ~ 20
Calculs SEPIC
$Sheet
S 5050 700  1500 700 
U 60F1AA92
F0 "INTERNAL SUPPLIES" 50
F1 "alims.sch" 50
F2 "LEFT" I L 5050 1050 50 
F3 "RIGHT" I R 6550 1050 50 
$EndSheet
$Comp
L Connector:Screw_Terminal_01x01 J1
U 1 1 61427119
P 750 2200
F 0 "J1" H 600 1950 50  0000 C CNN
F 1 "CXS70-14-C" H 600 2050 50  0000 C CNN
F 2 "Sesame_footprint:CXS70-14-C" H 750 2200 50  0001 C CNN
F 3 "~" H 750 2200 50  0001 C CNN
	1    750  2200
	-1   0    0    1   
$EndComp
Connection ~ 1000 3100
Wire Wire Line
	900  3100 1000 3100
Wire Wire Line
	1000 3100 1000 3250
$Comp
L Connector:TestPoint TP?
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
	2400 4350 2300 4350
Wire Wire Line
	2000 3550 2400 3550
Wire Wire Line
	2400 3700 2000 3700
Wire Wire Line
	1600 4000 2400 4000
Wire Wire Line
	2400 4100 1600 4100
Wire Wire Line
	4950 2800 4950 3500
Wire Wire Line
	4950 2800 5050 2800
Wire Wire Line
	4850 3400 4850 2700
Wire Wire Line
	4850 2700 5050 2700
Wire Wire Line
	4750 2600 4750 3300
Wire Wire Line
	4750 2600 5050 2600
Wire Wire Line
	2500 2200 2650 2200
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4650 3400 4850 3400
Wire Wire Line
	4950 3500 4650 3500
Wire Wire Line
	6650 2800 6650 4050
$Sheet
S 3800 3950 850  550 
U 619A00BB
F0 "MOS DRIVER R" 50
F1 "Mos_Drivers.sch" 50
F2 "VG_P" O R 4650 4250 50 
F3 "Driver_S" I L 3800 4050 50 
F4 "Driver_P" I L 3800 4150 50 
F5 "VG_S" O R 4650 4050 50 
F6 "VS" U R 4650 4150 50 
$EndSheet
Wire Wire Line
	3450 3650 3800 3650
Wire Wire Line
	3800 3550 3450 3550
Wire Wire Line
	3450 4050 3800 4050
Wire Wire Line
	3800 4150 3450 4150
Wire Wire Line
	4650 4050 6650 4050
Wire Wire Line
	4650 4150 6750 4150
$Sheet
S 5050 1950 1500 950 
U 60F18239
F0 "DC/DC CONVERTER" 50
F1 "DC_DC_Converter.sch" 50
F2 "VD_LS" B L 5050 2200 100
F3 "VD_RS" B R 6550 2200 100
F4 "VG_LS" I L 5050 2600 50 
F5 "VG_LP" I L 5050 2800 50 
F6 "VG_RS" I R 6550 2600 50 
F7 "VG_RP" I R 6550 2800 50 
F8 "VS_L" U L 5050 2700 50 
F9 "VS_R" U R 6550 2700 50 
$EndSheet
Wire Wire Line
	4650 4250 6850 4250
$Comp
L power:PWR_FLAG #FLG01
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
L power:GND #PWR02
U 1 1 61BCC559
P 10700 3350
F 0 "#PWR02" H 10700 3100 50  0001 C CNN
F 1 "GND" H 10705 3177 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Text Notes 4800 3550 0    100  ~ 20
<- VOIR PROBLEME DC
$Sheet
S 4800 5100 1500 1000
U 60F1AF26
F0 "PWM GEN" 50
F1 "PWM_Gen.sch" 50
F2 "Ramp" I L 4800 5300 50 
F3 "Feedback" I L 4800 5900 50 
F4 "~PWM_Freewheel" O R 6300 5450 50 
F5 "PWM_Power" O R 6300 5300 50 
$EndSheet
$Comp
L Mechanical:MountingHole H1
U 1 1 61346C8D
P 10450 650
F 0 "H1" H 10550 696 50  0000 L CNN
F 1 "MountingHole" H 10550 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 650 50  0001 C CNN
F 3 "~" H 10450 650 50  0001 C CNN
	1    10450 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 613479B3
P 10450 850
F 0 "H2" H 10550 896 50  0000 L CNN
F 1 "MountingHole" H 10550 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 850 50  0001 C CNN
F 3 "~" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6134C741
P 10450 1050
F 0 "H3" H 10550 1096 50  0000 L CNN
F 1 "MountingHole" H 10550 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 1050 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 613513EA
P 10450 1250
F 0 "H4" H 10550 1296 50  0000 L CNN
F 1 "MountingHole" H 10550 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10450 1250 50  0001 C CNN
F 3 "~" H 10450 1250 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Text Label 1050 2200 0    50   ~ 0
L
Text Label 10600 2200 0    50   ~ 0
R
$EndSCHEMATC
