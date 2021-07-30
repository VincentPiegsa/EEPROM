EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEPROM Programmer"
Date "2021-07-30"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:PCF8574 U4
U 1 1 60F99FE1
P 6900 1600
F 0 "U4" H 7050 2500 50  0000 C CNN
F 1 "PCF8574" H 7150 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6900 1600 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 60FA08B4
P 1200 1150
F 0 "J1" H 1257 1475 50  0000 C CNN
F 1 "Barrel_Jack" H 1257 1384 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1250 1110 50  0001 C CNN
F 3 "~" H 1250 1110 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 60FA1C6D
P 3700 1050
F 0 "U1" H 3700 1292 50  0000 C CNN
F 1 "AMS1117-5.0" H 3700 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3800 800 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60FACFAB
P 3000 1200
F 0 "C4" H 2800 1250 50  0000 L CNN
F 1 "10µF" H 2700 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 60FADA33
P 4250 1200
F 0 "C5" H 4338 1246 50  0000 L CNN
F 1 "10µF" H 4338 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1400 4250 1400
Connection ~ 3700 1400
$Comp
L power:GND #PWR06
U 1 1 60FB2190
P 3700 1400
F 0 "#PWR06" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1227 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 60FB2809
P 4500 950
F 0 "#PWR012" H 4500 800 50  0001 C CNN
F 1 "+5V" H 4515 1123 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4500 1050
Wire Wire Line
	1650 1400 1650 1250
Wire Wire Line
	1650 1250 1500 1250
Wire Wire Line
	2200 1350 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 1650 1400
Wire Notes Line
	500  500  500  2000
Wire Notes Line
	500  2000 5000 2000
Wire Notes Line
	5000 2000 5000 500 
Wire Notes Line
	5000 500  500  500 
Text Notes 550  1950 0    50   ~ 0
External Power Supply
$Comp
L power:GND #PWR019
U 1 1 60FBA3CE
P 6900 5550
F 0 "#PWR019" H 6900 5300 50  0001 C CNN
F 1 "GND" H 6905 5377 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5450
Wire Wire Line
	6900 5450 6900 5400
Wire Wire Line
	7000 5450 6900 5450
Wire Wire Line
	6900 5550 6900 5450
Connection ~ 6900 5450
$Comp
L power:+5V #PWR016
U 1 1 60FBC94F
P 6800 3250
F 0 "#PWR016" H 6800 3100 50  0001 C CNN
F 1 "+5V" H 6815 3423 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
NoConn ~ 7000 3400
NoConn ~ 7400 4200
NoConn ~ 6400 3800
NoConn ~ 6400 3900
$Comp
L Memory_EEPROM:28C256 U6
U 1 1 60F97DE8
P 10150 2000
F 0 "U6" H 10300 3300 50  0000 C CNN
F 1 "28C256" H 10400 3200 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 10150 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 10150 2000 50  0001 C CNN
	1    10150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60FBEC81
P 7600 3550
F 0 "#PWR020" H 7600 3400 50  0001 C CNN
F 1 "+5V" H 7615 3723 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 60FD2D8D
P 6900 900
F 0 "#PWR017" H 6900 750 50  0001 C CNN
F 1 "+5V" H 6915 1073 50  0000 C CNN
F 2 "" H 6900 900 50  0001 C CNN
F 3 "" H 6900 900 50  0001 C CNN
	1    6900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60FD34E8
P 10150 900
F 0 "#PWR026" H 10150 750 50  0001 C CNN
F 1 "+5V" H 10165 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60FD47E3
P 6900 2300
F 0 "#PWR018" H 6900 2050 50  0001 C CNN
F 1 "GND" H 6905 2127 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 "" H 6900 2300 50  0001 C CNN
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60FD4B7B
P 10150 3100
F 0 "#PWR027" H 10150 2850 50  0001 C CNN
F 1 "GND" H 10155 2927 50  0000 C CNN
F 2 "" H 10150 3100 50  0001 C CNN
F 3 "" H 10150 3100 50  0001 C CNN
	1    10150 3100
	1    0    0    -1  
$EndComp
Text GLabel 6400 1200 0    50   Input ~ 0
SCL
Text GLabel 6400 1300 0    50   Input ~ 0
SDA
Text GLabel 7400 4800 2    50   Input ~ 0
SDA
Text GLabel 7400 4900 2    50   Input ~ 0
SCL
NoConn ~ 7400 5100
NoConn ~ 7400 5000
NoConn ~ 7400 4400
NoConn ~ 7400 4500
NoConn ~ 7400 4600
NoConn ~ 7400 4700
Text GLabel 7400 1200 2    50   Input ~ 0
IO_0
Text GLabel 7400 1300 2    50   Input ~ 0
IO_1
Text GLabel 7400 1400 2    50   Input ~ 0
IO_2
Text GLabel 7400 1500 2    50   Input ~ 0
IO_3
Text GLabel 7400 1600 2    50   Input ~ 0
IO_4
Text GLabel 7400 1700 2    50   Input ~ 0
IO_5
Text GLabel 7400 1800 2    50   Input ~ 0
IO_6
Text GLabel 7400 1900 2    50   Input ~ 0
IO_7
Text GLabel 10550 1100 2    50   Input ~ 0
IO_0
Text GLabel 10550 1200 2    50   Input ~ 0
IO_1
Text GLabel 10550 1300 2    50   Input ~ 0
IO_2
Text GLabel 10550 1400 2    50   Input ~ 0
IO_3
Text GLabel 10550 1500 2    50   Input ~ 0
IO_4
Text GLabel 10550 1600 2    50   Input ~ 0
IO_5
Text GLabel 10550 1700 2    50   Input ~ 0
IO_6
Text GLabel 10550 1800 2    50   Input ~ 0
IO_7
Text GLabel 9600 4300 0    50   Input ~ 0
RW
Wire Wire Line
	9600 4300 9750 4300
Connection ~ 9750 4300
$Comp
L Device:R_Small R9
U 1 1 60FABFE8
P 9750 4500
F 0 "R9" H 9809 4546 50  0000 L CNN
F 1 "10k" H 9809 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60FAC7B8
P 9750 4600
F 0 "#PWR023" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4400 9750 4300
$Comp
L Device:R_Small R8
U 1 1 60FAEC95
P 9550 3050
F 0 "R8" H 9609 3096 50  0000 L CNN
F 1 "10k" H 9609 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9550 3050 50  0001 C CNN
F 3 "~" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60FAEC9B
P 9550 3150
F 0 "#PWR022" H 9550 2900 50  0001 C CNN
F 1 "GND" H 9555 2977 50  0000 C CNN
F 2 "" H 9550 3150 50  0001 C CNN
F 3 "" H 9550 3150 50  0001 C CNN
	1    9550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2900 9550 2900
Text GLabel 9750 1100 0    50   Input ~ 0
A0
Text GLabel 9750 1200 0    50   Input ~ 0
A1
Text GLabel 9750 1300 0    50   Input ~ 0
A2
Text GLabel 9750 1400 0    50   Input ~ 0
A3
Text GLabel 9750 1500 0    50   Input ~ 0
A4
Text GLabel 9750 1600 0    50   Input ~ 0
A5
Text GLabel 9750 1700 0    50   Input ~ 0
A6
Text GLabel 9750 1800 0    50   Input ~ 0
A7
Text GLabel 9750 1900 0    50   Input ~ 0
A8
Text GLabel 9750 2000 0    50   Input ~ 0
A9
Text GLabel 9750 2100 0    50   Input ~ 0
A10
Text GLabel 9750 2200 0    50   Input ~ 0
A11
Text GLabel 9750 2300 0    50   Input ~ 0
A12
Text GLabel 9750 2400 0    50   Input ~ 0
A13
Text GLabel 9750 2500 0    50   Input ~ 0
A14
$Comp
L 74xGxx:SN74LVC1G14DBV U5
U 1 1 60FB1AF0
P 9950 3850
F 0 "U5" H 9700 4050 50  0000 L CNN
F 1 "SN74LVC1G14DBV" H 9100 3950 50  0000 L CNN
F 2 "Package_DIP:DIP-5-6_W7.62mm" H 9950 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 9950 3850 50  0001 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3850 10350 3850
$Comp
L power:GND #PWR025
U 1 1 60FB4A4E
P 9950 4050
F 0 "#PWR025" H 9950 3800 50  0001 C CNN
F 1 "GND" H 9955 3877 50  0000 C CNN
F 2 "" H 9950 4050 50  0001 C CNN
F 3 "" H 9950 4050 50  0001 C CNN
	1    9950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3850 9750 4300
$Comp
L power:+5V #PWR024
U 1 1 60FB71C6
P 9950 3650
F 0 "#PWR024" H 9950 3500 50  0001 C CNN
F 1 "+5V" H 9965 3823 50  0000 C CNN
F 2 "" H 9950 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0001 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3850 10350 4200
Wire Wire Line
	10500 4300 9750 4300
Wire Wire Line
	10350 4200 10500 4200
Text GLabel 9750 2700 0    50   Input ~ 0
WE
Text GLabel 10500 4200 2    50   Input ~ 0
WE
Text GLabel 9750 2800 0    50   Input ~ 0
OE
Text GLabel 10500 4300 2    50   Input ~ 0
OE
$Comp
L power:GND #PWR015
U 1 1 60FC3C5D
P 6100 1700
F 0 "#PWR015" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6105 1527 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60FC3C63
P 6100 1600
F 0 "R7" H 6159 1646 50  0000 L CNN
F 1 "10k" H 6159 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1600
Wire Wire Line
	6350 1700 6400 1700
Wire Wire Line
	6400 1600 6350 1600
Connection ~ 6350 1600
Wire Wire Line
	6350 1600 6350 1700
$Comp
L power:+5V #PWR014
U 1 1 60FC7DCF
P 5900 1800
F 0 "#PWR014" H 5900 1650 50  0001 C CNN
F 1 "+5V" H 5915 1973 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60FC81D3
P 5900 1900
F 0 "R6" H 5700 1950 50  0000 L CNN
F 1 "10k" H 5700 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5900 1900 50  0001 C CNN
F 3 "~" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6100 1500
Connection ~ 6350 1500
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	5900 2000 6400 2000
Connection ~ 6400 2000
Wire Notes Line
	8500 500  8500 5000
Wire Notes Line
	8500 5000 11200 5000
Wire Notes Line
	11200 5000 11200 500 
Wire Notes Line
	11200 500  8500 500 
Text Notes 8550 4950 0    50   ~ 0
Serial EEPROM Addressing and IO
Wire Notes Line
	5300 500  8250 500 
Wire Notes Line
	8250 500  8250 2750
Wire Notes Line
	5300 6000 5300 2950
Wire Notes Line
	5300 2750 5300 500 
Wire Notes Line
	8250 2750 5300 2750
Wire Notes Line
	2500 7250 2500 2250
Wire Notes Line
	5000 7250 2500 7250
Wire Notes Line
	5000 2250 5000 7250
Wire Notes Line
	2500 2250 5000 2250
Text GLabel 4200 2850 2    50   Input ~ 0
RW
Text GLabel 4200 2950 2    50   Input ~ 0
A14
Text GLabel 4200 3050 2    50   Input ~ 0
A13
Text GLabel 4200 3150 2    50   Input ~ 0
A12
Text GLabel 4200 3250 2    50   Input ~ 0
A11
Text GLabel 4200 3350 2    50   Input ~ 0
A10
Text GLabel 4200 3450 2    50   Input ~ 0
A9
Text GLabel 4200 3550 2    50   Input ~ 0
A8
Text GLabel 4200 4850 2    50   Input ~ 0
A7
Text GLabel 4200 4950 2    50   Input ~ 0
A6
Text GLabel 4200 5050 2    50   Input ~ 0
A5
Text GLabel 4200 5150 2    50   Input ~ 0
A4
Text GLabel 4200 5250 2    50   Input ~ 0
A3
Text GLabel 4200 5350 2    50   Input ~ 0
A2
Text GLabel 4200 5450 2    50   Input ~ 0
A1
Text GLabel 4200 5550 2    50   Input ~ 0
A0
$Comp
L 74xx:74HC595 U3
U 1 1 60F9FA5B
P 3800 5250
F 0 "U3" H 3950 6050 50  0000 C CNN
F 1 "74HC595" H 4050 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
NoConn ~ 4200 5750
Wire Wire Line
	3500 6750 3700 6750
$Comp
L power:+5V #PWR07
U 1 1 60F9CF83
P 3700 6550
F 0 "#PWR07" H 3700 6400 50  0001 C CNN
F 1 "+5V" H 3715 6723 50  0000 C CNN
F 2 "" H 3700 6550 50  0001 C CNN
F 3 "" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60F9C88E
P 3700 6650
F 0 "R3" H 3759 6696 50  0000 L CNN
F 1 "10k" H 3759 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3700 6650 50  0001 C CNN
F 3 "~" H 3700 6650 50  0001 C CNN
	1    3700 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60F9BE45
P 3250 5550
F 0 "R2" H 3309 5596 50  0000 L CNN
F 1 "10k" H 3309 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60F9B3A6
P 3250 3550
F 0 "R1" H 3309 3596 50  0000 L CNN
F 1 "10k" H 3309 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 3550 50  0001 C CNN
F 3 "~" H 3250 3550 50  0001 C CNN
	1    3250 3550
	1    0    0    -1  
$EndComp
Text GLabel 3500 6750 0    50   Input ~ 0
MR
Wire Wire Line
	4500 3750 4200 3750
Wire Wire Line
	4500 4250 4500 3750
Wire Wire Line
	3000 4250 4500 4250
Wire Wire Line
	3000 4850 3000 4250
Wire Wire Line
	3400 4850 3000 4850
Text GLabel 3400 5150 0    50   Input ~ 0
MR
Text GLabel 3400 3150 0    50   Input ~ 0
MR
$Comp
L power:GND #PWR04
U 1 1 60FD5001
P 3250 3650
F 0 "#PWR04" H 3250 3400 50  0001 C CNN
F 1 "GND" H 3255 3477 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3450 3250 3450
Text GLabel 3400 5350 0    50   Input ~ 0
ST_CP
Text GLabel 3400 5050 0    50   Input ~ 0
SH_CP
Text GLabel 3400 3350 0    50   Input ~ 0
ST_CP
Text GLabel 3400 3050 0    50   Input ~ 0
SH_CP
Text GLabel 3400 2850 0    50   Input ~ 0
DS
Wire Wire Line
	3250 5450 3400 5450
$Comp
L power:GND #PWR05
U 1 1 60FD5432
P 3250 5650
F 0 "#PWR05" H 3250 5400 50  0001 C CNN
F 1 "GND" H 3255 5477 50  0000 C CNN
F 2 "" H 3250 5650 50  0001 C CNN
F 3 "" H 3250 5650 50  0001 C CNN
	1    3250 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60FD43E9
P 3800 5950
F 0 "#PWR011" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3805 5777 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60FD3F2F
P 3800 3950
F 0 "#PWR09" H 3800 3700 50  0001 C CNN
F 1 "GND" H 3805 3777 50  0000 C CNN
F 2 "" H 3800 3950 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60FD3953
P 3800 4650
F 0 "#PWR010" H 3800 4500 50  0001 C CNN
F 1 "+5V" H 3815 4823 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60FD19F5
P 3800 2650
F 0 "#PWR08" H 3800 2500 50  0001 C CNN
F 1 "+5V" H 3815 2823 50  0000 C CNN
F 2 "" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 60F9F137
P 3800 3250
F 0 "U2" H 3950 4050 50  0000 C CNN
F 1 "74HC595" H 4050 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	8250 2950 8250 6000
Wire Notes Line
	5300 6000 8250 6000
Wire Notes Line
	5300 2950 8250 2950
Text Notes 2550 7200 0    50   ~ 0
EEPROM Addressing
Text Notes 5350 2700 0    50   ~ 0
EEPROM IO-Multiplexing
Text Notes 5350 5950 0    50   ~ 0
Arduino Nano
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61026952
P 9150 2900
F 0 "SW1" H 9150 3167 50  0000 C CNN
F 1 "SW_DIP_x01" H 9150 3076 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 9150 2900 50  0001 C CNN
F 3 "~" H 9150 2900 50  0001 C CNN
	1    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2900 9550 2900
Connection ~ 9550 2900
$Comp
L power:+5V #PWR021
U 1 1 61030031
P 8750 2800
F 0 "#PWR021" H 8750 2650 50  0001 C CNN
F 1 "+5V" H 8765 2973 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2800 8750 2900
Wire Wire Line
	8750 2900 8850 2900
Wire Wire Line
	9550 2950 9550 2900
$Comp
L power:+5V #PWR01
U 1 1 6103304E
P 700 2550
F 0 "#PWR01" H 700 2400 50  0001 C CNN
F 1 "+5V" H 715 2723 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 610338F0
P 700 3050
F 0 "#PWR02" H 700 2800 50  0001 C CNN
F 1 "GND" H 705 2877 50  0000 C CNN
F 2 "" H 700 3050 50  0001 C CNN
F 3 "" H 700 3050 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 610353B5
P 900 2800
F 0 "C1" H 988 2846 50  0000 L CNN
F 1 "100µF" H 988 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 900 2800 50  0001 C CNN
F 3 "~" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 6103A0A1
P 1450 2800
F 0 "C2" H 1538 2846 50  0000 L CNN
F 1 "10µF" H 1538 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 6103A466
P 2000 2800
F 0 "C3" H 2088 2846 50  0000 L CNN
F 1 "1µF" H 2088 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H5.0mm_P1.50mm" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2900 900  2950
Wire Wire Line
	1450 2900 1450 2950
Wire Wire Line
	2000 2900 2000 2950
Wire Wire Line
	900  2700 900  2650
Wire Wire Line
	1450 2700 1450 2650
Wire Wire Line
	2000 2700 2000 2650
Wire Wire Line
	2000 2650 1450 2650
Wire Wire Line
	700  2650 700  2550
Connection ~ 900  2650
Wire Wire Line
	900  2650 700  2650
Connection ~ 1450 2650
Wire Wire Line
	1450 2650 900  2650
Wire Wire Line
	2000 2950 1450 2950
Wire Wire Line
	700  2950 700  3050
Connection ~ 900  2950
Wire Wire Line
	900  2950 700  2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 900  2950
Wire Notes Line
	500  3500 500  2250
Text Notes 550  3450 0    50   ~ 0
Filtering
Text GLabel 6400 4000 0    50   Input ~ 0
DS
Text GLabel 6400 4100 0    50   Input ~ 0
SH_CP
Text GLabel 6400 4200 0    50   Input ~ 0
ST_CP
Wire Wire Line
	6800 3250 6800 3300
Wire Wire Line
	7100 3300 6800 3300
Wire Wire Line
	7100 3300 7100 3400
Connection ~ 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Wire Notes Line
	2300 2250 2300 3500
Wire Notes Line
	500  3500 2300 3500
Wire Notes Line
	500  2250 2300 2250
Wire Wire Line
	2200 1400 3000 1400
Wire Wire Line
	4250 1400 4250 1300
Wire Wire Line
	4000 1050 4250 1050
Wire Wire Line
	2400 1050 3000 1050
Wire Wire Line
	4250 1100 4250 1050
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 4500 1050
Wire Wire Line
	3000 1100 3000 1050
Connection ~ 3000 1050
Wire Wire Line
	3000 1050 3400 1050
Wire Wire Line
	3000 1300 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3700 1400
$Comp
L Device:R_Small R5
U 1 1 610684B9
P 5800 5350
F 0 "R5" H 5650 5400 50  0000 L CNN
F 1 "330" H 5600 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5800 5350 50  0001 C CNN
F 3 "~" H 5800 5350 50  0001 C CNN
	1    5800 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61068C70
P 5500 5350
F 0 "R4" H 5559 5396 50  0000 L CNN
F 1 "330" H 5559 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61068DFE
P 5500 5550
F 0 "#PWR013" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 610696ED
P 6150 5100
F 0 "D2" H 6150 5000 50  0000 C CNN
F 1 "LED" H 6150 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 5100 50  0001 C CNN
F 3 "~" H 6150 5100 50  0001 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61069F07
P 5700 5000
F 0 "D1" H 5693 5217 50  0000 C CNN
F 1 "LED" H 5693 5126 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 5000 50  0001 C CNN
F 3 "~" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5500 5000
Wire Wire Line
	5850 5000 6400 5000
Wire Wire Line
	6300 5100 6400 5100
Wire Wire Line
	5500 5000 5500 5250
Wire Wire Line
	5500 5450 5500 5500
Wire Wire Line
	5500 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5450
Connection ~ 5500 5500
Wire Wire Line
	5500 5500 5500 5550
Wire Wire Line
	5800 5100 5800 5250
Wire Wire Line
	5800 5100 6000 5100
NoConn ~ 6400 4300
NoConn ~ 6400 4400
NoConn ~ 6400 4500
NoConn ~ 6400 4600
NoConn ~ 6400 4700
NoConn ~ 6400 4800
NoConn ~ 6400 4900
$Comp
L Device:R_Small R10
U 1 1 6109FB04
P 7600 3650
F 0 "R10" H 7700 3700 50  0000 L CNN
F 1 "10k" H 7700 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7600 3650 50  0001 C CNN
F 3 "~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7600 3800
Wire Wire Line
	7400 3900 7600 3900
Wire Wire Line
	7600 3900 7600 3800
Wire Wire Line
	7600 3750 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	2000 1050 1500 1050
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 610F59DF
P 2200 1150
F 0 "Q1" V 2542 1150 50  0000 C CNN
F 1 "AO3401A" V 2451 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 1075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 2200 1150 50  0001 L CNN
	1    2200 1150
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60F9AE98
P 6900 4400
F 0 "A1" H 7200 3450 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7500 3350 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6900 4400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 5250 11200 5250
Wire Notes Line
	11200 5250 11200 6400
Wire Notes Line
	8500 6400 8500 5250
$Comp
L power:GND #PWR0101
U 1 1 61171D0D
P 9100 6150
F 0 "#PWR0101" H 9100 5900 50  0001 C CNN
F 1 "GND" H 9105 5977 50  0000 C CNN
F 2 "" H 9100 6150 50  0001 C CNN
F 3 "" H 9100 6150 50  0001 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61171963
P 10100 6150
F 0 "#PWR0102" H 10100 5900 50  0001 C CNN
F 1 "GND" H 10105 5977 50  0000 C CNN
F 2 "" H 10100 6150 50  0001 C CNN
F 3 "" H 10100 6150 50  0001 C CNN
	1    10100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61171530
P 10100 5650
F 0 "#PWR0103" H 10100 5400 50  0001 C CNN
F 1 "GND" H 10105 5477 50  0000 C CNN
F 2 "" H 10100 5650 50  0001 C CNN
F 3 "" H 10100 5650 50  0001 C CNN
	1    10100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61170F65
P 9100 5650
F 0 "#PWR0104" H 9100 5400 50  0001 C CNN
F 1 "GND" H 9105 5477 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	11200 6400 8500 6400
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6115F6BA
P 10100 5550
F 0 "H3" H 10200 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10100 5550 50  0001 C CNN
F 3 "~" H 10100 5550 50  0001 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6115F098
P 10100 6050
F 0 "H4" H 10200 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 10200 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 10100 6050 50  0001 C CNN
F 3 "~" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6115ECD3
P 9100 6050
F 0 "H2" H 9200 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 9200 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 9100 6050 50  0001 C CNN
F 3 "~" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6115E349
P 9100 5550
F 0 "H1" H 9200 5599 50  0000 L CNN
F 1 "MountingHole_Pad" H 9200 5508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 9100 5550 50  0001 C CNN
F 3 "~" H 9100 5550 50  0001 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
