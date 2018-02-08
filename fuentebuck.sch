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
Sheet 3 4
Title "Fuente de alimentacion buck"
Date "2018-02-06"
Rev "0.01"
Comp "Andres Sabas"
Comment1 "Fuente de 24 a 5V Buck"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2596 U1
U 1 1 563C866B
P 5300 2150
F 0 "U1" H 5300 2250 60  0000 C CNN
F 1 "LM2596" H 5300 2400 60  0000 C CNN
F 2 "theinventorhouse:TO-263-5" H 5300 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/lm2596-405261.pdf" H 5300 2050 60  0001 C CNN
F 4 "Texas Instruments" H 5300 2150 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 5300 2150 60  0001 C CNN "Temperatura"
F 6 "4.5v" H 5300 2150 60  0001 C CNN "Alimentacion"
F 7 "LM2596SX-5.0/NOPB" H 5300 2150 60  0001 C CNN "Manufacturer#"
F 8 "Voltage Regulators - Switching Regulators 150 KHZ 3A STEP-DOWN VLTG REG" H 5300 2150 60  0001 C CNN "Description"
	1    5300 2150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D4
U 1 1 563C86E4
P 6400 2700
F 0 "D4" H 6400 2800 50  0000 C CNN
F 1 "PMEG3050BEP.115" H 6400 2600 50  0000 C CNN
F 2 "theinventorhouse:SOD-128" H 6400 2700 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/302/PMEG3050BEP-351958.pdf" H 6400 2700 60  0001 C CNN
F 4 "Microsemi" H 6400 2700 60  0001 C CNN "Manufacturer"
F 5 "+150" H 6400 2700 60  0001 C CNN "Temperatura"
F 6 "30v" H 6400 2700 60  0001 C CNN "Alimentacion"
F 7 "PMEG3050BEP.115" H 6400 2700 60  0001 C CNN "Manufacturer#"
F 8 "Schottky Diodes & Rectifiers 5A MEGA SCHOTTKY BARRIER RECTIFIER" H 6400 2700 60  0001 C CNN "Description"
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 563C8756
P 6750 2050
F 0 "L1" V 6700 2050 50  0000 C CNN
F 1 "47uH" V 6850 2050 50  0000 C CNN
F 2 "Choke_SMD:Choke_SMD_6.3x6.3_H3" H 6750 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/Panasonic_Inductor_Power_Automotive_Various%20ETQ-PM-526706.pdf" H 6750 2050 60  0001 C CNN
F 4 "Panasonic" H 6750 2050 60  0001 C CNN "Manufacturer"
F 5 "+150/-40" H 6750 2050 60  0001 C CNN "Temperatura"
F 6 "2.2A" H 6750 2050 60  0001 C CNN "Corriente"
F 7 "ETQ-P4M470YFN" H 6750 2050 60  0001 C CNN "Manufacturer#"
F 8 "Fixed Inductors Automotive PCC 47uH 6.5x6x4.5mm" H 6750 2050 60  0001 C CNN "Description"
F 9 "3A" H 6750 2050 60  0001 C CNN "Corriente"
	1    6750 2050
	0    -1   -1   0   
$EndComp
$Comp
L CP C9
U 1 1 563C886F
P 7050 2750
F 0 "C9" H 7075 2850 50  0000 L CNN
F 1 "330uF" H 7075 2650 50  0000 L CNN
F 2 "theinventorhouse:CP_8x20mm" H 7088 2600 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/A_E-461514.pdf" H 7050 2750 60  0001 C CNN
F 4 "Panasonic" H 7050 2750 60  0001 C CNN "Manufacturer"
F 5 "+105" H 7050 2750 60  0001 C CNN "Temperatura"
F 6 "35v" H 7050 2750 60  0001 C CNN "Alimentacion"
F 7 "EEU-FM1V331L" H 7050 2750 60  0001 C CNN "Manufacturer#"
F 8 "Aluminum Electrolytic Capacitors - Leaded 330UF 35V ELECT FM RADIAL" H 7050 2750 60  0001 C CNN "Description"
	1    7050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6450 2050
Wire Wire Line
	6400 2550 6400 2050
Connection ~ 6400 2050
Wire Wire Line
	7050 2600 7050 2050
Wire Wire Line
	6050 2300 7050 2300
Connection ~ 7050 2300
$Comp
L GND #PWR034
U 1 1 563C89D2
P 5500 2900
F 0 "#PWR034" H 5500 2650 50  0001 C CNN
F 1 "GND" H 5500 2750 50  0000 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 563C89EE
P 5050 2900
F 0 "#PWR035" H 5050 2650 50  0001 C CNN
F 1 "GND" H 5050 2750 50  0000 C CNN
F 2 "" H 5050 2900 60  0000 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 563C8AB6
P 6400 3000
F 0 "#PWR036" H 6400 2750 50  0001 C CNN
F 1 "GND" H 6400 2850 50  0000 C CNN
F 2 "" H 6400 3000 60  0000 C CNN
F 3 "" H 6400 3000 60  0000 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 563C8AD2
P 7050 3100
F 0 "#PWR037" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3100 60  0000 C CNN
F 3 "" H 7050 3100 60  0000 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 563C8AF2
P 4200 2900
F 0 "#PWR038" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4200 2750 50  0000 C CNN
F 2 "" H 4200 2900 60  0000 C CNN
F 3 "" H 4200 2900 60  0000 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 563C8B12
P 4200 2450
F 0 "C8" H 4225 2550 50  0000 L CNN
F 1 "680uF" H 4225 2350 50  0000 L CNN
F 2 "theinventorhouse:CP_12.5x20mm" H 4238 2300 30  0001 C CNN
F 3 "http://www.mouser.com/ds/2/315/ABA0000CE22-68457.pdf" H 4200 2450 60  0001 C CNN
F 4 "Panasonic" H 4200 2450 60  0001 C CNN "Manufacturer"
F 5 "+105" H 4200 2450 60  0001 C CNN "Temperatura"
F 6 "35v" H 4200 2450 60  0001 C CNN "Alimentacion"
F 7 "EEU-FC1V681" H 4200 2450 60  0001 C CNN "Manufacturer#"
F 8 "Aluminum Electrolytic Capacitors - Leaded 680uF 35V" H 4200 2450 60  0001 C CNN "Description"
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2900
Wire Wire Line
	4200 2300 4200 2050
Wire Wire Line
	3900 2050 4550 2050
Wire Wire Line
	5050 2750 5050 2900
Wire Wire Line
	5500 2750 5500 2900
Wire Wire Line
	7050 2050 7600 2050
Connection ~ 4200 2050
Wire Wire Line
	6400 3000 6400 2850
Wire Wire Line
	7050 3100 7050 2900
$Comp
L Fuse F1
U 1 1 564B94E9
P 3650 2050
F 0 "F1" H 3750 2100 50  0000 C CNN
F 1 "FUSE" H 3550 2000 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3650 2050 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/240/Littelfuse_Fuse_440_Datasheet-190277.pdf" H 3650 2050 60  0001 C CNN
F 4 "Littelfuse" H 3650 2050 60  0001 C CNN "Manufacturer"
F 5 "+85/-40" H 3650 2050 60  0001 C CNN "Temperatura"
F 6 "5v" H 3650 2050 60  0001 C CNN "Alimentacion"
F 7 "04401.25WR" H 3650 2050 60  0001 C CNN "Manufacturer#"
F 8 "Surface Mount Fuses 63V High I2T 1206 1.25A" H 3650 2050 60  0001 C CNN "Description"
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR039
U 1 1 564B9526
P 3300 1850
F 0 "#PWR039" H 3300 1700 50  0001 C CNN
F 1 "+24V" H 3300 1990 50  0000 C CNN
F 2 "" H 3300 1850 60  0000 C CNN
F 3 "" H 3300 1850 60  0000 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR040
U 1 1 564B954C
P 7600 1850
F 0 "#PWR040" H 7600 1700 50  0001 C CNN
F 1 "+5V" H 7600 1990 50  0000 C CNN
F 2 "" H 7600 1850 60  0000 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 1850
Wire Wire Line
	2950 2050 3400 2050
Wire Wire Line
	3300 2050 3300 1850
$Comp
L PWR_FLAG #FLG041
U 1 1 564B966E
P 2950 1900
F 0 "#FLG041" H 2950 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 2080 50  0000 C CNN
F 2 "" H 2950 1900 60  0000 C CNN
F 3 "" H 2950 1900 60  0000 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1900 2950 2050
Connection ~ 3300 2050
$EndSCHEMATC
