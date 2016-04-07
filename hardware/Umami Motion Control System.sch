EESchema Schematic File Version 2
LIBS:Voltage Reg Circuits-cache
LIBS:Umami Motion Control System-rescue
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
LIBS:lecture-cache
LIBS:Conn-raspberry
LIBS:Umami Motion Control System-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date "8 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9350 6100 900  550 
U 5651023A
F0 "Raspi" 60
F1 "Raspi.sch" 60
$EndSheet
$Comp
L servoBlock U?
U 1 1 565B76FD
P 8450 1550
F 0 "U?" H 8450 1050 60  0000 C CNN
F 1 "servoBlock" H 8450 1650 60  0000 C CNN
F 2 "" H 8150 1550 60  0000 C CNN
F 3 "" H 8150 1550 60  0000 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7937
P 9950 3750
F 0 "P?" H 9950 3950 50  0000 C CNN
F 1 "Servo PAN" H 9900 3550 50  0000 C CNN
F 2 "" H 9950 3750 60  0000 C CNN
F 3 "" H 9950 3750 60  0000 C CNN
	1    9950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B79D8
P 9950 4350
F 0 "P?" H 9950 4550 50  0000 C CNN
F 1 "servo TILT" H 9900 4150 50  0000 C CNN
F 2 "" H 9950 4350 60  0000 C CNN
F 3 "" H 9950 4350 60  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7A79
P 9950 4900
F 0 "P?" H 9950 5100 50  0000 C CNN
F 1 "servo Roll" H 9900 4600 50  0000 C CNN
F 2 "" H 9950 4900 60  0000 C CNN
F 3 "" H 9950 4900 60  0000 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 565B81E7
P 950 950
F 0 "#PWR?" H 950 800 50  0001 C CNN
F 1 "+12V" H 950 1090 50  0000 C CNN
F 2 "" H 950 950 60  0000 C CNN
F 3 "" H 950 950 60  0000 C CNN
	1    950  950 
	1    0    0    -1  
$EndComp
$Comp
L A4988 U?
U 1 1 56FF0C64
P 2900 5250
F 0 "U?" H 2900 5700 60  0000 C CNN
F 1 "A4988" H 2900 4800 60  0000 C CNN
F 2 "" H 3700 5250 60  0000 C CNN
F 3 "" H 3700 5250 60  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L LM2596Block U?
U 1 1 57069565
P 1900 1700
F 0 "U?" H 1900 2050 60  0000 C CNN
F 1 "LM2596Block 6v" H 1900 1500 60  0000 C CNN
F 2 "" H 1850 1700 60  0000 C CNN
F 3 "" H 1850 1700 60  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  950  4600
Wire Wire Line
	950  1550 1450 1550
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	2300 1750 2300 2150
Wire Wire Line
	2300 2150 1350 2150
$Comp
L LM2596Block U?
U 1 1 57069D8C
P 1900 2550
F 0 "U?" H 1900 2900 60  0000 C CNN
F 1 "LM2596Block 5V" H 1900 2350 60  0000 C CNN
F 2 "" H 1850 2550 60  0000 C CNN
F 3 "" H 1850 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2400 1450 2400
$Comp
L GND #PWR?
U 1 1 57069D93
P 1350 3150
F 0 "#PWR?" H 1350 3150 30  0001 C CNN
F 1 "GND" H 1350 3080 30  0001 C CNN
F 2 "" H 1350 3150 60  0000 C CNN
F 3 "" H 1350 3150 60  0000 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 1750 1350 3150
Wire Wire Line
	2300 3000 2300 2600
Wire Wire Line
	1200 3000 2300 3000
Wire Wire Line
	3300 5000 3300 4600
Wire Wire Line
	3300 4600 950  4600
Wire Wire Line
	3300 5100 3450 5100
Wire Wire Line
	3450 5100 3450 4500
Wire Wire Line
	3450 4500 1200 4500
Wire Wire Line
	1200 4500 1200 3000
$EndSCHEMATC
