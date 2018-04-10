EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:conn_shield
LIBS:shield-periph-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Shield pour périphériques"
Date ""
Rev "vx.x"
Comp "Centrale Lyon"
Comment1 ""
Comment2 "Contacter G. CHARREAUX (chxguillaume@gmail.com)"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4750 4575 0    60   ~ 0
Connecteurs du shield
Text Notes 4750 4825 0    60   ~ 0
RB3 = I2C CLK\nRB2 = I2C DATA
$Comp
L Conn_shield U1
U 1 1 5ACC7828
P 5775 4000
F 0 "U1" H 5775 4000 60  0000 C CNN
F 1 "Conn_shield" H 5775 4100 60  0000 C CNN
F 2 "conn_shield:conn_shield" H 5775 4000 60  0001 C CNN
F 3 "" H 5775 4000 60  0001 C CNN
	1    5775 4000
	-1   0    0    1   
$EndComp
Text Notes 5975 4800 0    60   ~ 0
Relier L1 et V34 si \nbesoin d'un PIC 44 pattes
$Comp
L +3.3V #PWR01
U 1 1 5ACC7EC0
P 6600 2050
F 0 "#PWR01" H 6600 1900 50  0001 C CNN
F 1 "+3.3V" V 6600 2275 50  0000 C CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5ACC7EF0
P 6600 1950
F 0 "#PWR02" H 6600 1700 50  0001 C CNN
F 1 "GND" V 6600 1750 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5ACC7F13
P 6600 3650
F 0 "#PWR03" H 6600 3500 50  0001 C CNN
F 1 "+5V" V 6600 3850 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5ACC7F42
P 6600 3750
F 0 "#PWR04" H 6600 3600 50  0001 C CNN
F 1 "+3.3V" V 6600 3975 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5ACC7F50
P 6600 3850
F 0 "#PWR05" H 6600 3600 50  0001 C CNN
F 1 "GND" V 6600 3650 50  0000 C CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5ACC7F5E
P 6600 2950
F 0 "#PWR06" H 6600 2700 50  0001 C CNN
F 1 "GND" V 6600 2750 50  0000 C CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1950 6275 1950
Wire Wire Line
	6600 2050 6275 2050
Wire Wire Line
	6275 2950 6600 2950
Wire Wire Line
	6275 3650 6600 3650
Wire Wire Line
	6275 3750 6600 3750
Wire Wire Line
	6275 3850 6600 3850
$Comp
L GND #PWR07
U 1 1 5ACC7F98
P 4950 1950
F 0 "#PWR07" H 4950 1700 50  0001 C CNN
F 1 "GND" V 4950 1750 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5ACC7F9E
P 4950 3650
F 0 "#PWR08" H 4950 3500 50  0001 C CNN
F 1 "+5V" V 4950 3850 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5ACC7FA4
P 4950 3750
F 0 "#PWR09" H 4950 3600 50  0001 C CNN
F 1 "+3.3V" V 4950 3975 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5ACC7FAA
P 4950 3850
F 0 "#PWR010" H 4950 3600 50  0001 C CNN
F 1 "GND" V 4950 3650 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5ACC7FB0
P 4950 2950
F 0 "#PWR011" H 4950 2700 50  0001 C CNN
F 1 "GND" V 4950 2750 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 1950 5275 1950
Wire Wire Line
	4950 2050 5275 2050
Wire Wire Line
	5275 2950 4950 2950
Wire Wire Line
	5275 3650 4950 3650
Wire Wire Line
	5275 3750 4950 3750
Wire Wire Line
	5275 3850 4950 3850
$Comp
L +5V #PWR012
U 1 1 5ACC7FC5
P 4950 2050
F 0 "#PWR012" H 4950 1900 50  0001 C CNN
F 1 "+5V" V 4950 2250 50  0000 C CNN
F 2 "" H 4950 2050 50  0001 C CNN
F 3 "" H 4950 2050 50  0001 C CNN
	1    4950 2050
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5ACC7FD5
P 4950 2250
F 0 "#PWR013" H 4950 2100 50  0001 C CNN
F 1 "+3.3V" V 4950 2475 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2250 5275 2250
$Comp
L PWR_FLAG #FLG014
U 1 1 5ACC800C
P 6300 3975
F 0 "#FLG014" H 6300 4050 50  0001 C CNN
F 1 "PWR_FLAG" V 6300 4300 50  0000 C CNN
F 2 "" H 6300 3975 50  0001 C CNN
F 3 "" H 6300 3975 50  0001 C CNN
	1    6300 3975
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5ACC802C
P 6400 3975
F 0 "#FLG015" H 6400 4050 50  0001 C CNN
F 1 "PWR_FLAG" V 6400 4300 50  0000 C CNN
F 2 "" H 6400 3975 50  0001 C CNN
F 3 "" H 6400 3975 50  0001 C CNN
	1    6400 3975
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5ACC803A
P 6500 3975
F 0 "#FLG016" H 6500 4050 50  0001 C CNN
F 1 "PWR_FLAG" V 6500 4300 50  0000 C CNN
F 2 "" H 6500 3975 50  0001 C CNN
F 3 "" H 6500 3975 50  0001 C CNN
	1    6500 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3975 6300 3650
Connection ~ 6300 3650
Wire Wire Line
	6400 3975 6400 3750
Connection ~ 6400 3750
Wire Wire Line
	6500 3975 6500 3850
Connection ~ 6500 3850
$EndSCHEMATC
