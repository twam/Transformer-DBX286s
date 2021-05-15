EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L twam-Misc:Transformer_2P_2S T1
U 1 1 600F9EFB
P 5700 3750
F 0 "T1" H 5700 4331 50  0000 C CNN
F 1 "Transformer_2P_2S" H 5700 4240 50  0000 C CNN
F 2 "twam-Misc:Talema_7xxxx_15VA" H 5700 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 600FC25E
P 6800 3750
F 0 "J3" H 6880 3792 50  0000 L CNN
F 1 "OUTPUT" H 6880 3701 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3750
Wire Wire Line
	6200 3850 6100 3850
Wire Wire Line
	6600 3750 6200 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6100 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3650
Wire Wire Line
	6500 3650 6600 3650
Wire Wire Line
	6100 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3850
Wire Wire Line
	6500 3850 6600 3850
Wire Wire Line
	5300 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3850
Wire Wire Line
	5200 3850 5300 3850
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 600FE321
P 4400 3350
F 0 "J1" H 4318 3125 50  0000 C CNN
F 1 "IN1" H 4318 3216 50  0000 C CNN
F 2 "twam-Misc:TE_1217332-1" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3350 5300 3350
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 600FF2B6
P 4850 4150
F 0 "J2" H 4768 3925 50  0000 C CNN
F 1 "IN2" H 4768 4016 50  0000 C CNN
F 2 "twam-Misc:TE_1217332-1" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4150 5300 4150
$Comp
L Device:Fuse F1
U 1 1 6037FC2F
P 4900 3350
F 0 "F1" V 4703 3350 50  0000 C CNN
F 1 "Fuse" V 4794 3350 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4600 3350
$Comp
L twam-Misc:Transformer_2P_2S T2
U 1 1 603824A4
P 5700 4900
F 0 "T2" H 5700 5481 50  0000 C CNN
F 1 "Transformer_2P_2S" H 5700 5390 50  0000 C CNN
F 2 "twam-Misc:Talema_7xxxx_10VA" H 5700 4900 50  0001 C CNN
F 3 "~" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
$Comp
L twam-Misc:Transformer_2P_2S T3
U 1 1 60383E7B
P 5700 6050
F 0 "T3" H 5700 6631 50  0000 C CNN
F 1 "Transformer_2P_2S" H 5700 6540 50  0000 C CNN
F 2 "twam-Misc:Talema_7xxxx_7VA" H 5700 6050 50  0001 C CNN
F 3 "~" H 5700 6050 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5200 4800 5200 5000
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5300 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6150
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	6100 5950 6200 5950
Wire Wire Line
	6200 5950 6200 6050
Wire Wire Line
	6200 6150 6100 6150
Wire Wire Line
	6100 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4900
Wire Wire Line
	6200 4800 6100 4800
Wire Wire Line
	6100 4500 6300 4500
Wire Wire Line
	5300 4500 5150 4500
Wire Wire Line
	5300 5300 5150 5300
Wire Wire Line
	6100 5300 6300 5300
Wire Wire Line
	6200 4900 6400 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6200 4800
Wire Wire Line
	6200 6050 6400 6050
Connection ~ 6200 6050
Wire Wire Line
	6200 6050 6200 6150
Wire Wire Line
	6100 5650 6300 5650
Wire Wire Line
	6100 6450 6300 6450
Wire Wire Line
	5300 5650 5150 5650
Wire Wire Line
	5300 6450 5150 6450
Text Label 5150 3350 0    50   ~ 0
IN1
Text Label 5150 4500 0    50   ~ 0
IN1
Text Label 5150 5650 0    50   ~ 0
IN1
Text Label 5150 4150 0    50   ~ 0
IN2
Text Label 5150 5300 0    50   ~ 0
IN2
Text Label 5150 6450 0    50   ~ 0
IN2
Text Label 6300 3350 2    50   ~ 0
OUT1
Text Label 6400 3750 2    50   ~ 0
OUT2
Text Label 6300 4150 2    50   ~ 0
OUT3
Text Label 6300 4500 2    50   ~ 0
OUT1
Text Label 6400 4900 2    50   ~ 0
OUT2
Text Label 6400 6050 2    50   ~ 0
OUT2
Text Label 6300 5650 2    50   ~ 0
OUT1
Text Label 6300 5300 2    50   ~ 0
OUT3
Text Label 6300 6450 2    50   ~ 0
OUT3
Text Label 5200 4950 1    50   ~ 0
IN3
Text Label 5200 3800 1    50   ~ 0
IN3
Text Label 5200 6100 1    50   ~ 0
IN3
$Comp
L Mechanical:MountingHole H1
U 1 1 604ED98D
P 2350 2400
F 0 "H1" H 2450 2446 50  0000 L CNN
F 1 "MountingHole" H 2450 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 604EDBD3
P 2350 2650
F 0 "H2" H 2450 2696 50  0000 L CNN
F 1 "MountingHole" H 2450 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604EDDEE
P 2350 2900
F 0 "H3" H 2450 2946 50  0000 L CNN
F 1 "MountingHole" H 2450 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2350 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 604EE04B
P 2350 3150
F 0 "H4" H 2450 3196 50  0000 L CNN
F 1 "MountingHole" H 2450 3105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
