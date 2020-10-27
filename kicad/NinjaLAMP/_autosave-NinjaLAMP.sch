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
L Connector:Barrel_Jack_Switch J1
U 1 1 5F85EDDF
P 1650 5050
F 0 "J1" H 1707 5367 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1707 5276 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1700 5010 50  0001 C CNN
F 3 "~" H 1700 5010 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F85F3DF
P 2100 5300
F 0 "#PWR0101" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2105 5127 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5F85FAA6
P 2100 4700
F 0 "#PWR0102" H 2100 4550 50  0001 C CNN
F 1 "+12V" H 2115 4873 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4950 2100 4950
Wire Wire Line
	2100 4950 2100 4750
Wire Wire Line
	1950 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5300
Wire Wire Line
	1950 5050 2100 5050
Wire Wire Line
	2100 5050 2100 5150
Connection ~ 2100 5150
$Comp
L Connector:Conn_01x02_Female NTC_WELL1
U 1 1 5F860D5F
P 5150 1750
F 0 "NTC_WELL1" H 5178 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 1635 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 1750 50  0001 C CNN
F 3 "~" H 5150 1750 50  0001 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F861BD7
P 5100 1600
F 0 "R3" V 4893 1600 50  0000 C CNN
F 1 "47K" V 4984 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	0    1    1    0   
$EndComp
Text GLabel 4800 1600 0    50   Input ~ 0
AIN_WELL
$Comp
L power:GND #PWR0103
U 1 1 5F862FCE
P 4900 2000
F 0 "#PWR0103" H 4900 1750 50  0001 C CNN
F 1 "GND" H 4905 1827 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 4900 1850
Wire Wire Line
	4900 1850 4900 2000
Wire Wire Line
	4950 1600 4900 1600
Wire Wire Line
	4950 1750 4900 1750
Wire Wire Line
	4900 1750 4900 1600
Connection ~ 4900 1600
Wire Wire Line
	4900 1600 4800 1600
$Comp
L power:+3.3V #PWR0104
U 1 1 5F8626FB
P 5450 1500
F 0 "#PWR0104" H 5450 1350 50  0001 C CNN
F 1 "+3.3V" H 5465 1673 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female NTC_AIR1
U 1 1 5F869C8C
P 5150 2950
F 0 "NTC_AIR1" H 5178 2926 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2835 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F869C96
P 5100 2800
F 0 "R4" V 4893 2800 50  0000 C CNN
F 1 "47K" V 4984 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
Text GLabel 4800 2800 0    50   Input ~ 0
AIN_AIR
$Comp
L power:GND #PWR0105
U 1 1 5F869CA1
P 4900 3200
F 0 "#PWR0105" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	4900 3050 4900 3200
Wire Wire Line
	4950 2800 4900 2800
Wire Wire Line
	4950 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4800 2800
$Comp
L power:+3.3V #PWR0106
U 1 1 5F869CB3
P 5450 2700
F 0 "#PWR0106" H 5450 2550 50  0001 C CNN
F 1 "+3.3V" H 5465 2873 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female HEATER2
U 1 1 5F86CAB1
P 7800 1900
F 0 "HEATER2" H 7828 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7828 1785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7800 1900 50  0001 C CNN
F 3 "~" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 5F86DBE8
P 7500 1750
F 0 "#PWR0107" H 7500 1600 50  0001 C CNN
F 1 "+12V" H 7515 1923 50  0000 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSP89 Q1
U 1 1 5F87013A
P 7400 2350
F 0 "Q1" H 7605 2396 50  0000 L CNN
F 1 "BSP89" H 7605 2305 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 7600 2275 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 7400 2350 50  0001 L CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F871941
P 6850 2350
F 0 "R5" V 6643 2350 50  0000 C CNN
F 1 "1K" V 6734 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6780 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F871EF0
P 7250 2750
F 0 "R6" V 7043 2750 50  0000 C CNN
F 1 "47K" V 7134 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	0    1    1    0   
$EndComp
$Comp
L Ninja-qPCR:SeeeduinoXIAO U1
U 1 1 5F886373
P 2450 2400
F 0 "U1" H 1750 3400 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 1800 3300 50  0000 C CNN
F 2 "Ninja-qPCR:SeeeduinoXIAO-MOUDLE14P-2.54-21X17.8MM" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7500 1900
Wire Wire Line
	7500 1900 7500 1750
Wire Wire Line
	7600 2000 7500 2000
Wire Wire Line
	7200 2350 7050 2350
Wire Wire Line
	7400 2750 7500 2750
Wire Wire Line
	7100 2750 7050 2750
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7000 2350
$Comp
L power:GND #PWR0108
U 1 1 5F890886
P 7500 2850
F 0 "#PWR0108" H 7500 2600 50  0001 C CNN
F 1 "GND" H 7505 2677 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7500 2850
Connection ~ 7500 2750
Text GLabel 6600 2350 0    50   Input ~ 0
HEATER
Wire Wire Line
	6600 2350 6700 2350
Wire Wire Line
	5450 1600 5450 1500
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	5450 2800 5450 2700
Wire Wire Line
	5250 2800 5450 2800
$Comp
L Device:R R8
U 1 1 5F89415B
P 9100 2650
F 0 "R8" H 9030 2604 50  0000 R CNN
F 1 "15" H 9030 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9030 2650 50  0001 C CNN
F 3 "~" H 9100 2650 50  0001 C CNN
	1    9100 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 2350 9350 2500
$Comp
L power:+12V #PWR0109
U 1 1 5F89786E
P 10550 4400
F 0 "#PWR0109" H 10550 4250 50  0001 C CNN
F 1 "+12V" H 10565 4573 50  0000 C CNN
F 2 "" H 10550 4400 50  0001 C CNN
F 3 "" H 10550 4400 50  0001 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSP89 Q3
U 1 1 5F897878
P 10050 5150
F 0 "Q3" H 10255 5196 50  0000 L CNN
F 1 "BSP89" H 10255 5105 50  0000 L CNN
F 2 "Ninja-qPCR:SOT95P240X112-3N" H 10250 5075 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 10050 5150 50  0001 L CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F897882
P 9500 5150
F 0 "R10" V 9293 5150 50  0000 C CNN
F 1 "1K" V 9384 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F89788C
P 9900 5550
F 0 "R12" V 9693 5550 50  0000 C CNN
F 1 "47K" V 9784 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 5550 50  0001 C CNN
F 3 "~" H 9900 5550 50  0001 C CNN
	1    9900 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 4550 10550 4400
Wire Wire Line
	9850 5150 9700 5150
Wire Wire Line
	10050 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5350
Wire Wire Line
	9750 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9650 5150
$Comp
L power:GND #PWR0110
U 1 1 5F8978A1
P 10150 5650
F 0 "#PWR0110" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10155 5477 50  0000 C CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5550 10150 5650
Connection ~ 10150 5550
Text GLabel 9250 5150 0    50   Input ~ 0
FAN
Wire Wire Line
	9250 5150 9350 5150
$Comp
L Motor:Fan_3pin M1
U 1 1 5F8B28BB
P 10550 4750
F 0 "M1" H 10708 4746 50  0000 L CNN
F 1 "Fan_3pin" H 10708 4655 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 10550 4660 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 10550 4660 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F8E672D
P 3400 2250
F 0 "#PWR0111" H 3400 2100 50  0001 C CNN
F 1 "+3.3V" V 3415 2378 50  0000 L CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2250 3400 2250
$Comp
L power:GND #PWR0112
U 1 1 5F8E817A
P 3400 2100
F 0 "#PWR0112" H 3400 1850 50  0001 C CNN
F 1 "GND" V 3405 1972 50  0000 R CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 2100 3400 2100
$Comp
L Device:R R9
U 1 1 5F90683F
P 9350 2650
F 0 "R9" H 9280 2604 50  0000 R CNN
F 1 "75" H 9280 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F906A91
P 9600 2650
F 0 "R11" H 9530 2604 50  0000 R CNN
F 1 "15" H 9530 2695 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9530 2650 50  0001 C CNN
F 3 "~" H 9600 2650 50  0001 C CNN
	1    9600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2500 9600 2450
Wire Wire Line
	9600 2450 9450 2450
Wire Wire Line
	9450 2450 9450 2350
Wire Wire Line
	9100 2500 9100 2450
Wire Wire Line
	9100 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2350
$Comp
L power:+3.3V #PWR0113
U 1 1 5F90C3A5
P 9350 1750
F 0 "#PWR0113" H 9350 1600 50  0001 C CNN
F 1 "+3.3V" H 9365 1923 50  0000 C CNN
F 2 "" H 9350 1750 50  0001 C CNN
F 3 "" H 9350 1750 50  0001 C CNN
	1    9350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1750 9350 1950
Text GLabel 9350 2950 3    50   Input ~ 0
LED_R
Text GLabel 9100 2950 3    50   Input ~ 0
LED_B
Text GLabel 9600 2950 3    50   Input ~ 0
LED_G
Wire Wire Line
	9600 2800 9600 2950
Wire Wire Line
	9350 2800 9350 2950
Wire Wire Line
	9100 2800 9100 2950
Text GLabel 1450 1950 0    50   Input ~ 0
LED_R
Text GLabel 1450 2100 0    50   Input ~ 0
LED_G
Text GLabel 1450 2250 0    50   Input ~ 0
LED_B
Text GLabel 1450 2400 0    50   Input ~ 0
HEATER
Text GLabel 1450 2550 0    50   Input ~ 0
SDA
Text GLabel 1450 2700 0    50   Input ~ 0
SCL
Text GLabel 1450 2850 0    50   Input ~ 0
AIN_WELL
Text GLabel 3400 2850 2    50   Input ~ 0
AIN_AIR
Text GLabel 3400 2700 2    50   Input ~ 0
FAN
Text GLabel 3400 2400 2    50   Input ~ 0
D10
Wire Wire Line
	3400 2400 3250 2400
Wire Wire Line
	3400 2550 3250 2550
Wire Wire Line
	3400 2700 3250 2700
Wire Wire Line
	3400 2850 3250 2850
Wire Wire Line
	1450 2850 1600 2850
Wire Wire Line
	1450 2700 1600 2700
Wire Wire Line
	1450 2550 1600 2550
Wire Wire Line
	1450 2400 1600 2400
Wire Wire Line
	1450 2250 1600 2250
Wire Wire Line
	1450 2100 1600 2100
Wire Wire Line
	1450 1950 1600 1950
$Comp
L Ninja-qPCR:I2C_SSD1306_LCD D1
U 1 1 5F97AFD4
P 4650 4900
F 0 "D1" H 4928 4796 50  0000 L CNN
F 1 "I2C_SSD1306_LCD" H 4928 4705 50  0000 L CNN
F 2 "Ninja-qPCR:I2C_SSD1306_LCD" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F97B86A
P 4300 4500
F 0 "#PWR0116" H 4300 4350 50  0001 C CNN
F 1 "+3.3V" V 4315 4628 50  0000 L CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F97CA1D
P 4300 5300
F 0 "#PWR0117" H 4300 5050 50  0001 C CNN
F 1 "GND" H 4305 5127 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4900 4300 4900
Wire Wire Line
	4450 5200 4300 5200
Wire Wire Line
	4300 5200 4300 5300
$Comp
L Device:R R2
U 1 1 5F9831B6
P 3900 4800
F 0 "R2" V 3693 4800 50  0000 C CNN
F 1 "47K" V 3784 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 4800 50  0001 C CNN
F 3 "~" H 3900 4800 50  0001 C CNN
	1    3900 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F984DB6
P 3600 4800
F 0 "R1" V 3393 4800 50  0000 C CNN
F 1 "47K" V 3484 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	-1   0    0    1   
$EndComp
Text GLabel 3450 5000 0    50   Input ~ 0
SCL
Text GLabel 3450 5100 0    50   Input ~ 0
SDA
Wire Wire Line
	4450 5100 3900 5100
Wire Wire Line
	4450 5000 3600 5000
Wire Wire Line
	3600 4950 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3450 5000
Wire Wire Line
	3900 4950 3900 5100
Connection ~ 3900 5100
Wire Wire Line
	3900 5100 3450 5100
Wire Wire Line
	4300 4500 4300 4550
Wire Wire Line
	3600 4650 3600 4550
Wire Wire Line
	3600 4550 3900 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4300 4900
Wire Wire Line
	3900 4650 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4300 4550
$Comp
L Connector:Conn_01x02_Female HEATER1
U 1 1 5F994243
P 7200 1900
F 0 "HEATER1" H 7228 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7228 1785 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7200 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7400 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 2000 7400 2000
Connection ~ 7500 2000
$Comp
L Transistor_FET:BSP89 Q2
U 1 1 5F99BA2C
P 8150 2750
F 0 "Q2" H 8355 2796 50  0000 L CNN
F 1 "BSP89" H 8355 2705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 8350 2675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP89-DS-v02_02-en.pdf?fileId=db3a30433b47825b013b4b8a07f90d55" H 8150 2750 50  0001 L CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2750 7050 2350
Wire Wire Line
	7500 2000 7500 2100
Text HLabel 7550 2100 2    50   Input ~ 0
Q2
Text HLabel 7100 2250 2    50   Input ~ 0
Q1
Wire Wire Line
	7100 2250 7050 2250
Wire Wire Line
	7050 2250 7050 2350
Wire Wire Line
	7550 2100 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7500 2150
Text HLabel 8300 2500 2    50   Input ~ 0
Q2
Text HLabel 7900 2750 0    50   Input ~ 0
Q1
Wire Wire Line
	8300 2500 8250 2500
Wire Wire Line
	8250 2500 8250 2550
Wire Wire Line
	8250 3000 8250 2950
Wire Wire Line
	7900 2750 7950 2750
$Comp
L Device:CP C1
U 1 1 5F9B9FAB
P 2300 4950
F 0 "C1" H 2418 4996 50  0000 L CNN
F 1 "CP" H 2418 4905 50  0000 L CNN
F 2 "Ninja-qPCR:ELECTRO-SMD-C-12.5x13.5MM" H 2338 4800 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4750
Wire Wire Line
	2300 4750 2100 4750
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 2100 4700
Wire Wire Line
	2300 5100 2300 5150
Wire Wire Line
	2300 5150 2100 5150
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F9C1ED1
P 6650 5050
F 0 "J2" H 6622 5074 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6622 4983 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5F9C3C97
P 5950 5150
F 0 "#PWR0118" H 5950 5000 50  0001 C CNN
F 1 "+3.3V" H 5965 5323 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F9C437E
P 6350 5350
F 0 "#PWR0119" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6350 5250
Wire Wire Line
	6350 5250 6350 5350
Text GLabel 6250 4850 0    50   Input ~ 0
FAN
Text GLabel 6250 4950 0    50   Input ~ 0
TACT
Text GLabel 6250 5050 0    50   Input ~ 0
D10
$Comp
L Ninja-qPCR:TACTILE_4 SW1
U 1 1 5F9E21A3
P 8250 4850
F 0 "SW1" H 8200 5150 50  0000 L CNN
F 1 "TACTILE_4" H 8100 5050 50  0000 L CNN
F 2 "Ninja-qPCR:SW_TH_Tactile_Omron_B3F-10xx" H 8250 5050 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 8250 5050 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F9E3621
P 8500 4950
F 0 "#PWR0120" H 8500 4700 50  0001 C CNN
F 1 "GND" V 8505 4822 50  0000 R CNN
F 2 "" H 8500 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4850 8400 4850
Wire Wire Line
	8500 4850 8500 4900
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 8500 4850
Wire Wire Line
	8350 4900 8400 4900
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8500 4950
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8500 4900
$Comp
L Device:R R7
U 1 1 5F9F5732
P 8250 5300
F 0 "R7" V 8043 5300 50  0000 C CNN
F 1 "47K" V 8134 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5F9F64BE
P 8600 5300
F 0 "#PWR0121" H 8600 5150 50  0001 C CNN
F 1 "+3.3V" H 8615 5473 50  0000 C CNN
F 2 "" H 8600 5300 50  0001 C CNN
F 3 "" H 8600 5300 50  0001 C CNN
	1    8600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8150 4850 8100 4850
Wire Wire Line
	8000 4850 8000 4900
Wire Wire Line
	8000 5300 8100 5300
Connection ~ 8100 4850
Wire Wire Line
	8100 4850 8000 4850
Wire Wire Line
	8150 4900 8100 4900
Connection ~ 8000 4900
Wire Wire Line
	8000 4900 8000 5300
Connection ~ 8100 4900
Wire Wire Line
	8100 4900 8000 4900
Text GLabel 7850 4850 0    50   Input ~ 0
TACT
Wire Wire Line
	7850 4850 8000 4850
Connection ~ 8000 4850
Text GLabel 3400 2550 2    50   Input ~ 0
TACT
Wire Wire Line
	6450 5150 5950 5150
Wire Wire Line
	6450 5050 6250 5050
Wire Wire Line
	6450 4950 6250 4950
Wire Wire Line
	6450 4850 6250 4850
Wire Wire Line
	10250 4750 10150 4750
Wire Wire Line
	10150 4750 10150 4950
Wire Wire Line
	7500 2550 7500 2750
$Comp
L power:GND #PWR0122
U 1 1 5FB38952
P 8250 3000
F 0 "#PWR0122" H 8250 2750 50  0001 C CNN
F 1 "GND" H 8255 2827 50  0000 C CNN
F 2 "" H 8250 3000 50  0001 C CNN
F 3 "" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Ninja-qPCR:DIP-LED-RGB-COMMON-ANODE_4P-D8MM_ D2
U 1 1 5F981348
P 9350 2150
F 0 "D2" V 9308 2412 45  0000 L CNN
F 1 "DIP-LED-RGB-COMMON-ANODE_4P-D8MM_" V 9392 2412 45  0000 L CNN
F 2 "OPL_Optoelectronics:LED4-2.0-D8.0MM" H 9350 2150 50  0001 C CNN
F 3 "" H 9350 2150 50  0001 C CNN
F 4 "CZXR-80RGB03-A" H 9380 2300 20  0001 C CNN "MPN"
F 5 "304090065" H 9380 2300 20  0001 C CNN "SKU"
	1    9350 2150
	0    1    1    0   
$EndComp
$EndSCHEMATC
