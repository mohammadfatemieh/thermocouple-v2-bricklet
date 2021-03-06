EESchema Schematic File Version 2
LIBS:tinkerforge
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Thermocouple 2.0"
Date "2018-01-15"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2018, L.Lauer <lukas@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7750 0    40   ~ 0
Copyright Tinkerforge GmbH 2018.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U103
U 1 1 4C6050A5
P 10650 6200
F 0 "U103" H 10700 6250 60  0001 C CNN
F 1 "DRILL" H 10650 6200 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6200 60  0001 C CNN
F 3 "" H 10650 6200 60  0001 C CNN
	1    10650 6200
	1    0    0    -1  
$EndComp
$Comp
L DRILL U104
U 1 1 4C6050A2
P 10650 6400
F 0 "U104" H 10700 6450 60  0001 C CNN
F 1 "DRILL" H 10650 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6400 60  0001 C CNN
F 3 "" H 10650 6400 60  0001 C CNN
	1    10650 6400
	1    0    0    -1  
$EndComp
$Comp
L DRILL U106
U 1 1 4C60509F
P 11000 6400
F 0 "U106" H 11050 6450 60  0001 C CNN
F 1 "DRILL" H 11000 6400 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6400 60  0001 C CNN
F 3 "" H 11000 6400 60  0001 C CNN
	1    11000 6400
	1    0    0    -1  
$EndComp
$Comp
L DRILL U105
U 1 1 4C605099
P 11000 6200
F 0 "U105" H 11050 6250 60  0001 C CNN
F 1 "DRILL" H 11000 6200 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6200 60  0001 C CNN
F 3 "" H 11000 6200 60  0001 C CNN
	1    11000 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 4C5FCFB4
P 2000 750
F 0 "#PWR01" H 2000 850 30  0001 C CNN
F 1 "VCC" H 2000 850 30  0000 C CNN
F 2 "" H 2000 750 60  0001 C CNN
F 3 "" H 2000 750 60  0001 C CNN
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4C5FCF5E
P 2000 1450
F 0 "#PWR02" H 2000 1450 30  0001 C CNN
F 1 "GND" H 2000 1380 30  0001 C CNN
F 2 "" H 2000 1450 60  0001 C CNN
F 3 "" H 2000 1450 60  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP101
U 1 1 51657BFE
P 6850 3100
F 0 "RP101" H 7050 3050 40  0000 C CNN
F 1 "100" H 6850 3050 40  0000 C CNN
F 2 "kicad-libraries:0603X4" H 6850 3100 60  0001 C CNN
F 3 "" H 6850 3100 60  0001 C CNN
	1    6850 3100
	-1   0    0    1   
$EndComp
$Comp
L MAX31856 U102
U 1 1 55B9F448
P 7900 3200
F 0 "U102" H 7650 3600 60  0000 C CNN
F 1 "MAX31856" H 7900 2700 60  0000 C CNN
F 2 "kicad-libraries:TSSOP14" H 8350 3300 60  0001 C CNN
F 3 "" H 8350 3300 60  0000 C CNN
	1    7900 3200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55B9F5DB
P 7350 3000
F 0 "#PWR03" H 7350 3000 30  0001 C CNN
F 1 "GND" H 7350 2930 30  0001 C CNN
F 2 "" H 7350 3000 60  0001 C CNN
F 3 "" H 7350 3000 60  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 55B9FC29
P 7200 3550
F 0 "#PWR04" H 7200 3650 30  0001 C CNN
F 1 "VCC" H 7200 3650 30  0000 C CNN
F 2 "" H 7200 3550 60  0001 C CNN
F 3 "" H 7200 3550 60  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C102
U 1 1 55B9FD42
P 7350 3750
F 0 "C102" V 7500 3750 50  0000 L CNN
F 1 "100nF" V 7200 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 7350 3750 60  0001 C CNN
F 3 "" H 7350 3750 60  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55B9FE5D
P 7350 4050
F 0 "#PWR05" H 7350 4050 30  0001 C CNN
F 1 "GND" H 7350 3980 30  0001 C CNN
F 2 "" H 7350 4050 60  0001 C CNN
F 3 "" H 7350 4050 60  0001 C CNN
	1    7350 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55BA0240
P 8400 2950
F 0 "#PWR06" H 8400 2950 30  0001 C CNN
F 1 "GND" H 8400 2880 30  0001 C CNN
F 2 "" H 8400 2950 60  0001 C CNN
F 3 "" H 8400 2950 60  0001 C CNN
	1    8400 2950
	0    -1   -1   0   
$EndComp
$Comp
L AKL_5_2 J101
U 1 1 55BA042C
P 10950 3200
F 0 "J101" H 10950 3050 60  0000 C CNN
F 1 "THERM" H 10950 3350 60  0000 C CNN
F 2 "kicad-libraries:PCC_SMP" H 10950 3200 60  0001 C CNN
F 3 "" H 10950 3200 60  0000 C CNN
	1    10950 3200
	1    0    0    1   
$EndComp
$Comp
L R R102
U 1 1 55BA05CD
P 8650 3050
F 0 "R102" V 8550 3050 50  0000 C CNN
F 1 "20k" V 8650 3050 50  0000 C CNN
F 2 "kicad-libraries:R1206" H 8650 3050 60  0001 C CNN
F 3 "" H 8650 3050 60  0001 C CNN
	1    8650 3050
	0    1    1    0   
$EndComp
$Comp
L R R103
U 1 1 55BA0965
P 10400 3150
F 0 "R103" V 10300 3150 50  0000 C CNN
F 1 "100" V 10400 3150 50  0000 C CNN
F 2 "kicad-libraries:R1206" H 10400 3150 60  0001 C CNN
F 3 "" H 10400 3150 60  0001 C CNN
	1    10400 3150
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 55BA0A1A
P 10400 3250
F 0 "R104" V 10500 3250 50  0000 C CNN
F 1 "100" V 10400 3250 50  0000 C CNN
F 2 "kicad-libraries:R1206" H 10400 3250 60  0001 C CNN
F 3 "" H 10400 3250 60  0001 C CNN
	1    10400 3250
	0    1    1    0   
$EndComp
$Comp
L C C104
U 1 1 55BA0F7C
P 10000 2800
F 0 "C104" V 10150 2800 50  0000 L CNN
F 1 "10nF" V 10150 2550 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 10000 2800 60  0001 C CNN
F 3 "" H 10000 2800 60  0001 C CNN
	1    10000 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 55BA16C5
P 10150 2650
F 0 "#PWR07" H 10150 2650 30  0001 C CNN
F 1 "GND" H 10150 2580 30  0001 C CNN
F 2 "" H 10150 2650 60  0001 C CNN
F 3 "" H 10150 2650 60  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 55BA1903
P 10000 3350
F 0 "C105" V 10150 3350 50  0000 L CNN
F 1 "10nF" V 10150 3100 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 10000 3350 60  0001 C CNN
F 3 "" H 10000 3350 60  0001 C CNN
	1    10000 3350
	-1   0    0    1   
$EndComp
$Comp
L C C106
U 1 1 55BA1A30
P 10000 3800
F 0 "C106" V 10150 3800 50  0000 L CNN
F 1 "10nF" V 10150 3550 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 10000 3800 60  0001 C CNN
F 3 "" H 10000 3800 60  0001 C CNN
	1    10000 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 55BA1C3F
P 10000 4050
F 0 "#PWR08" H 10000 4050 30  0001 C CNN
F 1 "GND" H 10000 3980 30  0001 C CNN
F 2 "" H 10000 4050 60  0001 C CNN
F 3 "" H 10000 4050 60  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 55BA24DD
P 8700 3350
F 0 "#PWR09" H 8700 3450 30  0001 C CNN
F 1 "VCC" H 8700 3450 30  0000 C CNN
F 2 "" H 8700 3350 60  0001 C CNN
F 3 "" H 8700 3350 60  0001 C CNN
	1    8700 3350
	0    1    1    0   
$EndComp
NoConn ~ 8300 3450
NoConn ~ 8300 3550
$Comp
L C C103
U 1 1 55BA25BC
P 8650 3750
F 0 "C103" V 8800 3750 50  0000 L CNN
F 1 "100nF" V 8500 3650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 8650 3750 60  0001 C CNN
F 3 "" H 8650 3750 60  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55BA2640
P 8650 4050
F 0 "#PWR010" H 8650 4050 30  0001 C CNN
F 1 "GND" H 8650 3980 30  0001 C CNN
F 2 "" H 8650 4050 60  0001 C CNN
F 3 "" H 8650 4050 60  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L LED D101
U 1 1 55BA2C7B
P 7150 2700
F 0 "D101" H 7150 2800 50  0000 C CNN
F 1 "red" H 7150 2600 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 7150 2700 60  0001 C CNN
F 3 "" H 7150 2700 60  0000 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 55BA2D99
P 7150 2200
F 0 "R101" V 7250 2200 50  0000 C CNN
F 1 "1k" V 7150 2200 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 7150 2200 60  0001 C CNN
F 3 "" H 7150 2200 60  0001 C CNN
	1    7150 2200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR011
U 1 1 55BA2F29
P 7150 1900
F 0 "#PWR011" H 7150 2000 30  0001 C CNN
F 1 "VCC" H 7150 2000 30  0000 C CNN
F 2 "" H 7150 1900 60  0001 C CNN
F 3 "" H 7150 1900 60  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3000
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	7350 3950 7350 4050
Connection ~ 7350 3550
Wire Wire Line
	8300 2950 8400 2950
Wire Wire Line
	8900 3050 10750 3050
Wire Wire Line
	10750 3050 10750 3150
Wire Wire Line
	10750 3150 10650 3150
Wire Wire Line
	8400 3050 8300 3050
Wire Wire Line
	10000 2600 10150 2600
Wire Wire Line
	10150 2600 10150 2650
Wire Wire Line
	10000 4050 10000 4000
Wire Wire Line
	10000 3600 10000 3550
Wire Wire Line
	10150 3550 10150 3250
Wire Wire Line
	9700 3550 10150 3550
Wire Wire Line
	8300 3150 10150 3150
Connection ~ 10000 3150
Wire Wire Line
	8300 3250 9700 3250
Wire Wire Line
	9700 3250 9700 3550
Connection ~ 10000 3550
Wire Wire Line
	10650 3250 10750 3250
Connection ~ 10750 3150
Wire Wire Line
	8300 3350 8700 3350
Wire Wire Line
	8650 3350 8650 3550
Connection ~ 8650 3350
Wire Wire Line
	8650 3950 8650 4050
Wire Wire Line
	7150 1950 7150 1900
Wire Wire Line
	7150 2450 7150 2500
Wire Wire Line
	7450 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2900
Wire Wire Line
	10000 3150 10000 3000
Wire Wire Line
	7050 3150 7450 3150
Wire Wire Line
	7450 3250 7050 3250
Wire Wire Line
	7050 3350 7450 3350
Wire Wire Line
	7450 3450 7050 3450
$Comp
L CON-SENSOR2 P1
U 1 1 5A5CD4E8
P 1000 1600
F 0 "P1" H 850 2000 60  0000 C CNN
F 1 "CON-SENSOR2" V 1150 1600 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 1100 1450 60  0001 C CNN
F 3 "" H 1100 1450 60  0000 C CNN
	1    1000 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5CD82B
P 1650 1150
F 0 "C2" H 1700 1250 50  0000 L CNN
F 1 "10uF" H 1700 1050 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 1650 1150 60  0001 C CNN
F 3 "" H 1650 1150 60  0000 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A5CD8CE
P 2000 1150
F 0 "C3" H 2050 1250 50  0000 L CNN
F 1 "1uF" H 2050 1050 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2000 1150 60  0001 C CNN
F 3 "" H 2000 1150 60  0000 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 2000 1400
Wire Wire Line
	1650 1350 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1350 1500 1450 1500
Wire Wire Line
	1450 1500 1450 900 
Wire Wire Line
	1450 900  2000 900 
Wire Wire Line
	2000 750  2000 950 
Wire Wire Line
	1650 950  1650 900 
Connection ~ 1650 900 
Connection ~ 2000 900 
$Comp
L R_PACK4 RP1
U 1 1 5A5CDD50
P 1850 1950
F 0 "RP1" H 1850 2400 50  0000 C CNN
F 1 "82" H 1850 1900 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1450
Connection ~ 2000 1400
Wire Wire Line
	1350 1600 1650 1600
Wire Wire Line
	1350 1700 1650 1700
Wire Wire Line
	1350 1800 1650 1800
Wire Wire Line
	1650 1900 1350 1900
$Comp
L C C1
U 1 1 5A5CE15A
P 1500 2200
F 0 "C1" H 1550 2300 50  0000 L CNN
F 1 "220pF" H 1550 2100 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1500 2200 60  0001 C CNN
F 3 "" H 1500 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1900
Connection ~ 1500 1900
Wire Wire Line
	1000 2050 1000 2450
Wire Wire Line
	1500 2400 1500 2450
$Comp
L GND #PWR012
U 1 1 5A5CE33E
P 1500 2450
F 0 "#PWR012" H 1500 2450 30  0001 C CNN
F 1 "GND" H 1500 2380 30  0001 C CNN
F 2 "" H 1500 2450 60  0001 C CNN
F 3 "" H 1500 2450 60  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A5CE3EB
P 1000 2450
F 0 "#PWR013" H 1000 2450 30  0001 C CNN
F 1 "GND" H 1000 2380 30  0001 C CNN
F 2 "" H 1000 2450 60  0001 C CNN
F 3 "" H 1000 2450 60  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1300
Text GLabel 3750 3550 0    47   Input ~ 0
S-CS
Text GLabel 3750 3650 0    47   Input ~ 0
S-CLK
Text GLabel 3750 3750 0    47   Input ~ 0
S-MOSI
Text GLabel 3750 5250 0    47   Output ~ 0
S-MISO
Wire Wire Line
	2050 1600 2250 1600
Wire Wire Line
	2250 1700 2050 1700
Wire Wire Line
	2050 1800 2250 1800
Wire Wire Line
	2250 1900 2050 1900
$Comp
L XMC1XXX24 U1
U 1 1 5A5CFA78
P 4400 6950
F 0 "U1" H 4250 7350 60  0000 C CNN
F 1 "XMC1100" H 4400 6550 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4550 7700 60  0001 C CNN
F 3 "" H 4550 7700 60  0000 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 3 1 5A5CFB73
P 4400 4500
F 0 "U1" H 4250 4750 60  0000 C CNN
F 1 "XMC1100" H 4400 4250 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4550 5250 60  0001 C CNN
F 3 "" H 4550 5250 60  0000 C CNN
	3    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 2 1 5A5CFBF8
P 4400 3300
F 0 "U1" H 4250 3850 60  0000 C CNN
F 1 "XMC1100" H 4400 2750 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4550 4050 60  0001 C CNN
F 3 "" H 4550 4050 60  0000 C CNN
	2    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L XMC1XXX24 U1
U 4 1 5A5CFC69
P 4400 5600
F 0 "U1" H 4250 6050 60  0000 C CNN
F 1 "XMC1100" H 4400 5150 60  0000 C CNN
F 2 "kicad-libraries:QFN24-4x4mm-0.5mm" H 4550 6350 60  0001 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	4    4400 5600
	1    0    0    -1  
$EndComp
Text Notes 2200 3800 0    39   ~ 0
SPI Slave/CH0\nP0.13 : USIC0_CH0-DX2F : SEL\nP0.14 : USIC0_CH0-DX1A : CLK\nP0.15 : USIC0_CH0-DX0B : MOSI\nP2.0 : USIC0_CH0-DOUT0 : MISO
$Comp
L CONN_01X01 P2
U 1 1 5A5D194B
P 3450 2850
F 0 "P2" H 3450 2950 50  0000 C CNN
F 1 "DEBUG" V 3550 2850 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	3750 3550 4050 3550
Wire Wire Line
	4050 3650 3750 3650
Wire Wire Line
	3750 3750 4050 3750
NoConn ~ 4050 4350
NoConn ~ 4050 5850
NoConn ~ 4050 4550
NoConn ~ 4050 4650
$Comp
L CONN_01X02 P3
U 1 1 5A5D38B3
P 3550 5600
F 0 "P3" H 3550 5750 50  0000 C CNN
F 1 "BOOT" V 3650 5600 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0000 C CNN
	1    3550 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A5D3D72
P 3800 5700
F 0 "#PWR014" H 3800 5700 30  0001 C CNN
F 1 "GND" H 3800 5630 30  0001 C CNN
F 2 "" H 3800 5700 60  0001 C CNN
F 3 "" H 3800 5700 60  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5D3F6B
P 3700 4450
F 0 "R1" V 3780 4450 50  0000 C CNN
F 1 "1k" V 3700 4450 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3700 4450 60  0001 C CNN
F 3 "" H 3700 4450 60  0000 C CNN
	1    3700 4450
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5A5D42AC
P 3150 4450
F 0 "D1" H 3150 4550 50  0000 C CNN
F 1 "blue" H 3150 4350 50  0000 C CNN
F 2 "kicad-libraries:D0603F" H 3150 4450 50  0001 C CNN
F 3 "" H 3150 4450 50  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 5A5D4483
P 2850 4350
F 0 "#PWR015" H 2850 4450 30  0001 C CNN
F 1 "VCC" H 2850 4450 30  0000 C CNN
F 2 "" H 2850 4350 60  0001 C CNN
F 3 "" H 2850 4350 60  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5650 3800 5650
Wire Wire Line
	3800 5650 3800 5700
Wire Wire Line
	3750 5550 4050 5550
Wire Wire Line
	3750 5250 4050 5250
$Comp
L C C4
U 1 1 5A5D5D10
P 3900 6900
F 0 "C4" H 3900 7000 50  0000 L CNN
F 1 "100nF" H 3900 6800 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 3900 6900 60  0001 C CNN
F 3 "" H 3900 6900 60  0000 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5A5D62B2
P 3900 6600
F 0 "#PWR016" H 3900 6700 30  0001 C CNN
F 1 "VCC" H 3900 6700 30  0000 C CNN
F 2 "" H 3900 6600 60  0001 C CNN
F 3 "" H 3900 6600 60  0001 C CNN
	1    3900 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A5D630E
P 3900 7300
F 0 "#PWR017" H 3900 7300 30  0001 C CNN
F 1 "GND" H 3900 7230 30  0001 C CNN
F 2 "" H 3900 7300 60  0001 C CNN
F 3 "" H 3900 7300 60  0001 C CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7300 3900 7100
Wire Wire Line
	4050 7150 3900 7150
Connection ~ 3900 7150
Wire Wire Line
	4050 7250 3900 7250
Connection ~ 3900 7250
Wire Wire Line
	3900 6700 3900 6600
Wire Wire Line
	4050 6650 3900 6650
Connection ~ 3900 6650
NoConn ~ 4050 5950
NoConn ~ 4050 5750
NoConn ~ 4050 5650
NoConn ~ 4050 5450
NoConn ~ 4050 5350
Text GLabel 2250 1600 2    47   Output ~ 0
S-CS
Text GLabel 2250 1700 2    47   Output ~ 0
S-CLK
Text GLabel 2250 1800 2    47   Output ~ 0
S-MOSI
Text GLabel 2250 1900 2    47   Input ~ 0
S-MISO
Text Notes 2200 3300 0    39   ~ 0
SPI Master\nP0.6 : CH1-DX0 : MISO\nP0.7 : CH1-DOUT : MOSI\nP0.8 : CH1-SCLKOUT : CLK\nP0.9 : CH1-SELO0 : SEL
Text GLabel 3750 3350 0    47   Output ~ 0
M-CS
Text GLabel 3750 3250 0    47   Output ~ 0
M-CLK
Text GLabel 3750 3150 0    47   Output ~ 0
M-MOSI
Text GLabel 3750 3050 0    47   Input ~ 0
M-MISO
Wire Wire Line
	3750 3050 4050 3050
Wire Wire Line
	4050 3150 3750 3150
Wire Wire Line
	3750 3250 4050 3250
Wire Wire Line
	4050 3350 3750 3350
Text GLabel 6400 3450 0    47   Input ~ 0
M-CS
Text GLabel 6400 3350 0    47   Input ~ 0
M-CLK
Text GLabel 6400 3150 0    47   Input ~ 0
M-MOSI
Text GLabel 6400 3250 0    47   Output ~ 0
M-MISO
Wire Wire Line
	6400 3150 6650 3150
Wire Wire Line
	6650 3250 6400 3250
Wire Wire Line
	6400 3350 6650 3350
Wire Wire Line
	6650 3450 6400 3450
NoConn ~ 4050 3450
NoConn ~ 4050 2950
Wire Wire Line
	4050 4450 3950 4450
Wire Wire Line
	3450 4450 3350 4450
Wire Wire Line
	2950 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4350
$EndSCHEMATC
