EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MP1584 Stepdown converter reverse engineering"
Date "2020-04-14"
Rev "REV-1"
Comp "Made by Lux_Tech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MP1584~Stepdown~converter:MP1584 U1
U 1 1 5E94651D
P 7150 3350
F 0 "U1" H 7150 4131 50  0000 C CNN
F 1 "MP1584" H 7150 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.95x4.9mm_Mask2.71x3.4mm_ThermalVias" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E946AAB
P 4100 3050
F 0 "D1" H 4100 3266 50  0000 C CNN
F 1 "D" H 4100 3175 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E946E8B
P 4100 3650
F 0 "L1" H 4153 3696 50  0000 L CNN
F 1 "L" H 4153 3605 50  0000 L CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 4100 3650 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E947221
P 4650 3050
F 0 "RV1" H 4581 3096 50  0000 R CNN
F 1 "R_POT" H 4581 3005 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 4650 3050 50  0001 C CNN
F 3 "~" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E947884
P 10900 1100
F 0 "J2" H 10980 1092 50  0000 L CNN
F 1 "IN-" H 10980 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10900 1100 50  0001 C CNN
F 3 "~" H 10900 1100 50  0001 C CNN
	1    10900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E947B7A
P 10900 1550
F 0 "J1" H 10980 1542 50  0000 L CNN
F 1 "IN+" H 10980 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10900 1550 50  0001 C CNN
F 3 "~" H 10900 1550 50  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E94804E
P 1050 1200
F 0 "J4" H 1200 1100 50  0000 C CNN
F 1 "OUT-" H 1250 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1200 50  0001 C CNN
F 3 "~" H 1050 1200 50  0001 C CNN
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E9483C4
P 1050 1650
F 0 "J3" H 1200 1550 50  0000 C CNN
F 1 "OUT+" H 1250 1650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1050 1650 50  0001 C CNN
F 3 "~" H 1050 1650 50  0001 C CNN
	1    1050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E94DA98
P 4950 3050
F 0 "R1" H 5020 3096 50  0000 L CNN
F 1 "R" H 5020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E94E1C7
P 5250 3050
F 0 "R2" H 5320 3096 50  0000 L CNN
F 1 "R" H 5320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E94E326
P 5550 3050
F 0 "R3" H 5620 3096 50  0000 L CNN
F 1 "R" H 5620 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E94E43C
P 5850 3050
F 0 "R4" H 5920 3096 50  0000 L CNN
F 1 "R" H 5920 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E94E5B6
P 6150 3050
F 0 "R5" H 6220 3096 50  0000 L CNN
F 1 "R" H 6220 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 3050 50  0001 C CNN
F 3 "~" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E94F46A
P 4650 3700
F 0 "C1" H 4765 3746 50  0000 L CNN
F 1 "C" H 4765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 3550 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E94F9C7
P 4950 3700
F 0 "C2" H 5065 3746 50  0000 L CNN
F 1 "C" H 5065 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 3550 50  0001 C CNN
F 3 "~" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E950207
P 5250 3700
F 0 "C3" H 5365 3746 50  0000 L CNN
F 1 "C" H 5365 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 3550 50  0001 C CNN
F 3 "~" H 5250 3700 50  0001 C CNN
	1    5250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E9503D6
P 5550 3700
F 0 "C4" H 5665 3746 50  0000 L CNN
F 1 "C" H 5665 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3550 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E9505DD
P 5850 3700
F 0 "C5" H 5965 3746 50  0000 L CNN
F 1 "C" H 5965 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5888 3550 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E95072A
P 6150 3700
F 0 "C6" H 6265 3746 50  0000 L CNN
F 1 "C" H 6265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6188 3550 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
