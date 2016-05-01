EESchema Schematic File Version 2
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
LIBS:Conn-raspberry
LIBS:Umami Motion Control System-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "8 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L servoBlock U?
U 1 1 565B76FD
P 9900 3250
F 0 "U?" H 9900 2750 60  0000 C CNN
F 1 "servoBlock" H 9900 3350 60  0000 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7937
P 10100 4050
F 0 "P?" H 10100 4250 50  0000 C CNN
F 1 "Servo PAN" H 10050 3850 50  0000 C CNN
F 2 "" H 10100 4050 60  0000 C CNN
F 3 "" H 10100 4050 60  0000 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B79D8
P 10100 4650
F 0 "P?" H 10100 4850 50  0000 C CNN
F 1 "servo TILT" H 10050 4450 50  0000 C CNN
F 2 "" H 10100 4650 60  0000 C CNN
F 3 "" H 10100 4650 60  0000 C CNN
	1    10100 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7A79
P 10100 5200
F 0 "P?" H 10100 5400 50  0000 C CNN
F 1 "servo Roll" H 10050 4900 50  0000 C CNN
F 2 "" H 10100 5200 60  0000 C CNN
F 3 "" H 10100 5200 60  0000 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 565B81E7
P 800 850
F 0 "#PWR?" H 800 700 50  0001 C CNN
F 1 "+12V" H 800 990 50  0000 C CNN
F 2 "" H 800 850 60  0000 C CNN
F 3 "" H 800 850 60  0000 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L A4988 U?
U 1 1 56FF0C64
P 2750 5150
F 0 "U?" H 2750 5600 60  0000 C CNN
F 1 "A4988 Stepper Driver" H 2750 4700 60  0000 C CNN
F 2 "" H 3550 5150 60  0000 C CNN
F 3 "" H 3550 5150 60  0000 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L LM2596Block U?
U 1 1 57069565
P 1500 1350
F 0 "U?" H 1750 1450 60  0000 C CNN
F 1 "LM2596Block 6v" H 1750 900 60  0000 C CNN
F 2 "" H 1700 1100 60  0000 C CNN
F 3 "" H 1700 1100 60  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L LM2596Block U?
U 1 1 57069D8C
P 1500 2200
F 0 "U?" H 1700 2250 60  0000 C CNN
F 1 "LM2596Block 5V" H 1750 1700 60  0000 C CNN
F 2 "" H 1450 2200 60  0000 C CNN
F 3 "" H 1450 2200 60  0000 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57069D93
P 1200 3050
F 0 "#PWR?" H 1200 3050 30  0001 C CNN
F 1 "GND" H 1200 2980 30  0001 C CNN
F 2 "" H 1200 3050 60  0000 C CNN
F 3 "" H 1200 3050 60  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Text Notes 2400 5800 0    60   ~ 0
For Linear Slide
Wire Wire Line
	800  850  800  4500
Wire Wire Line
	800  1450 1300 1450
Wire Wire Line
	1300 1650 1200 1650
Wire Wire Line
	2150 1650 2150 2050
Wire Wire Line
	2150 2050 1200 2050
Wire Wire Line
	800  2300 1300 2300
Wire Wire Line
	1300 2500 1200 2500
Wire Wire Line
	1200 1650 1200 3050
Wire Wire Line
	2150 2900 2150 2500
Wire Wire Line
	1050 2900 2150 2900
Wire Wire Line
	3150 4900 3150 4500
Wire Wire Line
	3150 4500 800  4500
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3300 5000 3300 4400
Wire Wire Line
	3300 4400 1050 4400
Wire Wire Line
	1050 4400 1050 2900
$Comp
L PBD-26 J?
U 1 1 5706C4E8
P 3850 3100
F 0 "J?" H 3850 3800 60  0000 C CNN
F 1 "PBD-26" V 3850 3100 50  0000 C CNN
F 2 "" H 3850 3100 60  0000 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2500
$Comp
L USB_OTG P?
U 1 1 5706CA3B
P 3850 1900
F 0 "P?" H 4175 1775 50  0000 C CNN
F 1 "USB_OTG" H 3850 2100 50  0000 C CNN
F 2 "" V 3800 1800 50  0000 C CNN
F 3 "" V 3800 1800 50  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
