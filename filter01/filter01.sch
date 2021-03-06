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
L Device:C_Small C1
U 1 1 624C11FB
P 2000 1350
F 0 "C1" H 2092 1396 50  0000 L CNN
F 1 "120 pF" H 2092 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
F 4 "751-2112" H 2000 1350 50  0001 C CNN "RSNumber"
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 624C14F9
P 2750 1350
F 0 "C2" H 2842 1396 50  0000 L CNN
F 1 "180 pF" H 2842 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
F 4 "740-7512" H 2750 1350 50  0001 C CNN "RSNumber"
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 624C1AB7
P 2400 1250
F 0 "L1" V 2585 1250 50  0000 C CNN
F 1 "470 nH" V 2494 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
F 4 "230-7859" V 2400 1250 50  0001 C CNN "RSNumber"
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 624C224E
P 3200 1250
F 0 "L2" V 3385 1250 50  0000 C CNN
F 1 "300 nH" V 3294 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 3200 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
F 4 "105-8566" V 3200 1250 50  0001 C CNN "RSNumber"
	1    3200 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 1250 2300 1250
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2750 1250 3100 1250
Connection ~ 2750 1250
Wire Wire Line
	2000 1450 2750 1450
Wire Wire Line
	1800 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	1600 1450 2000 1450
Connection ~ 2000 1450
Connection ~ 2750 1450
Wire Wire Line
	1600 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1250
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 624C95EC
P 3850 1250
F 0 "J3" H 3878 1276 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3878 1185 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 624C9875
P 3850 1450
F 0 "J4" H 3878 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3878 1385 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm_LooseFit" H 3850 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1250 3650 1250
Wire Wire Line
	2750 1450 3650 1450
$Comp
L power:GND #PWR02
U 1 1 624CA3F2
P 1600 1650
F 0 "#PWR02" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 624CA8E6
P 1600 950
F 0 "#PWR01" H 1600 700 50  0001 C CNN
F 1 "GND" H 1605 777 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 624D4483
P 1400 1150
F 0 "J2" H 1428 1176 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1428 1085 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 624D4489
P 1400 950
F 0 "J1" H 1428 976 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1428 885 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 624D8226
P 1400 1650
F 0 "J6" H 1428 1676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1428 1585 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1400 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 624D822C
P 1400 1450
F 0 "J5" H 1428 1476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1428 1385 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
