EESchema Schematic File Version 2  date 5/9/2014 10:37:12 AM
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "9 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC?
U 1 1 53642346
P 4700 3900
F 0 "IC?" H 3950 5150 40  0000 L BNN
F 1 "ATMEGA328P-P" H 5100 2500 40  0000 L BNN
F 2 "DIL28" H 4700 3900 30  0000 C CIN
F 3 "" H 4700 3900 60  0000 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 536423A1
P 7250 1900
F 0 "K?" V 7200 1900 50  0000 C CNN
F 1 "CONN_3" V 7300 1900 40  0000 C CNN
F 2 "" H 7250 1900 60  0000 C CNN
F 3 "" H 7250 1900 60  0000 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 5364240B
P 7650 3450
F 0 "X?" H 7650 3600 60  0000 C CNN
F 1 "CRYSTAL" H 7650 3300 60  0000 C CNN
F 2 "~" H 7650 3450 60  0000 C CNN
F 3 "~" H 7650 3450 60  0000 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Text Notes 7400 1800 0    60   ~ 0
pan pot
$Comp
L CONN_3 K?
U 1 1 53642559
P 7250 2300
F 0 "K?" V 7200 2300 50  0000 C CNN
F 1 "CONN_3" V 7300 2300 40  0000 C CNN
F 2 "" H 7250 2300 60  0000 C CNN
F 3 "" H 7250 2300 60  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
Text Notes 7400 2200 0    60   ~ 0
tilt pot
$Comp
L +5V #PWR?
U 1 1 53642590
P 4450 1400
F 0 "#PWR?" H 4450 1490 20  0001 C CNN
F 1 "+5V" H 4450 1490 30  0000 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
Text Notes 7400 2550 0    60   ~ 0
Focus Pot
$Comp
L C C?
U 1 1 536C0691
P 7850 3750
F 0 "C?" H 7850 3850 40  0000 L CNN
F 1 "C" H 7856 3665 40  0000 L CNN
F 2 "~" H 7888 3600 30  0000 C CNN
F 3 "~" H 7850 3750 60  0000 C CNN
	1    7850 3750
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 536C06A8
P 7850 3150
F 0 "C?" H 7850 3250 40  0000 L CNN
F 1 "C" H 7856 3065 40  0000 L CNN
F 2 "~" H 7888 3000 30  0000 C CNN
F 3 "~" H 7850 3150 60  0000 C CNN
	1    7850 3150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 5364264D
P 7250 2650
F 0 "K?" V 7200 2650 50  0000 C CNN
F 1 "CONN_3" V 7300 2650 40  0000 C CNN
F 2 "" H 7250 2650 60  0000 C CNN
F 3 "" H 7250 2650 60  0000 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 536C0735
P 8050 5250
F 0 "#PWR?" H 8050 5250 30  0001 C CNN
F 1 "GND" H 8050 5180 30  0001 C CNN
F 2 "" H 8050 5250 60  0000 C CNN
F 3 "" H 8050 5250 60  0000 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 5700 3850
Wire Wire Line
	6300 2650 6300 3850
Wire Wire Line
	6900 2650 6300 2650
Wire Wire Line
	6250 3750 5700 3750
Wire Wire Line
	6250 2300 6250 3750
Wire Wire Line
	6900 2300 6250 2300
Wire Wire Line
	6200 3650 5700 3650
Wire Wire Line
	6200 1900 6200 3650
Wire Wire Line
	6900 1900 6200 1900
Connection ~ 4450 1800
Wire Wire Line
	4450 2200 6900 2200
Wire Wire Line
	4450 1400 4450 2550
Wire Wire Line
	5700 3500 7400 3500
Wire Wire Line
	5700 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3150
Wire Wire Line
	7400 3150 7650 3150
Wire Wire Line
	7400 3500 7400 3750
Wire Wire Line
	7400 3750 7650 3750
Wire Wire Line
	8050 2900 8050 3750
Wire Wire Line
	8050 3800 8050 5250
Wire Wire Line
	6900 2000 6700 2000
Wire Wire Line
	6700 2000 6700 2900
Wire Wire Line
	6700 2900 8050 2900
Connection ~ 8050 3150
Wire Wire Line
	6900 2400 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6900 2750 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	3800 1800 6900 1800
Wire Wire Line
	4450 2550 6900 2550
Connection ~ 4450 2200
Wire Wire Line
	3800 1800 3800 2800
$EndSCHEMATC
