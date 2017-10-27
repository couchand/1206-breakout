EESchema Schematic File Version 2
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
LIBS:SparkFun-Connectors
LIBS:SparkFun-IC-Microcontroller
LIBS:SparkFun-Switches
LIBS:SparkFun-Sensors
LIBS:SparkFun-Resistors
LIBS:SparkFun-RF
LIBS:SparkFun-PowerSymbols
LIBS:SparkFun-LED
LIBS:SparkFun-Jumpers
LIBS:SparkFun-IC-Special-Function
LIBS:SparkFun-IC-Power
LIBS:SparkFun-IC-Memory
LIBS:SparkFun-IC-Logic
LIBS:SparkFun-IC-Conversion
LIBS:SparkFun-IC-Comms
LIBS:SparkFun-IC-Amplifiers
LIBS:SparkFun-Hardware
LIBS:SparkFun-GPS
LIBS:SparkFun-Fuses
LIBS:SparkFun-Electromechanical
LIBS:SparkFun-Displays
LIBS:SparkFun-DiscreteSemi
LIBS:SparkFun-Coils
LIBS:SparkFun-Clocks
LIBS:SparkFun-Capacitors
LIBS:SparkFun-Boards
LIBS:SparkFun-Batteries
LIBS:SparkFun-Aesthetics
LIBS:1206-breakout-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "4x1206 LED Breakout"
Date "2017-10-04"
Rev "1"
Comp "Dona-Couch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LED-RED1206 D1
U 1 1 59D78D3A
P 4100 2800
F 0 "D1" V 4050 2550 45  0000 L BNN
F 1 "LED-RED1206" V 4250 2550 45  0001 L BNN
F 2 "LED-1206" V 3900 2800 20  0001 C CNN
F 3 "" H 4100 2800 60  0000 C CNN
F 4 "DIO-09912" V 3850 2800 60  0001 C CNN "Field4"
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RED1206 D2
U 1 1 59D57F55
P 4700 2800
F 0 "D2" V 4650 2550 45  0000 L BNN
F 1 "LED-RED1206" V 4850 2550 45  0001 L BNN
F 2 "LED-1206" V 4500 2800 20  0001 C CNN
F 3 "" H 4700 2800 60  0000 C CNN
F 4 "DIO-09912" V 4450 2800 60  0001 C CNN "Field4"
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RED1206 D3
U 1 1 59D57FC1
P 5300 2800
F 0 "D3" V 5250 2550 45  0000 L BNN
F 1 "LED-RED1206" V 5450 2550 45  0001 L BNN
F 2 "LED-1206" V 5100 2800 20  0001 C CNN
F 3 "" H 5300 2800 60  0000 C CNN
F 4 "DIO-09912" V 5050 2800 60  0001 C CNN "Field4"
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L LED-RED1206 D4
U 1 1 59D57FF4
P 5900 2800
F 0 "D4" V 5850 2550 45  0000 L BNN
F 1 "LED-RED1206" V 6050 2550 45  0001 L BNN
F 2 "LED-1206" V 5700 2800 20  0001 C CNN
F 3 "" H 5900 2800 60  0000 C CNN
F 4 "DIO-09912" V 5650 2800 60  0001 C CNN "Field4"
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_04 J1
U 1 1 59D580BD
P 3500 2200
F 0 "J1" H 3300 2600 45  0000 L BNN
F 1 "CONN_04" H 3300 2050 45  0001 L BNN
F 2 "1X04" H 3500 2700 20  0001 C CNN
F 3 "" H 3500 2200 60  0000 C CNN
F 4 "CONN-09696" H 3500 2750 60  0001 C CNN "Field4"
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_04 J2
U 1 1 59D58161
P 6600 3900
F 0 "J2" H 6400 4300 45  0000 L BNN
F 1 "CONN_04" H 6400 3750 45  0001 L BNN
F 2 "1X04" H 6600 4400 20  0001 C CNN
F 3 "" H 6600 3900 60  0000 C CNN
F 4 "CONN-09696" H 6600 4450 60  0001 C CNN "Field4"
	1    6600 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 4100 2200
Wire Wire Line
	4100 2200 4100 2700
Wire Wire Line
	3600 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2700
Wire Wire Line
	3600 2000 5300 2000
Wire Wire Line
	5300 2000 5300 2700
Wire Wire Line
	3600 1900 5900 1900
Wire Wire Line
	5900 1900 5900 2700
NoConn ~ 8200 5200
NoConn ~ 8200 5500
NoConn ~ 8200 5800
NoConn ~ 9000 5200
NoConn ~ 9000 5300
NoConn ~ 9000 5500
NoConn ~ 9000 5700
NoConn ~ 9000 5800
Wire Wire Line
	4100 3000 4100 3900
Wire Wire Line
	4100 3900 6500 3900
Wire Wire Line
	6500 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3000
Wire Wire Line
	5300 3000 5300 3700
Wire Wire Line
	5300 3700 6500 3700
Wire Wire Line
	6500 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3000
$Comp
L 555P U1
U 1 1 59D58A9D
P 8600 5500
F 0 "U1" H 8300 5950 45  0000 L BNN
F 1 "555P" H 8300 5000 45  0000 L BNN
F 2 "DIP08" H 8600 6000 20  0001 C CNN
F 3 "" H 8600 5500 60  0000 C CNN
F 4 "SIZE REFERENCE" H 8600 6050 60  0000 C CNB "Field4"
	1    8600 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
