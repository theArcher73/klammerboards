EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "ATTNode"
Date "2019-08-29"
Rev "1.1"
Comp ""
Comment1 "A ATTiny84 + RFM95W Based Lora Sensor Basenode"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0104
U 1 1 5D6A5353
P 5100 4100
F 0 "#PWR0104" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5105 3927 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D6F7EE7
P 4550 3400
F 0 "#PWR0108" H 4550 3250 50  0001 C CNN
F 1 "+3V3" H 4565 3573 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB286BB
P 5050 3400
F 0 "#FLG0101" H 5050 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB2A9BA
P 4850 4100
F 0 "#FLG0102" H 4850 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 4273 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4100 5100 4100
Wire Wire Line
	4550 3400 5050 3400
Text GLabel 4550 3400 0    50   Input ~ 0
Vin
Text GLabel 5100 4100 2    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Male Sensor-Header1
U 1 1 5FB4E4E3
P 2100 3000
F 0 "Sensor-Header1" H 2208 3281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2208 3190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2100 3000 50  0001 C CNN
F 3 "~" H 2100 3000 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Text GLabel 2300 3000 2    50   Input ~ 0
GND
Text GLabel 2300 2900 2    50   Input ~ 0
Vin
NoConn ~ 2300 3100
NoConn ~ 2300 3200
$EndSCHEMATC
