EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Sensor_Motion:ICM-20948 U?
U 1 1 5E167171
P 2750 3650
AR Path="/5E167171" Ref="U?"  Part="1" 
AR Path="/5E166146/5E167171" Ref="U6"  Part="1" 
F 0 "U6" H 2900 3000 50  0000 C CNN
F 1 "ICM-20948" H 3050 2900 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2750 2650 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 2750 3500 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L himudev:BMP388 U7
U 1 1 5E4A2210
P 8650 3500
F 0 "U7" H 8350 3950 50  0000 L CNN
F 1 "BMP388" H 8350 3850 50  0000 L CNN
F 2 "himudev:Bosch_LGA-10_2x2mm_P0.5mm" H 8700 2750 50  0001 C CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/environmental_sensors_2/pressure_sensors_1/bmp388/bst-bmp388-ds001.pdf" H 8700 3450 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E4A42CC
P 8650 4250
F 0 "C32" H 8765 4296 50  0000 L CNN
F 1 "100n" H 8765 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 4100 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E4A48E4
P 9100 3500
F 0 "C33" H 9215 3546 50  0000 L CNN
F 1 "100n" H 9215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9138 3350 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5E4A4DD8
P 7900 3050
F 0 "R49" H 7970 3096 50  0000 L CNN
F 1 "4k7" H 7970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 3050 50  0001 C CNN
F 3 "~" H 7900 3050 50  0001 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R48
U 1 1 5E4A517E
P 7600 3050
F 0 "R48" H 7670 3096 50  0000 L CNN
F 1 "4k7" H 7670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8750 4000
Wire Wire Line
	8750 4000 8850 4000
Wire Wire Line
	8850 4000 8850 3900
Wire Wire Line
	8650 3900 8650 4000
Wire Wire Line
	8650 4000 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	7900 3400 7900 3200
$Comp
L power:+3V3 #PWR061
U 1 1 5E4A8209
P 7750 2700
F 0 "#PWR061" H 7750 2550 50  0001 C CNN
F 1 "+3V3" H 7765 2873 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 7900 2800
Wire Wire Line
	7900 2800 7750 2800
Wire Wire Line
	7600 2800 7600 2900
Wire Wire Line
	7750 2700 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 7600 2800
Text Notes 6300 4050 0    50   ~ 0
SDO tied to zero means that in I2C mode\nthe sensor will have address 1110110
Wire Wire Line
	7600 3200 7600 3300
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	8200 3000 8750 3000
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8100 3500 8300 3500
Wire Wire Line
	8200 3000 8200 3600
Wire Wire Line
	8100 4000 8650 4000
Wire Wire Line
	8100 3500 8100 4000
Connection ~ 8650 4000
$Comp
L power:GND #PWR063
U 1 1 5E4AE342
P 9100 4100
F 0 "#PWR063" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4100 8650 4000
Connection ~ 7600 3300
Connection ~ 7900 3400
Wire Wire Line
	7900 3400 8300 3400
Wire Wire Line
	7600 3300 8300 3300
Wire Wire Line
	7450 3300 7600 3300
Wire Wire Line
	7450 3400 7900 3400
Wire Wire Line
	7450 3700 8300 3700
Wire Wire Line
	8850 3100 8850 3000
Wire Wire Line
	8850 3000 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	9100 3350 9100 3000
Wire Wire Line
	9100 3000 8850 3000
Connection ~ 8850 3000
$Comp
L Device:C C34
U 1 1 5E4B2601
P 9550 3500
F 0 "C34" H 9665 3546 50  0000 L CNN
F 1 "0.1u" H 9665 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9588 3350 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3350 9550 3000
Wire Wire Line
	9550 3000 9100 3000
Connection ~ 9100 3000
Wire Wire Line
	8850 4000 9100 4000
Wire Wire Line
	9100 4000 9100 3650
Connection ~ 8850 4000
Wire Wire Line
	9100 4000 9550 4000
Wire Wire Line
	9550 4000 9550 3650
Connection ~ 9100 4000
$Comp
L power:+3V3 #PWR062
U 1 1 5E4B6048
P 9100 2500
F 0 "#PWR062" H 9100 2350 50  0001 C CNN
F 1 "+3V3" H 9115 2673 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2900 9100 3000
Text HLabel 7450 3300 0    50   Input ~ 0
BMP_SCL
Text HLabel 7450 3400 0    50   BiDi ~ 0
BMP_SDA
Text HLabel 7450 3700 0    50   Output ~ 0
BMP_INT
Wire Wire Line
	8650 4500 9900 4500
Wire Wire Line
	9900 4500 9900 3000
Wire Wire Line
	9900 3000 9550 3000
Wire Wire Line
	8650 4400 8650 4500
Connection ~ 9550 3000
Wire Wire Line
	9100 4000 9100 4100
$Comp
L Device:R R50
U 1 1 5EC5840F
P 9100 2750
F 0 "R50" H 9170 2796 50  0000 L CNN
F 1 "0" H 9170 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 2750 50  0001 C CNN
F 3 "~" H 9100 2750 50  0001 C CNN
	1    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2500 9100 2600
$Comp
L Device:C C30
U 1 1 5EC5B4FF
P 4150 3100
F 0 "C30" H 4265 3146 50  0000 L CNN
F 1 "100n" H 4265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2950 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EC5B505
P 4600 3100
F 0 "C31" H 4715 3146 50  0000 L CNN
F 1 "0.1u" H 4715 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 2950 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5EC5DA97
P 3700 4550
F 0 "#PWR060" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5EC5DEA9
P 3700 3100
F 0 "C29" H 3815 3146 50  0000 L CNN
F 1 "0.1u" H 3815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 2950 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5EC5E315
P 3350 4100
F 0 "C28" H 3465 4146 50  0000 L CNN
F 1 "0.1u" H 3465 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3950 50  0001 C CNN
F 3 "~" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3850 3350 3850
Wire Wire Line
	3350 3850 3350 3950
NoConn ~ 3250 3650
NoConn ~ 3250 3550
Wire Wire Line
	3700 2950 3700 2850
Wire Wire Line
	3700 2850 2850 2850
Wire Wire Line
	2650 2850 2650 2950
Wire Wire Line
	2850 2950 2850 2850
Wire Wire Line
	2850 2750 3350 2750
Wire Wire Line
	4600 2750 4600 2950
Wire Wire Line
	4150 2750 4150 2950
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4600 2750
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	2750 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4250
Wire Wire Line
	3350 4450 3700 4450
Wire Wire Line
	3700 4450 3700 3250
Connection ~ 3350 4450
Wire Wire Line
	4150 4450 4150 3250
Wire Wire Line
	4600 3250 4600 4450
Wire Wire Line
	4600 4450 4150 4450
Connection ~ 4150 4450
Wire Wire Line
	3700 4450 4150 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4550 3700 4450
Text HLabel 2150 3350 0    50   Output ~ 0
IMU_MISO
Text HLabel 2150 3450 0    50   Input ~ 0
IMU_MOSI
Text HLabel 2150 3550 0    50   Input ~ 0
IMU_SCK
Text HLabel 2150 3650 0    50   Input ~ 0
IMU_nCS
$Comp
L power:+3V3 #PWR059
U 1 1 5EC713A1
P 2850 2250
F 0 "#PWR059" H 2850 2100 50  0001 C CNN
F 1 "+3V3" H 2865 2423 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5EC713A7
P 2850 2500
F 0 "R47" H 2920 2546 50  0000 L CNN
F 1 "0" H 2920 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	2850 2650 2850 2750
Connection ~ 2850 2750
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2650 2850
Wire Wire Line
	2850 2850 2850 2750
Text HLabel 2150 3850 0    50   Input ~ 0
IMU_FSYNC
Text HLabel 2150 3950 0    50   Output ~ 0
IMU_INT
Wire Wire Line
	2150 3950 2250 3950
Wire Wire Line
	2250 3850 2150 3850
Wire Wire Line
	2250 3350 2150 3350
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2250 3550 2150 3550
Wire Wire Line
	2150 3650 2250 3650
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E3AD934
P 8750 2900
F 0 "#FLG0106" H 8750 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 3073 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2900 8750 3000
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E3AF8FB
P 3350 2650
F 0 "#FLG0107" H 3350 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 4150 2750
$EndSCHEMATC
