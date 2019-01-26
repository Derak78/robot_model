EESchema Schematic File Version 4
LIBS:MotorDriver-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:CP C2
U 1 1 5C1D6D93
P 4900 2550
F 0 "C2" H 5018 2596 50  0000 L CNN
F 1 "10uF" H 5018 2505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 4938 2400 50  0001 C CNN
F 3 "~" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2300
Wire Wire Line
	4900 2700 4900 2900
Connection ~ 4900 2300
$Comp
L power:+5V #PWR010
U 1 1 5C1D791D
P 4900 1900
F 0 "#PWR010" H 4900 1750 50  0001 C CNN
F 1 "+5V" H 4915 2073 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_SOT89 U2
U 1 1 5C1D9688
P 6050 2300
F 0 "U2" H 6050 2542 50  0000 C CNN
F 1 "L78L33_SOT89" H 6050 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6050 2500 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6050 2250 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5C1D96FD
P 6700 2550
F 0 "C4" H 6818 2596 50  0000 L CNN
F 1 "0.1uF" H 6818 2505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6738 2400 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 5750 2300
Wire Wire Line
	6350 2300 6700 2300
Wire Wire Line
	6700 2300 6700 2400
Wire Wire Line
	6700 2700 6700 2900
Wire Wire Line
	6050 2600 6050 2900
$Comp
L power:+3.3V #PWR015
U 1 1 5C1DA78D
P 6700 1900
F 0 "#PWR015" H 6700 1750 50  0001 C CNN
F 1 "+3.3V" H 6715 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6700 2300
Connection ~ 6700 2300
$Comp
L power:+BATT #PWR02
U 1 1 5C1DCB3D
P 2300 4400
F 0 "#PWR02" H 2300 4250 50  0001 C CNN
F 1 "+BATT" V 2315 4527 50  0000 L CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+36V #PWR07
U 1 1 5C1DCC8C
P 3850 4300
F 0 "#PWR07" H 3850 4150 50  0001 C CNN
F 1 "+36V" H 3865 4473 50  0000 C CNN
F 2 "" H 3850 4300 50  0001 C CNN
F 3 "" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4400 3850 4300
$Comp
L Device:Fuse F1
U 1 1 5C4083D7
P 3100 4400
F 0 "F1" V 3200 4350 50  0000 L CNN
F 1 "20A" V 3000 4350 50  0000 L CNN
F 2 "Fuse:Fuseholder_Blade_Mini_Keystone_3568" V 3030 4400 50  0001 C CNN
F 3 "~" H 3100 4400 50  0001 C CNN
	1    3100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5C40A6BE
P 5050 4400
F 0 "JP1" H 5050 4612 50  0000 C CNN
F 1 "Jumper_NC_Small" H 5050 4521 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4800
Wire Wire Line
	4950 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4800
Wire Wire Line
	2300 4400 2950 4400
Wire Wire Line
	4900 1900 4900 2300
$Comp
L Device:CP C1
U 1 1 5C40E311
P 3150 2550
F 0 "C1" H 3268 2596 50  0000 L CNN
F 1 "10uF" H 3268 2505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3188 2400 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 5C40E7CF
P 2250 1950
F 0 "#PWR0101" H 2250 1800 50  0001 C CNN
F 1 "+9V" H 2265 2123 50  0000 C CNN
F 2 "" H 2250 1950 50  0001 C CNN
F 3 "" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3150 2900
Wire Wire Line
	4250 2300 4900 2300
Wire Wire Line
	3950 2600 3950 2900
Wire Wire Line
	2850 2300 3150 2300
Wire Wire Line
	3150 2400 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	3150 2300 3650 2300
Wire Wire Line
	2250 1950 2250 2300
$Comp
L Regulator_Linear:L78L05_SOT89 U1
U 1 1 5C4102C2
P 3950 2300
F 0 "U1" H 3950 2542 50  0000 C CNN
F 1 "L78L05_SOT89" H 3950 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3950 2500 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 3950 2250 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0109
U 1 1 5C41ABDF
P 3150 2900
F 0 "#PWR0109" H 3150 2650 50  0001 C CNN
F 1 "GNDS" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0110
U 1 1 5C41ABFA
P 3950 2900
F 0 "#PWR0110" H 3950 2650 50  0001 C CNN
F 1 "GNDS" H 3955 2727 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0111
U 1 1 5C41AC15
P 4900 2900
F 0 "#PWR0111" H 4900 2650 50  0001 C CNN
F 1 "GNDS" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0112
U 1 1 5C41AC30
P 6050 2900
F 0 "#PWR0112" H 6050 2650 50  0001 C CNN
F 1 "GNDS" H 6055 2727 50  0000 C CNN
F 2 "" H 6050 2900 50  0001 C CNN
F 3 "" H 6050 2900 50  0001 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0113
U 1 1 5C41AC4B
P 6700 2900
F 0 "#PWR0113" H 6700 2650 50  0001 C CNN
F 1 "GNDS" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0114
U 1 1 5C41ACCF
P 4550 4800
F 0 "#PWR0114" H 4550 4550 50  0001 C CNN
F 1 "GNDS" H 4555 4627 50  0000 C CNN
F 2 "" H 4550 4800 50  0001 C CNN
F 3 "" H 4550 4800 50  0001 C CNN
	1    4550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0115
U 1 1 5C41AD23
P 5500 4800
F 0 "#PWR0115" H 5500 4600 50  0001 C CNN
F 1 "GNDPWR" H 5504 4646 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:MRA4003T3G D1
U 1 1 5C1D8505
P 2700 2300
F 0 "D1" H 2700 2084 50  0000 C CNN
F 1 "MRA4003T3G" H 2700 2175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2700 2125 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MRA4003T3-D.PDF" H 2700 2300 50  0001 C CNN
	1    2700 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2550 2300
Wire Wire Line
	3250 4400 3850 4400
$Comp
L power:GNDPWR #PWR0147
U 1 1 5C467237
P 2700 6300
F 0 "#PWR0147" H 2700 6100 50  0001 C CNN
F 1 "GNDPWR" H 2704 6146 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0148
U 1 1 5C46733E
P 2700 5600
F 0 "#PWR0148" H 2700 5450 50  0001 C CNN
F 1 "+BATT" H 2715 5773 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5750 2700 5750
Wire Wire Line
	2700 5750 2700 5600
Wire Wire Line
	2700 6300 2700 6150
Wire Wire Line
	2700 6150 2650 6150
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5C46814D
P 4100 5900
F 0 "J10" H 4072 5830 50  0000 R CNN
F 1 "PWR_D" H 4072 5921 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4100 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    1   
$EndComp
$Comp
L power:GNDS #PWR0149
U 1 1 5C46882F
P 4350 6100
F 0 "#PWR0149" H 4350 5850 50  0001 C CNN
F 1 "GNDS" H 4355 5927 50  0000 C CNN
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0150
U 1 1 5C4688C0
P 4350 5900
F 0 "#PWR0150" H 4350 5750 50  0001 C CNN
F 1 "+9V" V 4365 6028 50  0000 L CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5900 4350 5900
Wire Wire Line
	4350 6100 4350 6000
Wire Wire Line
	4350 6000 4300 6000
$Comp
L Device:R R14
U 1 1 5C47EAC4
P 6700 4400
F 0 "R14" V 6493 4400 50  0000 C CNN
F 1 "100R" V 6584 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5C47EBF0
P 6950 4650
F 0 "D3" V 6988 4532 50  0000 R CNN
F 1 "PWR_LED" V 6897 4532 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6950 4650 50  0001 C CNN
F 3 "~" H 6950 4650 50  0001 C CNN
	1    6950 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 4400 6950 4400
Wire Wire Line
	6950 4400 6950 4500
$Comp
L power:+3.3V #PWR0122
U 1 1 5C47FE67
P 6400 4350
F 0 "#PWR0122" H 6400 4200 50  0001 C CNN
F 1 "+3.3V" H 6415 4523 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0151
U 1 1 5C47FEF4
P 6950 4950
F 0 "#PWR0151" H 6950 4700 50  0001 C CNN
F 1 "GNDS" H 6955 4777 50  0000 C CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
	1    6950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4350 6400 4400
Wire Wire Line
	6400 4400 6550 4400
Wire Wire Line
	6950 4800 6950 4950
$Comp
L Device:R R15
U 1 1 5C481B68
P 8100 4250
F 0 "R15" H 8170 4296 50  0000 L CNN
F 1 "22k" H 8170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C481C7A
P 8100 4750
F 0 "R16" H 8170 4796 50  0000 L CNN
F 1 "1k1" H 8170 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 4750 50  0001 C CNN
F 3 "~" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
Text HLabel 8700 4500 2    50   Input ~ 0
PWR_SENSE
$Comp
L power:GNDPWR #PWR0152
U 1 1 5C48265C
P 8100 5000
F 0 "#PWR0152" H 8100 4800 50  0001 C CNN
F 1 "GNDPWR" H 8104 4846 50  0000 C CNN
F 2 "" H 8100 4950 50  0001 C CNN
F 3 "" H 8100 4950 50  0001 C CNN
	1    8100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR0153
U 1 1 5C482685
P 8100 4000
F 0 "#PWR0153" H 8100 3850 50  0001 C CNN
F 1 "+36V" H 8115 4173 50  0000 C CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 4100
Wire Wire Line
	8100 4400 8100 4500
Wire Wire Line
	8100 4900 8100 5000
Connection ~ 8100 4500
Wire Wire Line
	8100 4500 8100 4600
$Comp
L Device:C C10
U 1 1 5C487B0F
P 8500 4750
F 0 "C10" H 8615 4796 50  0000 L CNN
F 1 "100nF" H 8615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8538 4600 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 8500 4500
Wire Wire Line
	8500 4600 8500 4500
Connection ~ 8500 4500
Wire Wire Line
	8500 4500 8700 4500
$Comp
L power:GNDS #PWR0154
U 1 1 5C4889D1
P 8500 5000
F 0 "#PWR0154" H 8500 4750 50  0001 C CNN
F 1 "GNDS" H 8505 4827 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5000 8500 4900
Text Label 3150 2300 0    50   ~ 0
pwrs_in
$Comp
L Mechanical:MountingHole_Pad J8
U 1 1 5C4C9A30
P 2550 5750
F 0 "J8" V 2787 5755 50  0000 C CNN
F 1 "BAT+" V 2696 5755 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad J9
U 1 1 5C4C9ACE
P 2550 6150
F 0 "J9" V 2787 6155 50  0000 C CNN
F 1 "GND" V 2696 6155 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2550 6150 50  0001 C CNN
F 3 "~" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
