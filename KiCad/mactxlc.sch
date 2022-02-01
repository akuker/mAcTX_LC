EESchema Schematic File Version 4
LIBS:mactxlc-cache
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
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5DF5F6F9
P 2400 2400
F 0 "J1" H 2450 3117 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 2450 3026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5DF63BA9
P 4900 2300
F 0 "J2" H 4980 2342 50  0000 L CNN
F 1 "Conn_01x07" H 4980 2251 50  0000 L CNN
F 2 "custom:SolderWirePad_1x07_P7.62mm_Drill2.5mm" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 2900 2000
Wire Wire Line
	2900 2000 4700 2000
Wire Wire Line
	2700 2100 2800 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2100 3050 2100
Wire Wire Line
	2200 2200 2100 2200
Wire Wire Line
	1800 2200 1800 3250
Wire Wire Line
	1800 3250 3800 3250
Wire Wire Line
	4050 3250 4050 2900
Wire Wire Line
	4050 2300 4700 2300
Wire Wire Line
	2200 2800 1850 2800
Wire Wire Line
	1850 2800 1850 3200
Wire Wire Line
	1850 3200 4000 3200
Wire Wire Line
	4000 3200 4000 2400
Wire Wire Line
	4000 2400 4700 2400
$Comp
L Regulator_SwitchedCapacitor:LMC7660 U1
U 1 1 5DF683FA
P 3250 3950
F 0 "U1" H 3250 4425 50  0000 C CNN
F 1 "MAX660" H 3250 4516 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 650 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc7660.pdf" H 650 5150 50  0001 C CNN
	1    3250 3950
	-1   0    0    1   
$EndComp
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 3350 2100
$Comp
L Device:CP C1
U 1 1 5DF6A5CB
P 2500 3850
F 0 "C1" H 2382 3804 50  0000 R CNN
F 1 "10uf" H 2382 3895 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 2538 3700 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DF6B9E5
P 2750 4400
F 0 "C2" H 2632 4354 50  0000 R CNN
F 1 "10uf" H 2632 4445 50  0000 R CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H7.0mm_P2.50mm" H 2788 4250 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4050 2750 4050
Wire Wire Line
	2500 4050 2500 4000
Wire Wire Line
	2500 3700 2500 3650
Wire Wire Line
	2500 3650 2750 3650
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4250 2400 4250
Wire Wire Line
	2300 4250 2300 3350
Wire Wire Line
	2300 3350 4700 3350
Wire Wire Line
	4700 3350 4700 2600
Connection ~ 2750 4250
Wire Wire Line
	2750 4550 2400 4550
Wire Wire Line
	2100 4550 2100 3100
Wire Wire Line
	2100 3100 3250 3100
Wire Wire Line
	3250 2100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	3250 3100 3250 3450
Wire Wire Line
	3800 3250 3800 4250
Wire Wire Line
	3800 4250 3650 4250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4050 3250
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DF71407
P 3050 2550
F 0 "SW1" V 3004 2680 50  0000 L CNN
F 1 "SW_DIP_x01" V 3095 2680 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2850
Wire Wire Line
	2800 2850 3050 2850
Wire Wire Line
	3050 2250 3050 2100
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3250 2100
NoConn ~ 4700 2200
NoConn ~ 4700 2500
NoConn ~ 2200 1900
NoConn ~ 2200 2000
NoConn ~ 2700 1900
NoConn ~ 2700 2000
NoConn ~ 2200 2600
NoConn ~ 2200 2700
NoConn ~ 2700 2600
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2050
Wire Wire Line
	2100 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2100
Connection ~ 2800 2100
Wire Wire Line
	2800 2100 2900 2100
Wire Wire Line
	2200 2300 2050 2300
Wire Wire Line
	2050 2050 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 1750
Wire Wire Line
	2050 2300 2050 2050
Wire Wire Line
	2200 2400 2100 2400
Wire Wire Line
	2100 2400 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 1800 2200
Wire Wire Line
	2200 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2200 2900 2200 2800
Connection ~ 2200 2800
NoConn ~ 2200 3000
Wire Wire Line
	2700 3000 3350 3000
Wire Wire Line
	3350 3000 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 4700 2100
Wire Wire Line
	2700 2900 2900 2900
Connection ~ 4050 2900
Wire Wire Line
	4050 2900 4050 2300
Wire Wire Line
	2700 2800 2750 2800
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 4050 2900
Wire Wire Line
	2700 2700 2750 2700
Wire Wire Line
	2750 2700 2750 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2900 2800
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2300 2700 2400
Connection ~ 2700 2400
Wire Wire Line
	2700 2400 2900 2400
Wire Wire Line
	2900 2400 2900 2100
NoConn ~ 3650 3750
NoConn ~ 3650 3950
Text Label 3700 2100 0    50   ~ 0
GND
Text Label 3450 2000 0    50   ~ 0
GND
Text Label 4150 2300 0    50   ~ 0
+5
Text Label 4300 2400 0    50   ~ 0
+12
Text Label 4700 2750 0    50   ~ 0
-12
$Comp
L Device:R R1
U 1 1 5E0AB748
P 2750 3850
F 0 "R1" H 2820 3896 50  0000 L CNN
F 1 "R" H 2820 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E0AC855
P 2400 4400
F 0 "R2" H 2470 4446 50  0000 L CNN
F 1 "R" H 2470 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
Connection ~ 2400 4250
Wire Wire Line
	2400 4250 2300 4250
Connection ~ 2400 4550
Wire Wire Line
	2400 4550 2100 4550
Wire Wire Line
	2750 3700 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2850 3650
Wire Wire Line
	2750 4000 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 2500 4050
$EndSCHEMATC
