EESchema Schematic File Version 4
LIBS:falcon_3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor Linha"
Date "2017-12-05"
Rev "-"
Comp "System F1"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L falcon_3-rescue:L293 U1
U 1 1 5B71F452
P 5150 4000
F 0 "U1" H 4950 5025 50  0000 R CNN
F 1 "L293" H 4950 4950 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5400 3250 50  0001 L CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:HC-SR04 U2
U 1 1 5B71F454
P 4150 6100
F 0 "U2" V 4000 5750 60  0000 C CNN
F 1 "HC-SR04" V 3800 6100 60  0000 C CNN
F 2 "adamclaassen-kicad-parts-master:HC-SR04" H 4150 6100 60  0001 C CNN
F 3 "" H 4150 6100 60  0000 C CNN
	1    4150 6100
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J7
U 1 1 5B71F455
P 9500 6250
F 0 "J7" V 9500 6350 50  0000 C CNN
F 1 "VSS" V 9600 6250 50  0000 C CNN
F 2 "Connectors:1pin" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J2
U 1 1 5B71F456
P 6200 4200
F 0 "J2" H 6200 4300 50  0000 C CNN
F 1 "MOTOR-2" H 6350 4200 50  0000 L CNN
F 2 "Connectors:1pin" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:EGND #PWR01
U 1 1 5B71F457
P 9750 6050
F 0 "#PWR01" H 9750 6050 30  0001 C CNN
F 1 "EGND" H 9750 5980 30  0000 C CNN
F 2 "" H 9750 6050 60  0000 C CNN
F 3 "" H 9750 6050 60  0000 C CNN
	1    9750 6050
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:V+ #PWR02
U 1 1 5B71F458
P 9450 6050
F 0 "#PWR02" H 9450 6100 30  0001 C CNN
F 1 "V+" H 9450 6150 50  0000 C CNN
F 2 "" H 9450 6050 60  0000 C CNN
F 3 "" H 9450 6050 60  0000 C CNN
	1    9450 6050
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J3
U 1 1 5B71F459
P 6200 4000
F 0 "J3" H 6200 4100 50  0000 C CNN
F 1 "MOTOR-2" H 6350 4000 50  0000 L CNN
F 2 "Connectors:1pin" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J4
U 1 1 5B71F45A
P 6200 3600
F 0 "J4" H 6200 3700 50  0000 C CNN
F 1 "MOTOR-1" H 6350 3600 50  0000 L CNN
F 2 "Connectors:1pin" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J5
U 1 1 5B71F45B
P 6200 3400
F 0 "J5" H 6200 3500 50  0000 C CNN
F 1 "MOTOR-1" H 6350 3400 50  0000 L CNN
F 2 "Connectors:1pin" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J8
U 1 1 5B71F462
P 9800 6250
F 0 "J8" V 9800 6350 50  0000 C CNN
F 1 "GND" V 9900 6250 50  0000 C CNN
F 2 "Connectors:1pin" H 9800 6250 50  0001 C CNN
F 3 "" H 9800 6250 50  0001 C CNN
	1    9800 6250
	0    1    1    0   
$EndComp
Text Notes 9100 6000 0    60   ~ 0
Bateria
$Comp
L falcon_3-rescue:PUSH SW1
U 1 1 5B71F463
P 2300 5050
F 0 "SW1" H 2300 5150 50  0000 C CNN
F 1 "START" H 2300 4950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2300 5050 60  0001 C CNN
F 3 "" H 2300 5050 60  0000 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:PUSH SW2
U 1 1 5B71F464
P 2700 5050
F 0 "SW2" H 2700 5150 50  0000 C CNN
F 1 "MODO" H 2700 4950 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2700 5050 60  0001 C CNN
F 3 "" H 2700 5050 60  0000 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B71F465
P 2100 5300
F 0 "R9" V 2180 5300 50  0000 C CNN
F 1 "10k" V 2100 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2030 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B71F466
P 2900 5300
F 0 "R10" V 2980 5300 50  0000 C CNN
F 1 "10k" V 2900 5300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5B71F467
P 2400 2750
F 0 "BZ1" H 2550 2800 50  0000 L CNN
F 1 "Buzzer" H 2550 2700 50  0000 L CNN
F 2 "Buzzers_Beepers:BUZZER" V 2375 2850 50  0001 C CNN
F 3 "" V 2375 2850 50  0001 C CNN
	1    2400 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B71F468
P 2500 3050
F 0 "R11" V 2580 3050 50  0000 C CNN
F 1 "100" V 2500 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2430 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 5650 4000
Wire Wire Line
	6000 3600 5650 3600
Wire Notes Line
	9100 5900 10050 5900
Wire Notes Line
	10050 6450 9100 6450
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5B71F46D
P 3200 8600
F 0 "JP1" H 3200 8680 50  0000 C CNN
F 1 "Ajuste Tecnico" H 3210 8540 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.50mmDrill" H 3200 8600 50  0001 C CNN
F 3 "" H 3200 8600 50  0001 C CNN
	1    3200 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5B71F470
P 2500 8600
F 0 "JP2" H 2500 8680 50  0000 C CNN
F 1 "Ajuste Tecnico" H 2510 8540 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.50mmDrill" H 2500 8600 50  0001 C CNN
F 3 "" H 2500 8600 50  0001 C CNN
	1    2500 8600
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:IR204A D3
U 1 1 5B72111A
P 5250 1100
F 0 "D3" H 5270 1170 50  0000 L CNN
F 1 "IR204A" H 5210 990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5250 1275 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:BP103BF Q3
U 1 1 5B72111B
P 5200 1500
F 0 "Q3" V 5450 1400 50  0000 L CNN
F 1 "BP103BF" V 5200 1650 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 5680 1360 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:EGND #PWR03
U 1 1 5B72111C
P 4650 1200
F 0 "#PWR03" H 4650 1200 30  0001 C CNN
F 1 "EGND" V 4550 1200 30  0000 C CNN
F 2 "" H 4650 1200 60  0000 C CNN
F 3 "" H 4650 1200 60  0000 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:(+5) #PWR04
U 1 1 5B72111D
P 6450 900
F 0 "#PWR04" H 6450 950 30  0001 C CNN
F 1 "(+5)" V 6550 900 50  0000 C CNN
F 2 "" H 6450 900 60  0000 C CNN
F 3 "" H 6450 900 60  0000 C CNN
	1    6450 900 
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:IR204A D4
U 1 1 5B72111E
P 7650 1100
F 0 "D4" H 7670 1170 50  0000 L CNN
F 1 "IR204A" H 7610 990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7650 1275 50  0001 C CNN
F 3 "" H 7600 1100 50  0001 C CNN
	1    7650 1100
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:BP103BF Q4
U 1 1 5B72111F
P 7700 1700
F 0 "Q4" V 7550 1650 50  0000 L CNN
F 1 "BP103BF" V 7650 1250 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 8180 1560 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1100 5350 1100
Wire Wire Line
	4650 1100 4800 1100
Wire Wire Line
	4800 1100 5050 1100
Wire Wire Line
	4800 1600 5000 1600
Wire Wire Line
	4800 1100 4800 1400
Wire Wire Line
	4800 1400 4800 1600
Connection ~ 4800 1100
Wire Wire Line
	6300 900  6300 1100
Wire Wire Line
	6300 1100 6300 1250
Wire Wire Line
	5800 1100 6300 1100
Wire Wire Line
	6300 1100 6850 1100
Connection ~ 6300 1100
Wire Wire Line
	7550 1100 7150 1100
Wire Wire Line
	7850 1100 7900 1100
Wire Wire Line
	7900 1100 7900 1400
Wire Wire Line
	7900 1400 7900 1600
Wire Wire Line
	7900 1400 4800 1400
Connection ~ 4800 1400
Connection ~ 7900 1400
$Comp
L Device:R R5
U 1 1 5B721120
P 5650 1100
F 0 "R5" V 5730 1100 50  0000 C CNN
F 1 "330" V 5650 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B721121
P 7000 1100
F 0 "R8" V 7080 1100 50  0000 C CNN
F 1 "330" V 7000 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6930 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B721122
P 6050 1400
F 0 "R6" H 6130 1400 50  0000 C CNN
F 1 "10k" V 6050 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 1400 50  0001 C CNN
F 3 "" H 6050 1400 50  0001 C CNN
	1    6050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B721123
P 6550 1400
F 0 "R7" H 6630 1400 50  0000 C CNN
F 1 "10k" V 6550 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6480 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1250 6300 1250
Wire Wire Line
	6300 1250 6550 1250
Connection ~ 6300 1250
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6550 1600 7150 1600
Wire Wire Line
	7150 1600 7500 1600
Wire Wire Line
	6050 1600 6050 1550
Wire Wire Line
	5400 1600 5650 1600
Wire Wire Line
	5650 1600 6050 1600
Wire Wire Line
	7150 1600 7150 2400
Connection ~ 7150 1600
Wire Wire Line
	5650 1600 5650 2300
Connection ~ 5650 1600
$Comp
L falcon_3-rescue:CONN_01X01 J17
U 1 1 5B721124
P 6300 700
F 0 "J17" V 6300 800 50  0000 C CNN
F 1 "+5V" V 6400 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J15
U 1 1 5B721125
P 4450 1100
F 0 "J15" H 4450 1200 50  0000 C CNN
F 1 "GND" H 4450 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 900  6400 900 
Wire Wire Line
	4650 1200 4650 1100
$Comp
L falcon_3-rescue:IR204A D1
U 1 1 5B721128
P 1500 1100
F 0 "D1" H 1520 1170 50  0000 L CNN
F 1 "IR204A" H 1460 990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1500 1275 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:BP103BF Q1
U 1 1 5B721129
P 1450 1500
F 0 "Q1" V 1700 1400 50  0000 L CNN
F 1 "BP103BF" V 1450 1650 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 1930 1360 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:EGND #PWR05
U 1 1 5B72112A
P 900 1200
F 0 "#PWR05" H 900 1200 30  0001 C CNN
F 1 "EGND" V 800 1200 30  0000 C CNN
F 2 "" H 900 1200 60  0000 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L falcon_3-rescue:(+5) #PWR06
U 1 1 5B72112B
P 2700 900
F 0 "#PWR06" H 2700 950 30  0001 C CNN
F 1 "(+5)" V 2800 900 50  0000 C CNN
F 2 "" H 2700 900 60  0000 C CNN
F 3 "" H 2700 900 60  0000 C CNN
	1    2700 900 
	0    1    1    0   
$EndComp
$Comp
L falcon_3-rescue:IR204A D2
U 1 1 5B72112C
P 3900 1100
F 0 "D2" H 3920 1170 50  0000 L CNN
F 1 "IR204A" H 3860 990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3900 1275 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3900 1100
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:BP103BF Q2
U 1 1 5B72112D
P 3950 1700
F 0 "Q2" V 3800 1650 50  0000 L CNN
F 1 "BP103BF" V 3900 1250 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 4430 1560 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1100 1600 1100
Wire Wire Line
	900  1100 1050 1100
Wire Wire Line
	1050 1100 1300 1100
Wire Wire Line
	1050 1600 1250 1600
Wire Wire Line
	1050 1100 1050 1400
Wire Wire Line
	1050 1400 1050 1600
Connection ~ 1050 1100
Wire Wire Line
	2550 900  2550 1100
Wire Wire Line
	2550 1100 2550 1250
Wire Wire Line
	2050 1100 2550 1100
Wire Wire Line
	2550 1100 3100 1100
Connection ~ 2550 1100
Wire Wire Line
	3800 1100 3400 1100
Wire Wire Line
	4100 1100 4150 1100
Wire Wire Line
	4150 1100 4150 1400
Wire Wire Line
	4150 1400 4150 1600
Wire Wire Line
	4150 1400 1050 1400
Connection ~ 1050 1400
Connection ~ 4150 1400
$Comp
L Device:R R1
U 1 1 5B72112E
P 1900 1100
F 0 "R1" V 1980 1100 50  0000 C CNN
F 1 "330" V 1900 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1830 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B72112F
P 3250 1100
F 0 "R4" V 3330 1100 50  0000 C CNN
F 1 "330" V 3250 1100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3180 1100 50  0001 C CNN
F 3 "" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B721130
P 2300 1400
F 0 "R2" H 2380 1400 50  0000 C CNN
F 1 "10k" V 2300 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B721131
P 2800 1400
F 0 "R3" H 2880 1400 50  0000 C CNN
F 1 "10k" V 2800 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2730 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1250 2550 1250
Wire Wire Line
	2550 1250 2800 1250
Connection ~ 2550 1250
Wire Wire Line
	2800 1550 2800 1600
Wire Wire Line
	2800 1600 3400 1600
Wire Wire Line
	3400 1600 3750 1600
Wire Wire Line
	2300 1600 2300 1550
Wire Wire Line
	1650 1600 1900 1600
Wire Wire Line
	1900 1600 2300 1600
Wire Wire Line
	3400 1600 3400 2200
Connection ~ 3400 1600
Wire Wire Line
	1900 1600 1900 3200
Connection ~ 1900 1600
$Comp
L falcon_3-rescue:CONN_01X01 J9
U 1 1 5B721132
P 2550 700
F 0 "J9" V 2550 800 50  0000 C CNN
F 1 "+5V" V 2650 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 2550 700 50  0001 C CNN
F 3 "" H 2550 700 50  0001 C CNN
	1    2550 700 
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J1
U 1 1 5B721133
P 700 1100
F 0 "J1" H 700 1200 50  0000 C CNN
F 1 "GND" H 700 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 700 1100 50  0001 C CNN
F 3 "" H 700 1100 50  0001 C CNN
	1    700  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 900  2650 900 
Wire Wire Line
	900  1200 900  1100
Wire Wire Line
	2500 2850 2500 2900
$Comp
L falcon_3-rescue:arduino-pro-mini U3
U 1 1 5B7362E1
P 1200 3800
F 0 "U3" H 1000 4900 55  0000 C CNN
F 1 "arduino-pro-mini" H 1200 2750 55  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 1100 4500 55  0001 C CNN
F 3 "" H 1100 4500 55  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5050 2100 5050
Wire Wire Line
	2100 4150 2100 5050
Wire Wire Line
	2100 5050 2100 5150
Wire Wire Line
	2450 5050 2500 5050
Wire Wire Line
	2850 5050 2900 5050
Wire Wire Line
	2100 5450 2100 5500
Wire Wire Line
	2100 5500 2500 5500
Wire Wire Line
	2900 5500 2900 5450
Wire Wire Line
	1550 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3400
Wire Wire Line
	2700 3400 4650 3400
Wire Wire Line
	1550 3950 2800 3950
Wire Wire Line
	2800 3950 2800 3600
Wire Wire Line
	2800 3600 4650 3600
Wire Wire Line
	1550 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4000
Wire Wire Line
	2900 4000 4650 4000
Wire Wire Line
	5650 3400 6000 3400
Wire Wire Line
	5650 4200 6000 4200
Wire Wire Line
	1550 3650 2300 3650
Wire Wire Line
	2300 3650 2300 2850
Wire Wire Line
	4650 4200 3000 4200
Wire Wire Line
	3000 4200 3000 4350
Wire Wire Line
	3000 4350 1550 4350
Wire Wire Line
	1550 4150 2100 4150
Connection ~ 2100 5050
Connection ~ 2900 5050
Wire Wire Line
	1550 3500 2200 3500
Wire Wire Line
	2200 3500 2200 2400
Wire Wire Line
	2200 2400 7150 2400
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	2100 3400 2100 2300
Wire Wire Line
	2100 2300 5650 2300
Wire Wire Line
	1550 3300 2000 3300
Wire Wire Line
	2000 3300 2000 2200
Wire Wire Line
	2000 2200 3400 2200
Wire Wire Line
	1900 3200 1550 3200
Wire Wire Line
	2900 4750 2900 5050
Wire Wire Line
	2900 5050 2900 5150
Wire Wire Line
	2900 4750 2150 4750
Wire Wire Line
	2150 4750 2150 3850
Wire Wire Line
	2150 3850 1550 3850
Wire Wire Line
	3950 6050 2000 6050
Wire Wire Line
	2000 6050 2000 4250
Wire Wire Line
	2000 4250 1550 4250
Wire Wire Line
	1550 4450 1900 4450
Wire Wire Line
	1900 4450 1900 6150
Wire Wire Line
	1900 6150 3950 6150
$Comp
L Device:LED_ARGB D5
U 1 1 5B74F441
P 1250 7150
F 0 "D5" H 1250 7520 50  0000 C CNN
F 1 "LED_ARGB" H 1250 6800 50  0000 C CNN
F 2 "" H 1250 7100 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4750 1600 4750
Wire Wire Line
	1600 4750 1600 6050
Wire Wire Line
	1600 6050 1050 6050
Wire Wire Line
	1050 6050 1050 6550
Wire Wire Line
	1550 4650 1650 4650
Wire Wire Line
	1650 4650 1650 6100
Wire Wire Line
	1650 6100 1250 6100
Wire Wire Line
	1250 6100 1250 6550
Wire Wire Line
	1450 6950 1450 6850
Wire Wire Line
	1450 6150 1700 6150
Wire Wire Line
	1700 6150 1700 4550
Wire Wire Line
	1700 4550 1550 4550
$Comp
L falcon_3-rescue:CONN_01X01 J6
U 1 1 5B738950
P 800 2150
F 0 "J6" H 800 2250 50  0000 C CNN
F 1 "A7" H 800 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J10
U 1 1 5B73949F
P 1050 2150
F 0 "J10" H 1050 2250 50  0000 C CNN
F 1 "A6" H 1050 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1050 2150 50  0001 C CNN
F 3 "" H 1050 2150 50  0001 C CNN
	1    1050 2150
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J11
U 1 1 5B739547
P 1300 2150
F 0 "J11" H 1300 2250 50  0000 C CNN
F 1 "A5" H 1300 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    -1   -1   0   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J12
U 1 1 5B7395DA
P 1550 2150
F 0 "J12" H 1550 2250 50  0000 C CNN
F 1 "A4" H 1550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3100 1800 3100
Wire Wire Line
	1800 3100 1800 2500
Wire Wire Line
	1300 2350 1300 2550
Wire Wire Line
	1300 2550 1750 2550
Wire Wire Line
	1750 2550 1750 3000
Wire Wire Line
	1750 3000 1550 3000
Wire Wire Line
	1050 2350 1050 2600
Wire Wire Line
	1050 2600 1700 2600
Wire Wire Line
	1700 2600 1700 2900
Wire Wire Line
	1700 2900 1550 2900
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1650 2800 1650 2650
$Comp
L falcon_3-rescue:LM7805 U4
U 1 1 5B73A2B8
P 9550 5050
F 0 "U4" H 9700 4854 50  0000 C CNN
F 1 "LM7805" H 9550 5250 50  0000 C CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5B78E08D
P 9650 5550
F 0 "C2" V 9905 5550 50  0000 C CNN
F 1 "1000" V 9814 5550 50  0000 C CNN
F 2 "" H 9688 5400 50  0001 C CNN
F 3 "~" H 9650 5550 50  0001 C CNN
	1    9650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B78E18A
P 9650 4650
F 0 "C1" V 9905 4650 50  0000 C CNN
F 1 "100" V 9814 4650 50  0000 C CNN
F 2 "" H 9688 4500 50  0001 C CNN
F 3 "~" H 9650 4650 50  0001 C CNN
	1    9650 4650
	0    -1   -1   0   
$EndComp
Connection ~ 9800 5050
Wire Wire Line
	9800 5050 9800 4650
Wire Wire Line
	9800 5550 9800 6050
Wire Wire Line
	9800 6050 9750 6050
Wire Wire Line
	9500 6050 9450 6050
Connection ~ 9500 6050
Connection ~ 9800 6050
Wire Wire Line
	9500 5550 9500 6050
Connection ~ 9800 5550
Wire Wire Line
	9800 5050 9800 5550
Wire Wire Line
	9500 5550 9500 5450
Connection ~ 9500 5550
$Comp
L Device:R R12
U 1 1 5B8F23DA
P 1050 6700
F 0 "R12" H 1120 6746 50  0000 L CNN
F 1 "330" H 1120 6655 50  0000 L CNN
F 2 "" V 980 6700 50  0001 C CNN
F 3 "~" H 1050 6700 50  0001 C CNN
	1    1050 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B8F88C7
P 1250 6700
F 0 "R13" H 1320 6746 50  0000 L CNN
F 1 "330" H 1320 6655 50  0000 L CNN
F 2 "" V 1180 6700 50  0001 C CNN
F 3 "~" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B8F8943
P 1450 6700
F 0 "R14" H 1520 6746 50  0000 L CNN
F 1 "330" H 1520 6655 50  0000 L CNN
F 2 "" V 1380 6700 50  0001 C CNN
F 3 "~" H 1450 6700 50  0001 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6550 1450 6150
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1050 6850 1050 6950
Wire Wire Line
	3950 5950 3600 5950
Wire Wire Line
	2500 5950 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2900 5500
Wire Wire Line
	2500 5050 2500 4850
Wire Wire Line
	2500 4850 3400 4850
Wire Wire Line
	3400 4850 3400 5450
Wire Wire Line
	3400 5450 3800 5450
Wire Wire Line
	8450 5450 8450 5350
Wire Wire Line
	8450 4650 9150 4650
Connection ~ 2500 5050
Wire Wire Line
	2500 5050 2550 5050
Connection ~ 9500 4650
Wire Wire Line
	9800 4650 9800 4200
Wire Wire Line
	9800 4200 7700 4200
Wire Wire Line
	7700 4200 7700 4450
Wire Wire Line
	7700 5150 5350 5150
Wire Wire Line
	3600 5150 3600 5950
Connection ~ 9800 4650
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 3150 5950
Wire Wire Line
	4950 4800 4950 5150
Connection ~ 4950 5150
Wire Wire Line
	4950 5150 4100 5150
Wire Wire Line
	5050 4800 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5050 5150 4950 5150
Wire Wire Line
	5250 4800 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5250 5150 5050 5150
Wire Wire Line
	5350 4800 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5250 5150
Wire Wire Line
	5050 3000 5050 2650
Wire Wire Line
	5050 2650 5250 2650
Wire Wire Line
	5250 2650 5250 3000
Wire Wire Line
	5250 2650 6850 2650
Wire Wire Line
	6850 2650 6850 5450
Connection ~ 5250 2650
Connection ~ 6850 5450
Wire Wire Line
	6850 5450 8450 5450
Wire Wire Line
	3950 6250 3800 6250
Wire Wire Line
	3800 6250 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3800 5450 6850 5450
Wire Wire Line
	1250 7350 3150 7350
Wire Wire Line
	3150 7350 3150 5950
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 2500 5950
Wire Wire Line
	2500 3200 2500 3250
Wire Wire Line
	2500 3250 3600 3250
Wire Wire Line
	4100 3250 4100 5150
Connection ~ 4100 5150
Wire Wire Line
	4100 5150 3600 5150
Wire Wire Line
	4800 1400 4500 1400
Wire Wire Line
	4500 1400 4500 3250
Wire Wire Line
	4500 3250 4100 3250
Connection ~ 4100 3250
Wire Wire Line
	1050 1600 1050 1850
Wire Wire Line
	1050 1850 3600 1850
Wire Wire Line
	3600 1850 3600 3250
Connection ~ 1050 1600
Connection ~ 3600 3250
Wire Wire Line
	3600 3250 4100 3250
Wire Wire Line
	2650 900  2650 650 
Wire Wire Line
	2650 650  5950 650 
Wire Wire Line
	5950 650  5950 900 
Wire Wire Line
	5950 900  6300 900 
Connection ~ 2650 900 
Wire Wire Line
	2650 900  2550 900 
Connection ~ 6300 900 
Wire Wire Line
	6400 900  6400 750 
Wire Wire Line
	6400 750  9150 750 
Wire Wire Line
	9150 750  9150 4650
Connection ~ 6400 900 
Wire Wire Line
	6400 900  6300 900 
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9500 4650
$Comp
L falcon_3-rescue:CONN_01X01 J19
U 1 1 5B9993DE
P 7250 4950
F 0 "J19" H 7250 5050 50  0000 C CNN
F 1 "GND-OUT1" H 7250 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 4950
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J18
U 1 1 5B9A48F5
P 7250 4700
F 0 "J18" H 7250 4800 50  0000 C CNN
F 1 "GND-OUT2" H 7250 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 7250 4700 50  0001 C CNN
F 3 "" H 7250 4700 50  0001 C CNN
	1    7250 4700
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J16
U 1 1 5B9A496F
P 7250 4450
F 0 "J16" H 7250 4550 50  0000 C CNN
F 1 "GND-OUT3" H 7250 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 7250 4450 50  0001 C CNN
F 3 "" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J14
U 1 1 5B9A49F7
P 7250 4200
F 0 "J14" H 7250 4300 50  0000 C CNN
F 1 "GND-OUT4" H 7250 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J24
U 1 1 5B9A4A77
P 8000 5350
F 0 "J24" H 8000 5450 50  0000 C CNN
F 1 "V-OUT1" H 8000 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8000 5350 50  0001 C CNN
F 3 "" H 8000 5350 50  0001 C CNN
	1    8000 5350
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J23
U 1 1 5B9DC339
P 8000 5100
F 0 "J23" H 8000 5200 50  0000 C CNN
F 1 "V-OUT2" H 8000 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J22
U 1 1 5B9DC3BF
P 8000 4850
F 0 "J22" H 8000 4950 50  0000 C CNN
F 1 "V-OUT3" H 8000 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J21
U 1 1 5B9DC445
P 8000 4600
F 0 "J21" H 8000 4700 50  0000 C CNN
F 1 "V-OUT4" H 8000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4200 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7450 4450 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	7700 4450 7700 4700
Wire Wire Line
	7450 4700 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7700 4950
Wire Wire Line
	7450 4950 7700 4950
Connection ~ 7700 4950
Wire Wire Line
	7700 4950 7700 5150
Wire Wire Line
	8200 4600 8450 4600
Wire Wire Line
	8450 4600 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8200 4850 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8450 4650
Wire Wire Line
	8200 5100 8450 5100
Connection ~ 8450 5100
Wire Wire Line
	8450 5100 8450 4850
Wire Wire Line
	8200 5350 8450 5350
Connection ~ 8450 5350
Wire Wire Line
	8450 5350 8450 5100
Wire Notes Line
	8250 550  8250 1900
Wire Notes Line
	8250 1900 550  1900
Wire Notes Line
	550  550  8250 550 
Wire Notes Line
	550  2450 1850 2450
Wire Notes Line
	1850 5050 550  5050
Wire Notes Line
	2050 4600 3100 4600
Wire Notes Line
	3100 4600 3100 5650
Wire Notes Line
	3100 5650 2050 5650
Wire Notes Line
	2050 5650 2050 4600
Wire Notes Line
	650  6500 1950 6500
Wire Notes Line
	1950 6500 1950 7550
Wire Notes Line
	1950 7550 650  7550
Wire Notes Line
	650  7550 650  6500
Wire Notes Line
	3900 5600 4800 5600
Wire Notes Line
	4800 5600 4800 6500
Wire Notes Line
	4800 6500 3900 6500
Wire Notes Line
	3900 6500 3900 5600
Wire Notes Line
	4300 2450 6650 2450
Wire Notes Line
	6650 2450 6650 4950
Wire Notes Line
	6650 4950 4300 4950
Wire Notes Line
	4300 4950 4300 2450
Wire Wire Line
	4650 4400 4600 4400
Wire Wire Line
	4600 4400 4600 3800
Wire Wire Line
	4600 2650 5050 2650
Connection ~ 5050 2650
Wire Wire Line
	4650 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 2650
Wire Notes Line
	10050 4050 10050 6450
Wire Notes Line
	9100 4050 9100 6450
Wire Notes Line
	9100 4050 10050 4050
Wire Notes Line
	8800 3850 8800 5700
Wire Notes Line
	8800 5700 6950 5700
Wire Notes Line
	6950 5700 6950 3850
Wire Notes Line
	6950 3850 8800 3850
$Comp
L falcon_3-rescue:CONN_01X01 J13
U 1 1 5BB1830D
P 7250 3950
F 0 "J13" H 7250 4050 50  0000 C CNN
F 1 "GND-OUT5" H 7250 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J20
U 1 1 5BB66E1E
P 8000 4350
F 0 "J20" H 8000 4450 50  0000 C CNN
F 1 "V-OUT5" H 8000 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 8000 4350 50  0001 C CNN
F 3 "" H 8000 4350 50  0001 C CNN
	1    8000 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3950 7700 3950
Wire Wire Line
	7700 3950 7700 4200
Wire Wire Line
	8200 4350 8450 4350
Wire Wire Line
	8450 4350 8450 4600
Connection ~ 8450 4600
Text Notes 4350 2550 0    50   ~ 0
Motor
Text Notes 7900 3950 0    50   ~ 0
Saidas de Alimentação
Text Notes 9200 4150 0    50   ~ 0
Regulador Tensão
Text Notes 3950 5700 0    50   ~ 0
Sensor Sonico
Text Notes 700  7550 0    50   ~ 0
LED Indicativo
Text Notes 2200 4700 0    50   ~ 0
Painel Controle
Wire Wire Line
	800  2350 800  2650
Wire Wire Line
	800  2650 1650 2650
Wire Wire Line
	1550 2350 1550 2500
Wire Wire Line
	1550 2500 1800 2500
Wire Notes Line
	550  550  550  5050
Wire Notes Line
	1850 1900 1850 5050
Text Notes 600  2000 0    50   ~ 0
Sensor Obstaculo IR
Wire Notes Line
	2900 3350 2900 2100
Wire Notes Line
	2900 2100 2150 2100
Wire Notes Line
	2150 2100 2150 3350
Wire Notes Line
	2150 3350 2900 3350
Text Notes 2200 2200 0    50   ~ 0
Sinal Sonoro
Text Notes 650  700  0    50   ~ 0
Sensor Linha
$Comp
L falcon_3-rescue:CONN_01X01 J?
U 1 1 5BDD1BC7
P 600 3500
F 0 "J?" H 600 3600 50  0000 C CNN
F 1 "A7" H 600 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 600 3500 50  0001 C CNN
F 3 "" H 600 3500 50  0001 C CNN
	1    600  3500
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J?
U 1 1 5BDFAC6F
P 600 2900
F 0 "J?" H 600 3000 50  0000 C CNN
F 1 "A7" H 600 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 600 2900 50  0001 C CNN
F 3 "" H 600 2900 50  0001 C CNN
	1    600  2900
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J?
U 1 1 5BE088A8
P 600 4650
F 0 "J?" H 600 4750 50  0000 C CNN
F 1 "A7" H 600 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 600 4650 50  0001 C CNN
F 3 "" H 600 4650 50  0001 C CNN
	1    600  4650
	-1   0    0    1   
$EndComp
$Comp
L falcon_3-rescue:CONN_01X01 J?
U 1 1 5BE16409
P 600 3400
F 0 "J?" H 600 3500 50  0000 C CNN
F 1 "A7" H 600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 600 3400 50  0001 C CNN
F 3 "" H 600 3400 50  0001 C CNN
	1    600  3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  2900 850  2900
Wire Wire Line
	800  3400 850  3400
Wire Wire Line
	850  3500 800  3500
Wire Wire Line
	800  4650 850  4650
Wire Wire Line
	850  4650 850  4750
Connection ~ 850  4650
$EndSCHEMATC
