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
LIBS:Pump Driver-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Isolated Pump Driver"
Date "18 jun 2014"
Rev "0.1"
Comp "Studio CM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GNDPWR #PWR01
U 1 1 53944D71
P 14350 3950
F 0 "#PWR01" H 14350 4000 40  0001 C CNN
F 1 "GNDPWR" H 14350 3870 40  0000 C CNN
F 2 "" H 14350 3950 60  0000 C CNN
F 3 "" H 14350 3950 60  0000 C CNN
	1    14350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 53944D77
P 12550 3750
F 0 "#PWR02" H 12550 3750 30  0001 C CNN
F 1 "GND" H 12550 3680 30  0001 C CNN
F 2 "" H 12550 3750 60  0000 C CNN
F 3 "" H 12550 3750 60  0000 C CNN
	1    12550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 2600 14350 2900
Wire Wire Line
	13900 2800 14650 2800
Connection ~ 14350 2800
Wire Wire Line
	13900 3100 14050 3100
Wire Wire Line
	14650 2800 14650 2900
Wire Wire Line
	14650 3300 14650 3400
Wire Wire Line
	14650 3400 14350 3400
Wire Wire Line
	14350 3300 14350 3550
Connection ~ 14350 3400
Wire Wire Line
	14350 3750 14350 3950
Wire Wire Line
	12650 3100 12550 3100
Wire Wire Line
	12550 3100 12550 3150
Wire Wire Line
	12550 3650 12550 3750
Text GLabel 12400 2800 0    60   Input ~ 0
IO2
Wire Wire Line
	12400 2800 12650 2800
$Comp
L NPN Q6
U 1 1 53944DA4
P 14250 4750
F 0 "Q6" H 14250 4600 50  0000 R CNN
F 1 "TIPC31A" H 14250 4900 50  0000 R CNN
F 2 "~" H 14250 4750 60  0000 C CNN
F 3 "~" H 14250 4750 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 14250 4750 60  0001 C CNN "Link to Component"
	1    14250 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR03
U 1 1 53944DB0
P 14350 5600
F 0 "#PWR03" H 14350 5650 40  0001 C CNN
F 1 "GNDPWR" H 14350 5520 40  0000 C CNN
F 2 "" H 14350 5600 60  0000 C CNN
F 3 "" H 14350 5600 60  0000 C CNN
	1    14350 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 53944DB6
P 12550 5400
F 0 "#PWR04" H 12550 5400 30  0001 C CNN
F 1 "GND" H 12550 5330 30  0001 C CNN
F 2 "" H 12550 5400 60  0000 C CNN
F 3 "" H 12550 5400 60  0000 C CNN
	1    12550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 4250 14350 4550
Wire Wire Line
	13900 4450 14650 4450
Connection ~ 14350 4450
Wire Wire Line
	13900 4750 14050 4750
Wire Wire Line
	14650 4450 14650 4550
Wire Wire Line
	14650 4950 14650 5050
Wire Wire Line
	14650 5050 14350 5050
Wire Wire Line
	14350 4950 14350 5200
Connection ~ 14350 5050
Wire Wire Line
	14350 5400 14350 5600
Wire Wire Line
	12650 4750 12550 4750
Wire Wire Line
	12550 4750 12550 4800
Wire Wire Line
	12550 5300 12550 5400
Text GLabel 12400 4450 0    60   Input ~ 0
IO4
Wire Wire Line
	12400 4450 12650 4450
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 53944E5B
P 10350 2950
F 0 "U1" H 10550 3200 60  0000 C CNN
F 1 "SFH618A-5" H 10350 2700 60  0000 C CNN
F 2 "" H 10350 2950 60  0000 C CNN
F 3 "" H 10350 2950 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 10350 2950 60  0001 C CNN "Link to Component"
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 53944E6D
P 11400 3950
F 0 "#PWR05" H 11400 4000 40  0001 C CNN
F 1 "GNDPWR" H 11400 3870 40  0000 C CNN
F 2 "" H 11400 3950 60  0000 C CNN
F 3 "" H 11400 3950 60  0000 C CNN
	1    11400 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 53944E73
P 9600 3750
F 0 "#PWR06" H 9600 3750 30  0001 C CNN
F 1 "GND" H 9600 3680 30  0001 C CNN
F 2 "" H 9600 3750 60  0000 C CNN
F 3 "" H 9600 3750 60  0000 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 53944E79
P 11700 3100
F 0 "D1" H 11700 3200 40  0000 C CNN
F 1 "1N4001" H 11700 3000 40  0000 C CNN
F 2 "~" H 11700 3100 60  0000 C CNN
F 3 "~" H 11700 3100 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 11700 3100 60  0001 C CNN "Link to Component"
	1    11700 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 2600 11400 2900
Wire Wire Line
	10950 2800 11700 2800
Connection ~ 11400 2800
Wire Wire Line
	10950 3100 11100 3100
Wire Wire Line
	11700 2800 11700 2900
Wire Wire Line
	11700 3300 11700 3400
Wire Wire Line
	11700 3400 11400 3400
Wire Wire Line
	11400 3300 11400 3550
Connection ~ 11400 3400
Wire Wire Line
	11400 3750 11400 3950
$Comp
L R R1
U 1 1 53944E8F
P 9600 3400
F 0 "R1" V 9680 3400 40  0000 C CNN
F 1 "442R" V 9607 3401 40  0000 C CNN
F 2 "~" V 9530 3400 30  0000 C CNN
F 3 "~" H 9600 3400 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 9600 3400 60  0001 C CNN "Link to Component"
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3150
Wire Wire Line
	9600 3650 9600 3750
Text GLabel 9450 2800 0    60   Input ~ 0
IO1
Wire Wire Line
	9450 2800 9700 2800
$Comp
L GNDPWR #PWR07
U 1 1 53944EAC
P 11400 5600
F 0 "#PWR07" H 11400 5650 40  0001 C CNN
F 1 "GNDPWR" H 11400 5520 40  0000 C CNN
F 2 "" H 11400 5600 60  0000 C CNN
F 3 "" H 11400 5600 60  0000 C CNN
	1    11400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 53944EB2
P 9600 5400
F 0 "#PWR08" H 9600 5400 30  0001 C CNN
F 1 "GND" H 9600 5330 30  0001 C CNN
F 2 "" H 9600 5400 60  0000 C CNN
F 3 "" H 9600 5400 60  0000 C CNN
	1    9600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 4250 11400 4550
Wire Wire Line
	10950 4450 11700 4450
Connection ~ 11400 4450
Wire Wire Line
	10950 4750 11100 4750
Wire Wire Line
	11700 4450 11700 4550
Wire Wire Line
	11700 4950 11700 5050
Wire Wire Line
	11700 5050 11400 5050
Wire Wire Line
	11400 4950 11400 5200
Connection ~ 11400 5050
Wire Wire Line
	11400 5400 11400 5600
Wire Wire Line
	9700 4750 9600 4750
Wire Wire Line
	9600 4750 9600 4800
Wire Wire Line
	9600 5300 9600 5400
Text GLabel 9450 4450 0    60   Input ~ 0
IO3
Wire Wire Line
	9450 4450 9700 4450
Text GLabel 9450 6100 0    60   Input ~ 0
IO5
Text GLabel 9450 7750 0    60   Input ~ 0
IO7
$Comp
L CONN_13X2 P1
U 1 1 53944F59
P 3950 4750
F 0 "P1" H 3950 5450 60  0000 C CNN
F 1 "CONN_13X2" V 3950 4750 50  0000 C CNN
F 2 "" H 3950 4750 60  0000 C CNN
F 3 "" H 3950 4750 60  0000 C CNN
F 4 "http://au.element14.com/3m/30326-6002hb/wire-to-board-conn-header-26pos/dp/1907919" H 3950 4750 60  0001 C CNN "Link to Component"
	1    3950 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P2
U 1 1 53944F68
P 4300 6950
F 0 "P2" V 4250 6950 60  0000 C CNN
F 1 "CONN_9" V 4350 6950 60  0000 C CNN
F 2 "" H 4300 6950 60  0000 C CNN
F 3 "" H 4300 6950 60  0000 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 53944F77
P 8950 3800
F 0 "P3" V 8900 3800 40  0000 C CNN
F 1 "CONN_2" V 9000 3800 40  0000 C CNN
F 2 "" H 8950 3800 60  0000 C CNN
F 3 "" H 8950 3800 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 8950 3800 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 8950 3800 60  0001 C CNN "Matching Connector"
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR09
U 1 1 53944F95
P 11400 2600
F 0 "#PWR09" H 11400 2570 30  0001 C CNN
F 1 "+12P" H 11400 2700 30  0000 C CNN
F 2 "" H 11400 2600 60  0000 C CNN
F 3 "" H 11400 2600 60  0000 C CNN
	1    11400 2600
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR010
U 1 1 53944FA4
P 14350 2600
F 0 "#PWR010" H 14350 2570 30  0001 C CNN
F 1 "+12P" H 14350 2700 30  0000 C CNN
F 2 "" H 14350 2600 60  0000 C CNN
F 3 "" H 14350 2600 60  0000 C CNN
	1    14350 2600
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR011
U 1 1 53944FB3
P 14350 4250
F 0 "#PWR011" H 14350 4220 30  0001 C CNN
F 1 "+12P" H 14350 4350 30  0000 C CNN
F 2 "" H 14350 4250 60  0000 C CNN
F 3 "" H 14350 4250 60  0000 C CNN
	1    14350 4250
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR012
U 1 1 53944FC2
P 11400 4250
F 0 "#PWR012" H 11400 4220 30  0001 C CNN
F 1 "+12P" H 11400 4350 30  0000 C CNN
F 2 "" H 11400 4250 60  0000 C CNN
F 3 "" H 11400 4250 60  0000 C CNN
	1    11400 4250
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR013
U 1 1 53944FD1
P 8500 3650
F 0 "#PWR013" H 8500 3620 30  0001 C CNN
F 1 "+12P" H 8500 3750 30  0000 C CNN
F 2 "" H 8500 3650 60  0000 C CNN
F 3 "" H 8500 3650 60  0000 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 53944FE0
P 8500 6950
F 0 "#PWR014" H 8500 6900 20  0001 C CNN
F 1 "+12V" H 8500 7050 30  0000 C CNN
F 2 "" H 8500 6950 60  0000 C CNN
F 3 "" H 8500 6950 60  0000 C CNN
	1    8500 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 53944FEF
P 8500 7250
F 0 "#PWR015" H 8500 7300 40  0001 C CNN
F 1 "GNDPWR" H 8500 7170 40  0000 C CNN
F 2 "" H 8500 7250 60  0000 C CNN
F 3 "" H 8500 7250 60  0000 C CNN
	1    8500 7250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR016
U 1 1 53944FFE
P 8500 3950
F 0 "#PWR016" H 8500 4000 40  0001 C CNN
F 1 "GNDPWR" H 8500 3870 40  0000 C CNN
F 2 "" H 8500 3950 60  0000 C CNN
F 3 "" H 8500 3950 60  0000 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3700 8600 3700
Wire Wire Line
	8500 6950 8500 7000
Wire Wire Line
	8500 7000 8600 7000
Wire Wire Line
	8600 7200 8500 7200
Wire Wire Line
	8500 7200 8500 7250
Wire Wire Line
	8500 3700 8500 3650
Wire Wire Line
	8500 3950 8500 3900
Wire Wire Line
	8500 3900 8600 3900
Text GLabel 4700 5150 2    60   Input ~ 0
IO8
Text GLabel 5000 4950 2    60   Input ~ 0
IO7
Text GLabel 3250 4850 0    60   Input ~ 0
IO5
Text GLabel 4700 4850 2    60   Input ~ 0
IO6
Text GLabel 2950 4750 0    60   Input ~ 0
IO4
Text GLabel 3250 4650 0    60   Input ~ 0
IO2
Text GLabel 4700 4650 2    60   Input ~ 0
IO3
Text GLabel 3250 4450 0    60   Input ~ 0
IO1
$Comp
L GND #PWR017
U 1 1 53945301
P 3850 7400
F 0 "#PWR017" H 3850 7400 30  0001 C CNN
F 1 "GND" H 3850 7330 30  0001 C CNN
F 2 "" H 3850 7400 60  0000 C CNN
F 3 "" H 3850 7400 60  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7400 3850 7350
Wire Wire Line
	3850 7350 3950 7350
$Comp
L GND #PWR018
U 1 1 53945774
P 3350 5550
F 0 "#PWR018" H 3350 5550 30  0001 C CNN
F 1 "GND" H 3350 5480 30  0001 C CNN
F 2 "" H 3350 5550 60  0000 C CNN
F 3 "" H 3350 5550 60  0000 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5394577A
P 4550 5550
F 0 "#PWR019" H 4550 5550 30  0001 C CNN
F 1 "GND" H 4550 5480 30  0001 C CNN
F 2 "" H 4550 5550 60  0000 C CNN
F 3 "" H 4550 5550 60  0000 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3350 4550
Wire Wire Line
	3350 4550 3350 5550
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4550 4350 4550 5550
Wire Wire Line
	3550 5350 3350 5350
Connection ~ 3350 5350
Wire Wire Line
	4350 4750 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4350 5050 4550 5050
Connection ~ 4550 5050
Wire Wire Line
	3250 4450 3550 4450
Wire Wire Line
	3250 4650 3550 4650
Wire Wire Line
	2950 4750 3550 4750
Wire Wire Line
	3250 4850 3550 4850
Wire Wire Line
	4700 4650 4350 4650
Wire Wire Line
	4700 4850 4350 4850
Wire Wire Line
	5000 4950 4350 4950
Wire Wire Line
	4700 5150 4350 5150
NoConn ~ 3550 4150
NoConn ~ 3550 4250
NoConn ~ 3550 4350
NoConn ~ 4350 4250
NoConn ~ 4350 4150
NoConn ~ 4350 4450
NoConn ~ 4350 4550
NoConn ~ 3550 4950
NoConn ~ 3550 5050
NoConn ~ 3550 5150
NoConn ~ 3550 5250
NoConn ~ 4350 5250
NoConn ~ 4350 5350
Text GLabel 3850 6550 0    60   Input ~ 0
IO1
Text GLabel 3600 6650 0    60   Input ~ 0
IO2
Text GLabel 3850 6750 0    60   Input ~ 0
IO3
Text GLabel 3600 6850 0    60   Input ~ 0
IO4
Text GLabel 3850 6950 0    60   Input ~ 0
IO5
Text GLabel 3600 7050 0    60   Input ~ 0
IO6
Text GLabel 3850 7150 0    60   Input ~ 0
IO7
Text GLabel 3600 7250 0    60   Input ~ 0
IO8
Wire Wire Line
	3950 6550 3850 6550
Wire Wire Line
	3950 6650 3600 6650
Wire Wire Line
	3950 6750 3850 6750
Wire Wire Line
	3950 6850 3600 6850
Wire Wire Line
	3950 6950 3850 6950
Wire Wire Line
	3950 7050 3600 7050
Wire Wire Line
	3950 7150 3850 7150
Wire Wire Line
	3950 7250 3600 7250
$Comp
L NPN Q1
U 1 1 53A019B9
P 11300 3100
F 0 "Q1" H 11300 2950 50  0000 R CNN
F 1 "TIPC31A" H 11300 3250 50  0000 R CNN
F 2 "~" H 11300 3100 60  0000 C CNN
F 3 "~" H 11300 3100 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 11300 3100 60  0001 C CNN "Link to Component"
	1    11300 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 53A01A2C
P 11750 3650
F 0 "P5" V 11700 3650 40  0000 C CNN
F 1 "CONN_2" V 11800 3650 40  0000 C CNN
F 2 "" H 11750 3650 60  0000 C CNN
F 3 "" H 11750 3650 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 11750 3650 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 11750 3650 60  0001 C CNN "Matching Connector"
	1    11750 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P9
U 1 1 53A01A34
P 14700 3650
F 0 "P9" V 14650 3650 40  0000 C CNN
F 1 "CONN_2" V 14750 3650 40  0000 C CNN
F 2 "" H 14700 3650 60  0000 C CNN
F 3 "" H 14700 3650 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 14700 3650 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 14700 3650 60  0001 C CNN "Matching Connector"
	1    14700 3650
	1    0    0    -1  
$EndComp
$Comp
L NPN Q5
U 1 1 53A01A3B
P 14250 3100
F 0 "Q5" H 14250 2950 50  0000 R CNN
F 1 "TIPC31A" H 14250 3250 50  0000 R CNN
F 2 "~" H 14250 3100 60  0000 C CNN
F 3 "~" H 14250 3100 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 14250 3100 60  0001 C CNN "Link to Component"
	1    14250 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 53A01A42
P 14650 3100
F 0 "D5" H 14650 3200 40  0000 C CNN
F 1 "1N4001" H 14650 3000 40  0000 C CNN
F 2 "~" H 14650 3100 60  0000 C CNN
F 3 "~" H 14650 3100 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 14650 3100 60  0001 C CNN "Link to Component"
	1    14650 3100
	0    -1   -1   0   
$EndComp
$Comp
L OPTO-TRANSISTOR4 U5
U 1 1 53A01A49
P 13300 2950
F 0 "U5" H 13500 3200 60  0000 C CNN
F 1 "SFH618A-5" H 13300 2700 60  0000 C CNN
F 2 "" H 13300 2950 60  0000 C CNN
F 3 "" H 13300 2950 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 13300 2950 60  0001 C CNN "Link to Component"
	1    13300 2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53A01A5C
P 12550 3400
F 0 "R5" V 12630 3400 40  0000 C CNN
F 1 "442R" V 12557 3401 40  0000 C CNN
F 2 "~" V 12480 3400 30  0000 C CNN
F 3 "~" H 12550 3400 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 12550 3400 60  0001 C CNN "Link to Component"
	1    12550 3400
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U6
U 1 1 53A01A63
P 13300 4600
F 0 "U6" H 13500 4850 60  0000 C CNN
F 1 "SFH618A-5" H 13300 4350 60  0000 C CNN
F 2 "" H 13300 4600 60  0000 C CNN
F 3 "" H 13300 4600 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 13300 4600 60  0001 C CNN "Link to Component"
	1    13300 4600
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U2
U 1 1 53A01A6A
P 10350 4600
F 0 "U2" H 10550 4850 60  0000 C CNN
F 1 "SFH618A-5" H 10350 4350 60  0000 C CNN
F 2 "" H 10350 4600 60  0000 C CNN
F 3 "" H 10350 4600 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 10350 4600 60  0001 C CNN "Link to Component"
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53A01A71
P 9600 5050
F 0 "R2" V 9680 5050 40  0000 C CNN
F 1 "442R" V 9607 5051 40  0000 C CNN
F 2 "~" V 9530 5050 30  0000 C CNN
F 3 "~" H 9600 5050 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 9600 5050 60  0001 C CNN "Link to Component"
	1    9600 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53A01A78
P 12550 5050
F 0 "R6" V 12630 5050 40  0000 C CNN
F 1 "442R" V 12557 5051 40  0000 C CNN
F 2 "~" V 12480 5050 30  0000 C CNN
F 3 "~" H 12550 5050 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 12550 5050 60  0001 C CNN "Link to Component"
	1    12550 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 53A01A80
P 11750 5300
F 0 "P6" V 11700 5300 40  0000 C CNN
F 1 "CONN_2" V 11800 5300 40  0000 C CNN
F 2 "" H 11750 5300 60  0000 C CNN
F 3 "" H 11750 5300 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 11750 5300 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 11750 5300 60  0001 C CNN "Matching Connector"
	1    11750 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P10
U 1 1 53A01A88
P 14700 5300
F 0 "P10" V 14650 5300 40  0000 C CNN
F 1 "CONN_2" V 14750 5300 40  0000 C CNN
F 2 "" H 14700 5300 60  0000 C CNN
F 3 "" H 14700 5300 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 14700 5300 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 14700 5300 60  0001 C CNN "Matching Connector"
	1    14700 5300
	1    0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 53A01AA7
P 11300 4750
F 0 "Q2" H 11300 4600 50  0000 R CNN
F 1 "TIPC31A" H 11300 4900 50  0000 R CNN
F 2 "~" H 11300 4750 60  0000 C CNN
F 3 "~" H 11300 4750 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 11300 4750 60  0001 C CNN "Link to Component"
	1    11300 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 53A01AC1
P 14650 4750
F 0 "D6" H 14650 4850 40  0000 C CNN
F 1 "1N4001" H 14650 4650 40  0000 C CNN
F 2 "~" H 14650 4750 60  0000 C CNN
F 3 "~" H 14650 4750 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 14650 4750 60  0001 C CNN "Link to Component"
	1    14650 4750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 53A01AC8
P 11700 4750
F 0 "D2" H 11700 4850 40  0000 C CNN
F 1 "1N4001" H 11700 4650 40  0000 C CNN
F 2 "~" H 11700 4750 60  0000 C CNN
F 3 "~" H 11700 4750 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 11700 4750 60  0001 C CNN "Link to Component"
	1    11700 4750
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 53A01ACE
P 14350 7250
F 0 "#PWR020" H 14350 7300 40  0001 C CNN
F 1 "GNDPWR" H 14350 7170 40  0000 C CNN
F 2 "" H 14350 7250 60  0000 C CNN
F 3 "" H 14350 7250 60  0000 C CNN
	1    14350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53A01AD4
P 12550 7050
F 0 "#PWR021" H 12550 7050 30  0001 C CNN
F 1 "GND" H 12550 6980 30  0001 C CNN
F 2 "" H 12550 7050 60  0000 C CNN
F 3 "" H 12550 7050 60  0000 C CNN
	1    12550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 5900 14350 6200
Wire Wire Line
	13900 6100 14650 6100
Connection ~ 14350 6100
Wire Wire Line
	13900 6400 14050 6400
Wire Wire Line
	14650 6100 14650 6200
Wire Wire Line
	14650 6600 14650 6700
Wire Wire Line
	14650 6700 14350 6700
Wire Wire Line
	14350 6600 14350 6850
Connection ~ 14350 6700
Wire Wire Line
	14350 7050 14350 7250
Wire Wire Line
	12650 6400 12550 6400
Wire Wire Line
	12550 6400 12550 6450
Wire Wire Line
	12550 6950 12550 7050
Text GLabel 12400 6100 0    60   Input ~ 0
IO6
Wire Wire Line
	12400 6100 12650 6100
$Comp
L NPN Q8
U 1 1 53A01AEA
P 14250 8050
F 0 "Q8" H 14250 7900 50  0000 R CNN
F 1 "TIPC31A" H 14250 8200 50  0000 R CNN
F 2 "~" H 14250 8050 60  0000 C CNN
F 3 "~" H 14250 8050 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 14250 8050 60  0001 C CNN "Link to Component"
	1    14250 8050
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 53A01AF0
P 14350 8900
F 0 "#PWR022" H 14350 8950 40  0001 C CNN
F 1 "GNDPWR" H 14350 8820 40  0000 C CNN
F 2 "" H 14350 8900 60  0000 C CNN
F 3 "" H 14350 8900 60  0000 C CNN
	1    14350 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53A01AF6
P 12550 8700
F 0 "#PWR023" H 12550 8700 30  0001 C CNN
F 1 "GND" H 12550 8630 30  0001 C CNN
F 2 "" H 12550 8700 60  0000 C CNN
F 3 "" H 12550 8700 60  0000 C CNN
	1    12550 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7550 14350 7850
Wire Wire Line
	13900 7750 14650 7750
Connection ~ 14350 7750
Wire Wire Line
	13900 8050 14050 8050
Wire Wire Line
	14650 7750 14650 7850
Wire Wire Line
	14650 8250 14650 8350
Wire Wire Line
	14650 8350 14350 8350
Wire Wire Line
	14350 8250 14350 8500
Connection ~ 14350 8350
Wire Wire Line
	14350 8700 14350 8900
Wire Wire Line
	12650 8050 12550 8050
Wire Wire Line
	12550 8050 12550 8100
Wire Wire Line
	12550 8600 12550 8700
Text GLabel 12400 7750 0    60   Input ~ 0
IO8
Wire Wire Line
	12400 7750 12650 7750
$Comp
L OPTO-TRANSISTOR4 U3
U 1 1 53A01B0C
P 10350 6250
F 0 "U3" H 10550 6500 60  0000 C CNN
F 1 "SFH618A-5" H 10350 6000 60  0000 C CNN
F 2 "" H 10350 6250 60  0000 C CNN
F 3 "" H 10350 6250 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 10350 6250 60  0001 C CNN "Link to Component"
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 53A01B12
P 11400 7250
F 0 "#PWR024" H 11400 7300 40  0001 C CNN
F 1 "GNDPWR" H 11400 7170 40  0000 C CNN
F 2 "" H 11400 7250 60  0000 C CNN
F 3 "" H 11400 7250 60  0000 C CNN
	1    11400 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53A01B18
P 9600 7050
F 0 "#PWR025" H 9600 7050 30  0001 C CNN
F 1 "GND" H 9600 6980 30  0001 C CNN
F 2 "" H 9600 7050 60  0000 C CNN
F 3 "" H 9600 7050 60  0000 C CNN
	1    9600 7050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D3
U 1 1 53A01B1F
P 11700 6400
F 0 "D3" H 11700 6500 40  0000 C CNN
F 1 "1N4001" H 11700 6300 40  0000 C CNN
F 2 "~" H 11700 6400 60  0000 C CNN
F 3 "~" H 11700 6400 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 11700 6400 60  0001 C CNN "Link to Component"
	1    11700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 5900 11400 6200
Wire Wire Line
	10950 6100 11700 6100
Connection ~ 11400 6100
Wire Wire Line
	10950 6400 11100 6400
Wire Wire Line
	11700 6100 11700 6200
Wire Wire Line
	11700 6600 11700 6700
Wire Wire Line
	11700 6700 11400 6700
Wire Wire Line
	11400 6600 11400 6850
Connection ~ 11400 6700
Wire Wire Line
	11400 7050 11400 7250
$Comp
L R R3
U 1 1 53A01B30
P 9600 6700
F 0 "R3" V 9680 6700 40  0000 C CNN
F 1 "442R" V 9607 6701 40  0000 C CNN
F 2 "~" V 9530 6700 30  0000 C CNN
F 3 "~" H 9600 6700 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 9600 6700 60  0001 C CNN "Link to Component"
	1    9600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6400 9600 6400
Wire Wire Line
	9600 6400 9600 6450
Wire Wire Line
	9600 6950 9600 7050
Wire Wire Line
	9450 6100 9700 6100
$Comp
L GNDPWR #PWR026
U 1 1 53A01B3A
P 11400 8900
F 0 "#PWR026" H 11400 8950 40  0001 C CNN
F 1 "GNDPWR" H 11400 8820 40  0000 C CNN
F 2 "" H 11400 8900 60  0000 C CNN
F 3 "" H 11400 8900 60  0000 C CNN
	1    11400 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53A01B40
P 9600 8700
F 0 "#PWR027" H 9600 8700 30  0001 C CNN
F 1 "GND" H 9600 8630 30  0001 C CNN
F 2 "" H 9600 8700 60  0000 C CNN
F 3 "" H 9600 8700 60  0000 C CNN
	1    9600 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 7550 11400 7850
Wire Wire Line
	10950 7750 11700 7750
Connection ~ 11400 7750
Wire Wire Line
	10950 8050 11100 8050
Wire Wire Line
	11700 7750 11700 7850
Wire Wire Line
	11700 8250 11700 8350
Wire Wire Line
	11700 8350 11400 8350
Wire Wire Line
	11400 8250 11400 8500
Connection ~ 11400 8350
Wire Wire Line
	11400 8700 11400 8900
Wire Wire Line
	9700 8050 9600 8050
Wire Wire Line
	9600 8050 9600 8100
Wire Wire Line
	9600 8600 9600 8700
Wire Wire Line
	9450 7750 9700 7750
$Comp
L +12P #PWR028
U 1 1 53A01B54
P 11400 5900
F 0 "#PWR028" H 11400 5870 30  0001 C CNN
F 1 "+12P" H 11400 6000 30  0000 C CNN
F 2 "" H 11400 5900 60  0000 C CNN
F 3 "" H 11400 5900 60  0000 C CNN
	1    11400 5900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR029
U 1 1 53A01B5A
P 14350 5900
F 0 "#PWR029" H 14350 5870 30  0001 C CNN
F 1 "+12P" H 14350 6000 30  0000 C CNN
F 2 "" H 14350 5900 60  0000 C CNN
F 3 "" H 14350 5900 60  0000 C CNN
	1    14350 5900
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR030
U 1 1 53A01B60
P 14350 7550
F 0 "#PWR030" H 14350 7520 30  0001 C CNN
F 1 "+12P" H 14350 7650 30  0000 C CNN
F 2 "" H 14350 7550 60  0000 C CNN
F 3 "" H 14350 7550 60  0000 C CNN
	1    14350 7550
	1    0    0    -1  
$EndComp
$Comp
L +12P #PWR031
U 1 1 53A01B66
P 11400 7550
F 0 "#PWR031" H 11400 7520 30  0001 C CNN
F 1 "+12P" H 11400 7650 30  0000 C CNN
F 2 "" H 11400 7550 60  0000 C CNN
F 3 "" H 11400 7550 60  0000 C CNN
	1    11400 7550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q3
U 1 1 53A01B6D
P 11300 6400
F 0 "Q3" H 11300 6250 50  0000 R CNN
F 1 "TIPC31A" H 11300 6550 50  0000 R CNN
F 2 "~" H 11300 6400 60  0000 C CNN
F 3 "~" H 11300 6400 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 11300 6400 60  0001 C CNN "Link to Component"
	1    11300 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P7
U 1 1 53A01B75
P 11750 6950
F 0 "P7" V 11700 6950 40  0000 C CNN
F 1 "CONN_2" V 11800 6950 40  0000 C CNN
F 2 "" H 11750 6950 60  0000 C CNN
F 3 "" H 11750 6950 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 11750 6950 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 11750 6950 60  0001 C CNN "Matching Connector"
	1    11750 6950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 53A01B7D
P 14700 6950
F 0 "P11" V 14650 6950 40  0000 C CNN
F 1 "CONN_2" V 14750 6950 40  0000 C CNN
F 2 "" H 14700 6950 60  0000 C CNN
F 3 "" H 14700 6950 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 14700 6950 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 14700 6950 60  0001 C CNN "Matching Connector"
	1    14700 6950
	1    0    0    -1  
$EndComp
$Comp
L NPN Q7
U 1 1 53A01B84
P 14250 6400
F 0 "Q7" H 14250 6250 50  0000 R CNN
F 1 "TIPC31A" H 14250 6550 50  0000 R CNN
F 2 "~" H 14250 6400 60  0000 C CNN
F 3 "~" H 14250 6400 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 14250 6400 60  0001 C CNN "Link to Component"
	1    14250 6400
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 53A01B8B
P 14650 6400
F 0 "D7" H 14650 6500 40  0000 C CNN
F 1 "1N4001" H 14650 6300 40  0000 C CNN
F 2 "~" H 14650 6400 60  0000 C CNN
F 3 "~" H 14650 6400 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 14650 6400 60  0001 C CNN "Link to Component"
	1    14650 6400
	0    -1   -1   0   
$EndComp
$Comp
L OPTO-TRANSISTOR4 U7
U 1 1 53A01B92
P 13300 6250
F 0 "U7" H 13500 6500 60  0000 C CNN
F 1 "SFH618A-5" H 13300 6000 60  0000 C CNN
F 2 "" H 13300 6250 60  0000 C CNN
F 3 "" H 13300 6250 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 13300 6250 60  0001 C CNN "Link to Component"
	1    13300 6250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53A01B99
P 12550 6700
F 0 "R7" V 12630 6700 40  0000 C CNN
F 1 "442R" V 12557 6701 40  0000 C CNN
F 2 "~" V 12480 6700 30  0000 C CNN
F 3 "~" H 12550 6700 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 12550 6700 60  0001 C CNN "Link to Component"
	1    12550 6700
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U8
U 1 1 53A01BA0
P 13300 7900
F 0 "U8" H 13500 8150 60  0000 C CNN
F 1 "SFH618A-5" H 13300 7650 60  0000 C CNN
F 2 "" H 13300 7900 60  0000 C CNN
F 3 "" H 13300 7900 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 13300 7900 60  0001 C CNN "Link to Component"
	1    13300 7900
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U4
U 1 1 53A01BA7
P 10350 7900
F 0 "U4" H 10550 8150 60  0000 C CNN
F 1 "SFH618A-5" H 10350 7650 60  0000 C CNN
F 2 "" H 10350 7900 60  0000 C CNN
F 3 "" H 10350 7900 60  0000 C CNN
F 4 "http://au.element14.com/vishay-semiconductor/sfh618a-5/optocoupler-transistor-o-p/dp/1469593" H 10350 7900 60  0001 C CNN "Link to Component"
	1    10350 7900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A01BAE
P 9600 8350
F 0 "R4" V 9680 8350 40  0000 C CNN
F 1 "442R" V 9607 8351 40  0000 C CNN
F 2 "~" V 9530 8350 30  0000 C CNN
F 3 "~" H 9600 8350 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 9600 8350 60  0001 C CNN "Link to Component"
	1    9600 8350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53A01BB5
P 12550 8350
F 0 "R8" V 12630 8350 40  0000 C CNN
F 1 "442R" V 12557 8351 40  0000 C CNN
F 2 "~" V 12480 8350 30  0000 C CNN
F 3 "~" H 12550 8350 30  0000 C CNN
F 4 "http://au.element14.com/vishay-bc-components/mrs25000c4420fct00/resistor-mrs25-1-442r/dp/9468340" V 12550 8350 60  0001 C CNN "Link to Component"
	1    12550 8350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 53A01BBD
P 11750 8600
F 0 "P8" V 11700 8600 40  0000 C CNN
F 1 "CONN_2" V 11800 8600 40  0000 C CNN
F 2 "" H 11750 8600 60  0000 C CNN
F 3 "" H 11750 8600 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 11750 8600 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 11750 8600 60  0001 C CNN "Matching Connector"
	1    11750 8600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P12
U 1 1 53A01BC5
P 14700 8600
F 0 "P12" V 14650 8600 40  0000 C CNN
F 1 "CONN_2" V 14750 8600 40  0000 C CNN
F 2 "" H 14700 8600 60  0000 C CNN
F 3 "" H 14700 8600 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 14700 8600 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 14700 8600 60  0001 C CNN "Matching Connector"
	1    14700 8600
	1    0    0    -1  
$EndComp
$Comp
L NPN Q4
U 1 1 53A01BCC
P 11300 8050
F 0 "Q4" H 11300 7900 50  0000 R CNN
F 1 "TIPC31A" H 11300 8200 50  0000 R CNN
F 2 "~" H 11300 8050 60  0000 C CNN
F 3 "~" H 11300 8050 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/tip31a/transistor-npn-to-220/dp/9294333" H 11300 8050 60  0001 C CNN "Link to Component"
	1    11300 8050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D8
U 1 1 53A01BD3
P 14650 8050
F 0 "D8" H 14650 8150 40  0000 C CNN
F 1 "1N4001" H 14650 7950 40  0000 C CNN
F 2 "~" H 14650 8050 60  0000 C CNN
F 3 "~" H 14650 8050 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 14650 8050 60  0001 C CNN "Link to Component"
	1    14650 8050
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 53A01BDA
P 11700 8050
F 0 "D4" H 11700 8150 40  0000 C CNN
F 1 "1N4001" H 11700 7950 40  0000 C CNN
F 2 "~" H 11700 8050 60  0000 C CNN
F 3 "~" H 11700 8050 60  0000 C CNN
F 4 "http://au.element14.com/micro-commercial-components/1n4001-tp/standard-recovery-1a-50v-do-41/dp/1924511" H 11700 8050 60  0001 C CNN "Link to Component"
	1    11700 8050
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P4
U 1 1 53A01BE6
P 8950 7100
F 0 "P4" V 8900 7100 40  0000 C CNN
F 1 "CONN_2" V 9000 7100 40  0000 C CNN
F 2 "" H 8950 7100 60  0000 C CNN
F 3 "" H 8950 7100 60  0000 C CNN
F 4 "http://au.element14.com/multicomp/eb3-02-b-180/terminal-block-eurostyle-2pos/dp/1705367" V 8950 7100 60  0001 C CNN "Link to Component"
F 5 "http://au.element14.com/multicomp/ebk-02-b/terminal-block-eurostyle-2pos-24/dp/1705308" V 8950 7100 60  0001 C CNN "Matching Connector"
	1    8950 7100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
