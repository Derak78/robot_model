EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Driver BLDC motoru"
Date "2018-12-21"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 900  1550 1000
U 5C1D59B2
F0 "interface" 50
F1 "interface.sch" 50
F2 "CANtx" I R 2950 1250 50 
F3 "CANrx" I R 2950 1050 50 
$EndSheet
$Sheet
S 1400 4500 1600 2000
U 5C1D59D8
F0 "power" 50
F1 "power.sch" 50
F2 "PWR_SENSE" I R 3000 4800 50 
$EndSheet
$Sheet
S 8200 900  1900 2100
U 5C1D5AA5
F0 "H můstky" 50
F1 "H můstky,.sch" 50
F2 "INH_A" I L 8200 1200 50 
F3 "IN_A" I L 8200 1400 50 
F4 "INH_B" I L 8200 1700 50 
F5 "IN_B" I L 8200 1900 50 
F6 "INH_C" I L 8200 2400 50 
F7 "IN_C" I L 8200 2200 50 
F8 "I_SENSE" I L 8200 2700 50 
$EndSheet
$Sheet
S 4700 900  1700 3050
U 5C1D5A06
F0 "procesorová jednotka" 50
F1 "procesorová jednotka.sch" 50
F2 "INH_B" I R 6400 1700 50 
F3 "INH_A" I R 6400 1200 50 
F4 "INH_C" I R 6400 2200 50 
F5 "IN_A" I R 6400 1400 50 
F6 "IN_B" I R 6400 1900 50 
F7 "IN_C" I R 6400 2400 50 
F8 "I_SENSE" I R 6400 2700 50 
F9 "CANrx" I L 4700 1050 50 
F10 "CANtx" I L 4700 1250 50 
F11 "CONF_1" I L 4700 2200 50 
F12 "CONF_2" I L 4700 2300 50 
F13 "HAL_A" I R 6400 3500 50 
F14 "HAL_B" I R 6400 3600 50 
F15 "HAL_C" I R 6400 3700 50 
F16 "SYS_SWDIO" I L 4700 3400 50 
F17 "SYS_SWC" I L 4700 3500 50 
F18 "SYS_TRA" I L 4700 3100 50 
F19 "SYS_NRST" I L 4700 3000 50 
F20 "Boot0" I L 4700 2600 50 
F21 "PWR_SENSE" I L 4700 3800 50 
F22 "USART_TX" I L 4700 1600 50 
F23 "USART_RX" I L 4700 1700 50 
$EndSheet
Wire Wire Line
	6400 1200 8200 1200
Wire Wire Line
	6400 1400 8200 1400
Wire Wire Line
	6400 1700 8200 1700
Wire Wire Line
	8200 1900 6400 1900
Wire Wire Line
	6400 2200 8200 2200
Wire Wire Line
	8200 2400 6400 2400
Wire Wire Line
	6400 2700 8200 2700
Wire Wire Line
	2950 1050 4700 1050
Wire Wire Line
	4700 1250 2950 1250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5C4581DB
P 3900 2200
F 0 "J5" H 3950 2417 50  0000 C CNN
F 1 "IdSelect" H 3950 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3900 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 5C458358
P 4000 3300
F 0 "J6" H 4100 2750 50  0000 C CNN
F 1 "ST_LINK" H 4100 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4000 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0106
U 1 1 5C45875E
P 4300 3750
F 0 "#PWR0106" H 4300 3500 50  0001 C CNN
F 1 "GNDS" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C4587E4
P 4300 3300
F 0 "#PWR0118" H 4300 3150 50  0001 C CNN
F 1 "+3.3V" V 4315 3428 50  0000 L CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3750
Wire Wire Line
	4700 3500 4200 3500
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	4200 3100 4700 3100
Wire Wire Line
	4700 3000 4200 3000
Wire Wire Line
	4200 2200 4700 2200
Wire Wire Line
	4700 2300 4200 2300
Wire Wire Line
	3700 2200 3650 2200
Wire Wire Line
	3650 2200 3650 2300
Wire Wire Line
	3650 2300 3700 2300
$Comp
L power:GNDS #PWR0127
U 1 1 5C45A40A
P 3650 2400
F 0 "#PWR0127" H 3650 2150 50  0001 C CNN
F 1 "GNDS" H 3800 2300 50  0000 C CNN
F 2 "" H 3650 2400 50  0001 C CNN
F 3 "" H 3650 2400 50  0001 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 2300
Connection ~ 3650 2300
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5C45AA16
P 9050 4800
F 0 "J7" H 9023 4730 50  0000 R CNN
F 1 "Hall" H 9023 4821 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 9050 4800 50  0001 C CNN
F 3 "~" H 9050 4800 50  0001 C CNN
	1    9050 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0145
U 1 1 5C45B8EA
P 8800 5100
F 0 "#PWR0145" H 8800 4850 50  0001 C CNN
F 1 "GNDS" H 8805 4927 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8850 5000
$Comp
L power:+5V #PWR0146
U 1 1 5C45BEBF
P 8800 3650
F 0 "#PWR0146" H 8800 3500 50  0001 C CNN
F 1 "+5V" H 8815 3823 50  0000 C CNN
F 2 "" H 8800 3650 50  0001 C CNN
F 3 "" H 8800 3650 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8850 4600
$Comp
L power:GNDS #PWR0121
U 1 1 5C475584
P 4500 2700
F 0 "#PWR0121" H 4500 2450 50  0001 C CNN
F 1 "GNDS" H 4505 2527 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2700 4500 2600
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4700 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4800
Wire Wire Line
	4500 4800 3000 4800
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5C48D6CA
P 3850 1600
F 0 "J11" H 3956 1878 50  0000 C CNN
F 1 "USART" H 3956 1787 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3850 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0155
U 1 1 5C48D802
P 4200 1800
F 0 "#PWR0155" H 4200 1550 50  0001 C CNN
F 1 "GNDS" H 4350 1700 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 5C490703
P 4500 6300
F 0 "H1" H 4600 6346 50  0000 L CNN
F 1 "MountingHole" H 4600 6255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 4500 6300 50  0001 C CNN
F 3 "~" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C4907F7
P 4500 6500
F 0 "H2" H 4600 6546 50  0000 L CNN
F 1 "MountingHole" H 4600 6455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 4500 6500 50  0001 C CNN
F 3 "~" H 4500 6500 50  0001 C CNN
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C49085D
P 4500 6700
F 0 "H3" H 4600 6746 50  0000 L CNN
F 1 "MountingHole" H 4600 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 4500 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
	1    4500 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C49088B
P 4500 6900
F 0 "H4" H 4600 6946 50  0000 L CNN
F 1 "MountingHole" H 4600 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 4500 6900 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8800 5100
$Comp
L Device:R R26
U 1 1 5C48F151
P 8600 4450
F 0 "R26" V 8700 4350 50  0000 L CNN
F 1 "2k2" V 8600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 4450 50  0001 C CNN
F 3 "~" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C48F200
P 8400 4450
F 0 "R25" V 8500 4350 50  0000 L CNN
F 1 "2k2" V 8400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 4450 50  0001 C CNN
F 3 "~" H 8400 4450 50  0001 C CNN
	1    8400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C48F238
P 8200 4450
F 0 "R24" V 8300 4350 50  0000 L CNN
F 1 "2k2" V 8200 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8130 4450 50  0001 C CNN
F 3 "~" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C48FF27
P 7900 4700
F 0 "R21" V 7850 4500 50  0000 C CNN
F 1 "3k3" V 7900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C4910B2
P 7900 4800
F 0 "R22" V 7850 4600 50  0000 C CNN
F 1 "3k3" V 7900 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4910E0
P 7900 4900
F 0 "R23" V 7850 4700 50  0000 C CNN
F 1 "3k3" V 7900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7830 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C49325D
P 4450 1600
F 0 "R19" V 4350 1600 50  0000 C CNN
F 1 "100" V 4450 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1600 50  0001 C CNN
F 3 "~" H 4450 1600 50  0001 C CNN
	1    4450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C4932E1
P 4450 1700
F 0 "R20" V 4550 1700 50  0000 C CNN
F 1 "100" V 4450 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4380 1700 50  0001 C CNN
F 3 "~" H 4450 1700 50  0001 C CNN
	1    4450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1600 4700 1600
Wire Wire Line
	4600 1700 4700 1700
Wire Wire Line
	4050 1600 4300 1600
Wire Wire Line
	4050 1700 4300 1700
$Comp
L Device:C C20
U 1 1 5C495DBF
P 7150 5100
F 0 "C20" H 7150 5200 50  0000 L CNN
F 1 "10n" H 7150 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7188 4950 50  0001 C CNN
F 3 "~" H 7150 5100 50  0001 C CNN
	1    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C495E3B
P 7350 5100
F 0 "C21" H 7350 5200 50  0000 L CNN
F 1 "10n" H 7350 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 4950 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C495E7B
P 7550 5100
F 0 "C22" H 7550 5200 50  0000 L CNN
F 1 "10n" H 7550 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7588 4950 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0157
U 1 1 5C496063
P 7350 5400
F 0 "#PWR0157" H 7350 5150 50  0001 C CNN
F 1 "GNDS" H 7355 5227 50  0000 C CNN
F 2 "" H 7350 5400 50  0001 C CNN
F 3 "" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5C496178
P 8400 4100
F 0 "#PWR0158" H 8400 3950 50  0001 C CNN
F 1 "+3.3V" H 8400 4250 50  0000 L CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4300
Wire Wire Line
	8400 4300 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8600 4200
Wire Wire Line
	8200 4300 8200 4200
Wire Wire Line
	8200 4200 8400 4200
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	8050 4800 8400 4800
Wire Wire Line
	8050 4900 8600 4900
Wire Wire Line
	8200 4600 8200 4700
Connection ~ 8200 4700
Wire Wire Line
	8200 4700 8850 4700
Wire Wire Line
	8400 4600 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8850 4800
Wire Wire Line
	8600 4600 8600 4900
Connection ~ 8600 4900
Wire Wire Line
	8600 4900 8850 4900
Wire Wire Line
	6950 4700 7150 4700
Wire Wire Line
	7750 4900 7550 4900
Wire Wire Line
	7150 5250 7150 5350
Wire Wire Line
	7150 5350 7350 5350
Wire Wire Line
	7550 5350 7550 5250
Wire Wire Line
	7350 5250 7350 5350
Connection ~ 7350 5350
Wire Wire Line
	7350 5350 7550 5350
Wire Wire Line
	7350 5350 7350 5400
Wire Wire Line
	7550 4900 7550 4950
Connection ~ 7550 4900
Wire Wire Line
	7350 4950 7350 4800
Connection ~ 7350 4800
Wire Wire Line
	7350 4800 7750 4800
Wire Wire Line
	7150 4700 7150 4950
Connection ~ 7150 4700
Wire Wire Line
	7150 4700 7750 4700
$Comp
L Device:D D5
U 1 1 5C4AE18B
P 8800 3950
F 0 "D5" V 8950 3850 50  0000 R CNN
F 1 "MRA4003T3G" V 8850 3850 50  0000 R CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 8800 3950 50  0001 C CNN
F 3 "~" H 8800 3950 50  0001 C CNN
	1    8800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 4100 8400 4200
Wire Wire Line
	6400 3500 6950 3500
Wire Wire Line
	6950 3500 6950 4700
Wire Wire Line
	6400 3600 6850 3600
Wire Wire Line
	6850 3600 6850 4800
Wire Wire Line
	6850 4800 7350 4800
Wire Wire Line
	6750 4900 6750 3700
Wire Wire Line
	6750 3700 6400 3700
Wire Wire Line
	6750 4900 7550 4900
$Comp
L Device:C C23
U 1 1 5C4C40F3
P 9050 4200
F 0 "C23" V 9200 4150 50  0000 L CNN
F 1 "100n" V 8900 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9088 4050 50  0001 C CNN
F 3 "~" H 9050 4200 50  0001 C CNN
	1    9050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR0159
U 1 1 5C4C4201
P 9250 4300
F 0 "#PWR0159" H 9250 4050 50  0001 C CNN
F 1 "GNDS" H 9255 4127 50  0000 C CNN
F 2 "" H 9250 4300 50  0001 C CNN
F 3 "" H 9250 4300 50  0001 C CNN
	1    9250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3650 8800 3800
Wire Wire Line
	8800 4100 8800 4200
Wire Wire Line
	9200 4200 9250 4200
Wire Wire Line
	9250 4200 9250 4300
Wire Wire Line
	8800 4200 8900 4200
Connection ~ 8800 4200
Wire Wire Line
	8800 4200 8800 4600
$EndSCHEMATC
