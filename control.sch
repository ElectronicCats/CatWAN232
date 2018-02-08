EESchema Schematic File Version 2
LIBS:LoRa232-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:theinventorhouse
LIBS:RFM95W-868S2
LIBS:LoRa232-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Control"
Date "2018-02-06"
Rev "0.01"
Comp "Andres Sabas"
Comment1 "Seccion microcontrolador y programador"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 56467741
P 5400 1050
F 0 "R1" V 5480 1050 50  0000 C CNN
F 1 "1K" V 5400 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 1050 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 5400 1050 30  0001 C CNN
F 4 "Bourns" H 5400 1050 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 5400 1050 60  0001 C CNN "Temperatura"
F 6 "200v" H 5400 1050 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 5400 1050 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 5400 1050 60  0001 C CNN "Description"
	1    5400 1050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56467C2C
P 6550 3000
F 0 "R3" V 6630 3000 50  0000 C CNN
F 1 "1K" V 6550 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 3000 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 6550 3000 30  0001 C CNN
F 4 "Bourns" H 6550 3000 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 6550 3000 60  0001 C CNN "Temperatura"
F 6 "200v" H 6550 3000 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 6550 3000 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 6550 3000 60  0001 C CNN "Description"
	1    6550 3000
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56467C9E
P 6550 2650
F 0 "R2" V 6630 2650 50  0000 C CNN
F 1 "1K" V 6550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6480 2650 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 6550 2650 30  0001 C CNN
F 4 "Bourns" H 6550 2650 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 6550 2650 60  0001 C CNN "Temperatura"
F 6 "200v" H 6550 2650 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1001ELF" H 6550 2650 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 1kohms .5W 1% TCR100 RES SMD" H 6550 2650 60  0001 C CNN "Description"
	1    6550 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56467E0A
P 5750 1150
F 0 "#PWR01" H 5750 900 50  0001 C CNN
F 1 "GND" H 5750 1000 50  0000 C CNN
F 2 "" H 5750 1150 60  0000 C CNN
F 3 "" H 5750 1150 60  0000 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 56467E36
P 4600 900
F 0 "#PWR02" H 4600 750 50  0001 C CNN
F 1 "+5V" H 4600 1040 50  0000 C CNN
F 2 "" H 4600 900 60  0000 C CNN
F 3 "" H 4600 900 60  0000 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56467FCF
P 7100 4300
F 0 "P2" H 7100 4650 50  0000 C CNN
F 1 "OLED" V 7200 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 7100 4300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/M20-782-351467.pdf" H 7100 4300 60  0001 C CNN
F 4 "Harwin" H 7100 4300 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 7100 4300 60  0001 C CNN "Temperatura"
F 6 "5v" H 7100 4300 60  0001 C CNN "Alimentacion"
F 7 "M20-7821446" H 7100 4300 60  0001 C CNN "Manufacturer#"
F 8 "Headers & Wire Housings 14 PIN SIL VERTICAL SOCKET TIN" H 7100 4300 60  0001 C CNN "Description"
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 56468079
P 10000 1200
F 0 "P3" H 10000 1400 50  0000 C CNN
F 1 "ISCP" H 10000 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 10000 0   60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/M20-998-351176.pdf" H 10000 0   60  0001 C CNN
F 4 "Harwin" H 10000 1200 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 10000 1200 60  0001 C CNN "Temperatura"
F 6 "M20-9980346" H 10000 1200 60  0001 C CNN "Manufacturer#"
F 7 "Headers & Wire Housings 03+03 DIL VERTICAL PIN HEADER TIN" H 10000 1200 60  0001 C CNN "Description"
	1    10000 1200
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4750
NoConn ~ 3900 4850
$Comp
L Crystal_Small Y1
U 1 1 5646897A
P 1050 1900
F 0 "Y1" H 1050 2000 50  0000 C CNN
F 1 "16Mhz" H 1050 1800 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 1050 1900 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/77/HCM49-5106.pdf" H 1050 1900 60  0001 C CNN
F 4 "Citizen Finetech Miyota" H 1050 1900 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 1050 1900 60  0001 C CNN "Temperatura"
F 6 "HCM49-16.000MABJ-UT" H 1050 1900 60  0001 C CNN "Manufacturer#"
F 7 "Cristales 16MHz 18pF HC49S SMD" H 1050 1900 60  0001 C CNN "Description"
	1    1050 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 56468A12
P 750 1750
F 0 "C1" H 760 1820 50  0000 L CNN
F 1 "22uF" H 550 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 750 1750 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1003_C0G_SMD-356956.pdf" H 750 1750 60  0001 C CNN
F 4 "Kemet" H 750 1750 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 750 1750 60  0001 C CNN "Temperatura"
F 6 "50v" H 750 1750 60  0001 C CNN "Alimentacion"
F 7 "C1206C220J5GACTU" H 750 1750 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 50volts 22pF C0G 5%" H 750 1750 60  0001 C CNN "Description"
	1    750  1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56468E56
P 550 1800
F 0 "#PWR03" H 550 1550 50  0001 C CNN
F 1 "GND" H 550 1650 50  0000 C CNN
F 2 "" H 550 1800 60  0000 C CNN
F 3 "" H 550 1800 60  0000 C CNN
	1    550  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56468E8B
P 550 2150
F 0 "#PWR04" H 550 1900 50  0001 C CNN
F 1 "GND" H 550 2000 50  0000 C CNN
F 2 "" H 550 2150 60  0000 C CNN
F 3 "" H 550 2150 60  0000 C CNN
	1    550  2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 564695B1
P 750 2050
F 0 "C2" H 760 2120 50  0000 L CNN
F 1 "22uF" H 800 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 750 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/212/KEM_C1003_C0G_SMD-356956.pdf" H 750 2050 60  0001 C CNN
F 4 "Kemet" H 750 2050 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 750 2050 60  0001 C CNN "Temperatura"
F 6 "50v" H 750 2050 60  0001 C CNN "Alimentacion"
F 7 "C1206C220J5GACTU" H 750 2050 60  0001 C CNN "Manufacturer#"
F 8 "Capacitores cerámicos de capas múltiples (MLCC) - SMD/SMT 50volts 22pF C0G 5%" H 750 2050 60  0001 C CNN "Description"
	1    750  2050
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 56469DE7
P 2350 650
F 0 "#PWR05" H 2350 500 50  0001 C CNN
F 1 "+5V" H 2350 790 50  0000 C CNN
F 2 "" H 2350 650 60  0000 C CNN
F 3 "" H 2350 650 60  0000 C CNN
	1    2350 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5646A05A
P 1850 1050
F 0 "#PWR06" H 1850 800 50  0001 C CNN
F 1 "GND" H 1850 900 50  0000 C CNN
F 2 "" H 1850 1050 60  0000 C CNN
F 3 "" H 1850 1050 60  0000 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5646B5C6
P 2600 7250
F 0 "#PWR07" H 2600 7000 50  0001 C CNN
F 1 "GND" H 2600 7100 50  0000 C CNN
F 2 "" H 2600 7250 60  0000 C CNN
F 3 "" H 2600 7250 60  0000 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5646C97E
P 7750 1500
F 0 "SW1" H 7900 1610 50  0000 C CNN
F 1 "SW_PUSH" H 7750 1420 50  0000 C CNN
F 2 "open-project:SW_PUSH_SMD" H 7750 1500 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_2-1437565-7_V-663783.pdf" H 7750 1500 60  0001 C CNN
F 4 "TE Connectivity / Alcoswitch" H 7750 1500 60  0001 C CNN "Manufacturer"
F 5 "5v" H 7750 1500 60  0001 C CNN "Alimentacion"
F 6 "2-1437565-8" H 7750 1500 60  0001 C CNN "Manufacturer#"
F 7 "Pushbutton Switches TACTILE 260G FORCE S" H 7750 1500 60  0001 C CNN "Description"
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5646CA3B
P 7150 1200
F 0 "R4" V 7230 1200 50  0000 C CNN
F 1 "10K" V 7150 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 1200 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 7150 1200 30  0001 C CNN
F 4 "Bourns" H 7150 1200 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 7150 1200 60  0001 C CNN "Temperatura"
F 6 "200v" H 7150 1200 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1002ELF" H 7150 1200 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 10kohms .5W 1% TCR100 RES SMD" H 7150 1200 60  0001 C CNN "Description"
	1    7150 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5646CAD8
P 7150 800
F 0 "#PWR08" H 7150 650 50  0001 C CNN
F 1 "+5V" H 7150 940 50  0000 C CNN
F 2 "" H 7150 800 60  0000 C CNN
F 3 "" H 7150 800 60  0000 C CNN
	1    7150 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5646CE6C
P 7150 2050
F 0 "#PWR09" H 7150 1800 50  0001 C CNN
F 1 "GND" H 7150 1900 50  0000 C CNN
F 2 "" H 7150 2050 60  0000 C CNN
F 3 "" H 7150 2050 60  0000 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5646CFF3
P 8200 1600
F 0 "#PWR010" H 8200 1350 50  0001 C CNN
F 1 "GND" H 8200 1450 50  0000 C CNN
F 2 "" H 8200 1600 60  0000 C CNN
F 3 "" H 8200 1600 60  0000 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5646D599
P 7150 1800
F 0 "C5" H 7160 1870 50  0000 L CNN
F 1 "100nF" H 7160 1720 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 7150 1800 60  0001 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 7150 1800 60  0001 C CNN
F 4 "AVX" H 7150 1800 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 7150 1800 60  0001 C CNN "Temperatura"
F 6 "5v" H 7150 1800 60  0001 C CNN "Alimentacion"
F 7 "TAP104M035DCS" H 7150 1800 60  0001 C CNN "Manufacturer#"
F 8 "Tantalum Capacitors - Solid Leaded 35volts 0.1uF 20% Radial" H 7150 1800 60  0001 C CNN "Description"
	1    7150 1800
	1    0    0    -1  
$EndComp
Text Label 4450 2450 0    60   ~ 0
SCK
Text Label 4450 2550 0    60   ~ 0
MOSI
Text Label 4450 2650 0    60   ~ 0
MISO
Text Label 4450 4150 0    60   ~ 0
SCL
Text Label 4450 4250 0    60   ~ 0
SDA
Text GLabel 4450 4350 2    60   Input ~ 0
RX1
Text GLabel 4450 4450 2    60   Input ~ 0
TX1
Text GLabel 4450 4550 2    60   Input ~ 0
IO8
Text GLabel 4450 4650 2    60   Input ~ 0
IO9
Text GLabel 7050 2650 2    60   Input ~ 0
RX0
Text GLabel 7050 3000 2    60   Input ~ 0
TX0
Text Label 6050 2650 2    60   ~ 0
PE0
Text Label 6050 3000 2    60   ~ 0
PE1
Text Label 4450 5050 2    60   ~ 0
PE0
Text Label 4450 5150 2    60   ~ 0
PE1
Wire Wire Line
	5100 1050 5250 1050
Wire Wire Line
	5750 1150 5750 1050
Wire Wire Line
	5750 1050 5550 1050
Wire Wire Line
	4600 900  4600 1050
Wire Wire Line
	4600 1050 4700 1050
Wire Wire Line
	6400 2650 6050 2650
Wire Wire Line
	6400 3000 6050 3000
Wire Wire Line
	6700 2650 7050 2650
Wire Wire Line
	6700 3000 7050 3000
Wire Wire Line
	9750 1100 9550 1100
Wire Wire Line
	9750 1200 9550 1200
Wire Wire Line
	9750 1300 9550 1300
Wire Wire Line
	10250 1100 10500 1100
Wire Wire Line
	10250 1200 10500 1200
Wire Wire Line
	10250 1300 10500 1300
Wire Wire Line
	3900 2450 4450 2450
Wire Wire Line
	3900 2550 4450 2550
Wire Wire Line
	3900 2650 4450 2650
Wire Wire Line
	3900 4150 4450 4150
Wire Wire Line
	3900 4250 4450 4250
Wire Wire Line
	3900 4350 4450 4350
Wire Wire Line
	3900 4450 4450 4450
Wire Wire Line
	3900 4550 4450 4550
Wire Wire Line
	3900 4650 4450 4650
Wire Wire Line
	1300 1750 850  1750
Wire Wire Line
	850  2050 1300 2050
Wire Wire Line
	1050 2000 1050 2050
Connection ~ 1050 2050
Wire Wire Line
	1050 1800 1050 1750
Connection ~ 1050 1750
Wire Wire Line
	650  2050 550  2050
Wire Wire Line
	550  2050 550  2150
Wire Wire Line
	550  1800 550  1750
Wire Wire Line
	550  1750 650  1750
Wire Wire Line
	2350 650  2350 1150
Wire Wire Line
	1650 750  2350 750 
Connection ~ 2000 750 
Wire Wire Line
	1650 950  2000 950 
Connection ~ 2350 750 
Wire Wire Line
	2250 1150 2750 1150
Connection ~ 2350 1150
Connection ~ 2450 1150
Wire Wire Line
	1850 1050 1850 950 
Connection ~ 1850 950 
Wire Wire Line
	900  4150 1300 4150
Wire Wire Line
	1300 4250 900  4250
Wire Wire Line
	850  6450 1300 6450
Wire Wire Line
	2450 6950 2450 7250
Wire Wire Line
	2450 7250 2750 7250
Wire Wire Line
	2750 7250 2750 6950
Connection ~ 2600 7250
Wire Wire Line
	2650 6950 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	2550 6950 2550 7250
Connection ~ 2550 7250
Wire Wire Line
	3900 5050 4450 5050
Wire Wire Line
	3900 5150 4450 5150
Wire Wire Line
	7150 2050 7150 1900
Wire Wire Line
	7150 1700 7150 1350
Wire Wire Line
	7150 1050 7150 800 
Wire Wire Line
	6800 1500 7450 1500
Connection ~ 7150 1500
Wire Wire Line
	8200 1600 8200 1500
Wire Wire Line
	8200 1500 8050 1500
Wire Wire Line
	6900 4050 6450 4050
Wire Wire Line
	6900 4150 6450 4150
Wire Wire Line
	6900 4250 6450 4250
Wire Wire Line
	6900 4350 6450 4350
Wire Wire Line
	6100 4450 6900 4450
Wire Wire Line
	6900 4550 6450 4550
Wire Wire Line
	6800 5200 6450 5200
Wire Wire Line
	6800 5300 6450 5300
Text Label 9550 1100 2    60   ~ 0
MISO
Text Label 9550 1200 2    60   ~ 0
SCK
Text Label 9550 1300 2    60   ~ 0
RESET
Text Label 10500 1200 2    60   ~ 0
MOSI
$Comp
L +5V #PWR011
U 1 1 56471684
P 10500 900
F 0 "#PWR011" H 10500 750 50  0001 C CNN
F 1 "+5V" H 10500 1040 50  0000 C CNN
F 2 "" H 10500 900 60  0000 C CNN
F 3 "" H 10500 900 60  0000 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 564716C8
P 10500 1450
F 0 "#PWR012" H 10500 1200 50  0001 C CNN
F 1 "GND" H 10500 1300 50  0000 C CNN
F 2 "" H 10500 1450 60  0000 C CNN
F 3 "" H 10500 1450 60  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1300 10500 1450
Wire Wire Line
	10500 1100 10500 900 
Text Label 6800 1500 2    60   ~ 0
RESET
Wire Wire Line
	1300 1450 1000 1450
Text Label 1250 1450 2    60   ~ 0
RESET
Text Label 6450 5200 2    60   ~ 0
RX3
Text Label 900  4250 2    60   ~ 0
TX3
Text Label 6450 4050 2    60   ~ 0
SCL
Text Label 6450 4150 2    60   ~ 0
SDA
Text Label 6450 4250 2    60   ~ 0
OLED_RST
$Comp
L R R5
U 1 1 56472FC5
P 9450 2400
F 0 "R5" V 9530 2400 50  0000 C CNN
F 1 "10K" V 9450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 2400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 9450 2400 30  0001 C CNN
F 4 "Bourns" H 9450 2400 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 9450 2400 60  0001 C CNN "Temperatura"
F 6 "200v" H 9450 2400 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1002ELF" H 9450 2400 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 10kohms .5W 1% TCR100 RES SMD" H 9450 2400 60  0001 C CNN "Description"
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5647307F
P 9750 2400
F 0 "R6" V 9830 2400 50  0000 C CNN
F 1 "10K" V 9750 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9680 2400 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/54/CRS-535268.pdf" H 9750 2400 30  0001 C CNN
F 4 "Bourns" H 9750 2400 60  0001 C CNN "Manufacturer"
F 5 "+155/-55" H 9750 2400 60  0001 C CNN "Temperatura"
F 6 "200v" H 9750 2400 60  0001 C CNN "Alimentacion"
F 7 "CRS1206-FX-1002ELF" H 9750 2400 60  0001 C CNN "Manufacturer#"
F 8 "Resistores de película gruesa - SMD 10kohms .5W 1% TCR100 RES SMD" H 9750 2400 60  0001 C CNN "Description"
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 564730D8
P 9600 2000
F 0 "#PWR013" H 9600 1850 50  0001 C CNN
F 1 "+5V" H 9600 2140 50  0000 C CNN
F 2 "" H 9600 2000 60  0000 C CNN
F 3 "" H 9600 2000 60  0000 C CNN
	1    9600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9750 2000
Wire Wire Line
	9750 2000 9750 2250
Connection ~ 9600 2000
Wire Wire Line
	9450 2550 9450 2850
Wire Wire Line
	9750 2550 9750 2850
Text Label 9450 2850 1    60   ~ 0
SDA
Text Label 9750 2850 1    60   ~ 0
SCL
NoConn ~ 6450 4350
$Comp
L +5V #PWR014
U 1 1 564747B7
P 6300 4700
F 0 "#PWR014" H 6300 4550 50  0001 C CNN
F 1 "+5V" H 6300 4840 50  0000 C CNN
F 2 "" H 6300 4700 60  0000 C CNN
F 3 "" H 6300 4700 60  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56474801
P 6100 4550
F 0 "#PWR015" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6100 4400 50  0000 C CNN
F 2 "" H 6100 4550 60  0000 C CNN
F 3 "" H 6100 4550 60  0000 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 4700
Wire Wire Line
	6450 4700 6300 4700
Wire Wire Line
	6100 4450 6100 4550
Text GLabel 1000 1450 0    60   Input ~ 0
RESET
Text Label 850  6450 0    60   ~ 0
OLED_RST
Wire Wire Line
	6800 5100 6450 5100
Wire Wire Line
	6800 5400 6450 5400
$Comp
L GND #PWR016
U 1 1 56478C30
P 6450 5500
F 0 "#PWR016" H 6450 5250 50  0001 C CNN
F 1 "GND" H 6450 5350 50  0000 C CNN
F 2 "" H 6450 5500 60  0000 C CNN
F 3 "" H 6450 5500 60  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6450 5500
$Comp
L +5V #PWR017
U 1 1 56478CE4
P 6450 4950
F 0 "#PWR017" H 6450 4800 50  0001 C CNN
F 1 "+5V" H 6450 5090 50  0000 C CNN
F 2 "" H 6450 4950 60  0000 C CNN
F 3 "" H 6450 4950 60  0000 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5100 6450 4950
$Comp
L LED D1
U 1 1 56479BBC
P 4900 1050
F 0 "D1" H 4900 1150 50  0000 C CNN
F 1 "PWR" H 4900 950 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4900 1050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/239/Lite-On-LTST-C230KGKT-190174.pdf" H 4900 1050 60  0001 C CNN
F 4 "Lite-On" H 4900 1050 60  0001 C CNN "Manufacturer"
F 5 "+85/-55" H 4900 1050 60  0001 C CNN "Temperatura"
F 6 "2v" H 4900 1050 60  0001 C CNN "Alimentacion"
F 7 "LTST-C230KGKT" H 4900 1050 60  0001 C CNN "Manufacturer#"
F 8 "LED estándar - SMD (montaje superficial) Green Clear 571nm" H 4900 1050 60  0001 C CNN "Description"
	1    4900 1050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 56481379
P 1650 850
F 0 "C3" H 1660 920 50  0000 L CNN
F 1 "100nF" H 1660 770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 1650 850 60  0001 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 1650 850 60  0001 C CNN
F 4 "AVX" H 1650 850 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 1650 850 60  0001 C CNN "Temperatura"
F 6 "5v" H 1650 850 60  0001 C CNN "Alimentacion"
F 7 "TAP104M035DCS" H 1650 850 60  0001 C CNN "Manufacturer#"
F 8 "Tantalum Capacitors - Solid Leaded 35volts 0.1uF 20% Radial" H 1650 850 60  0001 C CNN "Description"
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 564816ED
P 2000 850
F 0 "C4" H 2010 920 50  0000 L CNN
F 1 "100nF" H 2010 770 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 2000 850 60  0001 C CNN
F 3 "http://datasheets.avx.com/tap.pdf" H 2000 850 60  0001 C CNN
F 4 "AVX" H 2000 850 60  0001 C CNN "Manufacturer"
F 5 "+125/-55" H 2000 850 60  0001 C CNN "Temperatura"
F 6 "5v" H 2000 850 60  0001 C CNN "Alimentacion"
F 7 "TAP104M035DCS" H 2000 850 60  0001 C CNN "Manufacturer#"
F 8 "Tantalum Capacitors - Solid Leaded 35volts 0.1uF 20% Radial" H 2000 850 60  0001 C CNN "Description"
	1    2000 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5648A847
P 7000 5250
F 0 "P1" H 7000 5500 50  0000 C CNN
F 1 "Serial 3" V 7100 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7000 5250 60  0001 C CNN
F 3 "" H 7000 5250 60  0001 C CNN
F 4 "+85/-40" H 7000 5250 60  0001 C CNN "Temperatura"
	1    7000 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3900 1450
NoConn ~ 1300 2350
NoConn ~ 1300 2450
NoConn ~ 1300 2550
NoConn ~ 1300 2650
NoConn ~ 1300 2750
NoConn ~ 1300 2850
NoConn ~ 1300 2950
NoConn ~ 1300 3050
NoConn ~ 1300 3250
NoConn ~ 1300 3350
NoConn ~ 1300 3450
NoConn ~ 1300 3550
NoConn ~ 1300 3650
NoConn ~ 1300 3750
NoConn ~ 1300 3850
NoConn ~ 1300 3950
NoConn ~ 1300 4350
NoConn ~ 1300 4450
NoConn ~ 1300 4550
NoConn ~ 1300 4650
NoConn ~ 1300 4750
NoConn ~ 1300 4850
NoConn ~ 1300 5250
NoConn ~ 1300 5350
NoConn ~ 1300 5450
NoConn ~ 1300 5550
NoConn ~ 1300 5650
NoConn ~ 1300 5750
NoConn ~ 1300 5950
NoConn ~ 1300 6050
NoConn ~ 1300 6150
NoConn ~ 1300 6250
NoConn ~ 1300 6350
NoConn ~ 1300 6650
NoConn ~ 3900 6650
NoConn ~ 3900 6550
NoConn ~ 3900 6450
NoConn ~ 3900 6350
NoConn ~ 3900 6250
NoConn ~ 3900 6150
NoConn ~ 3900 6050
NoConn ~ 3900 5950
NoConn ~ 3900 5750
NoConn ~ 3900 5650
NoConn ~ 3900 5550
NoConn ~ 3900 5450
NoConn ~ 3900 5350
NoConn ~ 3900 5250
NoConn ~ 3900 3950
NoConn ~ 3900 3850
NoConn ~ 3900 3750
NoConn ~ 3900 3650
NoConn ~ 3900 3550
NoConn ~ 3900 3450
NoConn ~ 3900 3350
NoConn ~ 3900 3250
NoConn ~ 3900 3050
NoConn ~ 3900 2950
NoConn ~ 3900 2850
NoConn ~ 3900 2750
NoConn ~ 3900 2350
NoConn ~ 3900 2150
NoConn ~ 3900 2050
NoConn ~ 3900 1950
NoConn ~ 3900 1850
NoConn ~ 3900 1750
NoConn ~ 3900 1650
NoConn ~ 3900 1550
Text Label 900  4150 2    60   ~ 0
RX3
Text Label 6450 5300 2    60   ~ 0
TX3
Wire Wire Line
	9450 2250 9450 2000
$Comp
L ATMEGA2560-A IC1
U 1 1 564674B5
P 2600 4050
F 0 "IC1" H 1450 6850 40  0000 L BNN
F 1 "ATMEGA2560-A" H 3300 1200 40  0000 L BNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 2600 4050 30  0000 C CIN
F 3 "http://www.mouser.com/ds/2/36/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-128-365401.pdf" H 2600 4050 60  0001 C CNN
F 4 "ATMEL" H 2600 4050 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 2600 4050 60  0001 C CNN "Temperatura"
F 6 "5v" H 2600 4050 60  0001 C CNN "Alimentacion"
F 7 "ATmega2560-16AU" H 2600 4050 60  0001 C CNN "Manufacturer#"
F 8 "8-bit Microcontrollers - MCU 256kB Flash 4kB EEPROM 86 I/O Pins" H 2600 4050 60  0001 C CNN "Description"
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5050 900  5050
Wire Wire Line
	1300 5150 900  5150
Text GLabel 900  5050 0    60   Input ~ 0
RX2
Text GLabel 900  5150 0    60   Input ~ 0
TX2
$Comp
L ATMEGA2560-16AU IC?
U 1 1 5A7CA0B9
P 2600 4050
F 0 "IC?" H 1450 6850 50  0000 L BNN
F 1 "ATMEGA2560-16AU" H 3300 1200 50  0000 L BNN
F 2 "TQFP100" H 2600 4050 50  0000 C CIN
F 3 "" H 2600 4050 50  0000 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
