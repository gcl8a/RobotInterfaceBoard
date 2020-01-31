EESchema Schematic File Version 4
LIBS:Ribv6-cache
EELAYER 29 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
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
L esp-devkit:esp-devkit U3
U 1 1 5D0A5B0D
P 6250 3100
F 0 "U3" H 5675 4665 50  0000 C CNN
F 1 "esp-devkit" H 5675 4574 50  0000 C CNN
F 2 "esp-devkit:ESP-DEVKIT" H 6250 3100 50  0001 C CNN
F 3 "" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J19
U 1 1 5D0A6A78
P 6450 2650
F 0 "J19" H 6530 2692 50  0000 L CNN
F 1 "Conn_01x19" H 6530 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 6450 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J16
U 1 1 5D0A9883
P 4900 2650
F 0 "J16" H 4818 3767 50  0000 C CNN
F 1 "Conn_01x19" H 4818 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J13
U 1 1 5D0AC523
P 4500 2650
F 0 "J13" H 4418 3767 50  0000 C CNN
F 1 "Conn_01x19" H 4418 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J5
U 1 1 5D0AD20A
P 1550 5000
F 0 "J5" H 1468 6117 50  0000 C CNN
F 1 "Conn_01x19" H 1468 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1550 5000 50  0001 C CNN
F 3 "~" H 1550 5000 50  0001 C CNN
	1    1550 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J10
U 1 1 5D0AEAFF
P 2950 5000
F 0 "J10" H 2868 6117 50  0000 C CNN
F 1 "Conn_01x19" H 2868 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J21
U 1 1 5D0AF6EB
P 7350 2650
F 0 "J21" H 7430 2692 50  0000 L CNN
F 1 "Conn_01x19" H 7430 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5D0B4095
P 1350 5000
F 0 "J3" H 1430 5042 50  0000 L CNN
F 1 "Conn_01x19" H 1430 4951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L polulu-3784-D36V28F7:polulu-3784-D36V28F7 U1
U 1 1 5D0BA17A
P 1600 1300
F 0 "U1" H 1878 1700 50  0000 L CNN
F 1 "polulu-3784-D36V28F7" H 1878 1655 50  0001 L CNN
F 2 "polulu-3784-dcdcreg:polulu-3784-D36V28F7" H 1550 1450 50  0001 C CNN
F 3 "" H 1550 1450 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L polulu-3784-D36V28F7:polulu-3784-D36V28F7 U2
U 1 1 5D0BBA74
P 2700 1300
F 0 "U2" H 2978 1700 50  0000 L CNN
F 1 "polulu-3784-D36V28F7" H 2978 1655 50  0001 L CNN
F 2 "polulu-3784-dcdcreg:polulu-3784-D36V28F7" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D0C3B04
P 2900 2100
F 0 "#PWR0104" H 2900 1950 50  0001 C CNN
F 1 "+5V" H 2915 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5D0C4208
P 2500 2100
F 0 "#PWR0105" H 2500 1950 50  0001 C CNN
F 1 "+BATT" H 2515 2273 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D0C4698
P 2700 2050
F 0 "#PWR0106" H 2700 1900 50  0001 C CNN
F 1 "+3.3V" H 2715 2223 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2800 2600 2800
Wire Wire Line
	2900 2700 2900 2800
Wire Wire Line
	2800 2700 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2700 2700 2700 2800
Connection ~ 2700 2800
Wire Wire Line
	2700 2800 2800 2800
Wire Wire Line
	2600 2700 2600 2800
Connection ~ 2600 2800
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	1400 2700 1400 2800
Wire Wire Line
	1400 2800 1500 2800
Wire Wire Line
	1800 2700 1800 2800
Wire Wire Line
	1700 2700 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1600 2700 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1500 2700 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	1500 2800 1600 2800
$Comp
L Connector_Generic:Conn_01x19 J7
U 1 1 5D0DDA44
P 2750 5000
F 0 "J7" H 2830 5042 50  0000 L CNN
F 1 "Conn_01x19" H 2830 4951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5900 1750 5900
Wire Wire Line
	1750 5800 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1800 5900
Wire Wire Line
	1750 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 1800 5800
Wire Wire Line
	1750 5600 1800 5600
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1750 5500 1800 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1800 5600
Wire Wire Line
	1750 5400 1800 5400
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5500
Wire Wire Line
	1750 5300 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1800 5400
Wire Wire Line
	1750 5200 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5300
Wire Wire Line
	1750 5100 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5200
Wire Wire Line
	1750 5000 1800 5000
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 5100
Wire Wire Line
	1750 4900 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 1800 5000
Wire Wire Line
	1750 4800 1800 4800
Connection ~ 1800 4800
Wire Wire Line
	1800 4800 1800 4900
Wire Wire Line
	1750 4700 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4700 1800 4800
Wire Wire Line
	1750 4600 1800 4600
Connection ~ 1800 4600
Wire Wire Line
	1800 4600 1800 4700
Wire Wire Line
	1750 4500 1800 4500
Connection ~ 1800 4500
Wire Wire Line
	1800 4500 1800 4600
Wire Wire Line
	1750 4400 1800 4400
Connection ~ 1800 4400
Wire Wire Line
	1800 4400 1800 4500
Wire Wire Line
	1750 4300 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 1800 4400
Wire Wire Line
	1750 4200 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	1800 4200 1800 4300
Wire Wire Line
	1750 4100 1800 4100
Wire Wire Line
	1800 4100 1800 4200
Wire Wire Line
	2500 5900 2550 5900
Wire Wire Line
	2550 5800 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	2550 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 5800
Wire Wire Line
	2550 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5700
Wire Wire Line
	2550 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5600
Wire Wire Line
	2550 5400 2500 5400
Connection ~ 2500 5400
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2550 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2500 5400
Wire Wire Line
	2550 5200 2500 5200
Connection ~ 2500 5200
Wire Wire Line
	2500 5200 2500 5300
Wire Wire Line
	2550 5100 2500 5100
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2500 5200
Wire Wire Line
	2550 5000 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2500 5000 2500 5100
Wire Wire Line
	2550 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 4900 2500 5000
Wire Wire Line
	2550 4800 2500 4800
Connection ~ 2500 4800
Wire Wire Line
	2500 4800 2500 4900
Wire Wire Line
	2550 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 2500 4800
Wire Wire Line
	2550 4600 2500 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2550 4500 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2500 4600
Wire Wire Line
	2550 4400 2500 4400
Connection ~ 2500 4400
Wire Wire Line
	2500 4400 2500 4500
Wire Wire Line
	2550 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4400
Wire Wire Line
	2550 4200 2500 4200
Connection ~ 2500 4200
Wire Wire Line
	2500 4200 2500 4300
Wire Wire Line
	2550 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2500 4200
$Comp
L power:+5V #PWR0107
U 1 1 5D11E7B4
P 1400 2100
F 0 "#PWR0107" H 1400 1950 50  0001 C CNN
F 1 "+5V" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5D11E7BA
P 1800 2100
F 0 "#PWR0108" H 1800 1950 50  0001 C CNN
F 1 "+BATT" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D11E7C0
P 1600 2050
F 0 "#PWR0109" H 1600 1900 50  0001 C CNN
F 1 "+3.3V" H 1615 2223 50  0000 C CNN
F 2 "" H 1600 2050 50  0001 C CNN
F 3 "" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1600 2050 1600 2200
Wire Wire Line
	1800 2100 1800 2200
$Comp
L power:GND #PWR0110
U 1 1 5D130244
P 3200 6050
F 0 "#PWR0110" H 3200 5800 50  0001 C CNN
F 1 "GND" H 3205 5877 50  0000 C CNN
F 2 "" H 3200 6050 50  0001 C CNN
F 3 "" H 3200 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4200
Wire Wire Line
	1150 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4200
Wire Wire Line
	1150 5900 1100 5900
Connection ~ 1100 5900
Wire Wire Line
	1100 5900 1100 6000
Wire Wire Line
	1150 5800 1100 5800
Connection ~ 1100 5800
Wire Wire Line
	1100 5800 1100 5900
Wire Wire Line
	1150 5700 1100 5700
Connection ~ 1100 5700
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1150 5600 1100 5600
Connection ~ 1100 5600
Wire Wire Line
	1100 5600 1100 5700
Wire Wire Line
	1150 5500 1100 5500
Connection ~ 1100 5500
Wire Wire Line
	1100 5500 1100 5600
Wire Wire Line
	1150 5400 1100 5400
Connection ~ 1100 5400
Wire Wire Line
	1100 5400 1100 5500
Wire Wire Line
	1150 5300 1100 5300
Connection ~ 1100 5300
Wire Wire Line
	1100 5300 1100 5400
Wire Wire Line
	1150 5200 1100 5200
Connection ~ 1100 5200
Wire Wire Line
	1100 5200 1100 5300
Wire Wire Line
	1150 5100 1100 5100
Connection ~ 1100 5100
Wire Wire Line
	1100 5100 1100 5200
Wire Wire Line
	1150 5000 1100 5000
Connection ~ 1100 5000
Wire Wire Line
	1100 5000 1100 5100
Wire Wire Line
	1150 4900 1100 4900
Connection ~ 1100 4900
Wire Wire Line
	1100 4900 1100 5000
Wire Wire Line
	1150 4800 1100 4800
Connection ~ 1100 4800
Wire Wire Line
	1100 4800 1100 4900
Wire Wire Line
	1150 4700 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1150 4600 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	1100 4600 1100 4700
Wire Wire Line
	1150 4500 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	1100 4500 1100 4600
Wire Wire Line
	1150 4400 1100 4400
Connection ~ 1100 4400
Wire Wire Line
	1100 4400 1100 4500
Wire Wire Line
	1100 4300 1150 4300
Connection ~ 1100 4300
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1100 4200 1150 4200
Connection ~ 1100 4200
Wire Wire Line
	1100 4200 1100 4300
Wire Wire Line
	3150 4200 3200 4200
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 4300
Wire Wire Line
	3150 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3200 4400
Wire Wire Line
	3150 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 4500
Wire Wire Line
	3200 4500 3150 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3200 4600
Wire Wire Line
	3200 4600 3150 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	3200 4700 3150 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 3200 4800
Wire Wire Line
	3200 4800 3150 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3200 4900
Wire Wire Line
	3200 4900 3150 4900
Connection ~ 3200 4900
Wire Wire Line
	3200 4900 3200 5000
Wire Wire Line
	3200 5000 3150 5000
Connection ~ 3200 5000
Wire Wire Line
	3200 5000 3200 5100
Wire Wire Line
	3200 5100 3150 5100
Connection ~ 3200 5100
Wire Wire Line
	3200 5100 3200 5200
Wire Wire Line
	3200 5200 3150 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3200 5300
Wire Wire Line
	3200 5300 3150 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3200 5400
Wire Wire Line
	3200 5400 3150 5400
Connection ~ 3200 5400
Wire Wire Line
	3200 5400 3200 5500
Wire Wire Line
	3200 5500 3150 5500
Connection ~ 3200 5500
Wire Wire Line
	3200 5500 3200 5600
Wire Wire Line
	3200 5600 3150 5600
Connection ~ 3200 5600
Wire Wire Line
	3200 5600 3200 5700
Wire Wire Line
	3200 5700 3150 5700
Connection ~ 3200 5700
Wire Wire Line
	3200 5700 3200 5800
Wire Wire Line
	3200 5800 3150 5800
Connection ~ 3200 5800
Wire Wire Line
	3200 5800 3200 5900
Wire Wire Line
	3200 5900 3150 5900
Connection ~ 3200 5900
Wire Wire Line
	3200 5900 3200 6050
$Comp
L power:+BATT #PWR0111
U 1 1 5D22ADB5
P 1300 900
F 0 "#PWR0111" H 1300 750 50  0001 C CNN
F 1 "+BATT" V 1315 1027 50  0000 L CNN
F 2 "" H 1300 900 50  0001 C CNN
F 3 "" H 1300 900 50  0001 C CNN
	1    1300 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5D22BEAC
P 2400 900
F 0 "#PWR0112" H 2400 750 50  0001 C CNN
F 1 "+BATT" V 2415 1027 50  0000 L CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5D22C29C
P 1000 1100
F 0 "#PWR0113" H 1000 950 50  0001 C CNN
F 1 "+3.3V" V 1015 1228 50  0000 L CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D22D258
P 2100 1100
F 0 "#PWR0114" H 2100 950 50  0001 C CNN
F 1 "+5V" V 2115 1228 50  0000 L CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 900  2550 900 
Wire Wire Line
	2550 1100 2400 1100
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 900  1450 900 
$Comp
L power:GND #PWR0115
U 1 1 5D272799
P 1400 1000
F 0 "#PWR0115" H 1400 750 50  0001 C CNN
F 1 "GND" V 1405 872 50  0000 R CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D273B80
P 2500 1000
F 0 "#PWR0116" H 2500 750 50  0001 C CNN
F 1 "GND" V 2505 872 50  0000 R CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1000 2500 1000
Wire Wire Line
	1450 1000 1400 1000
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D2BF939
P 1200 1500
F 0 "J1" H 1280 1496 50  0000 L CNN
F 1 "Conn_01x03" H 1280 1451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D2C3960
P 950 1600
F 0 "#PWR0117" H 950 1350 50  0001 C CNN
F 1 "GND" V 955 1472 50  0000 R CNN
F 2 "" H 950 1600 50  0001 C CNN
F 3 "" H 950 1600 50  0001 C CNN
	1    950  1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D2C3F11
P 1600 1600
F 0 "#PWR0118" H 1600 1350 50  0001 C CNN
F 1 "GND" V 1605 1472 50  0000 R CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0119
U 1 1 5D2C440E
P 1600 1500
F 0 "#PWR0119" H 1600 1350 50  0001 C CNN
F 1 "+BATT" V 1615 1628 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5D2D4330
P 2850 1500
F 0 "J9" H 2768 1725 50  0000 C CNN
F 1 "Conn_01x03" H 2930 1451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D2D4336
P 2450 1600
F 0 "#PWR0120" H 2450 1350 50  0001 C CNN
F 1 "GND" V 2455 1472 50  0000 R CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5D2D433C
P 3100 1600
F 0 "#PWR0121" H 3100 1350 50  0001 C CNN
F 1 "GND" V 3105 1472 50  0000 R CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0122
U 1 1 5D2D4342
P 2450 1500
F 0 "#PWR0122" H 2450 1350 50  0001 C CNN
F 1 "+BATT" V 2465 1627 50  0000 L CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2900 2100 2900 2200
Wire Wire Line
	2700 2200 2700 2050
Wire Wire Line
	3050 1500 3450 1500
Wire Wire Line
	3450 1500 3450 1950
Wire Wire Line
	3450 1950 3100 1950
Wire Wire Line
	3100 1950 3100 2200
Wire Wire Line
	1000 1500 600  1500
Wire Wire Line
	600  1500 600  1950
Wire Wire Line
	600  1950 1200 1950
Wire Wire Line
	1200 1950 1200 2200
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	1600 1600 1550 1600
Wire Wire Line
	1550 1500 1600 1500
Wire Wire Line
	2500 1500 2450 1500
Wire Wire Line
	2450 1600 2500 1600
Wire Wire Line
	3100 1600 3050 1600
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3100 2800 3000 2800
Connection ~ 2900 2800
Wire Wire Line
	3000 2700 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3000 2800 2900 2800
Wire Wire Line
	1300 2700 1300 2800
Wire Wire Line
	1300 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1200 2700 1200 2800
Wire Wire Line
	1200 2800 1300 2800
Connection ~ 1300 2800
Text Notes 1800 1400 0    50   ~ 0
UBEC Conns\n
Text Notes 650  1800 0    50   ~ 0
Trim even jumpers\nImpossible to cross-jumper
$Comp
L Device:Fuse F2
U 1 1 5D3AD74E
P 2500 3500
F 0 "F2" H 2560 3546 50  0000 L CNN
F 1 "Fuse" H 2560 3455 50  0000 L CNN
F 2 "3557-2:3557-2" V 2430 3500 50  0001 C CNN
F 3 "~" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3350 2500 2800
Connection ~ 2500 2800
Connection ~ 1800 4100
Wire Wire Line
	1800 2800 1800 3350
Connection ~ 1800 2800
$Comp
L power:+3.3V #PWR0130
U 1 1 5D153B3D
P 4900 6300
F 0 "#PWR0130" H 4900 6150 50  0001 C CNN
F 1 "+3.3V" V 4915 6428 50  0000 L CNN
F 2 "" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0001 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5D1555A9
P 6000 6300
F 0 "#PWR0131" H 6000 6150 50  0001 C CNN
F 1 "+5V" V 6015 6428 50  0000 L CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D156A4A
P 6100 6950
F 0 "#PWR0132" H 6100 6700 50  0001 C CNN
F 1 "GND" H 6105 6777 50  0000 C CNN
F 2 "" H 6100 6950 50  0001 C CNN
F 3 "" H 6100 6950 50  0001 C CNN
	1    6100 6950
	1    0    0    -1  
$EndComp
Text GLabel 5800 6950 3    50   Input ~ 0
SDA_5
Text GLabel 5900 6950 3    50   Input ~ 0
SCL_5
Text GLabel 4700 6950 3    50   Input ~ 0
SDA_33
Text GLabel 4800 6950 3    50   Input ~ 0
SCL_33
$Comp
L Transistor_FET:BSS138 Q9
U 1 1 5D646896
P 8600 5350
F 0 "Q9" V 8851 5350 50  0000 C CNN
F 1 "BSS138" V 8942 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 5275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8600 5350 50  0001 L CNN
	1    8600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5D648215
P 8250 5300
F 0 "R18" V 8300 5150 50  0000 C CNN
F 1 "10k" V 8145 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 5300 50  0001 C CNN
F 3 "~" H 8250 5300 50  0001 C CNN
	1    8250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D64877B
P 8950 5300
F 0 "R23" V 9000 5150 50  0000 C CNN
F 1 "10k" V 8845 5300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5D64B10F
P 8950 5000
F 0 "#PWR0133" H 8950 4850 50  0001 C CNN
F 1 "+5V" V 8965 5128 50  0000 L CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5D64BE33
P 8250 5000
F 0 "#PWR0134" H 8250 4850 50  0001 C CNN
F 1 "+3.3V" V 8265 5128 50  0000 L CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8250 5450
Wire Wire Line
	8250 5400 8250 5450
Connection ~ 8250 5450
Wire Wire Line
	8250 5450 8050 5450
Wire Wire Line
	8250 5100 8250 5200
Wire Wire Line
	8800 5450 8950 5450
Wire Wire Line
	8950 5400 8950 5450
Connection ~ 8950 5450
Wire Wire Line
	8950 5450 9150 5450
Wire Wire Line
	8600 5150 8600 5100
Wire Wire Line
	8600 5100 8250 5100
Connection ~ 8250 5100
Wire Wire Line
	8250 5000 8250 5100
Wire Wire Line
	8950 5000 8950 5200
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5D7605D3
P 8600 4450
F 0 "Q8" V 8851 4450 50  0000 C CNN
F 1 "BSS138" V 8942 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8600 4450 50  0001 L CNN
	1    8600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5D7605D9
P 8250 4400
F 0 "R17" V 8300 4250 50  0000 C CNN
F 1 "10k" V 8145 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D7605DF
P 8950 4400
F 0 "R22" V 9000 4250 50  0000 C CNN
F 1 "10k" V 8845 4400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 4400 50  0001 C CNN
F 3 "~" H 8950 4400 50  0001 C CNN
	1    8950 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 5D7605E5
P 8950 4100
F 0 "#PWR0135" H 8950 3950 50  0001 C CNN
F 1 "+5V" V 8965 4228 50  0000 L CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5D7605EB
P 8250 4100
F 0 "#PWR0136" H 8250 3950 50  0001 C CNN
F 1 "+3.3V" V 8265 4228 50  0000 L CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8250 4550
Wire Wire Line
	8250 4500 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8050 4550
Wire Wire Line
	8250 4200 8250 4300
Wire Wire Line
	8800 4550 8950 4550
Wire Wire Line
	8950 4500 8950 4550
Connection ~ 8950 4550
Wire Wire Line
	8950 4550 9150 4550
Wire Wire Line
	8600 4250 8600 4200
Wire Wire Line
	8600 4200 8250 4200
Connection ~ 8250 4200
Wire Wire Line
	8250 4100 8250 4200
Wire Wire Line
	8950 4100 8950 4300
Text GLabel 8050 4550 0    50   Input ~ 0
SDA_33
Text GLabel 8050 5450 0    50   Input ~ 0
SCL_33
Text GLabel 9150 4550 2    50   Input ~ 0
SDA_5
Text GLabel 9150 5450 2    50   Input ~ 0
SCL_5
$Comp
L Transistor_FET:BSS138 Q10
U 1 1 5D7A4F4A
P 8600 6350
F 0 "Q10" V 8851 6350 50  0000 C CNN
F 1 "BSS138" V 8942 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8600 6350 50  0001 L CNN
	1    8600 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5D7A4F50
P 8250 6300
F 0 "R19" V 8300 6150 50  0000 C CNN
F 1 "10k" V 8145 6300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 6300 50  0001 C CNN
F 3 "~" H 8250 6300 50  0001 C CNN
	1    8250 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D7A4F56
P 8950 6300
F 0 "R24" V 9000 6150 50  0000 C CNN
F 1 "10k" V 8845 6300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 6300 50  0001 C CNN
F 3 "~" H 8950 6300 50  0001 C CNN
	1    8950 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5D7A4F5C
P 8950 6000
F 0 "#PWR0137" H 8950 5850 50  0001 C CNN
F 1 "+5V" V 8965 6128 50  0000 L CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5D7A4F62
P 8250 6000
F 0 "#PWR0138" H 8250 5850 50  0001 C CNN
F 1 "+3.3V" V 8265 6128 50  0000 L CNN
F 2 "" H 8250 6000 50  0001 C CNN
F 3 "" H 8250 6000 50  0001 C CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6450 8250 6450
Wire Wire Line
	8250 6400 8250 6450
Connection ~ 8250 6450
Wire Wire Line
	8250 6450 8050 6450
Wire Wire Line
	8250 6100 8250 6200
Wire Wire Line
	8800 6450 8950 6450
Wire Wire Line
	8950 6400 8950 6450
Connection ~ 8950 6450
Wire Wire Line
	8950 6450 9150 6450
Wire Wire Line
	8600 6150 8600 6100
Wire Wire Line
	8600 6100 8250 6100
Connection ~ 8250 6100
Wire Wire Line
	8250 6000 8250 6100
Wire Wire Line
	8950 6000 8950 6200
Text GLabel 8050 6450 0    50   Input ~ 0
GPIO19
Text GLabel 9150 6450 2    50   Input ~ 0
GPIO19_5
$Comp
L Transistor_FET:BSS138 Q11
U 1 1 5D7C947E
P 8600 7300
F 0 "Q11" V 8851 7300 50  0000 C CNN
F 1 "BSS138" V 8942 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 7225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8600 7300 50  0001 L CNN
	1    8600 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D7C9484
P 8250 7250
F 0 "R20" V 8300 7100 50  0000 C CNN
F 1 "10k" V 8145 7250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 7250 50  0001 C CNN
F 3 "~" H 8250 7250 50  0001 C CNN
	1    8250 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D7C948A
P 8950 7250
F 0 "R25" V 9000 7100 50  0000 C CNN
F 1 "10k" V 8845 7250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 7250 50  0001 C CNN
F 3 "~" H 8950 7250 50  0001 C CNN
	1    8950 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5D7C9490
P 8950 6950
F 0 "#PWR0139" H 8950 6800 50  0001 C CNN
F 1 "+5V" V 8965 7078 50  0000 L CNN
F 2 "" H 8950 6950 50  0001 C CNN
F 3 "" H 8950 6950 50  0001 C CNN
	1    8950 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5D7C9496
P 8250 6950
F 0 "#PWR0140" H 8250 6800 50  0001 C CNN
F 1 "+3.3V" V 8265 7078 50  0000 L CNN
F 2 "" H 8250 6950 50  0001 C CNN
F 3 "" H 8250 6950 50  0001 C CNN
	1    8250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 7400 8250 7400
Wire Wire Line
	8250 7350 8250 7400
Connection ~ 8250 7400
Wire Wire Line
	8250 7400 8050 7400
Wire Wire Line
	8250 7050 8250 7150
Wire Wire Line
	8800 7400 8950 7400
Wire Wire Line
	8950 7350 8950 7400
Connection ~ 8950 7400
Wire Wire Line
	8950 7400 9150 7400
Wire Wire Line
	8600 7100 8600 7050
Wire Wire Line
	8600 7050 8250 7050
Connection ~ 8250 7050
Wire Wire Line
	8250 6950 8250 7050
Wire Wire Line
	8950 6950 8950 7150
Text GLabel 8050 7400 0    50   Input ~ 0
GPIO18
Text GLabel 9150 7400 2    50   Input ~ 0
GPIO18_5
$Comp
L Transistor_FET:BSS138 Q12
U 1 1 5D7EE936
P 8600 8250
F 0 "Q12" V 8851 8250 50  0000 C CNN
F 1 "BSS138" V 8942 8250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8600 8250 50  0001 L CNN
	1    8600 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D7EE93C
P 8250 8200
F 0 "R21" V 8300 8050 50  0000 C CNN
F 1 "10k" V 8145 8200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 8200 50  0001 C CNN
F 3 "~" H 8250 8200 50  0001 C CNN
	1    8250 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D7EE942
P 8950 8200
F 0 "R26" V 9000 8050 50  0000 C CNN
F 1 "10k" V 8845 8200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8950 8200 50  0001 C CNN
F 3 "~" H 8950 8200 50  0001 C CNN
	1    8950 8200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5D7EE948
P 8950 7900
F 0 "#PWR0141" H 8950 7750 50  0001 C CNN
F 1 "+5V" V 8965 8028 50  0000 L CNN
F 2 "" H 8950 7900 50  0001 C CNN
F 3 "" H 8950 7900 50  0001 C CNN
	1    8950 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5D7EE94E
P 8250 7900
F 0 "#PWR0142" H 8250 7750 50  0001 C CNN
F 1 "+3.3V" V 8265 8028 50  0000 L CNN
F 2 "" H 8250 7900 50  0001 C CNN
F 3 "" H 8250 7900 50  0001 C CNN
	1    8250 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8350 8250 8350
Wire Wire Line
	8250 8300 8250 8350
Connection ~ 8250 8350
Wire Wire Line
	8250 8350 8050 8350
Wire Wire Line
	8250 8000 8250 8100
Wire Wire Line
	8800 8350 8950 8350
Wire Wire Line
	8950 8300 8950 8350
Connection ~ 8950 8350
Wire Wire Line
	8950 8350 9150 8350
Wire Wire Line
	8600 8050 8600 8000
Wire Wire Line
	8600 8000 8250 8000
Connection ~ 8250 8000
Wire Wire Line
	8250 7900 8250 8000
Wire Wire Line
	8950 7900 8950 8100
Text GLabel 8050 8350 0    50   Input ~ 0
GPIO17
Text GLabel 9150 8350 2    50   Input ~ 0
GPIO17_5
$Comp
L Transistor_FET:BSS138 Q15
U 1 1 5D817511
P 10550 8250
F 0 "Q15" V 10801 8250 50  0000 C CNN
F 1 "BSS138" V 10892 8250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10550 8250 50  0001 L CNN
	1    10550 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5D817517
P 10200 8200
F 0 "R29" V 10250 8050 50  0000 C CNN
F 1 "10k" V 10095 8200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 8200 50  0001 C CNN
F 3 "~" H 10200 8200 50  0001 C CNN
	1    10200 8200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5D81751D
P 10900 8200
F 0 "R32" V 10950 8050 50  0000 C CNN
F 1 "10k" V 10795 8200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10900 8200 50  0001 C CNN
F 3 "~" H 10900 8200 50  0001 C CNN
	1    10900 8200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5D817523
P 10900 7900
F 0 "#PWR0143" H 10900 7750 50  0001 C CNN
F 1 "+5V" V 10915 8028 50  0000 L CNN
F 2 "" H 10900 7900 50  0001 C CNN
F 3 "" H 10900 7900 50  0001 C CNN
	1    10900 7900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5D817529
P 10200 7900
F 0 "#PWR0144" H 10200 7750 50  0001 C CNN
F 1 "+3.3V" V 10215 8028 50  0000 L CNN
F 2 "" H 10200 7900 50  0001 C CNN
F 3 "" H 10200 7900 50  0001 C CNN
	1    10200 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 8350 10200 8350
Wire Wire Line
	10200 8300 10200 8350
Connection ~ 10200 8350
Wire Wire Line
	10200 8350 10000 8350
Wire Wire Line
	10200 8000 10200 8100
Wire Wire Line
	10750 8350 10900 8350
Wire Wire Line
	10900 8300 10900 8350
Connection ~ 10900 8350
Wire Wire Line
	10900 8350 11100 8350
Wire Wire Line
	10550 8050 10550 8000
Wire Wire Line
	10550 8000 10200 8000
Connection ~ 10200 8000
Wire Wire Line
	10200 7900 10200 8000
Wire Wire Line
	10900 7900 10900 8100
Text GLabel 10000 8350 0    50   Input ~ 0
GPIO16
Text GLabel 11100 8350 2    50   Input ~ 0
GPIO16_5
$Comp
L Transistor_FET:BSS138 Q13
U 1 1 5D83D603
P 10550 6350
F 0 "Q13" V 10801 6350 50  0000 C CNN
F 1 "BSS138" V 10892 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 6275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10550 6350 50  0001 L CNN
	1    10550 6350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5D83D60D
P 10200 6300
F 0 "R27" V 10250 6150 50  0000 C CNN
F 1 "10k" V 10095 6300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 6300 50  0001 C CNN
F 3 "~" H 10200 6300 50  0001 C CNN
	1    10200 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5D83D617
P 10900 6300
F 0 "R30" V 10950 6150 50  0000 C CNN
F 1 "10k" V 10795 6300 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10900 6300 50  0001 C CNN
F 3 "~" H 10900 6300 50  0001 C CNN
	1    10900 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0145
U 1 1 5D83D621
P 10900 6000
F 0 "#PWR0145" H 10900 5850 50  0001 C CNN
F 1 "+5V" V 10915 6128 50  0000 L CNN
F 2 "" H 10900 6000 50  0001 C CNN
F 3 "" H 10900 6000 50  0001 C CNN
	1    10900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0146
U 1 1 5D83D62B
P 10200 6000
F 0 "#PWR0146" H 10200 5850 50  0001 C CNN
F 1 "+3.3V" V 10215 6128 50  0000 L CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6450 10200 6450
Wire Wire Line
	10200 6400 10200 6450
Connection ~ 10200 6450
Wire Wire Line
	10200 6450 10000 6450
Wire Wire Line
	10200 6100 10200 6200
Wire Wire Line
	10750 6450 10900 6450
Wire Wire Line
	10900 6400 10900 6450
Connection ~ 10900 6450
Wire Wire Line
	10900 6450 11100 6450
Wire Wire Line
	10550 6150 10550 6100
Wire Wire Line
	10550 6100 10200 6100
Connection ~ 10200 6100
Wire Wire Line
	10200 6000 10200 6100
Wire Wire Line
	10900 6000 10900 6200
Text GLabel 10000 6450 0    50   Input ~ 0
GPIO14
Text GLabel 11100 6450 2    50   Input ~ 0
GPIO14_5
$Comp
L Transistor_FET:BSS138 Q14
U 1 1 5D83D645
P 10550 7300
F 0 "Q14" V 10801 7300 50  0000 C CNN
F 1 "BSS138" V 10892 7300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10750 7225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 10550 7300 50  0001 L CNN
	1    10550 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D83D64F
P 10200 7250
F 0 "R28" V 10250 7100 50  0000 C CNN
F 1 "10k" V 10095 7250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10200 7250 50  0001 C CNN
F 3 "~" H 10200 7250 50  0001 C CNN
	1    10200 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5D83D659
P 10900 7250
F 0 "R31" V 10950 7100 50  0000 C CNN
F 1 "10k" V 10795 7250 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10900 7250 50  0001 C CNN
F 3 "~" H 10900 7250 50  0001 C CNN
	1    10900 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5D83D663
P 10900 6950
F 0 "#PWR0147" H 10900 6800 50  0001 C CNN
F 1 "+5V" V 10915 7078 50  0000 L CNN
F 2 "" H 10900 6950 50  0001 C CNN
F 3 "" H 10900 6950 50  0001 C CNN
	1    10900 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5D83D66D
P 10200 6950
F 0 "#PWR0148" H 10200 6800 50  0001 C CNN
F 1 "+3.3V" V 10215 7078 50  0000 L CNN
F 2 "" H 10200 6950 50  0001 C CNN
F 3 "" H 10200 6950 50  0001 C CNN
	1    10200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7400 10200 7400
Wire Wire Line
	10200 7350 10200 7400
Connection ~ 10200 7400
Wire Wire Line
	10200 7400 10000 7400
Wire Wire Line
	10200 7050 10200 7150
Wire Wire Line
	10750 7400 10900 7400
Wire Wire Line
	10900 7350 10900 7400
Connection ~ 10900 7400
Wire Wire Line
	10900 7400 11100 7400
Wire Wire Line
	10550 7100 10550 7050
Wire Wire Line
	10550 7050 10200 7050
Connection ~ 10200 7050
Wire Wire Line
	10200 6950 10200 7050
Wire Wire Line
	10900 6950 10900 7150
Text GLabel 10000 7400 0    50   Input ~ 0
GPIO25
Text GLabel 11100 7400 2    50   Input ~ 0
GPIO25_5
$Comp
L power:GND #PWR0149
U 1 1 5D89DA94
P 1150 8650
F 0 "#PWR0149" H 1150 8400 50  0001 C CNN
F 1 "GND" H 1155 8477 50  0000 C CNN
F 2 "" H 1150 8650 50  0001 C CNN
F 3 "" H 1150 8650 50  0001 C CNN
	1    1150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0150
U 1 1 5D94C0BC
P 800 7900
F 0 "#PWR0150" H 800 7750 50  0001 C CNN
F 1 "+BATT" V 815 8027 50  0000 L CNN
F 2 "" H 800 7900 50  0001 C CNN
F 3 "" H 800 7900 50  0001 C CNN
	1    800  7900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5D94CD31
P 1700 7850
F 0 "#PWR0151" H 1700 7700 50  0001 C CNN
F 1 "+5V" H 1715 8023 50  0000 C CNN
F 2 "" H 1700 7850 50  0001 C CNN
F 3 "" H 1700 7850 50  0001 C CNN
	1    1700 7850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5D94D710
P 750 9800
F 0 "#PWR0152" H 750 9650 50  0001 C CNN
F 1 "+3.3V" H 765 9973 50  0000 C CNN
F 2 "" H 750 9800 50  0001 C CNN
F 3 "" H 750 9800 50  0001 C CNN
	1    750  9800
	1    0    0    -1  
$EndComp
Text GLabel 3450 1950 2    50   Input ~ 0
UBEC2
Text GLabel 600  1950 3    50   Input ~ 0
UBEC1
Text GLabel 1650 9800 1    50   Input ~ 0
UBEC1
Text GLabel 750  11600 1    50   Input ~ 0
UBEC2
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5D98153B
P 1050 8350
F 0 "Q2" H 1256 8396 50  0000 L CNN
F 1 "BSS138" H 1256 8305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 8275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1050 8350 50  0001 L CNN
	1    1050 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D987847
P 800 8500
F 0 "R3" V 850 8350 50  0000 C CNN
F 1 "R_Small" V 695 8500 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 8500 50  0001 C CNN
F 3 "~" H 800 8500 50  0001 C CNN
	1    800  8500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D987D5B
P 800 8200
F 0 "R2" V 850 8050 50  0000 C CNN
F 1 "R_Small" V 695 8200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 800 8200 50  0001 C CNN
F 3 "~" H 800 8200 50  0001 C CNN
	1    800  8200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5D988325
P 1150 8000
F 0 "D3" V 1150 7932 50  0000 R CNN
F 1 "LED_Small" V 1105 7932 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1150 8000 50  0001 C CNN
F 3 "~" V 1150 8000 50  0001 C CNN
	1    1150 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0153
U 1 1 5D988840
P 1150 7650
F 0 "#PWR0153" H 1150 7500 50  0001 C CNN
F 1 "+3.3VA" H 1165 7823 50  0000 C CNN
F 2 "" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D989BC7
P 800 8650
F 0 "#PWR0154" H 800 8400 50  0001 C CNN
F 1 "GND" H 805 8477 50  0000 C CNN
F 2 "" H 800 8650 50  0001 C CNN
F 3 "" H 800 8650 50  0001 C CNN
	1    800  8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  8100 800  7900
Wire Wire Line
	850  8350 800  8350
Wire Wire Line
	800  8350 800  8300
Wire Wire Line
	800  8400 800  8350
Connection ~ 800  8350
Wire Wire Line
	800  8600 800  8650
Wire Wire Line
	1150 8550 1150 8650
Wire Wire Line
	1150 8100 1150 8150
Wire Wire Line
	1150 7850 1150 7900
$Comp
L power:GND #PWR0155
U 1 1 5DAE4BD9
P 2050 8600
F 0 "#PWR0155" H 2050 8350 50  0001 C CNN
F 1 "GND" H 2055 8427 50  0000 C CNN
F 2 "" H 2050 8600 50  0001 C CNN
F 3 "" H 2050 8600 50  0001 C CNN
	1    2050 8600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5DAE4BDF
P 1950 8300
F 0 "Q5" H 2156 8346 50  0000 L CNN
F 1 "BSS138" H 2156 8255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2150 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1950 8300 50  0001 L CNN
	1    1950 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DAE4BE5
P 1700 8450
F 0 "R11" V 1750 8300 50  0000 C CNN
F 1 "R_Small" V 1595 8450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 8450 50  0001 C CNN
F 3 "~" H 1700 8450 50  0001 C CNN
	1    1700 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DAE4BEB
P 1700 8150
F 0 "R10" V 1750 8000 50  0000 C CNN
F 1 "R_Small" V 1595 8150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 8150 50  0001 C CNN
F 3 "~" H 1700 8150 50  0001 C CNN
	1    1700 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5DAE4BF1
P 2050 7950
F 0 "D6" V 2050 7882 50  0000 R CNN
F 1 "LED_Small" V 2005 7882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2050 7950 50  0001 C CNN
F 3 "~" V 2050 7950 50  0001 C CNN
	1    2050 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0156
U 1 1 5DAE4BF7
P 2050 7600
F 0 "#PWR0156" H 2050 7450 50  0001 C CNN
F 1 "+3.3VA" H 2065 7773 50  0000 C CNN
F 2 "" H 2050 7600 50  0001 C CNN
F 3 "" H 2050 7600 50  0001 C CNN
	1    2050 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5DAE4BFD
P 1700 8600
F 0 "#PWR0157" H 1700 8350 50  0001 C CNN
F 1 "GND" H 1705 8427 50  0000 C CNN
F 2 "" H 1700 8600 50  0001 C CNN
F 3 "" H 1700 8600 50  0001 C CNN
	1    1700 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 8050 1700 7850
Wire Wire Line
	1750 8300 1700 8300
Wire Wire Line
	1700 8300 1700 8250
Wire Wire Line
	1700 8350 1700 8300
Connection ~ 1700 8300
Wire Wire Line
	1700 8550 1700 8600
Wire Wire Line
	2050 8500 2050 8600
Wire Wire Line
	2050 8050 2050 8100
Wire Wire Line
	2050 7800 2050 7850
$Comp
L power:GND #PWR0158
U 1 1 5DB1C494
P 1100 10550
F 0 "#PWR0158" H 1100 10300 50  0001 C CNN
F 1 "GND" H 1105 10377 50  0000 C CNN
F 2 "" H 1100 10550 50  0001 C CNN
F 3 "" H 1100 10550 50  0001 C CNN
	1    1100 10550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5DB1C49A
P 1000 10250
F 0 "Q3" H 1206 10296 50  0000 L CNN
F 1 "BSS138" H 1206 10205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 10175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1000 10250 50  0001 L CNN
	1    1000 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DB1C4A0
P 750 10400
F 0 "R5" V 800 10250 50  0000 C CNN
F 1 "R_Small" V 645 10400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 10400 50  0001 C CNN
F 3 "~" H 750 10400 50  0001 C CNN
	1    750  10400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DB1C4A6
P 750 10100
F 0 "R4" V 800 9950 50  0000 C CNN
F 1 "R_Small" V 645 10100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 10100 50  0001 C CNN
F 3 "~" H 750 10100 50  0001 C CNN
	1    750  10100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5DB1C4AC
P 1100 9900
F 0 "D4" V 1100 9832 50  0000 R CNN
F 1 "LED_Small" V 1055 9832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1100 9900 50  0001 C CNN
F 3 "~" V 1100 9900 50  0001 C CNN
	1    1100 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0159
U 1 1 5DB1C4B2
P 1100 9550
F 0 "#PWR0159" H 1100 9400 50  0001 C CNN
F 1 "+3.3VA" H 1115 9723 50  0000 C CNN
F 2 "" H 1100 9550 50  0001 C CNN
F 3 "" H 1100 9550 50  0001 C CNN
	1    1100 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5DB1C4B8
P 750 10550
F 0 "#PWR0160" H 750 10300 50  0001 C CNN
F 1 "GND" H 755 10377 50  0000 C CNN
F 2 "" H 750 10550 50  0001 C CNN
F 3 "" H 750 10550 50  0001 C CNN
	1    750  10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  10000 750  9800
Wire Wire Line
	800  10250 750  10250
Wire Wire Line
	750  10250 750  10200
Wire Wire Line
	750  10300 750  10250
Connection ~ 750  10250
Wire Wire Line
	750  10500 750  10550
Wire Wire Line
	1100 10450 1100 10550
Wire Wire Line
	1100 10000 1100 10050
Wire Wire Line
	1100 9750 1100 9800
$Comp
L power:GND #PWR0161
U 1 1 5DB55E75
P 2000 10550
F 0 "#PWR0161" H 2000 10300 50  0001 C CNN
F 1 "GND" H 2005 10377 50  0000 C CNN
F 2 "" H 2000 10550 50  0001 C CNN
F 3 "" H 2000 10550 50  0001 C CNN
	1    2000 10550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5DB55E7B
P 1900 10250
F 0 "Q6" H 2106 10296 50  0000 L CNN
F 1 "BSS138" H 2106 10205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 10175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1900 10250 50  0001 L CNN
	1    1900 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DB55E81
P 1650 10400
F 0 "R13" V 1700 10250 50  0000 C CNN
F 1 "R_Small" V 1545 10400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 10400 50  0001 C CNN
F 3 "~" H 1650 10400 50  0001 C CNN
	1    1650 10400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DB55E87
P 1650 10100
F 0 "R12" V 1700 9950 50  0000 C CNN
F 1 "R_Small" V 1545 10100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 10100 50  0001 C CNN
F 3 "~" H 1650 10100 50  0001 C CNN
	1    1650 10100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5DB55E8D
P 2000 9900
F 0 "D7" V 2000 9832 50  0000 R CNN
F 1 "LED_Small" V 1955 9832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 2000 9900 50  0001 C CNN
F 3 "~" V 2000 9900 50  0001 C CNN
	1    2000 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0162
U 1 1 5DB55E93
P 2000 9550
F 0 "#PWR0162" H 2000 9400 50  0001 C CNN
F 1 "+3.3VA" H 2015 9723 50  0000 C CNN
F 2 "" H 2000 9550 50  0001 C CNN
F 3 "" H 2000 9550 50  0001 C CNN
	1    2000 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5DB55E99
P 1650 10550
F 0 "#PWR0163" H 1650 10300 50  0001 C CNN
F 1 "GND" H 1655 10377 50  0000 C CNN
F 2 "" H 1650 10550 50  0001 C CNN
F 3 "" H 1650 10550 50  0001 C CNN
	1    1650 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 10000 1650 9800
Wire Wire Line
	1700 10250 1650 10250
Wire Wire Line
	1650 10250 1650 10200
Wire Wire Line
	1650 10300 1650 10250
Connection ~ 1650 10250
Wire Wire Line
	1650 10500 1650 10550
Wire Wire Line
	2000 10450 2000 10550
Wire Wire Line
	2000 10000 2000 10050
Wire Wire Line
	2000 9750 2000 9800
$Comp
L power:GND #PWR0164
U 1 1 5DB9770E
P 1100 12350
F 0 "#PWR0164" H 1100 12100 50  0001 C CNN
F 1 "GND" H 1105 12177 50  0000 C CNN
F 2 "" H 1100 12350 50  0001 C CNN
F 3 "" H 1100 12350 50  0001 C CNN
	1    1100 12350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5DB97714
P 1000 12050
F 0 "Q4" H 1206 12096 50  0000 L CNN
F 1 "BSS138" H 1206 12005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1200 11975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1000 12050 50  0001 L CNN
	1    1000 12050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DB9771A
P 750 12200
F 0 "R7" V 800 12050 50  0000 C CNN
F 1 "R_Small" V 645 12200 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 12200 50  0001 C CNN
F 3 "~" H 750 12200 50  0001 C CNN
	1    750  12200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DB97720
P 750 11900
F 0 "R6" V 800 11750 50  0000 C CNN
F 1 "R_Small" V 645 11900 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 11900 50  0001 C CNN
F 3 "~" H 750 11900 50  0001 C CNN
	1    750  11900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5DB97726
P 1100 11700
F 0 "D5" V 1100 11632 50  0000 R CNN
F 1 "LED_Small" V 1055 11632 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1100 11700 50  0001 C CNN
F 3 "~" V 1100 11700 50  0001 C CNN
	1    1100 11700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0165
U 1 1 5DB9772C
P 1100 11350
F 0 "#PWR0165" H 1100 11200 50  0001 C CNN
F 1 "+3.3VA" H 1115 11523 50  0000 C CNN
F 2 "" H 1100 11350 50  0001 C CNN
F 3 "" H 1100 11350 50  0001 C CNN
	1    1100 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5DB97732
P 750 12350
F 0 "#PWR0166" H 750 12100 50  0001 C CNN
F 1 "GND" H 755 12177 50  0000 C CNN
F 2 "" H 750 12350 50  0001 C CNN
F 3 "" H 750 12350 50  0001 C CNN
	1    750  12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  11800 750  11600
Wire Wire Line
	800  12050 750  12050
Wire Wire Line
	750  12050 750  12000
Wire Wire Line
	750  12100 750  12050
Connection ~ 750  12050
Wire Wire Line
	750  12300 750  12350
Wire Wire Line
	1100 12250 1100 12350
Wire Wire Line
	1100 11800 1100 11850
Wire Wire Line
	1100 11550 1100 11600
$Comp
L power:+BATT #PWR0167
U 1 1 5DC49E7E
P 3350 700
F 0 "#PWR0167" H 3350 550 50  0001 C CNN
F 1 "+BATT" V 3365 827 50  0000 L CNN
F 2 "" H 3350 700 50  0001 C CNN
F 3 "" H 3350 700 50  0001 C CNN
	1    3350 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DC4A613
P 4750 800
F 0 "#PWR0168" H 4750 550 50  0001 C CNN
F 1 "GND" V 4755 672 50  0000 R CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5DC4AA76
P 4800 1100
F 0 "#PWR0169" H 4800 850 50  0001 C CNN
F 1 "GND" V 4805 972 50  0000 R CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 800  4750 800 
Wire Wire Line
	4800 1100 4850 1100
$Comp
L Device:Fuse F3
U 1 1 5DD653F7
P 4250 700
F 0 "F3" H 4310 746 50  0000 L CNN
F 1 "Fuse" H 4310 655 50  0000 L CNN
F 2 "3557-2:3557-2" V 4180 700 50  0001 C CNN
F 3 "~" H 4250 700 50  0001 C CNN
	1    4250 700 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 700  4100 700 
Wire Wire Line
	4400 700  4450 700 
Wire Wire Line
	4450 1000 4450 700 
Wire Wire Line
	4450 1000 4850 1000
Connection ~ 4450 700 
Wire Wire Line
	4450 700  4850 700 
$Comp
L Connector_Generic:Conn_01x19 J20
U 1 1 5DE83A94
P 6800 2650
F 0 "J20" H 6880 2692 50  0000 L CNN
F 1 "Conn_01x19" H 6880 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J22
U 1 1 5DE8C448
P 13150 7300
F 0 "J22" H 13230 7246 50  0000 L CNN
F 1 "Conn_01x06" H 13230 7201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 13150 7300 50  0001 C CNN
F 3 "~" H 13150 7300 50  0001 C CNN
	1    13150 7300
	1    0    0    -1  
$EndComp
Text GLabel 12850 7300 0    50   Input ~ 0
GPIO19_5
Text GLabel 12850 7400 0    50   Input ~ 0
GPIO18_5
Text GLabel 12850 7500 0    50   Input ~ 0
GPIO17_5
Text GLabel 12850 7600 0    50   Input ~ 0
GPIO16_5
Text GLabel 12850 7200 0    50   Input ~ 0
GPIO25_5
Text GLabel 12850 7100 0    50   Input ~ 0
GPIO14_5
$Comp
L power:+5V #PWR0170
U 1 1 5DEC6CBD
P 13500 6800
F 0 "#PWR0170" H 13500 6650 50  0001 C CNN
F 1 "+5V" V 13515 6928 50  0000 L CNN
F 2 "" H 13500 6800 50  0001 C CNN
F 3 "" H 13500 6800 50  0001 C CNN
	1    13500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5DEC70E9
P 14200 7750
F 0 "#PWR0171" H 14200 7500 50  0001 C CNN
F 1 "GND" H 14205 7577 50  0000 C CNN
F 2 "" H 14200 7750 50  0001 C CNN
F 3 "" H 14200 7750 50  0001 C CNN
	1    14200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 7100 14200 7100
Wire Wire Line
	14200 7100 14200 7200
Wire Wire Line
	14050 7200 14200 7200
Connection ~ 14200 7200
Wire Wire Line
	14200 7200 14200 7300
Wire Wire Line
	14050 7300 14200 7300
Connection ~ 14200 7300
Wire Wire Line
	14200 7300 14200 7400
Wire Wire Line
	14050 7400 14200 7400
Connection ~ 14200 7400
Wire Wire Line
	14200 7400 14200 7500
Wire Wire Line
	14050 7500 14200 7500
Connection ~ 14200 7500
Wire Wire Line
	14200 7500 14200 7600
Wire Wire Line
	14050 7600 14200 7600
Connection ~ 14200 7600
Wire Wire Line
	14200 7600 14200 7750
Wire Wire Line
	13500 6800 13500 7100
Wire Wire Line
	13500 7600 13550 7600
Wire Wire Line
	13550 7500 13500 7500
Connection ~ 13500 7500
Wire Wire Line
	13500 7500 13500 7600
Wire Wire Line
	13550 7400 13500 7400
Connection ~ 13500 7400
Wire Wire Line
	13500 7400 13500 7500
Wire Wire Line
	13550 7300 13500 7300
Connection ~ 13500 7300
Wire Wire Line
	13500 7300 13500 7400
Wire Wire Line
	13550 7200 13500 7200
Connection ~ 13500 7200
Wire Wire Line
	13500 7200 13500 7300
Wire Wire Line
	13550 7100 13500 7100
Connection ~ 13500 7100
Wire Wire Line
	13500 7100 13500 7200
Wire Wire Line
	12950 7100 12850 7100
Wire Wire Line
	12950 7200 12850 7200
Wire Wire Line
	12950 7300 12850 7300
Wire Wire Line
	12950 7400 12850 7400
Wire Wire Line
	12950 7500 12850 7500
Wire Wire Line
	12950 7600 12850 7600
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5D1E2FC4
P 5050 1100
F 0 "J24" H 5158 1281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5158 1190 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5050 1100 50  0001 C CNN
F 3 "~" H 5050 1100 50  0001 C CNN
	1    5050 1100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5D1E34AF
P 5050 1000
F 0 "J12" H 5158 1181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5158 1090 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J25
U 1 1 5D26C3DC
P 6050 850
F 0 "J25" H 6130 842 50  0000 L CNN
F 1 "Conn_01x06" H 6130 751 50  0000 L CNN
F 2 "wiichuck:CONN_WII" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
Text GLabel 5850 650  0    50   Input ~ 0
SDA_33
Text GLabel 5850 950  0    50   Input ~ 0
SCL_33
$Comp
L power:GND #PWR0101
U 1 1 5D26D7FD
P 5850 1150
F 0 "#PWR0101" H 5850 900 50  0001 C CNN
F 1 "GND" H 5855 977 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D26DFD5
P 5850 850
F 0 "#PWR0102" H 5850 700 50  0001 C CNN
F 1 "+3.3V" V 5865 978 50  0000 L CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 5D2CA642
P 2800 2400
F 0 "J8" V 2804 2012 50  0000 R CNN
F 1 "Conn_02x07_Odd_Even" V 2895 2012 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J23
U 1 1 5D2D1A00
P 13750 7300
F 0 "J23" H 13800 7717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 13800 7626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 13750 7300 50  0001 C CNN
F 3 "~" H 13750 7300 50  0001 C CNN
	1    13750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D3DCD15
P 1800 3500
F 0 "F1" H 1860 3546 50  0000 L CNN
F 1 "Fuse" H 1860 3455 50  0000 L CNN
F 2 "3557-2:3557-2" V 1730 3500 50  0001 C CNN
F 3 "~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5D2C97D6
P 1500 2400
F 0 "J4" V 1504 2780 50  0000 L CNN
F 1 "Conn_02x07_Odd_Even" V 1595 2780 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5D50C582
P 1100 11450
F 0 "R34" V 1150 11300 50  0000 C CNN
F 1 "R_Small" V 995 11450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 11450 50  0001 C CNN
F 3 "~" H 1100 11450 50  0001 C CNN
	1    1100 11450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5D50DBD2
P 1100 9650
F 0 "R33" V 1150 9500 50  0000 C CNN
F 1 "330" V 995 9650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 9650 50  0001 C CNN
F 3 "~" H 1100 9650 50  0001 C CNN
	1    1100 9650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5D50E0EF
P 2000 9650
F 0 "R36" V 2050 9500 50  0000 C CNN
F 1 "330" V 1895 9650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 9650 50  0001 C CNN
F 3 "~" H 2000 9650 50  0001 C CNN
	1    2000 9650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5D50EBB5
P 1150 7750
F 0 "R35" V 1200 7600 50  0000 C CNN
F 1 "330" V 1045 7750 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 7750 50  0001 C CNN
F 3 "~" H 1150 7750 50  0001 C CNN
	1    1150 7750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5D50EF57
P 2050 7700
F 0 "R37" V 2100 7550 50  0000 C CNN
F 1 "330" V 1945 7700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 7700 50  0001 C CNN
F 3 "~" H 2050 7700 50  0001 C CNN
	1    2050 7700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 5D58CD25
P 5050 800
F 0 "J26" H 5158 981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5158 890 50  0000 C CNN
F 2 "P315100rH:P315100rH" H 5050 800 50  0001 C CNN
F 3 "~" H 5050 800 50  0001 C CNN
	1    5050 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5D58D149
P 5050 700
F 0 "J11" H 5158 881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5158 790 50  0000 C CNN
F 2 "P315100rH:P315100rH" H 5050 700 50  0001 C CNN
F 3 "~" H 5050 700 50  0001 C CNN
	1    5050 700 
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5D5E1F6A
P 1150 1100
F 0 "F4" H 1210 1146 50  0000 L CNN
F 1 "Fuse" H 1210 1055 50  0000 L CNN
F 2 "3557-2:3557-2" V 1080 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F5
U 1 1 5D5E2AE9
P 2250 1100
F 0 "F5" H 2310 1146 50  0000 L CNN
F 1 "Fuse" H 2310 1055 50  0000 L CNN
F 2 "3557-2:3557-2" V 2180 1100 50  0001 C CNN
F 3 "~" H 2250 1100 50  0001 C CNN
	1    2250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5100 1850 5200 1850
Wire Wire Line
	5200 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5100 1950 4700 1950
Wire Wire Line
	4700 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5200 2050
Wire Wire Line
	5200 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 4700 2150
Wire Wire Line
	4700 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5200 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	5100 2350 4700 2350
Wire Wire Line
	4700 2450 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2450 5200 2450
Wire Wire Line
	5200 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	4700 2650 5100 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5200 2650
Wire Wire Line
	5200 2750 5100 2750
Connection ~ 5100 2750
Wire Wire Line
	5100 2750 4700 2750
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5200 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 2950 4700 2950
Wire Wire Line
	4700 3050 4750 3050
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5200 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	4700 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5200 3350 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5100 3350 4700 3350
Wire Wire Line
	4700 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	6150 3550 6250 3550
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6600 3550
Wire Wire Line
	6600 3450 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	6150 3350 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 6600 3350
Wire Wire Line
	6600 3250 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 6150 3250
Wire Wire Line
	6150 3150 6250 3150
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6600 3150
Wire Wire Line
	6600 3050 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6150 3050
Wire Wire Line
	6250 2950 6600 2950
Wire Wire Line
	6150 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6150 2850 6250 2850
Connection ~ 6250 2850
Wire Wire Line
	6250 2850 6600 2850
Wire Wire Line
	6150 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	6250 2750 6600 2750
Wire Wire Line
	6150 2650 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6250 2650 6600 2650
Wire Wire Line
	6150 2550 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	6250 2550 6600 2550
Connection ~ 6600 2550
Wire Wire Line
	6150 2450 6250 2450
Connection ~ 6250 2450
Wire Wire Line
	6250 2450 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	6150 2250 6250 2250
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 7150 2250
Wire Wire Line
	6150 2150 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 6600 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 7150 2150
Wire Wire Line
	6150 2050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 2050 7150 2050
Wire Wire Line
	6150 1950 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6600 1950
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 7150 1950
Wire Wire Line
	6150 1850 6250 1850
Connection ~ 6250 1850
Wire Wire Line
	6250 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6600 1850 7150 1850
Wire Wire Line
	7150 2650 6600 2650
Connection ~ 6600 2650
Connection ~ 6600 2750
Wire Wire Line
	6600 2850 7150 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2950 7150 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 3050 7150 3050
Connection ~ 6600 3050
Wire Wire Line
	6600 3150 7150 3150
Connection ~ 6600 3150
Wire Wire Line
	6600 3250 7150 3250
Connection ~ 6600 3250
Connection ~ 6600 3350
Wire Wire Line
	6600 3450 7150 3450
Connection ~ 6600 3450
Wire Wire Line
	7150 3550 6600 3550
Connection ~ 6600 3550
Text GLabel 7450 1850 2    50   Input ~ 0
SCL_33
Text GLabel 7450 2250 2    50   Input ~ 0
SDA_33
Wire Wire Line
	7450 1850 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7450 2250 7150 2250
Connection ~ 7150 2250
Text GLabel 7450 2450 2    50   Input ~ 0
GPIO19
Text GLabel 7450 2550 2    50   Input ~ 0
GPIO18
Text GLabel 7450 2750 2    50   Input ~ 0
GPIO17
Text GLabel 7450 2850 2    50   Input ~ 0
GPIO16
Text GLabel 4400 2850 0    50   Input ~ 0
GPIO14
Text GLabel 4400 2550 0    50   Input ~ 0
GPIO25
Wire Wire Line
	4400 2850 4700 2850
Connection ~ 4700 2850
Wire Wire Line
	4700 2850 5100 2850
Wire Wire Line
	4400 2550 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 5100 2550
Wire Wire Line
	7450 2850 7150 2850
Connection ~ 7150 2850
Wire Wire Line
	6600 2550 7150 2550
Connection ~ 7150 2550
Wire Wire Line
	7150 2550 7450 2550
Wire Wire Line
	6600 2450 7150 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2450 7450 2450
Wire Wire Line
	6600 3350 7150 3350
$Comp
L power:GND #PWR0103
U 1 1 5E6EBC12
P 6200 2350
F 0 "#PWR0103" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2350 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 6250 2350
Wire Wire Line
	6200 2350 6250 2350
Connection ~ 6250 2350
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J14
U 1 1 5E89524A
P 4900 6600
F 0 "J14" V 4904 6780 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 4995 6780 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4900 6600 50  0001 C CNN
F 3 "~" H 4900 6600 50  0001 C CNN
	1    4900 6600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5E898337
P 6000 6550
F 0 "J15" V 6004 6730 50  0000 L CNN
F 1 "Conn_02x04_Odd_Even" V 6095 6730 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6000 6550 50  0001 C CNN
F 3 "~" H 6000 6550 50  0001 C CNN
	1    6000 6550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0173
U 1 1 5EAA9673
P 5200 1750
F 0 "#PWR0173" H 5200 1600 50  0001 C CNN
F 1 "+3.3VA" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5EAFEC4A
P 4750 3050
F 0 "#PWR0174" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    1    1    0   
$EndComp
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 5100 3050
$Comp
L power:GND #PWR0175
U 1 1 5EB6F512
P 5000 7000
F 0 "#PWR0175" H 5000 6750 50  0001 C CNN
F 1 "GND" H 5005 6827 50  0000 C CNN
F 2 "" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6900
Connection ~ 4700 6900
Wire Wire Line
	4700 6900 4700 6950
Wire Wire Line
	4800 6400 4800 6900
Connection ~ 4800 6900
Wire Wire Line
	4800 6900 4800 6950
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 4900 6900
Wire Wire Line
	5000 6400 5000 6900
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 5000 7000
Wire Wire Line
	5800 6350 5800 6850
Connection ~ 5800 6850
Wire Wire Line
	5800 6850 5800 6950
Wire Wire Line
	5900 6350 5900 6850
Connection ~ 5900 6850
Wire Wire Line
	5900 6850 5900 6950
Wire Wire Line
	6000 6300 6000 6350
Connection ~ 6000 6350
Wire Wire Line
	6000 6350 6000 6850
Wire Wire Line
	6100 6350 6100 6850
Connection ~ 6100 6850
Wire Wire Line
	6100 6850 6100 6950
Wire Wire Line
	6600 2750 7150 2750
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7450 2750
Wire Wire Line
	4900 6300 4900 6400
$Comp
L power:+5V #PWR0176
U 1 1 5F05371E
P 5200 3650
F 0 "#PWR0176" H 5200 3500 50  0001 C CNN
F 1 "+5V" H 5215 3823 50  0000 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3650 5200 3550
Wire Wire Line
	5200 3550 5100 3550
Connection ~ 5200 3550
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 4700 3550
Text GLabel 5850 750  0    50   Input ~ 0
prez
Text GLabel 7750 1950 2    50   Input ~ 0
prez
$Comp
L Device:R_Small R38
U 1 1 5F1B0D18
P 7600 1950
F 0 "R38" V 7650 1800 50  0000 C CNN
F 1 "10k" V 7495 1950 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1950 7150 1950
Connection ~ 7150 1950
Wire Wire Line
	7750 1950 7700 1950
$Comp
L power:GND #PWR0177
U 1 1 5F293446
P 1100 6000
F 0 "#PWR0177" H 1100 5750 50  0001 C CNN
F 1 "GND" H 1105 5827 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L DPDT_x2:DPDT_x2 U4
U 1 1 5DB0F542
P 3700 900
F 0 "U4" H 3700 1425 50  0000 C CNN
F 1 "DPDT_x2" H 3700 1334 50  0000 C CNN
F 2 "GF-126-0327:GF-126-0327" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 700  3500 700 
Wire Wire Line
	3900 800  4050 800 
Wire Wire Line
	4050 800  4050 700 
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5DD9BFD7
P 2700 1500
F 0 "J6" H 2728 1476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2728 1385 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2700 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DD9DC4F
P 1350 1500
F 0 "J2" H 1242 1685 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1242 1594 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1350 1500 50  0001 C CNN
F 3 "~" H 1350 1500 50  0001 C CNN
	1    1350 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 1800 4100
Wire Wire Line
	2500 3650 2500 4100
Text GLabel 1800 3750 0    50   Input ~ 0
Rail1
Text GLabel 2500 3750 2    50   Input ~ 0
Rail2
Text GLabel 3050 7850 1    50   Input ~ 0
Rail1
Text GLabel 3850 7800 1    50   Input ~ 0
Rail2
$Comp
L power:GND #PWR0123
U 1 1 5DF6F2F4
P 3400 8600
F 0 "#PWR0123" H 3400 8350 50  0001 C CNN
F 1 "GND" H 3405 8427 50  0000 C CNN
F 2 "" H 3400 8600 50  0001 C CNN
F 3 "" H 3400 8600 50  0001 C CNN
	1    3400 8600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5DF6F2FE
P 3300 8300
F 0 "Q1" H 3506 8346 50  0000 L CNN
F 1 "BSS138" H 3506 8255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 8225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3300 8300 50  0001 L CNN
	1    3300 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DF6F308
P 3050 8450
F 0 "R8" V 3100 8300 50  0000 C CNN
F 1 "R_Small" V 2945 8450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 8450 50  0001 C CNN
F 3 "~" H 3050 8450 50  0001 C CNN
	1    3050 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DF6F312
P 3050 8150
F 0 "R1" V 3100 8000 50  0000 C CNN
F 1 "R_Small" V 2945 8150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 8150 50  0001 C CNN
F 3 "~" H 3050 8150 50  0001 C CNN
	1    3050 8150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DF6F31C
P 3400 7950
F 0 "D1" V 3400 7882 50  0000 R CNN
F 1 "LED_Small" V 3355 7882 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3400 7950 50  0001 C CNN
F 3 "~" V 3400 7950 50  0001 C CNN
	1    3400 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0124
U 1 1 5DF6F326
P 3400 7600
F 0 "#PWR0124" H 3400 7450 50  0001 C CNN
F 1 "+3.3VA" H 3415 7773 50  0000 C CNN
F 2 "" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
	1    3400 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5DF6F330
P 3050 8600
F 0 "#PWR0125" H 3050 8350 50  0001 C CNN
F 1 "GND" H 3055 8427 50  0000 C CNN
F 2 "" H 3050 8600 50  0001 C CNN
F 3 "" H 3050 8600 50  0001 C CNN
	1    3050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8050 3050 7850
Wire Wire Line
	3100 8300 3050 8300
Wire Wire Line
	3050 8300 3050 8250
Wire Wire Line
	3050 8350 3050 8300
Connection ~ 3050 8300
Wire Wire Line
	3050 8550 3050 8600
Wire Wire Line
	3400 8500 3400 8600
Wire Wire Line
	3400 8050 3400 8100
Wire Wire Line
	3400 7800 3400 7850
$Comp
L Device:R_Small R9
U 1 1 5DF6F343
P 3400 7700
F 0 "R9" V 3450 7550 50  0000 C CNN
F 1 "330" V 3295 7700 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 7700 50  0001 C CNN
F 3 "~" H 3400 7700 50  0001 C CNN
	1    3400 7700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5DFB5524
P 4200 8550
F 0 "#PWR0126" H 4200 8300 50  0001 C CNN
F 1 "GND" H 4205 8377 50  0000 C CNN
F 2 "" H 4200 8550 50  0001 C CNN
F 3 "" H 4200 8550 50  0001 C CNN
	1    4200 8550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5DFB552E
P 4100 8250
F 0 "Q7" H 4306 8296 50  0000 L CNN
F 1 "BSS138" H 4306 8205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4300 8175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4100 8250 50  0001 L CNN
	1    4100 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5DFB5538
P 3850 8400
F 0 "R15" V 3900 8250 50  0000 C CNN
F 1 "R_Small" V 3745 8400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 8400 50  0001 C CNN
F 3 "~" H 3850 8400 50  0001 C CNN
	1    3850 8400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DFB5542
P 3850 8100
F 0 "R14" V 3900 7950 50  0000 C CNN
F 1 "R_Small" V 3745 8100 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3850 8100 50  0001 C CNN
F 3 "~" H 3850 8100 50  0001 C CNN
	1    3850 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DFB554C
P 4200 7900
F 0 "D2" V 4200 7832 50  0000 R CNN
F 1 "LED_Small" V 4155 7832 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4200 7900 50  0001 C CNN
F 3 "~" V 4200 7900 50  0001 C CNN
	1    4200 7900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR0127
U 1 1 5DFB5556
P 4200 7550
F 0 "#PWR0127" H 4200 7400 50  0001 C CNN
F 1 "+3.3VA" H 4215 7723 50  0000 C CNN
F 2 "" H 4200 7550 50  0001 C CNN
F 3 "" H 4200 7550 50  0001 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DFB5560
P 3850 8550
F 0 "#PWR0128" H 3850 8300 50  0001 C CNN
F 1 "GND" H 3855 8377 50  0000 C CNN
F 2 "" H 3850 8550 50  0001 C CNN
F 3 "" H 3850 8550 50  0001 C CNN
	1    3850 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8000 3850 7800
Wire Wire Line
	3900 8250 3850 8250
Wire Wire Line
	3850 8250 3850 8200
Wire Wire Line
	3850 8300 3850 8250
Connection ~ 3850 8250
Wire Wire Line
	3850 8500 3850 8550
Wire Wire Line
	4200 8450 4200 8550
Wire Wire Line
	4200 8000 4200 8050
Wire Wire Line
	4200 7750 4200 7800
$Comp
L Device:R_Small R16
U 1 1 5DFB5573
P 4200 7650
F 0 "R16" V 4250 7500 50  0000 C CNN
F 1 "330" V 4095 7650 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 7650 50  0001 C CNN
F 3 "~" H 4200 7650 50  0001 C CNN
	1    4200 7650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5DB340C7
P 3950 3150
F 0 "D8" V 3950 3082 50  0000 R CNN
F 1 "LED_Small" V 3905 3082 50  0001 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 3950 3150 50  0001 C CNN
F 3 "~" V 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3800 3150
Wire Wire Line
	4100 3150 4050 3150
$Comp
L Device:R_Small R39
U 1 1 5DB340D5
P 4200 3150
F 0 "R39" V 4250 3000 50  0000 C CNN
F 1 "330" V 4095 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5DBB5D47
P 3800 3150
F 0 "#PWR0129" H 3800 2900 50  0001 C CNN
F 1 "GND" H 3805 2977 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4700 3150
Connection ~ 4700 3150
Wire Wire Line
	4700 3150 5100 3150
$EndSCHEMATC
