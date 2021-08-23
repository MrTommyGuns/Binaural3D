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
L Amplifier_Operational:TL071 U1
U 1 1 604039F7
P 3450 3800
F 0 "U1" H 3794 3846 50  0000 L CNN
F 1 "TL071" H 3794 3755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3500 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3600 3950 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60406B20
P 3400 3250
F 0 "C2" V 3148 3250 50  0000 C CNN
F 1 "1p" V 3239 3250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 3438 3100 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 60408E4A
P 3900 2750
F 0 "RV1" V 3693 2750 50  0000 C CNN
F 1 "500k" V 3784 2750 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6040E18A
P 2150 4350
F 0 "#PWR07" H 2150 4100 50  0001 C CNN
F 1 "GND" H 2155 4177 50  0000 C CNN
F 2 "" H 2150 4350 50  0001 C CNN
F 3 "" H 2150 4350 50  0001 C CNN
	1    2150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3950
$Comp
L Device:R R1
U 1 1 6041066D
P 2150 3200
F 0 "R1" H 2220 3246 50  0000 L CNN
F 1 "6.8k" H 2220 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3200 50  0001 C CNN
F 3 "~" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3700
Wire Wire Line
	2900 3700 2700 3700
Wire Wire Line
	2900 3250 2900 2750
Connection ~ 2900 3250
Wire Wire Line
	3900 2900 3900 3250
Wire Wire Line
	3900 3250 3550 3250
Wire Wire Line
	3900 3250 3900 3800
Wire Wire Line
	3900 3800 3750 3800
Connection ~ 3900 3250
Wire Wire Line
	2150 2850 2150 3050
Wire Wire Line
	2150 3350 2150 3700
Connection ~ 2150 3700
Text GLabel 2150 2850 1    50   Input ~ 0
VCC
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 60423946
P 4550 3800
F 0 "SW1" H 4550 4085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4550 3994 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x06_P4.8mm_D0.9mm_OD2.3mm" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 60424CA0
P 5950 3800
F 0 "SW1" H 5950 4085 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5950 3994 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x06_P4.8mm_D0.9mm_OD2.3mm" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	2    5950 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3900 4750 3900
Wire Wire Line
	4350 3800 3900 3800
Connection ~ 3900 3800
$Comp
L Amplifier_Operational:TL071 U2
U 1 1 60426374
P 5450 3400
F 0 "U2" H 5794 3446 50  0000 L CNN
F 1 "TL071" H 5794 3355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5500 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 3550 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5750 3400
Wire Wire Line
	4750 3300 4750 3700
$Comp
L Device:R R3
U 1 1 6042B750
P 4900 2750
F 0 "R3" V 5107 2750 50  0000 C CNN
F 1 "1k" V 5016 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6042E309
P 4450 2750
F 0 "#PWR09" H 4450 2500 50  0001 C CNN
F 1 "GND" H 4455 2577 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "" H 4450 2750 50  0001 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6042E993
P 5400 2750
F 0 "R4" V 5607 2750 50  0000 C CNN
F 1 "33k" V 5516 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 2750 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
	1    5400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 2750 5750 3400
Wire Wire Line
	5550 2750 5750 2750
Connection ~ 5750 3400
$Comp
L Device:R R6
U 1 1 604306FC
P 8300 4150
F 0 "R6" V 8507 4150 50  0000 C CNN
F 1 "51" V 8416 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 4150 50  0001 C CNN
F 3 "~" H 8300 4150 50  0001 C CNN
	1    8300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 604310B1
P 8950 4500
F 0 "R8" H 8880 4454 50  0000 R CNN
F 1 "100k" H 8880 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 4500 50  0001 C CNN
F 3 "~" H 8950 4500 50  0001 C CNN
	1    8950 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4150 8950 4150
$Comp
L power:GND #PWR014
U 1 1 60432FFF
P 8950 4650
F 0 "#PWR014" H 8950 4400 50  0001 C CNN
F 1 "GND" H 8955 4477 50  0000 C CNN
F 2 "" H 8950 4650 50  0001 C CNN
F 3 "" H 8950 4650 50  0001 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8050 4150
Text GLabel 3350 3500 2    50   Input ~ 0
VCC
Text GLabel 5350 3100 2    50   Input ~ 0
VCC
$Comp
L Device:R R2
U 1 1 6043FB9D
P 3400 2750
F 0 "R2" V 3607 2750 50  0000 C CNN
F 1 "18k" V 3516 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2750 2900 2750
Wire Wire Line
	3550 2750 3750 2750
Text GLabel 1250 2700 2    50   Input ~ 0
VCC
$Comp
L power:-5V #PWR05
U 1 1 604BB280
P 1350 2950
F 0 "#PWR05" H 1350 2800 50  0001 C CNN
F 1 "-5V" H 1450 3050 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 604C8DF8
P 8600 4150
F 0 "C9" V 8855 4150 50  0000 C CNN
F 1 "3.3u" V 8764 4150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8638 4000 50  0001 C CNN
F 3 "~" H 8600 4150 50  0001 C CNN
	1    8600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 604CCEAF
P 4600 2750
F 0 "C3" V 4345 2750 50  0000 C CNN
F 1 "820u" V 4436 2750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4638 2600 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 604CF3F5
P 2550 3700
F 0 "C1" V 2295 3700 50  0000 C CNN
F 1 "4.7u" V 2386 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 2588 3550 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
$Comp
L Previo-rescue:DRV135-drv135 DRV1
U 1 1 6054DBEA
P 7200 3850
F 0 "DRV1" H 7200 3327 50  0000 C CNN
F 1 "DRV135" H 7200 3236 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
Text GLabel 7400 3050 1    50   Input ~ 0
VCC
$Comp
L Device:C C4
U 1 1 6058306E
P 6500 3200
F 0 "C4" V 6248 3200 50  0000 C CNN
F 1 "1u" V 6339 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 6538 3050 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3200 6650 3200
Wire Wire Line
	7750 3200 7400 3200
Wire Wire Line
	7400 3200 7400 3050
Wire Wire Line
	7000 3200 7000 3050
$Comp
L power:GND #PWR010
U 1 1 60592016
P 6350 3200
F 0 "#PWR010" H 6350 2950 50  0001 C CNN
F 1 "GND" H 6355 3027 50  0000 C CNN
F 2 "" H 6350 3200 50  0001 C CNN
F 3 "" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605926D4
P 8050 3200
F 0 "#PWR012" H 8050 2950 50  0001 C CNN
F 1 "GND" H 8055 3027 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60593187
P 7900 3200
F 0 "C5" V 7648 3200 50  0000 C CNN
F 1 "1u" V 7739 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7938 3050 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3 XLR1
U 1 1 605A515B
P 9700 3750
F 0 "XLR1" H 9700 4115 50  0000 C CNN
F 1 "XLR3" H 9700 4024 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 9700 3750 50  0001 C CNN
F 3 " ~" H 9700 3750 50  0001 C CNN
	1    9700 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605B18E2
P 10000 3950
F 0 "#PWR015" H 10000 3700 50  0001 C CNN
F 1 "GND" H 10005 3777 50  0000 C CNN
F 2 "" H 10000 3950 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3950 10000 3750
Wire Wire Line
	8950 4150 8950 4350
$Comp
L power:GND #PWR011
U 1 1 605CBA1B
P 6650 4000
F 0 "#PWR011" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6655 3827 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 605CDBA0
P 7900 3750
F 0 "C6" V 7648 3750 50  0000 C CNN
F 1 "10u" V 7739 3750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7938 3600 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 605D10EA
P 7900 3950
F 0 "C7" V 7648 3950 50  0000 C CNN
F 1 "10u" V 7739 3950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W4.5mm_P5.00mm" H 7938 3800 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3750
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	8050 4150 8050 3950
Wire Wire Line
	8950 4150 9700 4150
Wire Wire Line
	9700 4150 9700 4050
Wire Wire Line
	7000 3300 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7400 3300 7400 3200
Connection ~ 7400 3200
Text Notes 8850 7650 0    50   ~ 0
12/03/2021\n
Text Notes 10800 7650 0    50   ~ 0
1.0\n
Text Notes 7850 7500 0    79   Italic 16
Dual Preamp for Binaural Microphone
Text Notes 7050 7000 0    50   ~ 0
TOMÁS CRIADO GALACHE\n\nTFG DISEÑO DE UN MICRÓFONO BIAURAL PARA CAPTACIÓN DE SONIDO REALISTA\n\nUC3M\n
$Comp
L power:+5V #PWR03
U 1 1 604B5B56
P 1250 2700
F 0 "#PWR03" H 1250 2550 50  0001 C CNN
F 1 "+5V" H 1350 2800 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60657474
P 1150 2950
F 0 "#PWR01" H 1150 2700 50  0001 C CNN
F 1 "GND" H 1155 2777 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1150 2950 50  0001 C CNN
F 3 "" H 1150 2950 50  0001 C CNN
	1    1150 2950
	-1   0    0    1   
$EndComp
NoConn ~ 3450 4100
NoConn ~ 3550 4100
NoConn ~ 5450 3700
NoConn ~ 5550 3700
Wire Wire Line
	4750 3300 5150 3300
Wire Wire Line
	5150 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2750
Wire Wire Line
	5050 2750 5100 2750
Wire Wire Line
	5100 2750 5250 2750
Connection ~ 5100 2750
Text GLabel 1350 2950 2    50   Input ~ 0
-VCC
Wire Wire Line
	1250 2700 1250 2950
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 604CE813
P 1250 3150
F 0 "J1" V 1350 2900 50  0000 L CNN
F 1 "Conn_01x03" V 1350 3000 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 1250 3150 50  0001 C CNN
F 3 "~" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 2750 4050 2900
Wire Wire Line
	4050 2900 3900 2900
Connection ~ 3900 2900
Text GLabel 1250 3550 2    50   Input ~ 0
VCC
$Comp
L power:-5V #PWR06
U 1 1 605EA9D4
P 1350 3800
F 0 "#PWR06" H 1350 3650 50  0001 C CNN
F 1 "-5V" H 1450 3900 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1350 3800 50  0001 C CNN
F 3 "" H 1350 3800 50  0001 C CNN
	1    1350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 605EA9DA
P 1250 3550
F 0 "#PWR04" H 1250 3400 50  0001 C CNN
F 1 "+5V" H 1350 3650 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1250 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
	1    1250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605EA9E0
P 1150 3800
F 0 "#PWR02" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1155 3627 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.9mm_L10.0mm_W2.4mm_FlatFork" H 1150 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1150 3800
	-1   0    0    1   
$EndComp
Text GLabel 1350 3800 2    50   Input ~ 0
-VCC
Wire Wire Line
	1250 3550 1250 3800
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 605EA9E8
P 1250 4000
F 0 "J2" V 1350 3750 50  0000 L CNN
F 1 "Conn_01x03" V 1350 3850 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2900 3700 2900 3900
Wire Wire Line
	2900 3900 3150 3900
Connection ~ 2900 3700
Wire Wire Line
	3150 3700 3000 3700
$Comp
L power:GND #PWR08
U 1 1 6089C481
P 3000 3700
F 0 "#PWR08" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Text GLabel 7000 3050 1    50   Input ~ 0
-VCC
Text GLabel 3350 4100 3    50   Input ~ 0
-VCC
Text GLabel 5350 3700 3    50   Input ~ 0
-VCC
Wire Wire Line
	6150 3800 6650 3800
Connection ~ 8050 4150
Connection ~ 8950 4150
$Comp
L Device:R R5
U 1 1 608BB5EB
P 8300 3750
F 0 "R5" V 8507 3750 50  0000 C CNN
F 1 "51" V 8416 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8230 3750 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3750 8050 3750
$Comp
L Device:CP C8
U 1 1 608BB5F3
P 8600 3750
F 0 "C8" V 8855 3750 50  0000 C CNN
F 1 "3.3u" V 8764 3750 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8638 3600 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 608BC7BC
P 8950 3400
F 0 "R7" H 8880 3354 50  0000 R CNN
F 1 "100k" H 8880 3445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608BC7C2
P 8950 3250
F 0 "#PWR013" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:Microphone_Condenser ElectretMic1
U 1 1 6040CC60
P 2150 4150
F 0 "ElectretMic1" H 2280 4196 50  0000 L CNN
F 1 "-40dBV" H 2280 4105 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" V 2150 4250 50  0001 C CNN
F 3 "~" V 2150 4250 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3550 8950 3750
Wire Wire Line
	8950 3750 8750 3750
Wire Wire Line
	8950 3750 9400 3750
Connection ~ 8950 3750
$EndSCHEMATC
