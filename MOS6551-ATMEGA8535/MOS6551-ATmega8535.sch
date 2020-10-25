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
L Connector_Generic:Conn_02x14_Counter_Clockwise J2
U 1 1 5F962306
P 7250 4000
F 0 "J2" H 7300 4817 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 7300 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text GLabel 6900 3400 0    50   Input ~ 0
GND
Text GLabel 6650 3500 0    50   Input ~ 0
CS0
Text GLabel 6900 3600 0    50   Input ~ 0
~CS1
Text GLabel 6650 3700 0    50   Input ~ 0
~RESET
Text GLabel 6900 3800 0    50   Input ~ 0
RxC
Text GLabel 6650 3900 0    50   Input ~ 0
XTAL1
Text GLabel 6900 4000 0    50   Input ~ 0
XTAL2
Text GLabel 6650 4100 0    50   Input ~ 0
~RTS
Text GLabel 6900 4200 0    50   Input ~ 0
~CTS
Wire Wire Line
	6900 3400 7050 3400
Wire Wire Line
	6900 3600 7050 3600
Wire Wire Line
	6900 3800 7050 3800
Wire Wire Line
	6900 4000 7050 4000
Wire Wire Line
	6900 4200 7050 4200
Text GLabel 6650 4300 0    50   Input ~ 0
TxD
Text GLabel 6650 4500 0    50   Input ~ 0
RxD
Text GLabel 6900 4600 0    50   Input ~ 0
RS0
Text GLabel 6650 4700 0    50   Input ~ 0
RS1
Text GLabel 6900 4400 0    50   Input ~ 0
~DTR
Wire Wire Line
	7050 4400 6900 4400
Wire Wire Line
	7050 4600 6900 4600
Text GLabel 7650 3400 2    50   Input ~ 0
R~W
Text GLabel 7650 3600 2    50   Input ~ 0
~IRQ
Text GLabel 7850 3700 2    50   Input ~ 0
DB7
Text GLabel 7650 4400 2    50   Input ~ 0
DB0
Text GLabel 7850 4500 2    50   Input ~ 0
~DSR
Text GLabel 7650 4600 2    50   Input ~ 0
~DCD
Text GLabel 7650 3800 2    50   Input ~ 0
DB6
Text GLabel 7850 3900 2    50   Input ~ 0
DB5
Text GLabel 7650 4000 2    50   Input ~ 0
DB4
Text GLabel 7850 4100 2    50   Input ~ 0
DB3
Text GLabel 7650 4200 2    50   Input ~ 0
DB2
Text GLabel 7850 4300 2    50   Input ~ 0
DB1
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7550 3800 7650 3800
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 4600 7650 4600
$Comp
L Device:Crystal Y1
U 1 1 5F977FBC
P 3650 2450
F 0 "Y1" V 3604 2581 50  0000 L CNN
F 1 "Crystal" V 3695 2581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Qantek_QC5CB-2Pin_5x3.2mm" H 3650 2450 50  0001 C CNN
F 3 "~" H 3650 2450 50  0001 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F979372
P 8200 4650
F 0 "#PWR05" H 8200 4500 50  0001 C CNN
F 1 "+5V" H 8215 4823 50  0000 C CNN
F 2 "" H 8200 4650 50  0001 C CNN
F 3 "" H 8200 4650 50  0001 C CNN
	1    8200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4650 8200 4700
$Comp
L power:+5V #PWR01
U 1 1 5F9815D9
P 4650 1050
F 0 "#PWR01" H 4650 900 50  0001 C CNN
F 1 "+5V" H 4665 1223 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1500 4750 1500
Connection ~ 4650 1500
$Comp
L power:GND #PWR02
U 1 1 5F982CD8
P 4700 6050
F 0 "#PWR02" H 4700 5800 50  0001 C CNN
F 1 "GND" H 4705 5877 50  0000 C CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
Text GLabel 5750 4950 2    50   Input ~ 0
TxD
Text GLabel 5550 4850 2    50   Input ~ 0
RxD
Wire Wire Line
	5250 4850 5550 4850
Text GLabel 5400 4650 2    50   Input ~ 0
DB7
Text GLabel 5400 3950 2    50   Input ~ 0
DB0
Text GLabel 5400 4550 2    50   Input ~ 0
DB6
Text GLabel 5400 4450 2    50   Input ~ 0
DB5
Text GLabel 5400 4350 2    50   Input ~ 0
DB4
Text GLabel 5400 4250 2    50   Input ~ 0
DB3
Text GLabel 5400 4150 2    50   Input ~ 0
DB2
Text GLabel 5400 4050 2    50   Input ~ 0
DB1
Wire Wire Line
	5250 4050 5400 4050
Wire Wire Line
	5250 3950 5400 3950
Text GLabel 5600 2850 2    50   Input ~ 0
R~W
Text GLabel 5400 2150 2    50   Input ~ 0
~IRQ
Text GLabel 5550 5050 2    50   Input ~ 0
~DSR
Text GLabel 5750 5150 2    50   Input ~ 0
~DCD
Text GLabel 5550 5250 2    50   Input ~ 0
~DTR
Text GLabel 5550 5450 2    50   Input ~ 0
~RTS
Text GLabel 5750 5350 2    50   Input ~ 0
~CTS
Text GLabel 5400 2750 2    50   Input ~ 0
CS0
Text GLabel 5600 2650 2    50   Input ~ 0
~CS1
Text GLabel 5400 2350 2    50   Input ~ 0
RS0
Text GLabel 5600 2450 2    50   Input ~ 0
RS1
$Comp
L MCU_Microchip_ATmega:ATmega8535-16AU U1
U 1 1 5F9FA9AB
P 4650 3850
F 0 "U1" H 4650 3750 50  0000 C CNN
F 1 "ATmega8535-16AU" H 4600 3850 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4650 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2502.pdf" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5850 4750 5950
Wire Wire Line
	4750 5950 4700 5950
Wire Wire Line
	4650 5950 4650 5850
Wire Wire Line
	4700 5950 4700 6050
Connection ~ 4700 5950
Wire Wire Line
	4700 5950 4650 5950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FAE3062
P 7250 2700
F 0 "J1" H 7300 3017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7300 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
Text GLabel 6950 2800 0    50   Input ~ 0
~RESET
Text GLabel 3850 2150 0    50   Input ~ 0
~RESET
Text GLabel 6950 2600 0    50   Input ~ 0
MISO
Text GLabel 6650 2700 0    50   Input ~ 0
SCK
Text GLabel 7700 2700 2    50   Input ~ 0
MOSI
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	6950 2800 7050 2800
Wire Wire Line
	7550 2700 7700 2700
$Comp
L power:+5V #PWR03
U 1 1 5FAF4A23
P 7600 2500
F 0 "#PWR03" H 7600 2350 50  0001 C CNN
F 1 "+5V" H 7615 2673 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FAF79C0
P 7600 2850
F 0 "#PWR04" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2600 7600 2600
Wire Wire Line
	7600 2500 7600 2600
Wire Wire Line
	7550 2800 7600 2800
Wire Wire Line
	7600 2800 7600 2850
Text GLabel 5450 3750 2    50   Input ~ 0
SCK
Text GLabel 5450 3650 2    50   Input ~ 0
MISO
Text GLabel 5450 3550 2    50   Input ~ 0
MOSI
Wire Wire Line
	5250 3550 5450 3550
Wire Wire Line
	5450 3650 5250 3650
Wire Wire Line
	5250 3750 5450 3750
Wire Wire Line
	5250 4150 5400 4150
Wire Wire Line
	5400 4250 5250 4250
Wire Wire Line
	5400 4350 5250 4350
Wire Wire Line
	5250 4450 5400 4450
Wire Wire Line
	5400 4550 5250 4550
Wire Wire Line
	5250 4650 5400 4650
Wire Wire Line
	5550 5050 5250 5050
Wire Wire Line
	5550 5250 5250 5250
Wire Wire Line
	5550 5450 5250 5450
Wire Wire Line
	5250 2150 5400 2150
Wire Wire Line
	5250 2350 5400 2350
Text GLabel 5750 5550 2    50   Input ~ 0
RxC
Wire Wire Line
	5250 2750 5400 2750
Wire Wire Line
	5250 4950 5750 4950
Wire Wire Line
	5250 5150 5750 5150
Wire Wire Line
	5250 5350 5750 5350
Wire Wire Line
	3850 2150 4050 2150
Text GLabel 5600 2250 2    50   Input ~ 0
CLK
Wire Wire Line
	5250 2250 5600 2250
Wire Wire Line
	5250 2650 5600 2650
Wire Wire Line
	5250 2450 5600 2450
Wire Wire Line
	5250 2850 5600 2850
Wire Wire Line
	3650 2300 3950 2300
Wire Wire Line
	3950 2300 3950 2350
Wire Wire Line
	3950 2350 4050 2350
Wire Wire Line
	4050 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2600
Wire Wire Line
	3950 2600 3650 2600
$Comp
L Device:C_Small C1
U 1 1 5FB93320
P 3350 2300
F 0 "C1" V 3579 2300 50  0000 C CNN
F 1 "22pF" V 3488 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB947D7
P 3350 2600
F 0 "C2" V 3100 2600 50  0000 C CNN
F 1 "22pF" V 3200 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2300 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	3250 2600 3100 2600
Wire Wire Line
	3100 2600 3100 2300
Wire Wire Line
	3100 2300 3250 2300
Wire Wire Line
	3450 2600 3650 2600
Connection ~ 3650 2600
$Comp
L power:GND #PWR0101
U 1 1 5FBB28AB
P 3100 2700
F 0 "#PWR0101" H 3100 2450 50  0001 C CNN
F 1 "GND" H 3105 2527 50  0000 C CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3100 2700
Connection ~ 3100 2600
$Comp
L Device:C_Small C3
U 1 1 5FBCF17A
P 4400 1150
F 0 "C3" V 4150 1150 50  0000 C CNN
F 1 "1µF" V 4250 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 1150 50  0001 C CNN
F 3 "~" H 4400 1150 50  0001 C CNN
	1    4400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FBE430E
P 4400 1500
F 0 "C4" V 4150 1500 50  0000 C CNN
F 1 "1nF" V 4250 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1050 4650 1150
Wire Wire Line
	4650 1500 4500 1500
Wire Wire Line
	4500 1150 4650 1150
Connection ~ 4650 1150
Wire Wire Line
	4650 1150 4650 1500
Wire Wire Line
	4300 1150 4200 1150
Wire Wire Line
	4200 1150 4200 1500
Wire Wire Line
	4200 1500 4300 1500
$Comp
L power:GND #PWR0102
U 1 1 5FC23E4F
P 4200 1600
F 0 "#PWR0102" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1600
Connection ~ 4200 1500
Wire Wire Line
	4650 1500 4650 1850
Wire Wire Line
	4750 1500 4750 1850
Wire Wire Line
	5250 5550 5750 5550
Text GLabel 7850 3500 2    50   Input ~ 0
CLK
Wire Wire Line
	7550 3500 7850 3500
Wire Wire Line
	7550 3700 7850 3700
Wire Wire Line
	7550 3900 7850 3900
Wire Wire Line
	7550 4100 7850 4100
Wire Wire Line
	7550 4300 7850 4300
Wire Wire Line
	7550 4500 7850 4500
Wire Wire Line
	7550 4700 8200 4700
Wire Wire Line
	6650 4700 7050 4700
Wire Wire Line
	6650 4500 7050 4500
Wire Wire Line
	6650 4300 7050 4300
Wire Wire Line
	6650 4100 7050 4100
Wire Wire Line
	6650 3900 7050 3900
Wire Wire Line
	6650 3700 7050 3700
Wire Wire Line
	6650 3500 7050 3500
Wire Wire Line
	6650 2700 7050 2700
$EndSCHEMATC
