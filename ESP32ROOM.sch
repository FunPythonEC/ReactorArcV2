EESchema Schematic File Version 2
LIBS:Esq1-rescue
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
LIBS:ch34x
LIBS:ESP8266
LIBS:ESP32-footprints-Shem-Lib
LIBS:Esq1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L ESP32-WROOM U?
U 1 1 5AE24669
P 5900 3500
F 0 "U?" H 5200 4750 60  0000 C CNN
F 1 "ESP32-WROOM" H 6400 4750 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 6250 4850 60  0001 C CNN
F 3 "" H 5450 3950 60  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Text HLabel 4350 2200 1    60   Input ~ 0
Vcc
Text HLabel 4650 4200 0    60   Input ~ 0
Gnd
Wire Wire Line
	4650 4200 4950 4200
Text HLabel 7400 2950 2    60   Output ~ 0
TXD0
Wire Wire Line
	7400 2950 6800 2950
Connection ~ -1800 4450
Text HLabel 7400 3050 2    60   Input ~ 0
RXD0
Wire Wire Line
	7400 3050 6800 3050
$Comp
L GNDREF #PWR?
U 1 1 5AE266B8
P 4800 4550
F 0 "#PWR?" H 4800 4300 50  0001 C CNN
F 1 "GNDREF" H 4800 4400 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4550 4800 4200
Connection ~ 4800 4200
$Comp
L GNDREF #PWR?
U 1 1 5AE26A8A
P 5450 4700
F 0 "#PWR?" H 5450 4450 50  0001 C CNN
F 1 "GNDREF" H 5450 4550 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 4550
$Comp
L GNDREF #PWR?
U 1 1 5AE26BD6
P 7000 4300
F 0 "#PWR?" H 7000 4050 50  0001 C CNN
F 1 "GNDREF" H 7000 4150 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 7000 4300
Wire Wire Line
	7000 4150 6800 4150
$Comp
L R R?
U 1 1 5AE26D42
P 4350 2450
F 0 "R?" V 4430 2450 50  0000 C CNN
F 1 "10k" V 4350 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4280 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AE26DA3
P 4150 2450
F 0 "R?" V 4230 2450 50  0000 C CNN
F 1 "10k" V 4150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4080 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text HLabel 4150 2200 1    60   Input ~ 0
Vcc
Wire Wire Line
	4150 2200 4150 2300
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4950 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2600
Wire Wire Line
	4950 3000 4150 3000
Wire Wire Line
	4150 3000 4150 2600
Wire Wire Line
	6800 4050 7000 4050
Connection ~ 7000 4150
Text HLabel 6350 4700 3    60   Output ~ 0
Dato
Wire Wire Line
	6350 4700 6350 4550
$EndSCHEMATC
