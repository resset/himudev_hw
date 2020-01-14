EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:VBUS #PWR018
U 1 1 5DFF0B39
P 9550 1900
F 0 "#PWR018" H 9550 1750 50  0001 C CNN
F 1 "VBUS" H 9565 2073 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5DFF12F3
P 9900 1900
F 0 "#PWR021" H 9900 1750 50  0001 C CNN
F 1 "+5V" H 9915 2073 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5DFF1834
P 9550 2100
F 0 "R24" H 9620 2146 50  0000 L CNN
F 1 "560" H 9620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DFF24B7
P 9900 2100
F 0 "R25" H 9970 2146 50  0000 L CNN
F 1 "560" H 9970 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2100 50  0001 C CNN
F 3 "~" H 9900 2100 50  0001 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 1950
Wire Wire Line
	9550 1900 9550 1950
$Comp
L Device:LED D6
U 1 1 5DFF71FF
P 9550 2450
F 0 "D6" V 9589 2333 50  0000 R CNN
F 1 "Red LTST-C170KRKT" H 9500 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5DFF7DA9
P 9900 2450
F 0 "D7" V 9939 2333 50  0000 R CNN
F 1 "Orange LTST-C170KFKT" H 9850 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9900 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DFF81F2
P 9900 2650
F 0 "#PWR022" H 9900 2400 50  0001 C CNN
F 1 "GND" H 9905 2477 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DFF8CF3
P 9550 2650
F 0 "#PWR019" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2600 9550 2650
Wire Wire Line
	9900 2600 9900 2650
Wire Wire Line
	9900 2250 9900 2300
Wire Wire Line
	9550 2250 9550 2300
$Comp
L Device:R R26
U 1 1 5E003891
P 10250 2100
F 0 "R26" H 10320 2146 50  0000 L CNN
F 1 "270" H 10320 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10180 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 9100 1950
Wire Wire Line
	10250 1900 10250 1950
$Comp
L Device:LED D8
U 1 1 5E00389F
P 10250 2450
F 0 "D8" V 10289 2333 50  0000 R CNN
F 1 "Yellow LTST-C170KSKT" H 10200 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10250 2450 50  0001 C CNN
F 3 "~" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E0038AB
P 8650 3200
F 0 "#PWR016" H 8650 2950 50  0001 C CNN
F 1 "GND" H 8655 3027 50  0000 C CNN
F 2 "" H 8650 3200 50  0001 C CNN
F 3 "" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E0038B1
P 10250 2650
F 0 "#PWR024" H 10250 2400 50  0001 C CNN
F 1 "GND" H 10255 2477 50  0000 C CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 2650
Wire Wire Line
	9100 2250 9100 2300
Wire Wire Line
	10250 2250 10250 2300
$Comp
L power:+3V3 #PWR023
U 1 1 5E006055
P 10250 1900
F 0 "#PWR023" H 10250 1750 50  0001 C CNN
F 1 "+3V3" H 10265 2073 50  0000 C CNN
F 2 "" H 10250 1900 50  0001 C CNN
F 3 "" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Text HLabel 7550 5300 0    50   Input ~ 0
VDD_CORE_EN
$Comp
L Device:C C13
U 1 1 5E0691A8
P 9100 5550
F 0 "C13" H 9215 5596 50  0000 L CNN
F 1 "0.1uF" H 9215 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 5400 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E06A87C
P 9550 5550
F 0 "C14" H 9665 5596 50  0000 L CNN
F 1 "2.2uF" H 9665 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 5400 50  0001 C CNN
F 3 "~" H 9550 5550 50  0001 C CNN
	1    9550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E06AF37
P 7750 5550
F 0 "C12" H 7865 5596 50  0000 L CNN
F 1 "1uF" H 7865 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 5400 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5E07197E
P 8100 5550
F 0 "R22" H 8170 5596 50  0000 L CNN
F 1 "10k" H 8170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 5550 50  0001 C CNN
F 3 "~" H 8100 5550 50  0001 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8100 5300
Wire Wire Line
	8100 5300 8100 5400
Wire Wire Line
	8600 5550 8600 5750
Wire Wire Line
	8600 5750 8100 5750
Wire Wire Line
	8100 5750 8100 5700
Wire Wire Line
	7750 5700 7750 5750
Wire Wire Line
	7750 5750 8100 5750
Connection ~ 8100 5750
Wire Wire Line
	8200 5200 7750 5200
Wire Wire Line
	7750 5200 7750 5400
Wire Wire Line
	7550 5300 8100 5300
Connection ~ 8100 5300
$Comp
L power:+3V3 #PWR013
U 1 1 5E08A743
P 7650 5100
F 0 "#PWR013" H 7650 4950 50  0001 C CNN
F 1 "+3V3" H 7665 5273 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 5200
Wire Wire Line
	7650 5200 7750 5200
Connection ~ 7750 5200
Wire Wire Line
	9000 5300 9100 5300
Wire Wire Line
	9100 5300 9100 5400
Wire Wire Line
	9100 5700 9100 5750
Wire Wire Line
	9100 5750 8600 5750
Connection ~ 8600 5750
Wire Wire Line
	9550 5700 9550 5750
Wire Wire Line
	9550 5750 9100 5750
Connection ~ 9100 5750
Wire Wire Line
	9000 5200 9550 5200
Wire Wire Line
	9550 5200 9550 5400
$Comp
L power:GND #PWR015
U 1 1 5E0A77ED
P 8600 5800
F 0 "#PWR015" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8605 5627 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 8600 5750
$Comp
L power:+1V8 #PWR020
U 1 1 5E0ADC80
P 9800 5100
F 0 "#PWR020" H 9800 4950 50  0001 C CNN
F 1 "+1V8" H 9815 5273 50  0000 C CNN
F 2 "" H 9800 5100 50  0001 C CNN
F 3 "" H 9800 5100 50  0001 C CNN
	1    9800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9800 5200
Wire Wire Line
	9800 5200 9800 5100
Connection ~ 9550 5200
$Comp
L Connector:TestPoint TP8
U 1 1 5E12C47C
P 9800 5250
F 0 "TP8" H 9742 5276 50  0000 R CNN
F 1 "1V8" H 9742 5367 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10000 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    9800 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 5250 9800 5200
Connection ~ 9800 5200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DFF4FF6
P 900 4950
F 0 "J1" H 900 5150 50  0000 C CNN
F 1 "M20-8770642R" H 1050 5050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 900 4950 50  0001 C CNN
F 3 "~" H 900 4950 50  0001 C CNN
	1    900  4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E00863F
P 1850 4950
F 0 "D1" H 1850 4734 50  0000 C CNN
F 1 "NSR05T40XV2T5G" H 1850 4825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 4950 50  0001 C CNN
F 3 "~" H 1850 4950 50  0001 C CNN
	1    1850 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5850 5750 5900
$Comp
L Connector:TestPoint TP3
U 1 1 5E125E99
P 6000 5300
F 0 "TP3" H 5942 5326 50  0000 R CNN
F 1 "3V3" H 5942 5417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
	1    6000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5950 4950 5900
$Comp
L power:GND #PWR09
U 1 1 5E06B51A
P 4950 5950
F 0 "#PWR09" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4955 5777 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5E052DFB
P 6000 5150
F 0 "#PWR011" H 6000 5000 50  0001 C CNN
F 1 "+3V3" H 6015 5323 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
Connection ~ 4950 5900
Wire Wire Line
	5750 5900 4950 5900
NoConn ~ 5450 5450
Connection ~ 4350 5900
Wire Wire Line
	4950 5900 4950 5650
Wire Wire Line
	4350 5900 4950 5900
Wire Wire Line
	3750 5900 3750 5250
Wire Wire Line
	4350 5900 3750 5900
Wire Wire Line
	4350 5850 4350 5900
Connection ~ 3750 4900
Wire Wire Line
	3650 4900 3750 4900
Wire Wire Line
	3650 4800 3650 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4350 4900
Wire Wire Line
	4100 4900 4100 4950
Wire Wire Line
	3750 4900 4100 4900
Wire Wire Line
	3750 4950 3750 4900
Wire Wire Line
	4100 5350 4100 5250
Wire Wire Line
	4450 5350 4100 5350
Wire Wire Line
	4350 5450 4350 5550
Wire Wire Line
	4450 5450 4350 5450
$Comp
L Device:C C8
U 1 1 5E02C0B3
P 4350 5700
F 0 "C8" H 4465 5746 50  0000 L CNN
F 1 "1nF" H 4465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 5550 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E02B290
P 3750 5100
F 0 "C7" H 3865 5146 50  0000 L CNN
F 1 "10uF" H 3865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 4950 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E029F45
P 5750 5700
F 0 "C10" H 5865 5746 50  0000 L CNN
F 1 "10uF" H 5865 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5788 5550 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E028C9F
P 4100 5100
F 0 "R15" H 4170 5146 50  0000 L CNN
F 1 "10k" H 4170 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4030 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4450 5250
$Comp
L power:+5V #PWR07
U 1 1 5E00D2E5
P 3650 4800
F 0 "#PWR07" H 3650 4650 50  0001 C CNN
F 1 "+5V" H 3665 4973 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3350 2900
Connection ~ 3350 2750
Wire Wire Line
	3800 2750 3350 2750
Wire Wire Line
	3800 2550 3550 2550
Wire Wire Line
	3550 2200 3200 2200
Wire Wire Line
	3550 2550 3550 2200
Wire Wire Line
	4400 1350 5600 1350
Wire Wire Line
	3800 2450 3200 2450
Connection ~ 2350 2350
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	2700 2350 2700 2200
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	1950 2150 1950 2900
Wire Wire Line
	1950 2150 1850 2150
Wire Wire Line
	3700 2150 3700 3600
Connection ~ 3700 2150
Connection ~ 5750 3600
Wire Wire Line
	5750 3600 3700 3600
Wire Wire Line
	6100 3600 5750 3600
Wire Wire Line
	6350 2650 5200 2650
$Comp
L Connector:TestPoint TP4
U 1 1 5E1E629F
P 6350 2650
F 0 "TP4" H 6292 2676 50  0000 R CNN
F 1 "FTDI_CBUS0" H 6292 2767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	5200 2750 6100 2750
Wire Wire Line
	5200 2850 5750 2850
Wire Wire Line
	6100 3250 6100 3200
$Comp
L Device:LED D4
U 1 1 5E1C7665
P 6100 3050
F 0 "D4" V 6050 2950 50  0000 R CNN
F 1 "Orange LTST-C170KFKT" H 6930 2780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3600 6100 3550
$Comp
L Device:R R19
U 1 1 5E1C765E
P 6100 3400
F 0 "R19" H 6170 3350 50  0000 L CNN
F 1 "270" H 6170 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 2450 6600 2450
Wire Wire Line
	6600 2450 6600 2500
Wire Wire Line
	5200 2350 6600 2350
Wire Wire Line
	6600 2300 6600 2350
Wire Wire Line
	5750 3250 5750 3200
Wire Wire Line
	5750 2900 5750 2850
$Comp
L Device:LED D3
U 1 1 5E18ED0D
P 5750 3050
F 0 "D3" V 5750 3200 50  0000 R CNN
F 1 "Green LTST-C170KGKT" H 6560 3260 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5750 3050 50  0001 C CNN
F 3 "~" H 5750 3050 50  0001 C CNN
	1    5750 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 3600 5750 3550
$Comp
L Device:R R18
U 1 1 5E18ED06
P 5750 3400
F 0 "R18" H 5820 3350 50  0000 L CNN
F 1 "270" H 5820 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5680 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 2100 5600 2950
Wire Wire Line
	5200 2950 5600 2950
Wire Wire Line
	5700 2250 5200 2250
Wire Wire Line
	5200 2150 5700 2150
Connection ~ 5600 1750
Wire Wire Line
	5600 1800 5600 1750
$Comp
L Device:R R17
U 1 1 5E0F7193
P 5600 1950
F 0 "R17" H 5670 1996 50  0000 L CNN
F 1 "1k" H 5670 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1450 3700 1450
Connection ~ 4600 1450
Wire Wire Line
	4600 1850 4600 1450
Wire Wire Line
	3700 2150 3800 2150
Wire Wire Line
	3700 1450 3700 2150
Wire Wire Line
	5150 1450 4600 1450
Wire Wire Line
	5150 1500 5150 1450
Wire Wire Line
	4400 1350 4400 1850
Wire Wire Line
	4600 3300 4600 3350
Connection ~ 4600 3300
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4600 3250 4600 3300
$Comp
L power:GND #PWR08
U 1 1 5E07E8E4
P 4600 3350
F 0 "#PWR08" H 4600 3100 50  0001 C CNN
F 1 "GND" H 4605 3177 50  0000 C CNN
F 2 "" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U1
U 1 1 5E07DEE0
P 4500 2550
F 0 "U1" H 4000 3250 50  0000 C CNN
F 1 "FT230XS" H 4100 3150 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5500 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4500 2550 50  0001 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
Text Label 5250 2950 0    50   ~ 0
PWREN#
Wire Wire Line
	1550 2850 1550 3000
Connection ~ 1550 2850
Wire Wire Line
	1200 2850 1550 2850
Wire Wire Line
	1200 3000 1200 2850
Wire Wire Line
	1550 2750 1550 2850
$Comp
L Device:R R12
U 1 1 5E187C10
P 3050 2200
F 0 "R12" V 2950 2150 50  0000 C CNN
F 1 "27" V 2950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2200 50  0001 C CNN
F 3 "~" H 3050 2200 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E1827D0
P 3050 2450
F 0 "R13" V 2950 2400 50  0000 C CNN
F 1 "27" V 2950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    1    1    0   
$EndComp
Text Notes 2700 4050 0    50   ~ 0
CBUS3 has to be configured as a PWREN# signal.\nI/O pins pull-down in suspend mode option must be enabled.\n\nAlso, for this particular project, max bus power current must be set to 500 mA.
Wire Wire Line
	7050 1350 7050 1400
Connection ~ 7050 1350
Wire Wire Line
	7050 1250 7050 1350
$Comp
L power:+5V #PWR012
U 1 1 5E1BDF2F
P 7050 1250
F 0 "#PWR012" H 7050 1100 50  0001 C CNN
F 1 "+5V" H 7065 1423 50  0000 C CNN
F 2 "" H 7050 1250 50  0001 C CNN
F 3 "" H 7050 1250 50  0001 C CNN
	1    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E11FBF7
P 7050 1400
F 0 "TP7" H 6992 1426 50  0000 R CNN
F 1 "5V" H 6992 1517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7050 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E119600
P 1200 3000
F 0 "TP1" H 1142 3026 50  0000 R CNN
F 1 "GND" H 1142 3117 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E1C3565
P 6600 2500
F 0 "TP6" H 6542 2526 50  0000 R CNN
F 1 "FTDI_CTS#" H 6542 2617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6600 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E1C0B27
P 6600 2300
F 0 "TP5" H 6542 2326 50  0000 R CNN
F 1 "FTDI_RTS#" H 6542 2417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6800 2300 50  0001 C CNN
F 3 "~" H 6800 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text HLabel 5700 2150 2    50   Output ~ 0
FTDI_TX
Text HLabel 5700 2250 2    50   Input ~ 0
FTDI_RX
$Comp
L Device:C C11
U 1 1 5E1AABEA
P 6250 1550
F 0 "C11" H 6365 1596 50  0000 L CNN
F 1 "0.1uF" H 6365 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 1400 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
Connection ~ 4400 1350
Connection ~ 5600 1350
Wire Wire Line
	5950 1750 5600 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1650 5950 1750
Wire Wire Line
	5600 1750 5600 1700
Wire Wire Line
	6250 1750 5950 1750
Wire Wire Line
	6250 1700 6250 1750
Wire Wire Line
	6250 1350 6250 1400
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	5600 1400 5600 1350
Wire Wire Line
	5750 1350 5600 1350
$Comp
L Device:R R16
U 1 1 5E1A68BF
P 5600 1550
F 0 "R16" H 5670 1596 50  0000 L CNN
F 1 "100k" H 5670 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5530 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2750
Wire Wire Line
	3350 3250 2800 3250
Wire Wire Line
	3350 3200 3350 3250
Wire Wire Line
	2800 2450 2900 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2900 2800 2450
Wire Wire Line
	1850 2450 2800 2450
Connection ~ 2350 3250
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	2350 3250 1950 3250
Wire Wire Line
	2350 2900 2350 2350
Wire Wire Line
	1850 2350 2350 2350
$Comp
L Device:C C1
U 1 1 5E18D4B4
P 1950 3050
F 0 "C1" H 2065 3096 50  0000 L CNN
F 1 "10nF" H 2065 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 2900 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Connection ~ 2800 3250
Wire Wire Line
	2800 3300 2800 3250
$Comp
L power:GND #PWR05
U 1 1 5E18B95C
P 2800 3300
F 0 "#PWR05" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3250 2800 3200
Wire Wire Line
	2350 3250 2800 3250
Wire Wire Line
	2350 3200 2350 3250
$Comp
L Device:C C4
U 1 1 5E18B94D
P 2800 3050
F 0 "C4" H 2915 3096 50  0000 L CNN
F 1 "47pF" H 2915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2900 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E18B947
P 2350 3050
F 0 "C2" H 2465 3096 50  0000 L CNN
F 1 "47pF" H 2465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 2900 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E18191B
P 3350 3050
F 0 "C6" H 3465 3096 50  0000 L CNN
F 1 "10nF" H 3465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2900 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E17FFC3
P 3350 1800
F 0 "R14" H 3420 1846 50  0000 L CNN
F 1 "10k" H 3420 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1800 50  0001 C CNN
F 3 "~" H 3350 1800 50  0001 C CNN
	1    3350 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 1750
Wire Wire Line
	2850 1800 2850 1750
Wire Wire Line
	5150 1800 5150 1850
$Comp
L power:GND #PWR010
U 1 1 5E17910D
P 5150 1850
F 0 "#PWR010" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E177BE7
P 5150 1650
F 0 "C9" H 5265 1696 50  0000 L CNN
F 1 "0.1uF" H 5265 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 1500 50  0001 C CNN
F 3 "~" H 5150 1650 50  0001 C CNN
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5E1731CB
P 5950 1450
F 0 "Q1" V 6292 1450 50  0000 C CNN
F 1 "IRLML6402" V 6201 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 1375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 5950 1450 50  0001 L CNN
	1    5950 1450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E16B84C
P 1550 3000
F 0 "#PWR01" H 1550 2750 50  0001 C CNN
F 1 "GND" H 1555 2827 50  0000 C CNN
F 2 "" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
NoConn ~ 1850 2550
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E167FE1
P 1550 2350
F 0 "J2" H 1550 2800 50  0000 C CNN
F 1 "USB_B_Micro" H 1550 2700 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1700 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5E338AB4
P 8550 2900
F 0 "Q2" H 8754 2946 50  0000 L CNN
F 1 "BSS214NW" H 8754 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8750 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 8550 2900 50  0001 L CNN
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3100 8650 3200
$Comp
L power:+3V3 #PWR017
U 1 1 5E3657BB
P 9100 1900
F 0 "#PWR017" H 9100 1750 50  0001 C CNN
F 1 "+3V3" H 9115 2073 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR014
U 1 1 5E36EBB9
P 7850 2800
F 0 "#PWR014" H 7850 2650 50  0001 C CNN
F 1 "+1V8" H 7865 2973 50  0000 C CNN
F 2 "" H 7850 2800 50  0001 C CNN
F 3 "" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E003897
P 9100 2100
F 0 "R23" H 9170 2146 50  0000 L CNN
F 1 "270" H 9170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5E00107A
P 8100 2900
F 0 "R21" V 8000 2850 50  0000 C CNN
F 1 "100" V 8000 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8030 2900 50  0001 C CNN
F 3 "~" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2900 8350 2900
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	7850 2900 7950 2900
Wire Wire Line
	3350 1950 3350 2750
Wire Wire Line
	3350 1650 3350 1350
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 4400 1350
$Comp
L himudev:MCP1726-3302ESN U2
U 1 1 5E003F55
P 4950 5350
F 0 "U2" H 4950 5765 50  0000 C CNN
F 1 "MCP1726-3302ESN" H 4950 5674 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 5050 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L himudev:MIC5319-1.8YD5-TR U3
U 1 1 5E04782B
P 8600 5250
F 0 "U3" H 8600 5565 50  0000 C CNN
F 1 "MIC5319-1.8YD5-TR" H 8600 5474 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 8650 5000 50  0001 C CNN
F 3 "" H 8650 5000 50  0001 C CNN
	1    8600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E0038A5
P 9100 2450
F 0 "D5" V 9139 2333 50  0000 R CNN
F 1 "Green LTST-C170KGKT" H 9050 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 2450 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2600 9100 2650
Wire Wire Line
	9100 2650 8650 2650
Wire Wire Line
	8650 2650 8650 2700
Text GLabel 1350 4500 0    50   Input ~ 0
VIN
Wire Wire Line
	1100 4950 1200 4950
Wire Wire Line
	1700 4950 1450 4950
$Comp
L power:VBUS #PWR02
U 1 1 5DFEE0B5
P 1400 1250
F 0 "#PWR02" H 1400 1100 50  0001 C CNN
F 1 "VBUS" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Connection ~ 1950 2150
Wire Wire Line
	1400 1350 1400 1250
Wire Wire Line
	1400 1450 1400 1350
Connection ~ 1400 1350
$Comp
L Connector:TestPoint TP2
U 1 1 5E112EE5
P 1400 1450
F 0 "TP2" H 1342 1476 50  0000 R CNN
F 1 "VBUS" H 1342 1567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1600 1450 50  0001 C CNN
F 3 "~" H 1600 1450 50  0001 C CNN
	1    1400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 1950 1950 2150
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E17B544
P 2200 1350
F 0 "FB1" V 1950 1250 50  0000 C CNN
F 1 "MI0805K601R-10" V 2050 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 1350 50  0001 C CNN
F 3 "~" H 2200 1350 50  0001 C CNN
	1    2200 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E17F1DD
P 2850 1800
F 0 "#PWR06" H 2850 1550 50  0001 C CNN
F 1 "GND" H 2855 1627 50  0000 C CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 3350 1350
Wire Wire Line
	2850 1400 2850 1350
Wire Wire Line
	2850 1750 2850 1700
$Comp
L Device:C C5
U 1 1 5E17DCC7
P 2850 1550
F 0 "C5" H 2965 1596 50  0000 L CNN
F 1 "0.1uF" H 2965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1400 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Connection ~ 2850 1350
Wire Wire Line
	2400 1350 2850 1350
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2400 1750 2850 1750
Wire Wire Line
	2400 1700 2400 1750
$Comp
L Device:C C3
U 1 1 5E17D371
P 2400 1550
F 0 "C3" H 2515 1596 50  0000 L CNN
F 1 "4.7uF" H 2515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1400 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4950 2200 4950
NoConn ~ 2400 5100
Wire Wire Line
	2200 4950 2200 5100
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 5E0B8F23
P 2300 5300
F 0 "D2" H 2505 5346 50  0000 L CNN
F 1 "SP0502BAHT" H 2505 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2525 5250 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2425 5425 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4950 2400 4950
Wire Wire Line
	2400 4950 2400 4850
Connection ~ 2200 4950
Wire Wire Line
	2300 5500 2300 5600
Wire Wire Line
	2300 5600 1850 5600
Wire Wire Line
	1450 5050 1450 5600
$Comp
L power:GND #PWR03
U 1 1 5E3D5736
P 1850 5700
F 0 "#PWR03" H 1850 5450 50  0001 C CNN
F 1 "GND" H 1855 5527 50  0000 C CNN
F 2 "" H 1850 5700 50  0001 C CNN
F 3 "" H 1850 5700 50  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5700 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1850 5600 1450 5600
$Comp
L Device:R R20
U 1 1 5E3EB6F3
P 6700 1550
F 0 "R20" H 6770 1596 50  0000 L CNN
F 1 "100k" H 6770 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 1550 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1350 6700 1350
Connection ~ 6250 1350
Wire Wire Line
	6250 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1700
Connection ~ 6250 1750
Wire Wire Line
	6700 1400 6700 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1350 7050 1350
$Comp
L power:VBUS #PWR04
U 1 1 5E4F03C7
P 2400 4850
F 0 "#PWR04" H 2400 4700 50  0001 C CNN
F 1 "VBUS" H 2415 5023 50  0000 C CNN
F 2 "" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1350 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2100 1350 1950 1350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E1F19CD
P 2200 1850
F 0 "J3" H 2280 1892 50  0000 L CNN
F 1 "M20-8770642R" H 2100 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 2200 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1950 1950 1950
Wire Wire Line
	1950 1850 2000 1850
Wire Wire Line
	1950 1350 1950 1850
NoConn ~ 2000 1750
Wire Wire Line
	4350 4900 4350 5250
Wire Wire Line
	6000 5150 6000 5250
Wire Wire Line
	5450 5250 5750 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 6000 5300
Wire Wire Line
	5750 5550 5750 5250
Connection ~ 5750 5250
Wire Wire Line
	5750 5250 6000 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E331D30
P 1200 4850
F 0 "#FLG0101" H 1200 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5023 50  0000 C CNN
F 2 "" H 1200 4850 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4850 1200 4950
Wire Wire Line
	1350 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4950
Wire Wire Line
	1100 5050 1450 5050
Wire Wire Line
	1200 4950 1450 4950
Connection ~ 1200 4950
Connection ~ 1450 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E369215
P 1800 1250
F 0 "#FLG0102" H 1800 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1423 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1800 1350
Connection ~ 1950 1350
Wire Wire Line
	1800 1250 1800 1350
Connection ~ 1800 1350
Wire Wire Line
	1800 1350 1950 1350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E38AE1C
P 4400 1250
F 0 "#FLG0103" H 4400 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1250 4400 1350
$EndSCHEMATC
