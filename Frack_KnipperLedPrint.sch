EESchema Schematic File Version 4
LIBS:Frack_KnipperLedPrint-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Frack Knipper Led Print"
Date "2018-11-20"
Rev "-"
Comp "Frack"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5BF43F84
P 3700 2750
F 0 "R3" H 3770 2796 50  0000 L CNN
F 1 "1K0" H 3770 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 2750 50  0001 C CNN
F 3 "~" H 3700 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BF4407B
P 5400 2750
F 0 "R5" H 5470 2796 50  0000 L CNN
F 1 "10K" H 5470 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R1
U 1 1 5BF4410D
P 4400 1950
F 0 "R1" H 4330 1996 50  0000 R CNN
F 1 "250K" H 4330 1905 50  0000 R CNN
F 2 "Custom_parts:Potentiometer_Piher_PT-6-V_Vertical" H 4400 1950 50  0001 C CNN
F 3 "~" H 4400 1950 50  0001 C CNN
	1    4400 1950
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT R2
U 1 1 5BF44158
P 5400 1950
F 0 "R2" H 5330 1996 50  0000 R CNN
F 1 "250K" H 5330 1905 50  0000 R CNN
F 2 "Custom_parts:Potentiometer_Piher_PT-6-V_Vertical" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5BF441B1
P 3800 3900
F 0 "Q1" H 3990 3946 50  0000 L CNN
F 1 "BC547" H 3990 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4000 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3800 3900 50  0001 L CNN
	1    3800 3900
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5BF44237
P 6000 3900
F 0 "Q2" H 6191 3946 50  0000 L CNN
F 1 "BC547" H 6191 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6200 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6000 3900 50  0001 L CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BF44286
P 3700 1950
F 0 "D1" V 3738 1833 50  0000 R CNN
F 1 "LED" V 3647 1833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF442CF
P 6100 1950
F 0 "D2" V 6138 1833 50  0000 R CNN
F 1 "LED" V 6047 1833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6100 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5BF44349
P 4050 3200
F 0 "C1" V 4305 3200 50  0000 C CNN
F 1 "10uF" V 4214 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4088 3050 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5BF443AA
P 5750 3200
F 0 "C2" V 5495 3200 50  0000 C CNN
F 1 "10uF" V 5586 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5788 3050 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF44448
P 4400 2750
F 0 "R4" H 4470 2796 50  0000 L CNN
F 1 "10K" H 4470 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF444A9
P 6100 2750
F 0 "R6" H 6170 2796 50  0000 L CNN
F 1 "1K0" H 6170 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1600
Wire Wire Line
	6100 1600 5650 1600
Wire Wire Line
	3700 1600 3700 1800
Wire Wire Line
	4400 1800 4400 1600
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 3700 1600
Wire Wire Line
	5400 1800 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 4650 1600
Wire Wire Line
	3700 2100 3700 2600
Wire Wire Line
	4400 2100 4400 2600
Wire Wire Line
	5400 2100 5400 2600
Wire Wire Line
	6100 2100 6100 2600
Wire Wire Line
	5600 3200 5400 3200
Wire Wire Line
	4400 2900 4400 3200
Wire Wire Line
	4400 3200 4200 3200
Wire Wire Line
	3900 3200 3700 3200
Wire Wire Line
	3700 3200 3700 2900
Wire Wire Line
	3700 3700 3700 3200
Connection ~ 3700 3200
Wire Wire Line
	6100 4100 6100 4400
Wire Wire Line
	6100 4400 4900 4400
Wire Wire Line
	3700 4400 3700 4100
Wire Wire Line
	5800 3900 5400 3900
Wire Wire Line
	4400 3900 4000 3900
Wire Wire Line
	5400 3900 4400 3200
Connection ~ 4400 3200
Wire Wire Line
	6100 2900 6100 3200
Wire Wire Line
	5400 2900 5400 3200
Wire Wire Line
	4400 3900 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5900 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3700
Wire Wire Line
	3700 1600 2900 1600
Connection ~ 3700 1600
Wire Wire Line
	2900 4400 3700 4400
Connection ~ 3700 4400
$Comp
L power:GND #PWR01
U 1 1 5BF48924
P 4900 4400
F 0 "#PWR01" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4905 4227 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 3700 4400
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5BF4898A
P 2700 1600
F 0 "J1" H 2620 1817 50  0000 C CNN
F 1 "Conn_01x01" H 2620 1726 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
	1    2700 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5BF48AC6
P 2700 4400
F 0 "J2" H 2620 4617 50  0000 C CNN
F 1 "Conn_01x01" H 2620 4526 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1.2mm" H 2700 4400 50  0001 C CNN
F 3 "~" H 2700 4400 50  0001 C CNN
	1    2700 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 1950 4650 1950
Wire Wire Line
	4650 1950 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4400 1600
Wire Wire Line
	5550 1950 5650 1950
Wire Wire Line
	5650 1950 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5400 1600
$EndSCHEMATC
