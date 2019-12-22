EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 2600 1200 800 
U 5E14D879
F0 "USB_Power" 50
F1 "usb_power.sch" 50
F2 "FTDI_RX" I R 6300 3200 50 
F3 "FTDI_TX" O R 6300 3300 50 
F4 "VDD_CORE_EN" I L 5100 3300 50 
$EndSheet
$Sheet
S 5100 3700 1200 800 
U 5E14DB51
F0 "MCU_clk_reset" 50
F1 "mcu_clk_reset.sch" 50
F2 "VDD_CORE_EN" O L 5100 3800 50 
F3 "CONSOLE_RX" I R 6300 3800 50 
F4 "CONSOLE_TX" O R 6300 3900 50 
$EndSheet
Text Notes 4400 1850 0    50   ~ 0
UART0 -> FTDI\nUART1 -> header\nSPI -> IMU\nI2C -> pressure sensor\nPWM -> LED
$Sheet
S 5100 4800 1200 800 
U 5E166146
F0 "Sensors" 50
F1 "sensors.sch" 50
$EndSheet
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3800
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3800 6300 3800
$Comp
L Device:R R?
U 1 1 5E01A1E6
P 6400 3550
F 0 "R?" H 6470 3596 50  0000 L CNN
F 1 "0" H 6470 3505 50  0000 L CNN
F 2 "" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E01A80B
P 6650 3550
F 0 "R?" H 6720 3596 50  0000 L CNN
F 1 "0" H 6720 3505 50  0000 L CNN
F 2 "" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6400 3700 6400 3800
Wire Wire Line
	6650 3900 6650 3700
Wire Wire Line
	6300 3900 6650 3900
Wire Wire Line
	6650 3400 6650 3200
Wire Wire Line
	6300 3200 6650 3200
$EndSCHEMATC
