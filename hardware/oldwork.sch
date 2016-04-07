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
Sheet 3 3
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
L ATMEGA328P-P-RESCUE-Umami_Motion_Control_System IC?
U 1 1 565B7447
P 3600 3950
F 0 "IC?" H 2850 5200 40  0000 L BNN
F 1 "ATMEGA328P-P" H 4000 2550 40  0000 L BNN
F 2 "DIL28" H 3600 3950 30  0000 C CIN
F 3 "" H 3600 3950 60  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 565B744E
P 6150 1950
F 0 "K?" V 6100 1950 50  0000 C CNN
F 1 "CONN_3" V 6200 1950 40  0000 C CNN
F 2 "" H 6150 1950 60  0000 C CNN
F 3 "" H 6150 1950 60  0000 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 565B7455
P 6550 3500
F 0 "X?" H 6550 3650 60  0000 C CNN
F 1 "CRYSTAL" H 6550 3350 60  0000 C CNN
F 2 "~" H 6550 3500 60  0000 C CNN
F 3 "~" H 6550 3500 60  0000 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
Text Notes 6300 1850 0    60   ~ 0
pan pot
$Comp
L CONN_3 K?
U 1 1 565B745D
P 6150 2350
F 0 "K?" V 6100 2350 50  0000 C CNN
F 1 "CONN_3" V 6200 2350 40  0000 C CNN
F 2 "" H 6150 2350 60  0000 C CNN
F 3 "" H 6150 2350 60  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
Text Notes 6300 2250 0    60   ~ 0
tilt pot
$Comp
L +5V #PWR?
U 1 1 565B7465
P 3350 1450
F 0 "#PWR?" H 3350 1540 20  0001 C CNN
F 1 "+5V" H 3350 1600 30  0000 C CNN
F 2 "" H 3350 1450 60  0000 C CNN
F 3 "" H 3350 1450 60  0000 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
Text Notes 6300 2600 0    60   ~ 0
Focus Pot
$Comp
L C-RESCUE-Umami_Motion_Control_System C?
U 1 1 565B746C
P 6750 3800
F 0 "C?" H 6750 3900 40  0000 L CNN
F 1 "C" H 6756 3715 40  0000 L CNN
F 2 "~" H 6788 3650 30  0000 C CNN
F 3 "~" H 6750 3800 60  0000 C CNN
	1    6750 3800
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-Umami_Motion_Control_System C?
U 1 1 565B7473
P 6750 3200
F 0 "C?" H 6750 3300 40  0000 L CNN
F 1 "C" H 6756 3115 40  0000 L CNN
F 2 "~" H 6788 3050 30  0000 C CNN
F 3 "~" H 6750 3200 60  0000 C CNN
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K?
U 1 1 565B747A
P 6150 2700
F 0 "K?" V 6100 2700 50  0000 C CNN
F 1 "CONN_3" V 6200 2700 40  0000 C CNN
F 2 "" H 6150 2700 60  0000 C CNN
F 3 "" H 6150 2700 60  0000 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-Umami_Motion_Control_System #PWR?
U 1 1 565B7481
P 6950 5300
F 0 "#PWR?" H 6950 5300 30  0001 C CNN
F 1 "GND" H 6950 5230 30  0001 C CNN
F 2 "" H 6950 5300 60  0000 C CNN
F 3 "" H 6950 5300 60  0000 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3900 4600 3900
Wire Wire Line
	5200 2700 5200 3900
Wire Wire Line
	5800 2700 5200 2700
Wire Wire Line
	5150 3800 4600 3800
Wire Wire Line
	5150 2350 5150 3800
Wire Wire Line
	5800 2350 5150 2350
Wire Wire Line
	5100 3700 4600 3700
Wire Wire Line
	5100 1950 5100 3700
Wire Wire Line
	5800 1950 5100 1950
Connection ~ 3350 1850
Wire Wire Line
	3350 2250 5800 2250
Wire Wire Line
	3350 1450 3350 2600
Wire Wire Line
	4600 3550 6300 3550
Wire Wire Line
	4600 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3200
Wire Wire Line
	6300 3200 6550 3200
Wire Wire Line
	6300 3550 6300 3800
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6950 2950 6950 3800
Wire Wire Line
	6950 3850 6950 5300
Wire Wire Line
	5800 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2950
Wire Wire Line
	5600 2950 6950 2950
Connection ~ 6950 3200
Wire Wire Line
	5800 2450 5600 2450
Connection ~ 5600 2450
Wire Wire Line
	5800 2800 5600 2800
Connection ~ 5600 2800
Wire Wire Line
	2700 1850 5800 1850
Wire Wire Line
	3350 2600 5800 2600
Connection ~ 3350 2250
Wire Wire Line
	2700 1850 2700 2850
$EndSCHEMATC
