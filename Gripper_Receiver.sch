EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gripper Mechanism Receiver"
Date "2021-11-27"
Rev "v1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4350 4700 0    50   Input ~ 0
SDI1
Text GLabel 4350 4600 0    50   Input ~ 0
SCK1
Text GLabel 6700 4800 2    50   Input ~ 0
SDO1
Text GLabel 4400 4900 0    50   Input ~ 0
CSN
Text GLabel 6700 4900 2    50   Input ~ 0
MCLR
Text GLabel 4350 4800 0    50   Input ~ 0
CE
Text GLabel 6750 5000 2    50   Input ~ 0
LED
Text GLabel 6700 4700 2    50   Input ~ 0
PGC
Text GLabel 6700 4600 2    50   Input ~ 0
PGD
Text GLabel 4350 5100 0    50   Input ~ 0
RX1
Text GLabel 4350 5000 0    50   Input ~ 0
TX1
$Comp
L power:+5V #PWR0101
U 1 1 61A316BD
P 5550 4200
F 0 "#PWR0101" H 5550 4050 50  0001 C CNN
F 1 "+5V" H 5565 4373 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4300
$Comp
L power:GND #PWR0102
U 1 1 61A330C0
P 5550 5500
F 0 "#PWR0102" H 5550 5250 50  0001 C CNN
F 1 "GND" H 5555 5327 50  0000 C CNN
F 2 "" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5550 5500
Wire Wire Line
	4350 4600 4650 4600
Wire Wire Line
	4350 4700 4650 4700
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	6450 5000 6750 5000
Wire Wire Line
	4350 5000 4650 5000
Wire Wire Line
	4350 5100 4650 5100
Wire Wire Line
	6450 4600 6700 4600
Wire Wire Line
	6450 4700 6700 4700
Wire Wire Line
	6450 4800 6700 4800
Wire Wire Line
	6450 4900 6700 4900
Wire Wire Line
	4650 4900 4400 4900
Wire Wire Line
	6450 5100 6700 5100
$Comp
L RF:NRF24L01_Breakout U2
U 1 1 61A34650
P 8850 4900
F 0 "U2" H 9230 4946 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 9230 4855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9000 5500 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 8850 4800 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 61A37835
P 8850 4200
F 0 "#PWR0103" H 8850 4050 50  0001 C CNN
F 1 "+3.3V" H 8865 4373 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4200 8850 4300
$Comp
L power:GND #PWR0104
U 1 1 61A3826B
P 8850 5650
F 0 "#PWR0104" H 8850 5400 50  0001 C CNN
F 1 "GND" H 8855 5477 50  0000 C CNN
F 2 "" H 8850 5650 50  0001 C CNN
F 3 "" H 8850 5650 50  0001 C CNN
	1    8850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 8850 5500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 61A392F9
P 6600 2350
F 0 "J3" H 6708 2531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6708 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 2350 50  0001 C CNN
F 3 "~" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A3AA21
P 6900 2650
F 0 "#PWR0106" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6905 2477 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61A3B9D0
P 7500 2400
F 0 "C1" H 7592 2446 50  0000 L CNN
F 1 "100n" H 7592 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 7500 2400 50  0001 C CNN
F 3 "~" H 7500 2400 50  0001 C CNN
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 61A3C88A
P 8050 2400
F 0 "C2" H 8168 2446 50  0000 L CNN
F 1 "4.7u" H 8168 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8088 2250 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 61A3EB57
P 10100 2400
F 0 "C5" H 10218 2446 50  0000 L CNN
F 1 "22u" H 10218 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10138 2250 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61A3F41B
P 7750 2650
F 0 "#PWR0107" H 7750 2400 50  0001 C CNN
F 1 "GND" H 7755 2477 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A3FB37
P 9050 2650
F 0 "#PWR0108" H 9050 2400 50  0001 C CNN
F 1 "GND" H 9055 2477 50  0000 C CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61A3FFC1
P 10100 2650
F 0 "#PWR0109" H 10100 2400 50  0001 C CNN
F 1 "GND" H 10105 2477 50  0000 C CNN
F 2 "" H 10100 2650 50  0001 C CNN
F 3 "" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8050 2600
Wire Wire Line
	8050 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2650
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	7500 2600 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	6900 2650 6900 2450
Wire Wire Line
	6900 2450 6800 2450
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2100
$Comp
L power:+5V #PWR0110
U 1 1 61A41554
P 7750 2100
F 0 "#PWR0110" H 7750 1950 50  0001 C CNN
F 1 "+5V" H 7765 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 61A41BE3
P 8650 2100
F 0 "#PWR0111" H 8650 1950 50  0001 C CNN
F 1 "+5V" H 8665 2273 50  0000 C CNN
F 2 "" H 8650 2100 50  0001 C CNN
F 3 "" H 8650 2100 50  0001 C CNN
	1    8650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61A4225D
P 9500 2100
F 0 "#PWR0112" H 9500 1950 50  0001 C CNN
F 1 "+3.3V" H 9515 2273 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61A42CD0
P 10100 2100
F 0 "#PWR0113" H 10100 1950 50  0001 C CNN
F 1 "+3.3V" H 10115 2273 50  0000 C CNN
F 2 "" H 10100 2100 50  0001 C CNN
F 3 "" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	7750 2200 7500 2200
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	8050 2250 8050 2200
Wire Wire Line
	8050 2200 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	8650 2100 8650 2300
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	9050 2600 9050 2650
Wire Wire Line
	9350 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2100
Wire Wire Line
	10100 2100 10100 2250
Wire Wire Line
	10100 2550 10100 2650
$Comp
L Device:C_Small C3
U 1 1 61A52381
P 10100 4900
F 0 "C3" H 10192 4946 50  0000 L CNN
F 1 "10n" H 10192 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10100 4900 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61A5238D
P 10350 5150
F 0 "#PWR0114" H 10350 4900 50  0001 C CNN
F 1 "GND" H 10355 4977 50  0000 C CNN
F 2 "" H 10350 5150 50  0001 C CNN
F 3 "" H 10350 5150 50  0001 C CNN
	1    10350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5100 10350 5100
Wire Wire Line
	10350 5100 10350 5150
Wire Wire Line
	10100 5000 10100 5100
Wire Wire Line
	10100 5100 10350 5100
Connection ~ 10350 5100
$Comp
L power:+5V #PWR0115
U 1 1 61A52399
P 10350 4600
F 0 "#PWR0115" H 10350 4450 50  0001 C CNN
F 1 "+5V" H 10365 4773 50  0000 C CNN
F 2 "" H 10350 4600 50  0001 C CNN
F 3 "" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4600 10350 4700
Wire Wire Line
	10350 4700 10100 4700
Wire Wire Line
	10100 4700 10100 4800
Wire Wire Line
	10650 4700 10350 4700
Connection ~ 10350 4700
$Comp
L Device:C_Small C4
U 1 1 61A52AF4
P 10650 4900
F 0 "C4" H 10742 4946 50  0000 L CNN
F 1 "1n" H 10742 4855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D8.0mm_W2.5mm_P5.00mm" H 10650 4900 50  0001 C CNN
F 3 "~" H 10650 4900 50  0001 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4700 10650 4800
Wire Wire Line
	10650 5000 10650 5100
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61A551CF
P 4500 2250
F 0 "J2" H 4350 2550 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4400 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Text GLabel 4950 2150 2    50   Input ~ 0
SERVO
$Comp
L power:+5V #PWR0116
U 1 1 61A56AA8
P 5400 2150
F 0 "#PWR0116" H 5400 2000 50  0001 C CNN
F 1 "+5V" H 5415 2323 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 61A5735D
P 4950 2450
F 0 "#PWR0117" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	4700 2150 4950 2150
Wire Wire Line
	4950 2450 4950 2350
Wire Wire Line
	4950 2350 4700 2350
Text Notes 8750 3800 0    157  ~ 0
nRF24L01
Text Notes 7750 1550 0    157  ~ 0
5v, 3.3v, POWER
Text Notes 4450 1600 0    157  ~ 0
SERVO
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 61A70B01
P 1650 2350
F 0 "J1" H 1758 2831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1758 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1650 2350 50  0001 C CNN
F 3 "~" H 1650 2350 50  0001 C CNN
	1    1650 2350
	1    0    0    -1  
$EndComp
Text Notes 1350 1600 0    157  ~ 0
PROGRAMMER
Text GLabel 2200 2050 2    50   Input ~ 0
MCLR
$Comp
L power:+5V #PWR0118
U 1 1 61A7201A
P 2600 2050
F 0 "#PWR0118" H 2600 1900 50  0001 C CNN
F 1 "+5V" H 2615 2223 50  0000 C CNN
F 2 "" H 2600 2050 50  0001 C CNN
F 3 "" H 2600 2050 50  0001 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61A72AC1
P 2600 2350
F 0 "#PWR0119" H 2600 2100 50  0001 C CNN
F 1 "GND" H 2605 2177 50  0000 C CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2050
Wire Wire Line
	1850 2250 2600 2250
Wire Wire Line
	2600 2250 2600 2350
Wire Wire Line
	1850 2050 2200 2050
Text GLabel 2200 2450 2    50   Input ~ 0
PGC
Text GLabel 2200 2350 2    50   Input ~ 0
PGD
Wire Wire Line
	2200 2350 1850 2350
Wire Wire Line
	2200 2450 1850 2450
NoConn ~ 1850 2550
NoConn ~ 1850 2650
NoConn ~ 1850 2750
Text Notes 4800 3800 0    157  ~ 0
PIC16F18426
Text GLabel 8000 5100 0    50   Input ~ 0
CE
Text GLabel 8000 4800 0    50   Input ~ 0
SCK1
Text GLabel 8000 4900 0    50   Input ~ 0
CSN
Text GLabel 8000 4700 0    50   Input ~ 0
SDO1
Text GLabel 8000 4600 0    50   Input ~ 0
SDI1
NoConn ~ 8350 5200
Wire Wire Line
	8000 4600 8350 4600
Wire Wire Line
	8000 4700 8350 4700
Wire Wire Line
	8000 4800 8350 4800
Wire Wire Line
	8000 4900 8350 4900
Wire Wire Line
	8000 5100 8350 5100
Text GLabel 6700 5100 2    50   Input ~ 0
SERVO
$Comp
L PIC16F18426:PIC16F18426 U1
U 1 1 61B60143
P 5550 4800
F 0 "U1" H 5300 5250 50  0000 C CNN
F 1 "PIC16F18426" H 5900 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5550 4700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41236E.pdf" H 5550 4700 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L33_TO92 U3
U 1 1 61B74002
P 9050 2300
F 0 "U3" H 9050 2542 50  0000 C CNN
F 1 "L78L33_TO92" H 9050 2451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 2525 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 9050 2250 50  0001 C CNN
	1    9050 2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 61B8E2FD
P 6900 1400
F 0 "SW1" H 6900 1667 50  0000 C CNN
F 1 "SW_DIP_x01" H 6900 1576 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61B8F87C
P 7300 1300
F 0 "#PWR0105" H 7300 1150 50  0001 C CNN
F 1 "+5V" H 7315 1473 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0120
U 1 1 61B90275
P 6500 1300
F 0 "#PWR0120" H 6500 1150 50  0001 C CNN
F 1 "+BATT" H 6515 1473 50  0000 C CNN
F 2 "" H 6500 1300 50  0001 C CNN
F 3 "" H 6500 1300 50  0001 C CNN
	1    6500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0121
U 1 1 61B908FE
P 6900 2100
F 0 "#PWR0121" H 6900 1950 50  0001 C CNN
F 1 "+BATT" H 6915 2273 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1300 6500 1400
Wire Wire Line
	6500 1400 6600 1400
Wire Wire Line
	7200 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1300
Text Notes 1850 6500 0    157  ~ 0
MOUNTING HOLES
$Comp
L Mechanical:MountingHole H1
U 1 1 61B646AC
P 1950 6800
F 0 "H1" H 2050 6846 50  0000 L CNN
F 1 "MountingHole" H 2050 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61B64FDE
P 3200 6800
F 0 "H3" H 3300 6846 50  0000 L CNN
F 1 "MountingHole" H 3300 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61B660BD
P 3200 7200
F 0 "H4" H 3300 7246 50  0000 L CNN
F 1 "MountingHole" H 3300 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3200 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61B663FF
P 1950 7200
F 0 "H2" H 2050 7246 50  0000 L CNN
F 1 "MountingHole" H 2050 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1950 7200 50  0001 C CNN
F 3 "~" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
Text Notes 1850 3800 0    157  ~ 0
LEDS
$Comp
L Device:LED D1
U 1 1 61B9DB2E
P 1850 4700
F 0 "D1" V 1889 4583 50  0000 R CNN
F 1 "LED" V 1798 4583 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1850 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61B9E8FE
P 2500 4700
F 0 "D2" V 2539 4583 50  0000 R CNN
F 1 "LED" V 2448 4583 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61B9F3EA
P 1850 5150
F 0 "R1" H 1909 5196 50  0000 L CNN
F 1 "330" H 1909 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 1850 5150 50  0001 C CNN
F 3 "~" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61BA0325
P 2500 5150
F 0 "R2" H 2559 5196 50  0000 L CNN
F 1 "330" H 2559 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2500 5150 50  0001 C CNN
F 3 "~" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61BA065A
P 2500 5450
F 0 "#PWR03" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2505 5277 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61BA0B89
P 1850 5450
F 0 "#PWR01" H 1850 5200 50  0001 C CNN
F 1 "GND" H 1855 5277 50  0000 C CNN
F 2 "" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61BA0E15
P 2500 4250
F 0 "#PWR02" H 2500 4100 50  0001 C CNN
F 1 "+5V" H 2515 4423 50  0000 C CNN
F 2 "" H 2500 4250 50  0001 C CNN
F 3 "" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Text GLabel 1700 4250 0    50   Input ~ 0
LED
$Comp
L Device:R_Small R3
U 1 1 61BA1573
P 4200 4000
F 0 "R3" H 4259 4046 50  0000 L CNN
F 1 "10k" H 4259 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4200 4000 50  0001 C CNN
F 3 "~" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Text GLabel 4300 4200 2    50   Input ~ 0
MCLR
$Comp
L power:+5V #PWR04
U 1 1 61BA2867
P 4200 3750
F 0 "#PWR04" H 4200 3600 50  0001 C CNN
F 1 "+5V" H 4215 3923 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4200 3900
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	1850 4550 1850 4250
Wire Wire Line
	1850 4250 1700 4250
Wire Wire Line
	1850 4850 1850 5050
Wire Wire Line
	1850 5250 1850 5450
Wire Wire Line
	2500 5450 2500 5250
Wire Wire Line
	2500 5050 2500 4850
Wire Wire Line
	2500 4550 2500 4250
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 61BB17A5
P 5750 7100
F 0 "J4" H 5778 7126 50  0000 L CNN
F 1 "Conn_01x05_Female" H 5778 7035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5750 7100 50  0001 C CNN
F 3 "~" H 5750 7100 50  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
Text GLabel 5250 7300 0    50   Input ~ 0
TX1
Text GLabel 5250 7200 0    50   Input ~ 0
RX1
Text Notes 5250 6500 0    157  ~ 0
SERIAL
$Comp
L power:GND #PWR05
U 1 1 61BB51E3
P 4800 6900
F 0 "#PWR05" H 4800 6650 50  0001 C CNN
F 1 "GND" H 4805 6727 50  0000 C CNN
F 2 "" H 4800 6900 50  0001 C CNN
F 3 "" H 4800 6900 50  0001 C CNN
	1    4800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 5550 6900
Wire Wire Line
	5250 7200 5550 7200
Wire Wire Line
	5250 7300 5550 7300
NoConn ~ 5550 7000
NoConn ~ 5550 7100
$EndSCHEMATC
