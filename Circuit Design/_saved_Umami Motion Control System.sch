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
$Descr A4 11693 8268
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
S 1250 1100 900  550 
U 5651023A
F0 "Raspi" 60
F1 "Raspi.sch" 60
$EndSheet
$Sheet
S 1200 2900 1150 1150
U 565B4BE2
F0 "old work" 60
F1 "oldwork.sch" 60
$EndSheet
$Comp
L LM317 U?
U 1 1 565B5C82
P 4100 1650
F 0 "U?" H 4100 1950 60  0000 C CNN
F 1 "LM317" H 4150 1400 60  0000 L CNN
F 2 "" H 4100 1650 60  0000 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
$Comp
L servoBlock U?
U 1 1 565B76FD
P 6350 1400
F 0 "U?" H 6350 900 60  0000 C CNN
F 1 "servoBlock" H 6350 1500 60  0000 C CNN
F 2 "" H 6050 1400 60  0000 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7937
P 8600 3700
F 0 "P?" H 8600 3900 50  0000 C CNN
F 1 "Servo PAN" V 8700 3700 50  0000 C CNN
F 2 "" H 8600 3700 60  0000 C CNN
F 3 "" H 8600 3700 60  0000 C CNN
	1    8600 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B79D8
P 8600 4300
F 0 "P?" H 8600 4500 50  0000 C CNN
F 1 "servo TILT" V 8700 4300 50  0000 C CNN
F 2 "" H 8600 4300 60  0000 C CNN
F 3 "" H 8600 4300 60  0000 C CNN
	1    8600 4300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7A79
P 8600 4850
F 0 "P?" H 8600 5050 50  0000 C CNN
F 1 "servo 3" V 8700 4850 50  0000 C CNN
F 2 "" H 8600 4850 60  0000 C CNN
F 3 "" H 8600 4850 60  0000 C CNN
	1    8600 4850
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 565B7AAE
P 8600 5450
F 0 "P?" H 8600 5650 50  0000 C CNN
F 1 "CONN_01X03" V 8700 5450 50  0000 C CNN
F 2 "" H 8600 5450 60  0000 C CNN
F 3 "" H 8600 5450 60  0000 C CNN
	1    8600 5450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 565B7EFB
P 4900 5000
F 0 "P?" H 4900 5150 50  0000 C CNN
F 1 "Servo Driver" V 5000 5000 50  0000 C CNN
F 2 "" H 4900 5000 60  0000 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
	1    4900 5000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 565B80D2
P 3950 5000
F 0 "P?" H 3950 5150 50  0000 C CNN
F 1 "Stepper Driver" V 4050 5000 50  0000 C CNN
F 2 "" H 3950 5000 60  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 565B81E7
P 4850 3750
F 0 "#PWR?" H 4850 3600 50  0001 C CNN
F 1 "+12V" H 4850 3890 50  0000 C CNN
F 2 "" H 4850 3750 60  0000 C CNN
F 3 "" H 4850 3750 60  0000 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
