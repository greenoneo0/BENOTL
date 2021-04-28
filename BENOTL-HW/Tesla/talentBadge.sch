EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The badge of the Lands"
Date "2018-03-07"
Rev "0.4"
Comp "Unofficial Badge of Talent Land 2018"
Comment1 "Andres Sabas"
Comment2 "Eden Candelas"
Comment3 "Eduardo Contreras"
Comment4 "Gustavo Reynaga"
$EndDescr
$Comp
L talentBadge-rescue:SW_Push SW1
U 1 1 5A821E50
P 3200 6550
F 0 "SW1" H 3250 6650 50  0000 L CNN
F 1 "B1" H 3200 6490 50  0000 C CNN
F 2 "talentBadge:SW_TL3342F160QG" H 3200 6750 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL3342-346157.pdf" H 3200 6750 50  0001 C CNN
F 4 "TL3342F160QG" H 3200 6550 60  0001 C CNN "PartNo"
	1    3200 6550
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR01
U 1 1 5A821F87
P 2900 7450
F 0 "#PWR01" H 2900 7200 50  0001 C CNN
F 1 "GND" H 2900 7300 50  0000 C CNN
F 2 "" H 2900 7450 50  0000 C CNN
F 3 "" H 2900 7450 50  0000 C CNN
	1    2900 7450
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C1
U 1 1 5A822DC4
P 8750 4500
F 0 "C1" H 8650 4600 50  0000 L CNN
F 1 "4.7uF" H 8760 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8750 4500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012107013-553998.pdf" H 8750 4500 50  0001 C CNN
F 4 "885012107013" H 8750 4500 60  0001 C CNN "PartNo"
	1    8750 4500
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:SP0503BAHTG U3
U 1 1 5A823213
P 8700 5900
F 0 "U3" H 8550 6150 60  0000 C CNN
F 1 "SP0503BAHTG" H 8800 5850 60  0000 C CNN
F 2 "talentBadge:SOT143" H 8700 5850 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/240/Littelfuse_TVS_Diode_Array_SP05_Datasheet.pdf-777043.pdf" H 8700 5850 60  0001 C CNN
F 4 "SP0503BAHTG" H 8700 5900 60  0001 C CNN "PartNo"
	1    8700 5900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:USB_A-RESCUE-talentBadge P1
U 1 1 5A8235AE
P 7500 5000
F 0 "P1" H 7700 4800 50  0000 C CNN
F 1 "USB_A" H 7450 5200 50  0000 C CNN
F 2 "talentBadge:629105150921" V 7450 4900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/629105150921-469278.pdf" V 7450 4900 50  0001 C CNN
F 4 "629105150921" H 7500 5000 60  0001 C CNN "PartNo"
	1    7500 5000
	0    -1   1    0   
$EndComp
$Comp
L talentBadge-rescue:ws2812b U5
U 1 1 5A8241E3
P 2000 1400
F 0 "U5" H 1800 1750 60  0000 C CNN
F 1 "ws2812b" H 1950 1350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2000 1350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 2000 1350 60  0001 C CNN
F 4 "ws2812b" H 2000 1400 60  0001 C CNN "PartNo"
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C7
U 1 1 5A86FDE7
P 1200 1350
F 0 "C7" H 1210 1420 50  0000 L CNN
F 1 "0.1uF" H 1210 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 1200 1350 50  0001 C CNN
F 4 "885012207045 " H 1200 1350 60  0001 C CNN "PartNo"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR02
U 1 1 5A8731F6
P 2550 3100
F 0 "#PWR02" H 2550 2850 50  0001 C CNN
F 1 "GND" H 2550 2950 50  0000 C CNN
F 2 "" H 2550 3100 50  0000 C CNN
F 3 "" H 2550 3100 50  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
Text GLabel 1550 2800 0    50   Input ~ 0
np1
Text GLabel 3350 2800 0    50   Input ~ 0
np2
Text GLabel 4250 1200 2    50   Input ~ 0
np1
$Comp
L talentBadge-rescue:GND #PWR03
U 1 1 5A87C4F2
P 4350 3100
F 0 "#PWR03" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4350 2950 50  0000 C CNN
F 2 "" H 4350 3100 50  0000 C CNN
F 3 "" H 4350 3100 50  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Text GLabel 6050 1200 2    50   Input ~ 0
np2
$Comp
L talentBadge-rescue:GND #PWR04
U 1 1 5A87E79A
P 6150 3100
F 0 "#PWR04" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6150 2950 50  0000 C CNN
F 2 "" H 6150 3100 50  0000 C CNN
F 3 "" H 6150 3100 50  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:AP111733 U4
U 1 1 5A88272C
P 1700 6450
F 0 "U4" H 1800 6200 50  0000 C CNN
F 1 "AP111733" H 1700 6700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1700 6100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/115/AP1117-82280.pdf" H 1800 6200 50  0001 C CNN
F 4 "AP1117E33G-13" H 1700 6450 60  0001 C CNN "PartNo"
	1    1700 6450
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:CP_Small C3
U 1 1 5A883E94
P 1150 6600
F 0 "C3" H 1160 6670 50  0000 L CNN
F 1 "4.7uF" H 1160 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1150 6600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/40/TPS_AUTO-845414.pdf" H 1150 6600 50  0001 C CNN
F 4 "TPSA475K010T1400" H 1150 6600 60  0001 C CNN "PartNo"
	1    1150 6600
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR05
U 1 1 5A884E23
P 1700 6900
F 0 "#PWR05" H 1700 6650 50  0001 C CNN
F 1 "GND" H 1700 6750 50  0000 C CNN
F 2 "" H 1700 6900 50  0000 C CNN
F 3 "" H 1700 6900 50  0000 C CNN
	1    1700 6900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR06
U 1 1 5A8855B6
P 2250 6200
F 0 "#PWR06" H 2250 6050 50  0001 C CNN
F 1 "+3.3V" H 2250 6340 50  0000 C CNN
F 2 "" H 2250 6200 50  0000 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Text GLabel 7370 2340 0    50   Output ~ 0
np
Text GLabel 2550 1200 2    50   Input ~ 0
np
$Comp
L talentBadge-rescue:+3.3V #PWR07
U 1 1 5A888CD9
P 1000 950
F 0 "#PWR07" H 1000 800 50  0001 C CNN
F 1 "+3.3V" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0000 C CNN
F 3 "" H 1000 950 50  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR08
U 1 1 5A888D9D
P 2850 950
F 0 "#PWR08" H 2850 800 50  0001 C CNN
F 1 "+3.3V" H 2850 1090 50  0000 C CNN
F 2 "" H 2850 950 50  0000 C CNN
F 3 "" H 2850 950 50  0000 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR09
U 1 1 5A88959B
P 4550 950
F 0 "#PWR09" H 4550 800 50  0001 C CNN
F 1 "+3.3V" H 4550 1090 50  0000 C CNN
F 2 "" H 4550 950 50  0000 C CNN
F 3 "" H 4550 950 50  0000 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR010
U 1 1 5A889D35
P 8100 2640
F 0 "#PWR010" H 8100 2390 50  0001 C CNN
F 1 "GND" H 8100 2490 50  0000 C CNN
F 2 "" H 8100 2640 50  0000 C CNN
F 3 "" H 8100 2640 50  0000 C CNN
	1    8100 2640
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R2
U 1 1 5A88A940
P 7615 2340
F 0 "R2" V 7660 2415 50  0000 L CNN
F 1 "470" V 7620 2265 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7615 2340 50  0001 C CNN
F 3 "" H 7615 2340 50  0000 C CNN
F 4 "CR0805-FX-4700ELF" V 7615 2340 60  0001 C CNN "PartNo"
	1    7615 2340
	0    1    1    0   
$EndComp
Text GLabel 10650 4900 2    50   Input ~ 0
TXD
Text GLabel 10650 5000 2    50   Output ~ 0
RXD
Text GLabel 10490 2440 2    50   Output ~ 0
TXD
Text GLabel 10490 2340 2    50   Input ~ 0
RXD
Text GLabel 4350 6550 2    50   Output ~ 0
B1
Text GLabel 4350 6700 2    50   Output ~ 0
B2
Text GLabel 10485 2140 2    50   Input ~ 0
B1
Text GLabel 10485 2535 2    50   Input ~ 0
B2
$Comp
L talentBadge-rescue:+3.3V #PWR011
U 1 1 5A8ACE92
P 8750 4150
F 0 "#PWR011" H 8750 4000 50  0001 C CNN
F 1 "+3.3V" H 8750 4290 50  0000 C CNN
F 2 "" H 8750 4150 50  0000 C CNN
F 3 "" H 8750 4150 50  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR012
U 1 1 5A8B6B0C
P 8600 4600
F 0 "#PWR012" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8450 4550 50  0000 C CNN
F 2 "" H 8600 4600 50  0000 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR013
U 1 1 5A8BA4F2
P 9050 6200
F 0 "#PWR013" H 9050 5950 50  0001 C CNN
F 1 "GND" H 9050 6050 50  0000 C CNN
F 2 "" H 9050 6200 50  0000 C CNN
F 3 "" H 9050 6200 50  0000 C CNN
	1    9050 6200
	1    0    0    -1  
$EndComp
Text GLabel 4350 6850 2    50   Output ~ 0
RST
Text GLabel 10485 2040 2    50   Input ~ 0
RST
$Comp
L talentBadge-rescue:CONN_01X04 P2
U 1 1 5A8CEAAB
P 5000 4600
F 0 "P2" H 5000 4850 50  0000 C CNN
F 1 "OLED" V 5100 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR014
U 1 1 5A8CF103
P 3700 6000
F 0 "#PWR014" H 3700 5850 50  0001 C CNN
F 1 "+3.3V" H 3700 6140 50  0000 C CNN
F 2 "" H 3700 6000 50  0000 C CNN
F 3 "" H 3700 6000 50  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR015
U 1 1 5A8CF265
P 4535 4300
F 0 "#PWR015" H 4535 4150 50  0001 C CNN
F 1 "+3.3V" H 4535 4440 50  0000 C CNN
F 2 "" H 4535 4300 50  0000 C CNN
F 3 "" H 4535 4300 50  0000 C CNN
	1    4535 4300
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR016
U 1 1 5A8CFC33
P 4650 4900
F 0 "#PWR016" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4650 4750 50  0000 C CNN
F 2 "" H 4650 4900 50  0000 C CNN
F 3 "" H 4650 4900 50  0000 C CNN
	1    4650 4900
	1    0    0    -1  
$EndComp
Text GLabel 4550 4750 0    50   Input ~ 0
SDA
Text GLabel 4550 4650 0    50   Input ~ 0
SCL
Text GLabel 8090 2140 0    50   Output ~ 0
SCL
Text GLabel 8085 2040 0    50   Output ~ 0
SDA
$Comp
L talentBadge-rescue:R_Small R3
U 1 1 5A8E4EC2
P 8100 2340
F 0 "R3" H 7950 2290 50  0000 L CNN
F 1 "1k" H 7950 2390 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8100 2340 50  0001 C CNN
F 3 "" H 8100 2340 50  0000 C CNN
F 4 "RC0805JR-071KL" H 8100 2340 60  0001 C CNN "PartNo"
	1    8100 2340
	-1   0    0    1   
$EndComp
$Comp
L talentBadge-rescue:MMBT3904 Q1
U 1 1 5A8E765B
P 6000 6500
F 0 "Q1" H 6200 6575 50  0000 L CNN
F 1 "MMBT3904" H 6200 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 6425 50  0001 L CIN
F 3 "https://www.mouser.com/ds/2/115/ds30036-41708.pdf" H 6000 6500 50  0001 L CNN
F 4 "MMBT3904-7-F" H 6000 6500 60  0001 C CNN "PartNo"
	1    6000 6500
	1    0    0    -1  
$EndComp
Text GLabel 10650 4700 2    50   Output ~ 0
DTR
Text GLabel 10650 5100 2    50   Output ~ 0
RTS
Text GLabel 5200 7150 0    50   Input ~ 0
RTS
Text GLabel 5200 6500 0    50   Input ~ 0
DTR
Text GLabel 8000 2440 0    50   Input ~ 0
GPIO0
Text GLabel 5200 7500 0    50   Input ~ 0
GPIO0
Text GLabel 5200 6150 0    50   Input ~ 0
RST
Text Notes 7000 700  0    50   ~ 0
Microcontrolador.\nColocar con la antena hacia el lado superior de la tarjeta.\n
Text Notes 800  600  0    50   ~ 0
Circulo de Neopixeles.
$Comp
L talentBadge-rescue:Fuse_Small F1
U 1 1 5A8FB50F
P 8000 4800
F 0 "F1" H 8000 4740 50  0000 C CNN
F 1 "Fuse_Small" H 8000 4860 50  0000 C CNN
F 2 "talentBadge:0440.500WRA" H 8000 4800 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/240/Littelfuse_Fuse_440A_Datasheet.pdf-1218502.pdf" H 8000 4800 50  0001 C CNN
F 4 "0440.500WRA" H 8000 4800 60  0001 C CNN "PartNo"
	1    8000 4800
	1    0    0    -1  
$EndComp
Text Notes 4300 3700 0    50   ~ 0
Pantalla OLED
Text Notes 650  5800 0    50   ~ 0
PS
Text Notes 2850 5800 0    50   ~ 0
Botones.
Text Notes 4800 5800 0    50   ~ 0
Control carga firmware.
Text Notes 7000 3800 0    50   ~ 0
USB - Serial.\nTiene que usarse el CP2102N de 24 pines ya que es el que trae el DTR, el de 20 pines no lo trae.
$Comp
L talentBadge-rescue:CONN_01X02 P3
U 1 1 5A8FEF52
P 650 6350
F 0 "P3" H 650 6500 50  0000 C CNN
F 1 "Batt" V 750 6350 50  0000 C CNN
F 2 "talentBadge:Keystone_2479_3xAAA" H 650 6350 50  0001 C CNN
F 3 "" H 650 6350 50  0000 C CNN
	1    650  6350
	-1   0    0    1   
$EndComp
$Comp
L talentBadge-rescue:CONN_01X02 P4
U 1 1 5A8FF1DB
P 650 6750
F 0 "P4" H 650 6900 50  0000 C CNN
F 1 "PS" V 750 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 650 6750 50  0001 C CNN
F 3 "" H 650 6750 50  0000 C CNN
	1    650  6750
	-1   0    0    1   
$EndComp
Text Label 8500 4800 0    50   ~ 0
VBUS
$Comp
L talentBadge-rescue:D_ALT D2
U 1 1 5A9103EE
P 1000 5950
F 0 "D2" H 1000 6050 50  0000 C CNN
F 1 "Diode" H 1000 5850 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 1000 5950 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/308/SS12-1125402.pdf" H 1000 5950 50  0001 C CNN
F 4 "SS12" H 1000 5950 60  0001 C CNN "PartNo"
	1    1000 5950
	-1   0    0    1   
$EndComp
Text Label 650  5950 0    50   ~ 0
VBUS
$Comp
L talentBadge-rescue:Q_Photo_NPN Q3
U 1 1 5A91324D
P 6100 4500
F 0 "Q3" H 6300 4550 50  0000 L CNN
F 1 "IR phototransistor" H 6300 4450 50  0000 L CNN
F 2 "LEDs:LED_D5.0mm" H 6300 4600 50  0001 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
F 4 "PT1302B/C2" H 6100 4500 60  0001 C CNN "PartNo"
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:LED D1
U 1 1 5A913312
P 5700 4500
F 0 "D1" H 5700 4600 50  0000 C CNN
F 1 "LED" H 5700 4400 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5700 4500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/15400394A3590-1113633.pdf" H 5700 4500 50  0001 C CNN
F 4 "15400394A3590 " H 5700 4500 60  0001 C CNN "PartNo"
	1    5700 4500
	0    -1   -1   0   
$EndComp
Text GLabel 5650 4100 0    50   Input ~ 0
IRL
$Comp
L talentBadge-rescue:GND #PWR017
U 1 1 5A914774
P 6200 5150
F 0 "#PWR017" H 6200 4900 50  0001 C CNN
F 1 "GND" H 6200 5000 50  0000 C CNN
F 2 "" H 6200 5150 50  0000 C CNN
F 3 "" H 6200 5150 50  0000 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR018
U 1 1 5A916FB2
P 6200 3850
F 0 "#PWR018" H 6200 3700 50  0001 C CNN
F 1 "+3.3V" H 6200 3990 50  0000 C CNN
F 2 "" H 6200 3850 50  0000 C CNN
F 3 "" H 6200 3850 50  0000 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
Text GLabel 6450 4250 2    50   Input ~ 0
IRT
Text GLabel 10485 1840 2    50   Output ~ 0
IRL
Text GLabel 8080 1940 0    50   Input ~ 0
IRT
Text Notes 5400 3700 0    50   ~ 0
Puerto IR
$Comp
L talentBadge-rescue:ws2812b U6
U 1 1 5A924F1A
P 2000 1900
F 0 "U6" H 1800 2250 60  0000 C CNN
F 1 "ws2812b" H 1950 1850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2000 1850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 2000 1850 60  0001 C CNN
F 4 "ws2812b" H 2000 1900 60  0001 C CNN "PartNo"
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U7
U 1 1 5A924FDC
P 2000 2400
F 0 "U7" H 1800 2750 60  0000 C CNN
F 1 "ws2812b" H 1950 2350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2000 2350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 2000 2350 60  0001 C CNN
F 4 "ws2812b" H 2000 2400 60  0001 C CNN "PartNo"
	1    2000 2400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U8
U 1 1 5A9250A1
P 2000 2900
F 0 "U8" H 1800 3250 60  0000 C CNN
F 1 "ws2812b" H 1950 2850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 2000 2850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 2000 2850 60  0001 C CNN
F 4 "ws2812b" H 2000 2900 60  0001 C CNN "PartNo"
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U9
U 1 1 5A92516D
P 3800 1400
F 0 "U9" H 3600 1750 60  0000 C CNN
F 1 "ws2812b" H 3750 1350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3800 1350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 3800 1350 60  0001 C CNN
F 4 "ws2812b" H 3800 1400 60  0001 C CNN "PartNo"
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U10
U 1 1 5A925266
P 3800 1900
F 0 "U10" H 3600 2250 60  0000 C CNN
F 1 "ws2812b" H 3750 1850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3800 1850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 3800 1850 60  0001 C CNN
F 4 "ws2812b" H 3800 1900 60  0001 C CNN "PartNo"
	1    3800 1900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U11
U 1 1 5A925332
P 3800 2400
F 0 "U11" H 3600 2750 60  0000 C CNN
F 1 "ws2812b" H 3750 2350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3800 2350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 3800 2350 60  0001 C CNN
F 4 "ws2812b" H 3800 2400 60  0001 C CNN "PartNo"
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U12
U 1 1 5A9253FF
P 3800 2900
F 0 "U12" H 3600 3250 60  0000 C CNN
F 1 "ws2812b" H 3750 2850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 3800 2850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 3800 2850 60  0001 C CNN
F 4 "ws2812b" H 3800 2900 60  0001 C CNN "PartNo"
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U13
U 1 1 5A9254D1
P 5600 1400
F 0 "U13" H 5400 1750 60  0000 C CNN
F 1 "ws2812b" H 5550 1350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 1350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 5600 1350 60  0001 C CNN
F 4 "ws2812b" H 5600 1400 60  0001 C CNN "PartNo"
	1    5600 1400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U14
U 1 1 5A9255F2
P 5600 1900
F 0 "U14" H 5400 2250 60  0000 C CNN
F 1 "ws2812b" H 5550 1850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 1850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 5600 1850 60  0001 C CNN
F 4 "ws2812b" H 5600 1900 60  0001 C CNN "PartNo"
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U15
U 1 1 5A9256C8
P 5600 2400
F 0 "U15" H 5400 2750 60  0000 C CNN
F 1 "ws2812b" H 5550 2350 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 2350 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 5600 2350 60  0001 C CNN
F 4 "ws2812b" H 5600 2400 60  0001 C CNN "PartNo"
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:ws2812b U16
U 1 1 5A9257A3
P 5600 2900
F 0 "U16" H 5400 3250 60  0000 C CNN
F 1 "ws2812b" H 5550 2850 60  0000 C CNN
F 2 "LEDs:LED_WS2812B-PLCC4" H 5600 2850 60  0001 C CNN
F 3 "http://www.seeedstudio.com/document/pdf/WS2812B%20Datasheet.pdf" H 5600 2850 60  0001 C CNN
F 4 "ws2812b" H 5600 2900 60  0001 C CNN "PartNo"
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C8
U 1 1 5A927475
P 1200 1850
F 0 "C8" H 1210 1920 50  0000 L CNN
F 1 "0.1uF" H 1210 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 1850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 1200 1850 50  0001 C CNN
F 4 "885012207045 " H 1200 1850 60  0001 C CNN "PartNo"
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C9
U 1 1 5A927537
P 1200 2350
F 0 "C9" H 1210 2420 50  0000 L CNN
F 1 "0.1uF" H 1210 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 2350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 1200 2350 50  0001 C CNN
F 4 "885012207045 " H 1200 2350 60  0001 C CNN "PartNo"
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C10
U 1 1 5A9275F8
P 1200 2850
F 0 "C10" H 1210 2920 50  0000 L CNN
F 1 "0.1uF" H 1210 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1200 2850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 1200 2850 50  0001 C CNN
F 4 "885012207045 " H 1200 2850 60  0001 C CNN "PartNo"
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C11
U 1 1 5A9276C8
P 3000 1350
F 0 "C11" H 3010 1420 50  0000 L CNN
F 1 "0.1uF" H 3010 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 3000 1350 50  0001 C CNN
F 4 "885012207045 " H 3000 1350 60  0001 C CNN "PartNo"
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C12
U 1 1 5A9277F7
P 3000 1850
F 0 "C12" H 3010 1920 50  0000 L CNN
F 1 "0.1uF" H 3010 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 1850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 3000 1850 50  0001 C CNN
F 4 "885012207045 " H 3000 1850 60  0001 C CNN "PartNo"
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C13
U 1 1 5A9278C5
P 3000 2350
F 0 "C13" H 3010 2420 50  0000 L CNN
F 1 "0.1uF" H 3010 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 2350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 3000 2350 50  0001 C CNN
F 4 "885012207045 " H 3000 2350 60  0001 C CNN "PartNo"
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C14
U 1 1 5A927996
P 3000 2850
F 0 "C14" H 3010 2920 50  0000 L CNN
F 1 "0.1uF" H 3010 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 2850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 3000 2850 50  0001 C CNN
F 4 "885012207045 " H 3000 2850 60  0001 C CNN "PartNo"
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C15
U 1 1 5A927A68
P 4750 1350
F 0 "C15" H 4760 1420 50  0000 L CNN
F 1 "0.1uF" H 4760 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 1350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 4750 1350 50  0001 C CNN
F 4 "885012207045 " H 4750 1350 60  0001 C CNN "PartNo"
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C16
U 1 1 5A927BA1
P 4750 1850
F 0 "C16" H 4760 1920 50  0000 L CNN
F 1 "0.1uF" H 4760 1770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 1850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 4750 1850 50  0001 C CNN
F 4 "885012207045 " H 4750 1850 60  0001 C CNN "PartNo"
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C17
U 1 1 5A927C77
P 4750 2350
F 0 "C17" H 4760 2420 50  0000 L CNN
F 1 "0.1uF" H 4760 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 2350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 4750 2350 50  0001 C CNN
F 4 "885012207045 " H 4750 2350 60  0001 C CNN "PartNo"
	1    4750 2350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C18
U 1 1 5A927D52
P 4750 2850
F 0 "C18" H 4760 2920 50  0000 L CNN
F 1 "0.1uF" H 4760 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 2850 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 4750 2850 50  0001 C CNN
F 4 "885012207045 " H 4750 2850 60  0001 C CNN "PartNo"
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R14
U 1 1 5A92AC17
P 6200 4100
F 0 "R14" H 6100 4000 50  0000 L CNN
F 1 "10k" V 6200 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6200 4100 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 6200 4100 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 6200 4100 60  0001 C CNN "PartNo"
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R1
U 1 1 5A92B353
P 7990 1635
F 0 "R1" H 7890 1535 50  0000 L CNN
F 1 "10k" V 7990 1585 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7990 1635 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 7990 1635 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 7990 1635 60  0001 C CNN "PartNo"
	1    7990 1635
	-1   0    0    1   
$EndComp
Text Notes 5400 5600 0    50   ~ 0
Podemos usar los de steren \n5mm diametro\n2.54 pitch.
$Comp
L talentBadge-rescue:R_Small R4
U 1 1 5A939CB6
P 5550 6500
F 0 "R4" H 5450 6400 50  0000 L CNN
F 1 "10k" V 5550 6430 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 6500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 5550 6500 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5550 6500 60  0001 C CNN "PartNo"
	1    5550 6500
	0    1    1    0   
$EndComp
$Comp
L talentBadge-rescue:R_Small R5
U 1 1 5A939E92
P 5550 7150
F 0 "R5" H 5450 7050 50  0000 L CNN
F 1 "10k" V 5550 7080 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5550 7150 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 5550 7150 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 5550 7150 60  0001 C CNN "PartNo"
	1    5550 7150
	0    1    1    0   
$EndComp
$Comp
L talentBadge-rescue:R_Small R6
U 1 1 5A93A310
P 3500 6350
F 0 "R6" H 3400 6250 50  0000 L CNN
F 1 "10k" V 3500 6300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3500 6350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 3500 6350 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 3500 6350 60  0001 C CNN "PartNo"
	1    3500 6350
	-1   0    0    1   
$EndComp
$Comp
L talentBadge-rescue:R_Small R7
U 1 1 5A93A43E
P 3700 6350
F 0 "R7" H 3600 6250 50  0000 L CNN
F 1 "10k" V 3700 6300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3700 6350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 3700 6350 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 3700 6350 60  0001 C CNN "PartNo"
	1    3700 6350
	-1   0    0    1   
$EndComp
$Comp
L talentBadge-rescue:R_Small R8
U 1 1 5A93A550
P 3900 6350
F 0 "R8" H 3800 6250 50  0000 L CNN
F 1 "10k" V 3900 6300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3900 6350 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 3900 6350 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 3900 6350 60  0001 C CNN "PartNo"
	1    3900 6350
	-1   0    0    1   
$EndComp
$Comp
L talentBadge-rescue:MMBT3904 Q2
U 1 1 5A93B4CD
P 6000 7150
F 0 "Q2" H 6200 7225 50  0000 L CNN
F 1 "MMBT3904" H 6200 7150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 7075 50  0001 L CIN
F 3 "https://www.mouser.com/ds/2/115/ds30036-41708.pdf" H 6000 7150 50  0001 L CNN
F 4 "MMBT3904-7-F" H 6000 7150 60  0001 C CNN "PartNo"
	1    6000 7150
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:SW_Push SW2
U 1 1 5A93C0DC
P 3200 7000
F 0 "SW2" H 3250 7100 50  0000 L CNN
F 1 "B2" H 3200 6940 50  0000 C CNN
F 2 "talentBadge:SW_TL3342F160QG" H 3200 7200 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL3342-346157.pdf" H 3200 7200 50  0001 C CNN
F 4 "TL3342F160QG" H 3200 7000 60  0001 C CNN "PartNo"
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:SW_Push SW3
U 1 1 5A93C274
P 3200 7350
F 0 "SW3" H 3250 7450 50  0000 L CNN
F 1 "RST" H 3200 7290 50  0000 C CNN
F 2 "talentBadge:SW_TL3342F160QG" H 3200 7550 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/140/TL3342-346157.pdf" H 3200 7550 50  0001 C CNN
F 4 "TL3342F160QG" H 3200 7350 60  0001 C CNN "PartNo"
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:CP_Small C4
U 1 1 5A93D3CC
P 2250 6600
F 0 "C4" H 2260 6670 50  0000 L CNN
F 1 "4.7uF" H 2260 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2250 6600 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/40/TPS_AUTO-845414.pdf" H 2250 6600 50  0001 C CNN
F 4 "TPSA475K010T1400" H 2250 6600 60  0001 C CNN "PartNo"
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:C_Small C2
U 1 1 5A8963D7
P 9000 4500
F 0 "C2" H 9010 4570 50  0000 L CNN
F 1 "0.1uF" H 9010 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9000 4500 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/445/885012207045-554527.pdf" H 9000 4500 50  0001 C CNN
F 4 "885012207045 " H 9000 4500 60  0001 C CNN "PartNo"
	1    9000 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8300 5850
NoConn ~ 5150 2800
NoConn ~ 10920 7360
NoConn ~ 2050 6930
$Comp
L talentBadge-rescue:R_Small R15
U 1 1 5A8CEBE7
P 7775 1765
F 0 "R15" H 7805 1785 50  0000 L CNN
F 1 "10K" H 7805 1725 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7775 1765 50  0001 C CNN
F 3 "" H 7775 1765 50  0000 C CNN
	1    7775 1765
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:+3.3V #PWR019
U 1 1 5A8CED38
P 7775 1585
F 0 "#PWR019" H 7775 1435 50  0001 C CNN
F 1 "+3.3V" H 7775 1725 50  0000 C CNN
F 2 "" H 7775 1585 50  0000 C CNN
F 3 "" H 7775 1585 50  0000 C CNN
	1    7775 1585
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:CP2102N U2
U 1 1 5A8B808C
P 9950 5900
F 0 "U2" H 9600 7650 60  0000 C CNN
F 1 "CP2102N" H 10200 7650 60  0000 C CNN
F 2 "talentBadge:QFN-24-5x5mm_Pitch0.50mm" H 9850 6300 60  0001 C CNN
F 3 "https://www.mouser.com/ds/2/368/cp2102n-datasheet-1082647.pdf" H 9850 6300 60  0001 C CNN
F 4 "CP2102N-A01-GQFN24" H 9950 5900 60  0001 C CNN "PartNo"
	1    9950 5900
	1    0    0    -1  
$EndComp
NoConn ~ 9350 5200
NoConn ~ 9350 5300
NoConn ~ 9350 5450
NoConn ~ 9350 5550
NoConn ~ 10550 5650
NoConn ~ 10550 5550
NoConn ~ 10550 5450
NoConn ~ 10550 5350
NoConn ~ 10550 5200
NoConn ~ 10550 4800
$Comp
L talentBadge-rescue:GND #PWR020
U 1 1 5A9146B5
P 5700 5150
F 0 "#PWR020" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5700 5000 50  0000 C CNN
F 2 "" H 5700 5150 50  0000 C CNN
F 3 "" H 5700 5150 50  0000 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R9
U 1 1 5A9157B9
P 5700 4900
F 0 "R9" H 5550 4900 50  0000 L CNN
F 1 "100" H 5500 5000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 4900 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/447/Yageo_08112016_RC0805-1211991.pdf" H 5700 4900 50  0001 C CNN
F 4 "RC0805FR-07100RL" H 5700 4900 60  0001 C CNN "PartNo"
	1    5700 4900
	-1   0    0    1   
$EndComp
NoConn ~ 10550 4600
NoConn ~ 10550 4450
NoConn ~ 10550 4350
$Comp
L talentBadge-rescue:ESP-13-WROOM-02 U1
U 1 1 5AA09DDE
P 9315 2040
F 0 "U1" H 9315 1940 50  0000 C CNN
F 1 "ESP-13-WROOM-02" H 9315 2490 50  0000 C CNN
F 2 "talentBadge:ESP-13-WROOM-02" H 9215 2040 50  0001 C CNN
F 3 "" H 9215 2040 50  0001 C CNN
	1    9315 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6550 2900 6550
Wire Wire Line
	2900 6550 2900 7000
Wire Wire Line
	3000 7000 2900 7000
Connection ~ 2900 7000
Wire Wire Line
	3400 6550 3500 6550
Wire Wire Line
	3500 6550 3500 6450
Wire Wire Line
	3400 7000 3700 7000
Wire Wire Line
	3700 7000 3700 6700
Wire Wire Line
	3500 6250 3500 6150
Wire Wire Line
	3500 6150 3700 6150
Wire Wire Line
	3700 6000 3700 6150
Wire Wire Line
	1000 950  1000 1200
Wire Wire Line
	1000 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1000 2200 1200 2200
Connection ~ 1200 2200
Connection ~ 1000 2200
Wire Wire Line
	1000 1700 1200 1700
Connection ~ 1000 1700
Connection ~ 1200 1700
Wire Wire Line
	1000 1200 1200 1200
Connection ~ 1000 1200
Connection ~ 1200 1200
Wire Wire Line
	1550 1300 1550 1500
Wire Wire Line
	1550 1500 2450 1500
Wire Wire Line
	2450 1500 2450 1700
Wire Wire Line
	1550 1800 1550 2000
Wire Wire Line
	1550 2000 2450 2000
Wire Wire Line
	2450 2000 2450 2200
Wire Wire Line
	1550 2300 1550 2500
Wire Wire Line
	1550 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2700
Wire Wire Line
	1200 1200 1200 1250
Wire Wire Line
	1200 1700 1200 1750
Wire Wire Line
	1200 2250 1200 2200
Wire Wire Line
	1200 2700 1200 2750
Wire Wire Line
	2450 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1800
Wire Wire Line
	2450 2800 2550 2800
Connection ~ 2550 2800
Wire Wire Line
	2450 2300 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2450 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	1200 1450 1100 1450
Wire Wire Line
	1100 1450 1100 2000
Wire Wire Line
	1100 3050 1200 3050
Connection ~ 2550 3050
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1200 2450 1200 2500
Wire Wire Line
	1200 2500 1100 2500
Connection ~ 1100 2500
Wire Wire Line
	1200 1950 1200 2000
Wire Wire Line
	1200 2000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	2850 1200 3000 1200
Wire Wire Line
	2850 1700 3000 1700
Connection ~ 2850 1200
Wire Wire Line
	2850 2200 3000 2200
Connection ~ 2850 1700
Wire Wire Line
	2850 2700 3000 2700
Connection ~ 2850 2200
Wire Wire Line
	3000 1200 3000 1250
Connection ~ 3000 1200
Wire Wire Line
	3000 1700 3000 1750
Connection ~ 3000 1700
Wire Wire Line
	3000 2200 3000 2250
Connection ~ 3000 2200
Wire Wire Line
	3000 2700 3000 2750
Connection ~ 3000 2700
Wire Wire Line
	4350 1300 4350 1800
Wire Wire Line
	4250 1300 4350 1300
Connection ~ 4350 3050
Wire Wire Line
	4250 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4250 2300 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4250 2800 4350 2800
Connection ~ 4350 2800
Wire Wire Line
	3350 1300 3350 1500
Wire Wire Line
	3350 1500 4250 1500
Wire Wire Line
	4250 1500 4250 1700
Wire Wire Line
	3350 1800 3350 2000
Wire Wire Line
	3350 2000 4250 2000
Wire Wire Line
	4250 2000 4250 2200
Wire Wire Line
	3350 2300 3350 2500
Wire Wire Line
	3350 2500 4250 2500
Wire Wire Line
	4250 2500 4250 2700
Wire Wire Line
	2850 950  2850 1200
Wire Wire Line
	2900 3050 3000 3050
Wire Wire Line
	3000 3050 3000 2950
Wire Wire Line
	2900 1450 2900 2050
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2450
Connection ~ 3000 3050
Wire Wire Line
	2900 2050 3000 2050
Wire Wire Line
	3000 2050 3000 1950
Connection ~ 2900 2550
Wire Wire Line
	3000 1450 2900 1450
Connection ~ 2900 2050
Wire Wire Line
	4550 950  4550 1200
Wire Wire Line
	4550 1200 4750 1200
Wire Wire Line
	4550 1700 4750 1700
Connection ~ 4550 1200
Wire Wire Line
	4550 2200 4750 2200
Connection ~ 4550 1700
Wire Wire Line
	4550 2700 4750 2700
Connection ~ 4550 2200
Wire Wire Line
	4750 1750 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1250 4750 1200
Connection ~ 4750 1200
Wire Wire Line
	4750 2250 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2750 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	6050 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1800
Wire Wire Line
	6050 1800 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6050 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6050 2800 6150 2800
Connection ~ 6150 2800
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	4650 1450 4650 2000
Wire Wire Line
	4650 3050 4750 3050
Connection ~ 6150 3050
Wire Wire Line
	4750 2450 4750 2500
Wire Wire Line
	4750 2500 4650 2500
Connection ~ 4650 2500
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	4750 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4750 2950 4750 3050
Connection ~ 4750 3050
Connection ~ 1200 3050
Wire Wire Line
	5150 1300 5150 1500
Wire Wire Line
	5150 1500 6050 1500
Wire Wire Line
	6050 1500 6050 1700
Wire Wire Line
	5150 1800 5150 2000
Wire Wire Line
	5150 2000 6050 2000
Wire Wire Line
	6050 2000 6050 2200
Wire Wire Line
	5150 2300 5150 2500
Wire Wire Line
	5150 2500 6050 2500
Wire Wire Line
	6050 2500 6050 2700
Wire Wire Line
	1000 6450 1150 6450
Connection ~ 1150 6450
Wire Wire Line
	1150 6700 1150 6800
Wire Wire Line
	850  6800 900  6800
Wire Wire Line
	2250 6800 2250 6700
Wire Wire Line
	1700 6750 1700 6800
Connection ~ 1700 6800
Wire Wire Line
	2000 6450 2250 6450
Wire Wire Line
	2250 6200 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2550 1200 2450 1200
Wire Wire Line
	10550 4900 10650 4900
Wire Wire Line
	10550 5000 10650 5000
Connection ~ 3500 6550
Wire Wire Line
	3700 6700 4350 6700
Connection ~ 3700 6700
Wire Wire Line
	8750 4150 8750 4350
Wire Wire Line
	9350 4350 9250 4350
Connection ~ 8750 4350
Wire Wire Line
	9000 4400 9000 4350
Connection ~ 9000 4350
Wire Wire Line
	9350 4450 9250 4450
Wire Wire Line
	9250 4350 9250 4450
Connection ~ 9250 4350
Wire Wire Line
	9250 4550 9350 4550
Connection ~ 9250 4450
Wire Wire Line
	8600 4600 8750 4600
Connection ~ 8750 4600
Wire Wire Line
	7800 4900 9250 4900
Wire Wire Line
	7800 5000 9150 5000
Wire Wire Line
	7400 5300 7400 5350
Wire Wire Line
	7400 6150 8150 6150
Wire Wire Line
	9050 6150 9050 6200
Wire Wire Line
	9800 6150 9800 6100
Connection ~ 9050 6150
Wire Wire Line
	10150 6150 10150 6100
Connection ~ 9800 6150
Wire Wire Line
	8300 5750 8150 5750
Wire Wire Line
	8150 5750 8150 6150
Connection ~ 8150 6150
Wire Wire Line
	7800 5100 7800 5350
Wire Wire Line
	7800 5350 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	9100 5850 9250 5850
Wire Wire Line
	3000 7350 2900 7350
Connection ~ 2900 7350
Wire Wire Line
	3900 6150 3900 6250
Connection ~ 3700 6150
Wire Wire Line
	3900 6450 3900 6850
Wire Wire Line
	3900 7350 3400 7350
Wire Wire Line
	4350 6850 3900 6850
Connection ~ 3900 6850
Wire Wire Line
	4535 4300 4535 4550
Wire Wire Line
	4650 4450 4650 4900
Wire Wire Line
	4550 4650 4800 4650
Wire Wire Line
	4800 4750 4550 4750
Wire Wire Line
	8100 2440 8100 2540
Wire Wire Line
	10550 4700 10650 4700
Wire Wire Line
	10550 5100 10650 5100
Wire Wire Line
	5200 6500 5350 6500
Wire Wire Line
	5200 7150 5250 7150
Wire Wire Line
	5650 6500 5800 6500
Wire Wire Line
	5650 7150 5800 7150
Wire Wire Line
	5200 7500 6100 7500
Wire Wire Line
	6100 7500 6100 7350
Wire Wire Line
	6100 6950 6100 6900
Wire Wire Line
	6100 6900 5350 6900
Wire Wire Line
	5350 6900 5350 6500
Connection ~ 5350 6500
Wire Wire Line
	5250 7150 5250 6750
Wire Wire Line
	5250 6750 6100 6750
Wire Wire Line
	6100 6750 6100 6700
Connection ~ 5250 7150
Wire Wire Line
	5200 6150 6100 6150
Wire Wire Line
	6100 6150 6100 6300
Wire Notes Line
	500  3550 11200 3550
Wire Notes Line
	600  5650 6900 5650
Wire Notes Line
	4200 3550 4200 5650
Wire Wire Line
	8100 4800 9350 4800
Wire Notes Line
	2500 5650 2500 7800
Wire Notes Line
	4600 7800 4600 5650
Wire Wire Line
	850  6300 1000 6300
Wire Wire Line
	1000 6300 1000 6450
Wire Wire Line
	1000 6700 850  6700
Connection ~ 1000 6450
Connection ~ 1150 6800
Wire Wire Line
	850  6400 900  6400
Wire Wire Line
	900  6400 900  6800
Connection ~ 900  6800
Wire Wire Line
	7800 4800 7900 4800
Wire Wire Line
	1150 5950 1150 6450
Wire Wire Line
	650  5950 850  5950
Wire Wire Line
	5650 4100 5700 4100
Wire Wire Line
	5700 4800 5700 4650
Wire Wire Line
	5700 5000 5700 5150
Wire Wire Line
	6200 4700 6200 5150
Wire Wire Line
	6200 3850 6200 4000
Wire Wire Line
	6200 4200 6200 4250
Wire Wire Line
	5700 4100 5700 4350
Wire Wire Line
	6200 4250 6450 4250
Connection ~ 6200 4250
Wire Notes Line
	5300 3550 5300 5650
Wire Wire Line
	7775 1585 7775 1665
Wire Wire Line
	7775 1865 7775 2340
Wire Wire Line
	9150 5000 9150 5750
Wire Wire Line
	9150 5750 9100 5750
Connection ~ 9150 5000
Wire Wire Line
	9250 5850 9250 4900
Connection ~ 9250 4900
Wire Wire Line
	4650 4450 4800 4450
Wire Wire Line
	4535 4550 4800 4550
Wire Wire Line
	8315 1740 8075 1740
Wire Wire Line
	7990 1840 8315 1840
Wire Wire Line
	8315 1940 8080 1940
Wire Wire Line
	8315 2040 8085 2040
Wire Wire Line
	8315 2140 8090 2140
Wire Wire Line
	8315 2240 8100 2240
Wire Wire Line
	7715 2340 7775 2340
Wire Wire Line
	10265 1740 10830 1740
Wire Wire Line
	10265 1840 10485 1840
Wire Wire Line
	10265 1940 10485 1940
Wire Wire Line
	10265 2040 10485 2040
Wire Wire Line
	10265 2140 10485 2140
Wire Wire Line
	10265 2240 10830 2240
Wire Wire Line
	10265 2340 10490 2340
Wire Wire Line
	10265 2540 10485 2540
Wire Wire Line
	10485 2540 10485 2535
Wire Wire Line
	10265 2440 10490 2440
Connection ~ 7775 2340
Wire Wire Line
	7515 2340 7370 2340
Wire Wire Line
	7990 1735 7990 1840
Wire Wire Line
	8075 1740 8075 1475
Wire Wire Line
	8075 1475 8030 1475
Wire Wire Line
	7990 1475 7990 1535
Wire Wire Line
	8030 1475 8030 1415
Wire Wire Line
	8030 1415 8025 1415
Connection ~ 8030 1475
$Comp
L talentBadge-rescue:+3.3V #PWR021
U 1 1 5AA16781
P 8025 1415
F 0 "#PWR021" H 8025 1265 50  0001 C CNN
F 1 "+3.3V" H 8025 1555 50  0000 C CNN
F 2 "" H 8025 1415 50  0000 C CNN
F 3 "" H 8025 1415 50  0000 C CNN
	1    8025 1415
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:GND #PWR022
U 1 1 5AA16E5F
P 10830 2575
F 0 "#PWR022" H 10830 2325 50  0001 C CNN
F 1 "GND" H 10830 2425 50  0000 C CNN
F 2 "" H 10830 2575 50  0000 C CNN
F 3 "" H 10830 2575 50  0000 C CNN
	1    10830 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10830 1740 10830 2240
Connection ~ 10830 2240
NoConn ~ 10485 1940
Wire Wire Line
	8315 2440 8000 2440
Wire Wire Line
	8315 2540 8100 2540
Connection ~ 8100 2540
Wire Wire Line
	9315 2940 9315 3060
$Comp
L talentBadge-rescue:GND #PWR023
U 1 1 5AA1CD61
P 9315 3060
F 0 "#PWR023" H 9315 2810 50  0001 C CNN
F 1 "GND" H 9315 2910 50  0000 C CNN
F 2 "" H 9315 3060 50  0000 C CNN
F 3 "" H 9315 3060 50  0000 C CNN
	1    9315 3060
	1    0    0    -1  
$EndComp
Text GLabel 3080 4780 0    50   Output ~ 0
SDA
Text GLabel 3080 4660 0    50   Output ~ 0
SCL
$Comp
L talentBadge-rescue:+3.3V #PWR024
U 1 1 5AA6F882
P 3350 4250
F 0 "#PWR024" H 3350 4100 50  0001 C CNN
F 1 "+3.3V" H 3350 4390 50  0000 C CNN
F 2 "" H 3350 4250 50  0000 C CNN
F 3 "" H 3350 4250 50  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R10
U 1 1 5AA6FC7D
P 3245 4485
F 0 "R10" H 3275 4505 50  0000 L CNN
F 1 "10K" H 3275 4445 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3245 4485 50  0001 C CNN
F 3 "" H 3245 4485 50  0000 C CNN
	1    3245 4485
	1    0    0    -1  
$EndComp
$Comp
L talentBadge-rescue:R_Small R11
U 1 1 5AA700DD
P 3465 4485
F 0 "R11" H 3495 4505 50  0000 L CNN
F 1 "10K" H 3495 4445 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3465 4485 50  0001 C CNN
F 3 "" H 3465 4485 50  0000 C CNN
	1    3465 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	3245 4385 3245 4330
Wire Wire Line
	3465 4330 3465 4385
Wire Wire Line
	3350 4250 3350 4330
Wire Wire Line
	3080 4780 3465 4780
Wire Wire Line
	3465 4780 3465 4585
Wire Wire Line
	3080 4660 3245 4660
Wire Wire Line
	3245 4660 3245 4585
Wire Wire Line
	2900 7000 2900 7350
Wire Wire Line
	1200 2700 1550 2700
Wire Wire Line
	1200 2200 1550 2200
Wire Wire Line
	1000 2200 1000 2700
Wire Wire Line
	1000 1700 1000 2200
Wire Wire Line
	1200 1700 1550 1700
Wire Wire Line
	1000 1200 1000 1700
Wire Wire Line
	1200 1200 1550 1200
Wire Wire Line
	2550 2800 2550 3050
Wire Wire Line
	2550 2300 2550 2800
Wire Wire Line
	2550 1800 2550 2300
Wire Wire Line
	2550 3050 2550 3100
Wire Wire Line
	1100 2500 1100 3050
Wire Wire Line
	1100 2000 1100 2500
Wire Wire Line
	2850 1200 2850 1700
Wire Wire Line
	2850 1700 2850 2200
Wire Wire Line
	2850 2200 2850 2700
Wire Wire Line
	3000 1200 3350 1200
Wire Wire Line
	3000 1700 3350 1700
Wire Wire Line
	3000 2200 3350 2200
Wire Wire Line
	3000 2700 3350 2700
Wire Wire Line
	4350 3050 4350 3100
Wire Wire Line
	4350 1800 4350 2300
Wire Wire Line
	4350 2300 4350 2800
Wire Wire Line
	4350 2800 4350 3050
Wire Wire Line
	3000 3050 4350 3050
Wire Wire Line
	2900 2550 2900 3050
Wire Wire Line
	2900 2050 2900 2550
Wire Wire Line
	4550 1200 4550 1700
Wire Wire Line
	4550 1700 4550 2200
Wire Wire Line
	4550 2200 4550 2700
Wire Wire Line
	4750 1700 5150 1700
Wire Wire Line
	4750 1200 5150 1200
Wire Wire Line
	4750 2200 5150 2200
Wire Wire Line
	4750 2700 5150 2700
Wire Wire Line
	6150 1800 6150 2300
Wire Wire Line
	6150 2300 6150 2800
Wire Wire Line
	6150 2800 6150 3050
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	4650 2500 4650 3050
Wire Wire Line
	4650 2000 4650 2500
Wire Wire Line
	4750 3050 6150 3050
Wire Wire Line
	1200 3050 2550 3050
Wire Wire Line
	1150 6450 1400 6450
Wire Wire Line
	1150 6450 1150 6500
Wire Wire Line
	1700 6800 2250 6800
Wire Wire Line
	1700 6800 1700 6900
Wire Wire Line
	2250 6450 2250 6500
Wire Wire Line
	3500 6550 4350 6550
Wire Wire Line
	3700 6700 3700 6450
Wire Wire Line
	8750 4350 8750 4400
Wire Wire Line
	9000 4350 8750 4350
Wire Wire Line
	9250 4350 9000 4350
Wire Wire Line
	9250 4450 9250 4550
Wire Wire Line
	8750 4600 9000 4600
Wire Wire Line
	9050 6150 9800 6150
Wire Wire Line
	9800 6150 10150 6150
Wire Wire Line
	8150 6150 9050 6150
Wire Wire Line
	7400 5350 7400 6150
Wire Wire Line
	2900 7350 2900 7450
Wire Wire Line
	3700 6150 3900 6150
Wire Wire Line
	3700 6150 3700 6250
Wire Wire Line
	3900 6850 3900 7350
Wire Wire Line
	5350 6500 5450 6500
Wire Wire Line
	5250 7150 5450 7150
Wire Wire Line
	1000 6450 1000 6700
Wire Wire Line
	1150 6800 1700 6800
Wire Wire Line
	900  6800 1150 6800
Wire Wire Line
	6200 4250 6200 4300
Wire Wire Line
	9150 5000 9350 5000
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	7775 2340 8315 2340
Wire Wire Line
	8030 1475 7990 1475
Wire Wire Line
	10830 2240 10830 2575
Wire Wire Line
	8100 2540 8100 2640
Wire Notes Line
	6900 500  6900 7750
Wire Wire Line
	3245 4330 3465 4330
$EndSCHEMATC
