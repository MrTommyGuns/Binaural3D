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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 608ACF8B
P 7850 2800
F 0 "U1" H 7850 3042 50  0000 C CNN
F 1 "LM7805_TO220" H 7850 2951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3025 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 7850 2750 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7905_TO220 U2
U 1 1 608AE10E
P 7850 3800
F 0 "U2" H 7850 3651 50  0000 C CNN
F 1 "LM7905_TO220" H 7850 3560 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3600 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC7900-D.PDF" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	7850 3300 7850 3500
$Comp
L Device:R R1
U 1 1 608B1A15
P 6350 2950
F 0 "R1" H 6420 2996 50  0000 L CNN
F 1 "100K" H 6420 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 608B1D3A
P 6350 3650
F 0 "R2" H 6420 3696 50  0000 L CNN
F 1 "100k" H 6420 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 608B2283
P 6850 2950
F 0 "C1" H 6965 2996 50  0000 L CNN
F 1 "10u" H 6965 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 608B25C5
P 6850 3650
F 0 "C2" H 6965 3696 50  0000 L CNN
F 1 "10u" H 6965 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3300 6850 3300
Wire Wire Line
	6350 3300 6350 3500
Wire Wire Line
	6350 3300 6350 3100
Connection ~ 6350 3300
Wire Wire Line
	6850 3100 6850 3300
Connection ~ 6850 3300
Wire Wire Line
	6850 3300 6350 3300
Wire Wire Line
	6850 3500 6850 3300
Wire Wire Line
	6350 3800 6850 3800
Wire Wire Line
	6850 3800 7550 3800
Connection ~ 6850 3800
Wire Wire Line
	6350 2800 6850 2800
Wire Wire Line
	6850 2800 7550 2800
Connection ~ 6850 2800
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 608B5A3B
P 5650 2800
F 0 "SW1" H 5650 2475 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5650 2566 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 5650 2800 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 608B64E2
P 5650 3800
F 0 "SW1" H 5650 3475 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5650 3566 50  0000 C CNN
F 2 "Button_Switch_THT:SW_E-Switch_EG1271_DPDT" H 5650 3800 50  0001 C CNN
F 3 "~" H 5650 3800 50  0001 C CNN
	2    5650 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 2800 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	5850 3800 6350 3800
Connection ~ 6350 3800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 608C10AB
P 5200 4400
F 0 "J3" V 5072 4212 50  0000 R CNN
F 1 "ExternalPowerSupply" V 5163 4212 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 4200 5300 3900
Wire Wire Line
	5300 3900 5450 3900
Wire Wire Line
	5200 4200 5200 2900
Wire Wire Line
	5200 2900 5450 2900
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 608CA6F8
P 3000 2500
F 0 "J1" H 2918 2175 50  0000 C CNN
F 1 "XLR" H 2918 2266 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 608CD4D9
P 7750 4650
F 0 "J4" H 7850 4650 50  0000 L CNN
F 1 "DualPowerSupplyOut1" H 7400 4900 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	-1   0    0    -1  
$EndComp
Text GLabel 8200 4550 2    50   Input ~ 0
0V
Text GLabel 8200 4650 2    50   Input ~ 0
5V
Text GLabel 8200 4750 2    50   Input ~ 0
-5V
Text GLabel 8200 3300 2    50   Output ~ 0
0V
Text GLabel 8200 2800 2    50   Output ~ 0
5V
Text GLabel 8200 3800 2    50   Output ~ 0
-5V
Wire Wire Line
	8200 3800 8150 3800
Wire Wire Line
	8200 3300 8150 3300
Wire Wire Line
	8200 2800 8150 2800
Wire Wire Line
	8200 4550 7950 4550
Wire Wire Line
	8200 4650 7950 4650
Wire Wire Line
	8200 4750 7950 4750
$Comp
L Device:R R3
U 1 1 608DE32C
P 4550 2400
F 0 "R3" V 4343 2400 50  0000 C CNN
F 1 "10k" V 4434 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2400 50  0001 C CNN
F 3 "~" H 4550 2400 50  0001 C CNN
	1    4550 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 608DEB09
P 4550 2700
F 0 "R4" V 4343 2700 50  0000 C CNN
F 1 "10k" V 4434 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2700 5200 2700
Wire Wire Line
	4700 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2700
Connection ~ 5200 2700
Wire Wire Line
	5200 2700 5450 2700
Wire Wire Line
	4200 2600 4200 3700
Wire Wire Line
	4200 3700 5450 3700
Wire Wire Line
	4400 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2500
Wire Wire Line
	3200 2600 4200 2600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 608AD9E7
P 3700 4400
F 0 "J2" V 3572 4212 50  0000 R CNN
F 1 "Signal" V 3663 4212 50  0000 R CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x02_P4.8mm_D0.9mm_OD2.3mm" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 608B5BC1
P 6850 4100
F 0 "#PWR0101" H 6850 3850 50  0001 C CNN
F 1 "GND" H 6855 3927 50  0000 C CNN
F 2 "" H 6850 4100 50  0001 C CNN
F 3 "" H 6850 4100 50  0001 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4100 6850 3800
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 608B8E8A
P 7750 5150
F 0 "J5" H 7850 5150 50  0000 L CNN
F 1 "DualPowerSupplyOut2" H 7400 5400 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.5sqmm_1x03_P4.8mm_D0.9mm_OD2.3mm" H 7750 5150 50  0001 C CNN
F 3 "~" H 7750 5150 50  0001 C CNN
	1    7750 5150
	-1   0    0    -1  
$EndComp
Text GLabel 8200 5050 2    50   Input ~ 0
0V
Text GLabel 8200 5150 2    50   Input ~ 0
5V
Text GLabel 8200 5250 2    50   Input ~ 0
-5V
Wire Wire Line
	8200 5050 7950 5050
Wire Wire Line
	8200 5150 7950 5150
Wire Wire Line
	8200 5250 7950 5250
Wire Wire Line
	3200 2400 3800 2400
Wire Wire Line
	3200 2500 3700 2500
Wire Wire Line
	3800 4200 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 4400 2400
Wire Wire Line
	3700 4200 3700 2500
Connection ~ 3700 2500
Wire Wire Line
	3700 2500 4300 2500
Wire Wire Line
	8150 3350 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 7850 3300
Wire Wire Line
	8150 3200 8150 3300
Wire Wire Line
	8150 2900 8150 2800
Connection ~ 8150 2800
Wire Wire Line
	8150 3650 8150 3800
Connection ~ 8150 3800
$Comp
L Device:C C3
U 1 1 608B6430
P 8150 3050
F 0 "C3" H 8265 3096 50  0000 L CNN
F 1 "1u" H 8265 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8188 2900 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
	1    8150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 608B7033
P 8150 3500
F 0 "C4" H 8265 3546 50  0000 L CNN
F 1 "1u" H 8265 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8188 3350 50  0001 C CNN
F 3 "~" H 8150 3500 50  0001 C CNN
	1    8150 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
