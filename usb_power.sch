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
L power:VBUS #PWR017
U 1 1 5DFF0B39
P 8500 1900
F 0 "#PWR017" H 8500 1750 50  0001 C CNN
F 1 "VBUS" H 8515 2073 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DFF12F3
P 8850 1900
F 0 "#PWR020" H 8850 1750 50  0001 C CNN
F 1 "+5V" H 8865 2073 50  0000 C CNN
F 2 "" H 8850 1900 50  0001 C CNN
F 3 "" H 8850 1900 50  0001 C CNN
	1    8850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5DFF1834
P 8500 2100
F 0 "R25" H 8570 2146 50  0000 L CNN
F 1 "560" H 8570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8430 2100 50  0001 C CNN
F 3 "~" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5DFF24B7
P 8850 2100
F 0 "R26" H 8920 2146 50  0000 L CNN
F 1 "560" H 8920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1900 8850 1950
Wire Wire Line
	8500 1900 8500 1950
$Comp
L power:GND #PWR021
U 1 1 5DFF81F2
P 8850 2650
F 0 "#PWR021" H 8850 2400 50  0001 C CNN
F 1 "GND" H 8855 2477 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DFF8CF3
P 8500 2650
F 0 "#PWR018" H 8500 2400 50  0001 C CNN
F 1 "GND" H 8505 2477 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8500 2650
Wire Wire Line
	8850 2600 8850 2650
Wire Wire Line
	8850 2250 8850 2300
Wire Wire Line
	8500 2250 8500 2300
$Comp
L Device:R R27
U 1 1 5E003891
P 9200 2100
F 0 "R27" H 9270 2146 50  0000 L CNN
F 1 "270" H 9270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9130 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 1950
Wire Wire Line
	9200 1900 9200 1950
$Comp
L Device:LED D7
U 1 1 5E00389F
P 9200 2450
F 0 "D7" V 9239 2333 50  0000 R CNN
F 1 "Yellow LTST-C170KSKT" H 9150 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9200 2450 50  0001 C CNN
F 3 "~" H 9200 2450 50  0001 C CNN
	1    9200 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E0038B1
P 9200 2650
F 0 "#PWR023" H 9200 2400 50  0001 C CNN
F 1 "GND" H 9205 2477 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2600 9200 2650
Wire Wire Line
	9550 2250 9550 2300
Wire Wire Line
	9200 2250 9200 2300
$Comp
L power:+3V3 #PWR022
U 1 1 5E006055
P 9200 1900
F 0 "#PWR022" H 9200 1750 50  0001 C CNN
F 1 "+3V3" H 9215 2073 50  0000 C CNN
F 2 "" H 9200 1900 50  0001 C CNN
F 3 "" H 9200 1900 50  0001 C CNN
	1    9200 1900
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9138 5400 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9588 5400 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7788 5400 50  0001 C CNN
F 3 "~" H 7750 5550 50  0001 C CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E07197E
P 8100 5550
F 0 "R24" H 8170 5596 50  0000 L CNN
F 1 "10k" H 8170 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 5550 50  0001 C CNN
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
L power:+3V3 #PWR012
U 1 1 5E08A743
P 7650 5100
F 0 "#PWR012" H 7650 4950 50  0001 C CNN
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
L power:GND #PWR014
U 1 1 5E0A77ED
P 8600 5800
F 0 "#PWR014" H 8600 5550 50  0001 C CNN
F 1 "GND" H 8605 5627 50  0000 C CNN
F 2 "" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5800 8600 5750
$Comp
L power:+1V8 #PWR019
U 1 1 5E0ADC80
P 9800 5100
F 0 "#PWR019" H 9800 4950 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J2
U 1 1 5DFF4FF6
P 1000 5000
F 0 "J2" H 1000 5200 50  0000 C CNN
F 1 "M20-8770642R" H 1150 5100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 1000 5000 50  0001 C CNN
F 3 "~" H 1000 5000 50  0001 C CNN
	1    1000 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E00863F
P 1950 5000
F 0 "D1" H 1950 4784 50  0000 C CNN
F 1 "NSR05T40XV2T5G" H 1950 4875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
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
L power:GND #PWR08
U 1 1 5E06B51A
P 4950 5950
F 0 "#PWR08" H 4950 5700 50  0001 C CNN
F 1 "GND" H 4955 5777 50  0000 C CNN
F 2 "" H 4950 5950 50  0001 C CNN
F 3 "" H 4950 5950 50  0001 C CNN
	1    4950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5E052DFB
P 6000 5150
F 0 "#PWR010" H 6000 5000 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 5550 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4950 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 5550 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E028C9F
P 4100 5100
F 0 "R17" H 4170 5146 50  0000 L CNN
F 1 "10k" H 4170 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 5100 50  0001 C CNN
F 3 "~" H 4100 5100 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4450 5250
$Comp
L power:+5V #PWR06
U 1 1 5E00D2E5
P 3650 4800
F 0 "#PWR06" H 3650 4650 50  0001 C CNN
F 1 "+5V" H 3665 4973 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2750 3700 2900
Connection ~ 3700 2750
Wire Wire Line
	4150 2750 3700 2750
Wire Wire Line
	4150 2550 3900 2550
Wire Wire Line
	3900 2200 3550 2200
Wire Wire Line
	3900 2550 3900 2200
Wire Wire Line
	4750 1350 5950 1350
Wire Wire Line
	4150 2450 3550 2450
Connection ~ 2700 2350
Wire Wire Line
	3050 2200 3250 2200
Wire Wire Line
	3050 2350 3050 2200
Wire Wire Line
	2700 2350 3050 2350
Wire Wire Line
	4050 2150 4050 3600
Connection ~ 4050 2150
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 4050 3600
Wire Wire Line
	6450 3600 6100 3600
Wire Wire Line
	6700 2650 5550 2650
$Comp
L Connector:TestPoint TP4
U 1 1 5E1E629F
P 6700 2650
F 0 "TP4" H 6642 2676 50  0000 R CNN
F 1 "FTDI_CBUS0" H 6642 2767 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2750 6450 2900
Wire Wire Line
	5550 2750 6450 2750
Wire Wire Line
	5550 2850 6100 2850
Wire Wire Line
	6450 3250 6450 3200
Wire Wire Line
	6450 3600 6450 3550
$Comp
L Device:R R21
U 1 1 5E1C765E
P 6450 3400
F 0 "R21" H 6520 3350 50  0000 L CNN
F 1 "270" H 6520 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2450 6950 2450
Wire Wire Line
	6950 2450 6950 2500
Wire Wire Line
	5550 2350 6950 2350
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6100 3250 6100 3200
Wire Wire Line
	6100 2900 6100 2850
$Comp
L Device:LED D3
U 1 1 5E18ED0D
P 6100 3050
F 0 "D3" V 6100 3200 50  0000 R CNN
F 1 "Orange TX LTST-C170KFKT" H 6910 3260 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3600 6100 3550
$Comp
L Device:R R20
U 1 1 5E18ED06
P 6100 3400
F 0 "R20" H 6170 3350 50  0000 L CNN
F 1 "270" H 6170 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2100 5950 2950
Wire Wire Line
	5550 2950 5950 2950
Wire Wire Line
	6050 2250 5550 2250
Wire Wire Line
	5550 2150 6050 2150
Connection ~ 5950 1750
Wire Wire Line
	5950 1800 5950 1750
$Comp
L Device:R R19
U 1 1 5E0F7193
P 5950 1950
F 0 "R19" H 6020 1996 50  0000 L CNN
F 1 "1k" H 6020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 1950 50  0001 C CNN
F 3 "~" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4050 1450
Connection ~ 4950 1450
Wire Wire Line
	4950 1850 4950 1450
Wire Wire Line
	4050 2150 4150 2150
Wire Wire Line
	4050 1450 4050 2150
Wire Wire Line
	5500 1450 4950 1450
Wire Wire Line
	5500 1500 5500 1450
Wire Wire Line
	4750 1350 4750 1850
Wire Wire Line
	4950 3300 4950 3350
Connection ~ 4950 3300
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4950 3300 4750 3300
Wire Wire Line
	4950 3250 4950 3300
$Comp
L power:GND #PWR07
U 1 1 5E07E8E4
P 4950 3350
F 0 "#PWR07" H 4950 3100 50  0001 C CNN
F 1 "GND" H 4955 3177 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XS U1
U 1 1 5E07DEE0
P 4850 2550
F 0 "U1" H 4350 3250 50  0000 C CNN
F 1 "FT230XS" H 4450 3150 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5850 1950 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Text Label 5600 2950 0    50   ~ 0
PWREN#
$Comp
L Device:R R14
U 1 1 5E187C10
P 3400 2200
F 0 "R14" V 3300 2150 50  0000 C CNN
F 1 "27" V 3300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2200 50  0001 C CNN
F 3 "~" H 3400 2200 50  0001 C CNN
	1    3400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5E1827D0
P 3400 2450
F 0 "R15" V 3300 2400 50  0000 C CNN
F 1 "27" V 3300 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3330 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    1    1    0   
$EndComp
Text Notes 3050 4050 0    50   ~ 0
CBUS3 has to be configured as a PWREN# signal.\nI/O pins pull-down in suspend mode option must be enabled.\n\nAlso, for this particular project, max bus power current must be set to 500 mA.
Wire Wire Line
	7400 1250 7400 1350
$Comp
L power:+5V #PWR011
U 1 1 5E1BDF2F
P 7400 1250
F 0 "#PWR011" H 7400 1100 50  0001 C CNN
F 1 "+5V" H 7415 1423 50  0000 C CNN
F 2 "" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E11FBF7
P 7550 1400
F 0 "TP7" H 7492 1426 50  0000 R CNN
F 1 "5V" H 7492 1517 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7750 1400 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7550 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E119600
P 1450 3350
F 0 "TP1" H 1392 3376 50  0000 R CNN
F 1 "GND" H 1392 3467 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1450 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E1C3565
P 6950 2500
F 0 "TP6" H 6892 2526 50  0000 R CNN
F 1 "FTDI_CTS#" H 6892 2617 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7150 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    6950 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E1C0B27
P 6950 2300
F 0 "TP5" H 6892 2326 50  0000 R CNN
F 1 "FTDI_RTS#" H 6892 2417 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7150 2300 50  0001 C CNN
F 3 "~" H 7150 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Text HLabel 6050 2150 2    50   Output ~ 0
FTDI_TX
Text HLabel 6050 2250 2    50   Input ~ 0
FTDI_RX
$Comp
L Device:C C11
U 1 1 5E1AABEA
P 6600 1550
F 0 "C11" H 6715 1596 50  0000 L CNN
F 1 "0.1uF" H 6715 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 1400 50  0001 C CNN
F 3 "~" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
Connection ~ 4750 1350
Connection ~ 5950 1350
Wire Wire Line
	6300 1750 5950 1750
Connection ~ 6300 1750
Wire Wire Line
	6300 1650 6300 1750
Wire Wire Line
	5950 1750 5950 1700
Wire Wire Line
	6600 1750 6300 1750
Wire Wire Line
	6600 1700 6600 1750
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6500 1350 6600 1350
Wire Wire Line
	5950 1400 5950 1350
Wire Wire Line
	6100 1350 5950 1350
$Comp
L Device:R R18
U 1 1 5E1A68BF
P 5950 1550
F 0 "R18" H 6020 1596 50  0000 L CNN
F 1 "100k" H 6020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 1550 50  0001 C CNN
F 3 "~" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2750
Wire Wire Line
	3700 3250 3150 3250
Wire Wire Line
	3700 3200 3700 3250
Wire Wire Line
	3150 2450 3250 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2900 3150 2450
Connection ~ 2700 3250
Wire Wire Line
	2300 3250 2300 3200
Wire Wire Line
	2700 3250 2300 3250
Wire Wire Line
	2700 2900 2700 2350
$Comp
L Device:C C1
U 1 1 5E18D4B4
P 2300 3050
F 0 "C1" H 2415 3096 50  0000 L CNN
F 1 "10nF" H 2415 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 2900 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Connection ~ 3150 3250
Wire Wire Line
	3150 3300 3150 3250
$Comp
L power:GND #PWR04
U 1 1 5E18B95C
P 3150 3300
F 0 "#PWR04" H 3150 3050 50  0001 C CNN
F 1 "GND" H 3155 3127 50  0000 C CNN
F 2 "" H 3150 3300 50  0001 C CNN
F 3 "" H 3150 3300 50  0001 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3200
Wire Wire Line
	2700 3250 3150 3250
Wire Wire Line
	2700 3200 2700 3250
$Comp
L Device:C C4
U 1 1 5E18B94D
P 3150 3050
F 0 "C4" H 3265 3096 50  0000 L CNN
F 1 "47pF" H 3265 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3188 2900 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E18B947
P 2700 3050
F 0 "C2" H 2815 3096 50  0000 L CNN
F 1 "47pF" H 2815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 2900 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E18191B
P 3700 3050
F 0 "C6" H 3815 3096 50  0000 L CNN
F 1 "10nF" H 3815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 2900 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E17FFC3
P 3700 1800
F 0 "R16" H 3770 1846 50  0000 L CNN
F 1 "10k" H 3770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
Connection ~ 3200 1750
Wire Wire Line
	3200 1800 3200 1750
Wire Wire Line
	5500 1800 5500 1850
$Comp
L power:GND #PWR09
U 1 1 5E17910D
P 5500 1850
F 0 "#PWR09" H 5500 1600 50  0001 C CNN
F 1 "GND" H 5505 1677 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E177BE7
P 5500 1650
F 0 "C9" H 5615 1696 50  0000 L CNN
F 1 "0.1uF" H 5615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1500 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5E1731CB
P 6300 1450
F 0 "Q1" V 6642 1450 50  0000 C CNN
F 1 "IRLML6402" V 6551 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 1375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 6300 1450 50  0001 L CNN
	1    6300 1450
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5E3657BB
P 9550 1900
F 0 "#PWR016" H 9550 1750 50  0001 C CNN
F 1 "+3V3" H 9565 2073 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E003897
P 9550 2100
F 0 "R28" H 9620 2146 50  0000 L CNN
F 1 "270" H 9620 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1950 3700 2750
Wire Wire Line
	3700 1650 3700 1350
Connection ~ 3700 1350
Wire Wire Line
	3700 1350 4750 1350
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
L Device:LED D8
U 1 1 5E0038A5
P 9550 2450
F 0 "D8" V 9589 2333 50  0000 R CNN
F 1 "Green LTST-C170KGKT" H 9500 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 2450 50  0001 C CNN
F 3 "~" H 9550 2450 50  0001 C CNN
	1    9550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 2600 9550 2650
Wire Wire Line
	9550 2650 9950 2650
Wire Wire Line
	9950 2650 9950 2700
Text GLabel 1450 4550 0    50   Input ~ 0
VINP
Wire Wire Line
	1200 5000 1300 5000
Wire Wire Line
	1800 5000 1550 5000
$Comp
L power:VBUS #PWR01
U 1 1 5DFEE0B5
P 1750 1250
F 0 "#PWR01" H 1750 1100 50  0001 C CNN
F 1 "VBUS" H 1765 1423 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1750 1450 1750 1350
Connection ~ 1750 1350
$Comp
L Connector:TestPoint TP2
U 1 1 5E112EE5
P 1750 1450
F 0 "TP2" H 1692 1476 50  0000 R CNN
F 1 "VBUS" H 1692 1567 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1750 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E17B544
P 2550 1350
F 0 "FB1" V 2300 1250 50  0000 C CNN
F 1 "MI0805K601R-10" V 2400 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E17F1DD
P 3200 1800
F 0 "#PWR05" H 3200 1550 50  0001 C CNN
F 1 "GND" H 3205 1627 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3700 1350
Wire Wire Line
	3200 1400 3200 1350
Wire Wire Line
	3200 1750 3200 1700
$Comp
L Device:C C5
U 1 1 5E17DCC7
P 3200 1550
F 0 "C5" H 3315 1596 50  0000 L CNN
F 1 "0.1uF" H 3315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 1400 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Connection ~ 3200 1350
Wire Wire Line
	2750 1350 3200 1350
Wire Wire Line
	2750 1400 2750 1350
Wire Wire Line
	2750 1750 3200 1750
Wire Wire Line
	2750 1700 2750 1750
$Comp
L Device:C C3
U 1 1 5E17D371
P 2750 1550
F 0 "C3" H 2865 1596 50  0000 L CNN
F 1 "4.7uF" H 2865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1400 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2300 5000
NoConn ~ 2500 5150
Wire Wire Line
	2300 5000 2300 5150
$Comp
L Power_Protection:SP0502BAHT D2
U 1 1 5E0B8F23
P 2400 5350
F 0 "D2" H 2605 5396 50  0000 L CNN
F 1 "SP0502BAHT" H 2605 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2625 5300 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2525 5475 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5000 2500 5000
Wire Wire Line
	2500 5000 2500 4900
Connection ~ 2300 5000
Wire Wire Line
	2400 5550 2400 5650
Wire Wire Line
	2400 5650 1950 5650
Wire Wire Line
	1550 5100 1550 5650
$Comp
L power:GND #PWR02
U 1 1 5E3D5736
P 1950 5750
F 0 "#PWR02" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5750 1950 5650
Connection ~ 1950 5650
Wire Wire Line
	1950 5650 1550 5650
$Comp
L Device:R R22
U 1 1 5E3EB6F3
P 7050 1550
F 0 "R22" H 7120 1596 50  0000 L CNN
F 1 "100k" H 7120 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6980 1550 50  0001 C CNN
F 3 "~" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1350 7050 1350
Connection ~ 6600 1350
Wire Wire Line
	6600 1750 7050 1750
Wire Wire Line
	7050 1750 7050 1700
Connection ~ 6600 1750
Wire Wire Line
	7050 1400 7050 1350
Connection ~ 7050 1350
$Comp
L power:VBUS #PWR03
U 1 1 5E4F03C7
P 2500 4900
F 0 "#PWR03" H 2500 4750 50  0001 C CNN
F 1 "VBUS" H 2515 5073 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2450 1350 2300 1350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E1F19CD
P 2550 1850
F 0 "J3" H 2630 1892 50  0000 L CNN
F 1 "M20-8770642R" H 2450 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Left" H 2550 1850 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2300 1950
Wire Wire Line
	2300 1850 2350 1850
Wire Wire Line
	2300 1350 2300 1850
NoConn ~ 2350 1750
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
L power:PWR_FLAG #FLG01
U 1 1 5E331D30
P 1300 4900
F 0 "#FLG01" H 1300 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 5073 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "~" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1300 5000
Wire Wire Line
	1450 4550 1550 4550
Wire Wire Line
	1550 4550 1550 5000
Wire Wire Line
	1200 5100 1550 5100
Wire Wire Line
	1300 5000 1550 5000
Connection ~ 1300 5000
Connection ~ 1550 5000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E369215
P 2150 1250
F 0 "#FLG02" H 2150 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 2150 1350
Connection ~ 2300 1350
Wire Wire Line
	2150 1250 2150 1350
Connection ~ 2150 1350
Wire Wire Line
	2150 1350 2300 1350
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E38AE1C
P 4750 1250
F 0 "#FLG03" H 4750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 1423 50  0000 C CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1250 4750 1350
Text Label 2350 2350 0    50   ~ 0
USB_D+
Text Label 2350 2450 0    50   ~ 0
USB_D-
Wire Wire Line
	2300 1950 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2300 2900
$Comp
L Device:R R13
U 1 1 5E3E34E3
P 1950 3050
F 0 "R13" H 2020 3096 50  0000 L CNN
F 1 "5k1" H 2020 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1880 3050 50  0001 C CNN
F 3 "~" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E3E478C
P 1600 3050
F 0 "R12" H 1670 3096 50  0000 L CNN
F 1 "5k1" H 1670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 3050 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 2300 2250
Wire Wire Line
	1350 2350 2700 2350
Wire Wire Line
	1350 2450 3150 2450
Wire Wire Line
	1350 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2900
Wire Wire Line
	1350 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2900
Wire Wire Line
	2300 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3200
Connection ~ 2300 3250
Wire Wire Line
	1950 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3200
Connection ~ 1950 3250
Wire Wire Line
	1600 3250 1450 3250
Wire Wire Line
	1450 3250 1450 2850
Wire Wire Line
	1450 2850 1350 2850
Connection ~ 1600 3250
Wire Wire Line
	1450 3350 1450 3250
Connection ~ 1450 3250
Text Label 4000 2550 2    50   ~ 0
FTDI_USB_D+
Text Label 4000 2450 2    50   ~ 0
FTDI_USB_D-
$Comp
L power:+1V8 #PWR013
U 1 1 5E36EBB9
P 10750 2800
F 0 "#PWR013" H 10750 2650 50  0001 C CNN
F 1 "+1V8" H 10765 2973 50  0000 C CNN
F 2 "" H 10750 2800 50  0001 C CNN
F 3 "" H 10750 2800 50  0001 C CNN
	1    10750 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E00107A
P 10500 2900
F 0 "R23" V 10400 2800 50  0000 C CNN
F 1 "100" V 10400 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10430 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	10750 2800 10750 2900
Wire Wire Line
	10750 2900 10650 2900
Wire Wire Line
	10350 2900 10250 2900
Wire Wire Line
	9950 3100 9950 3200
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5E338AB4
P 10050 2900
F 0 "Q2" H 10254 2946 50  0000 L CNN
F 1 "BSS214NW" H 9700 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 10250 2825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 10050 2900 50  0001 L CNN
	1    10050 2900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E0038AB
P 9950 3200
F 0 "#PWR015" H 9950 2950 50  0001 C CNN
F 1 "GND" H 9955 3027 50  0000 C CNN
F 2 "" H 9950 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5DFF7DA9
P 8850 2450
F 0 "D6" V 8889 2333 50  0000 R CNN
F 1 "Orange LTST-C170KFKT" H 8800 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2450 50  0001 C CNN
F 3 "~" H 8850 2450 50  0001 C CNN
	1    8850 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5DFF71FF
P 8500 2450
F 0 "D5" V 8539 2333 50  0000 R CNN
F 1 "Red LTST-C170KRKT" H 8450 2300 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8500 2450 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E960C6C
P 7700 1250
F 0 "#FLG0101" H 7700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1423 50  0000 C CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 7700 1350
Wire Wire Line
	7050 1350 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7550 1350
Wire Wire Line
	7550 1400 7550 1350
Connection ~ 7550 1350
Wire Wire Line
	7550 1350 7700 1350
$Comp
L himudev:USB-C-16pin_USB_C16PIN J1
U 1 1 5E9953DC
P 850 2550
F 0 "J1" H 1058 3160 70  0000 C CNN
F 1 "USB-C-16PIN" H 1058 3039 70  0000 C CNN
F 2 "USB-C-16pin:USB-C-COM-15111" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E1C7665
P 6450 3050
F 0 "D4" V 6400 2950 50  0000 R CNN
F 1 "Green RX LTST-C170KGKT" H 7280 2780 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3050 50  0001 C CNN
F 3 "~" H 6450 3050 50  0001 C CNN
	1    6450 3050
	0    -1   1    0   
$EndComp
$EndSCHEMATC
