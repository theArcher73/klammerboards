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
L Connector:Conn_01x08_Male J1
U 1 1 5D68DC89
P 3450 2700
F 0 "J1" H 3500 2150 50  0000 R CNN
F 1 "J1" H 3422 2673 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
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
L Connector_Generic:Conn_02x03_Odd_Even PRG-Out1
U 1 1 5D69C5BF
P 3600 4000
F 0 "PRG-Out1" H 3650 4250 50  0000 C CNN
F 1 "PRG" H 3650 4226 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
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
Text GLabel 3250 2300 0    50   Input ~ 0
B2
Text GLabel 3250 2400 0    50   Input ~ 0
A7
Text GLabel 1750 2250 2    50   Input ~ 0
B2
$Comp
L Connector:Conn_01x08_Female Jin_Sensor1
U 1 1 5FB110AB
P 1550 2650
F 0 "Jin_Sensor1" V 1623 2580 50  0000 C CNN
F 1 "Connector:Conn_01x14_Female" V 1714 2580 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	-1   0    0    1   
$EndComp
Text GLabel 3250 3000 0    50   Input ~ 0
Vin
Text GLabel 3250 2900 0    50   Input ~ 0
GND
Text GLabel 3250 2800 0    50   Input ~ 0
A0
Text GLabel 3250 2700 0    50   Input ~ 0
A1
Text GLabel 3250 2600 0    50   Input ~ 0
A2
Text GLabel 3250 2500 0    50   Input ~ 0
A3
Text GLabel 1750 2350 2    50   Input ~ 0
A7
Text GLabel 1750 2450 2    50   Input ~ 0
A3
Text GLabel 1750 2550 2    50   Input ~ 0
A2
Text GLabel 1750 2650 2    50   Input ~ 0
A1
Text GLabel 1750 2750 2    50   Input ~ 0
A0
Text GLabel 1750 2850 2    50   Input ~ 0
GND
Text GLabel 1750 2950 2    50   Input ~ 0
Vin
Text GLabel 3900 3900 2    50   Input ~ 0
PRG_Vin
Text GLabel 3900 4100 2    50   Input ~ 0
PRG_GND
Wire Wire Line
	4850 4100 5100 4100
Wire Wire Line
	4550 3400 5050 3400
Text GLabel 4550 3400 0    50   Input ~ 0
PRG_Vin
Text GLabel 5100 4100 2    50   Input ~ 0
PRG_GND
Text GLabel 3900 4000 2    50   Input ~ 0
MOSI
Text GLabel 3400 3900 0    50   Input ~ 0
MISO
Text GLabel 3400 4000 0    50   Input ~ 0
SCK
Text GLabel 3400 4100 0    50   Input ~ 0
RST
Text GLabel 1700 3600 2    50   Input ~ 0
MISO
Text GLabel 1700 3500 2    50   Input ~ 0
PRG_Vin
Text GLabel 1700 3400 2    50   Input ~ 0
SCK
Text GLabel 1700 3300 2    50   Input ~ 0
MOSI
Text GLabel 1700 3200 2    50   Input ~ 0
RST
Text GLabel 1700 3100 2    50   Input ~ 0
PRG_GND
$Comp
L Connector:Conn_01x06_Female Jin_PRG1
U 1 1 5FB3D82C
P 1500 3400
F 0 "Jin_PRG1" V 1573 3330 50  0000 C CNN
F 1 "Connector:Conn_01x14_Female" V 1664 3330 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 1500 3400 50  0001 C CNN
F 3 "~" H 1500 3400 50  0001 C CNN
	1    1500 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
