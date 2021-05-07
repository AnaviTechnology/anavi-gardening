EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Gardening-pHAT-rescue:CAT24C32WI-GT3 U1
U 1 1 56FB5761
P 1500 3300
F 0 "U1" H 1250 3250 60  0000 C CNN
F 1 "CAT24C32WI-GT3" H 1500 2650 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1500 2550 60  0001 C CNN
F 3 "" H 1500 3300 60  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:R R1
U 1 1 56FB57DD
P 2650 3350
F 0 "R1" H 2600 3500 50  0000 C CNN
F 1 "1K" V 2650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:R R2
U 1 1 56FB589D
P 2800 3350
F 0 "R2" H 2750 3500 50  0000 C CNN
F 1 "4.7K" V 2800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 3350 50  0001 C CNN
F 3 "" H 2800 3350 50  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:R R3
U 1 1 56FB5912
P 2950 3350
F 0 "R3" H 2900 3500 50  0000 C CNN
F 1 "4.7K" V 2950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2880 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0000 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:C C1
U 1 1 56FB5967
P 2050 3050
F 0 "C1" V 2200 3000 50  0000 L CNN
F 1 "0.1" V 1900 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 2900 50  0001 C CNN
F 3 "" H 2050 3050 50  0000 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR01
U 1 1 56FB5AA8
P 800 3950
F 0 "#PWR01" H 800 3700 50  0001 C CNN
F 1 "GND" H 800 3800 50  0000 C CNN
F 2 "" H 800 3950 50  0000 C CNN
F 3 "" H 800 3950 50  0000 C CNN
	1    800  3950
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR02
U 1 1 56FB5B93
P 1900 3050
F 0 "#PWR02" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1900 2900 50  0000 C CNN
F 2 "" H 1900 3050 50  0000 C CNN
F 3 "" H 1900 3050 50  0000 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR03
U 1 1 56FB5F37
P 2200 2700
F 0 "#PWR03" H 2200 2550 50  0001 C CNN
F 1 "+3.3V" H 2200 2840 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR04
U 1 1 56FB60BD
P 2650 4650
F 0 "#PWR04" H 2650 4400 50  0001 C CNN
F 1 "GND" H 2650 4500 50  0000 C CNN
F 2 "" H 2650 4650 50  0000 C CNN
F 3 "" H 2650 4650 50  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:Raspberry_PI RASP_CONN1
U 1 1 56FB7C7A
P 4400 1700
F 0 "RASP_CONN1" H 3900 1750 60  0001 C CNN
F 1 "Raspberry_PI" H 4800 1750 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 4350 -1800 60  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR05
U 1 1 56FD1B71
P 3450 3450
F 0 "#PWR05" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0000 C CNN
F 3 "" H 3450 3450 50  0000 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR06
U 1 1 56FD2267
P 3450 2150
F 0 "#PWR06" H 3450 2000 50  0001 C CNN
F 1 "+3.3V" H 3450 2290 50  0000 C CNN
F 2 "" H 3450 2150 50  0000 C CNN
F 3 "" H 3450 2150 50  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+5V #PWR07
U 1 1 56FF1D94
P 3450 1800
F 0 "#PWR07" H 3450 1650 50  0001 C CNN
F 1 "+5V" H 3450 1940 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:I2C_SENS_1 SENS1
U 1 1 5704A9C3
P 7200 1700
F 0 "SENS1" H 7300 1800 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR08
U 1 1 5704B80C
P 8050 2100
F 0 "#PWR08" H 8050 1850 50  0001 C CNN
F 1 "GND" H 8050 1950 50  0000 C CNN
F 2 "" H 8050 2100 50  0000 C CNN
F 3 "" H 8050 2100 50  0000 C CNN
	1    8050 2100
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR09
U 1 1 5704BA43
P 7900 1200
F 0 "#PWR09" H 7900 1050 50  0001 C CNN
F 1 "+3.3V" H 7900 1340 50  0000 C CNN
F 2 "" H 7900 1200 50  0000 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:R R6
U 1 1 570C0762
P 6200 900
F 0 "R6" H 6150 750 50  0000 C CNN
F 1 "4.7K" V 6200 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 900 50  0001 C CNN
F 3 "" H 6200 900 50  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:R R7
U 1 1 570C0BD5
P 6350 900
F 0 "R7" H 6450 750 50  0000 C CNN
F 1 "4.7K" V 6350 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 900 50  0001 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:JUMPER JP1
U 1 1 570C5478
P 2650 4350
F 0 "JP1" V 2650 4550 50  0000 C CNN
F 1 "JUMPER" V 2650 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 4350 50  0001 C CNN
F 3 "" H 2650 4350 50  0000 C CNN
	1    2650 4350
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:CONN_01X04 UART1
U 1 1 574EB04E
P 9000 2250
F 0 "UART1" H 9000 2500 50  0000 C CNN
F 1 "CONN_01X04" V 9100 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0000 C CNN
	1    9000 2250
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR010
U 1 1 574EBFC1
P 8550 2400
F 0 "#PWR010" H 8550 2150 50  0001 C CNN
F 1 "GND" H 8550 2250 50  0000 C CNN
F 2 "" H 8550 2400 50  0000 C CNN
F 3 "" H 8550 2400 50  0000 C CNN
	1    8550 2400
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR011
U 1 1 574EC177
P 8550 2100
F 0 "#PWR011" H 8550 1950 50  0001 C CNN
F 1 "+3.3V" H 8550 2240 50  0000 C CNN
F 2 "" H 8550 2100 50  0000 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Text Label 5500 2200 0    39   ~ 0
TXD
Text Label 5500 2300 0    39   ~ 0
RXD
Text Label 8550 2200 0    39   ~ 0
TXD
Text Label 8550 2300 0    39   ~ 0
RXD
$Comp
L Gardening-pHAT-rescue:I2C_SENS_1 SENS2
U 1 1 5752A123
P 7200 1100
F 0 "SENS2" H 7300 1200 60  0000 C CNN
F 1 "I2C_SENS_1" H 7450 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7200 1100 60  0001 C CNN
F 3 "" H 7200 1100 60  0000 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR012
U 1 1 5752AF07
P 6050 750
F 0 "#PWR012" H 6050 600 50  0001 C CNN
F 1 "+3.3V" H 6050 890 50  0000 C CNN
F 2 "" H 6050 750 50  0000 C CNN
F 3 "" H 6050 750 50  0000 C CNN
	1    6050 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 5350 4950
NoConn ~ 5350 4850
NoConn ~ 5350 4750
NoConn ~ 5350 4650
NoConn ~ 5350 4450
NoConn ~ 5350 4350
NoConn ~ 5350 4250
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 3950
$Comp
L Gardening-pHAT-rescue:MCP3002 U2
U 1 1 58E5F2C1
P 6450 2800
F 0 "U2" H 6200 3250 50  0000 C CNN
F 1 "MCP3002" H 6900 3250 50  0000 C CNN
F 2 "MCP3002-I_SN:SOIC127P600X175-8N" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 3000 50  0000 C CNN
	1    6450 2800
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:CONN_01X03 P2
U 1 1 58E5F974
P 7550 2700
F 0 "P2" H 7550 2900 50  0000 C CNN
F 1 "CONN_01X03" V 7650 2700 50  0000 C CNN
F 2 "myfootprint:KLEMA_1x3" H 7550 2700 50  0001 C CNN
F 3 "" H 7550 2700 50  0000 C CNN
	1    7550 2700
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:CONN_01X03 P3
U 1 1 58E5FA01
P 7550 3100
F 0 "P3" H 7550 3300 50  0000 C CNN
F 1 "CONN_01X03" V 7650 3100 50  0000 C CNN
F 2 "myfootprint:KLEMA_1x3" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0000 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:CONN_01X03 P1
U 1 1 58E5FAA8
P 7000 3650
F 0 "P1" H 7000 3850 50  0000 C CNN
F 1 "CONN_01X03" V 7100 3650 50  0000 C CNN
F 2 "myfootprint:KLEMA_1x3" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0000 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:LED D1
U 1 1 58E5FE78
P 5850 4550
F 0 "D1" H 5850 4650 50  0000 C CNN
F 1 "LED" H 5850 4450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0000 C CNN
	1    5850 4550
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR013
U 1 1 58E60906
P 6800 3750
F 0 "#PWR013" H 6800 3600 50  0001 C CNN
F 1 "+3.3V" H 6800 3890 50  0000 C CNN
F 2 "" H 6800 3750 50  0000 C CNN
F 3 "" H 6800 3750 50  0000 C CNN
	1    6800 3750
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR014
U 1 1 58E6093E
P 6800 3550
F 0 "#PWR014" H 6800 3300 50  0001 C CNN
F 1 "GND" H 6800 3400 50  0000 C CNN
F 2 "" H 6800 3550 50  0000 C CNN
F 3 "" H 6800 3550 50  0000 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:R R5
U 1 1 58E60AC0
P 5900 3600
F 0 "R5" V 5980 3600 50  0000 C CNN
F 1 "4.7K" V 5900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3600
	-1   0    0    1   
$EndComp
NoConn ~ 5350 3000
$Comp
L Gardening-pHAT-rescue:GND #PWR015
U 1 1 58E616E4
P 6450 2300
F 0 "#PWR015" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6450 2150 50  0000 C CNN
F 2 "" H 6450 2300 50  0000 C CNN
F 3 "" H 6450 2300 50  0000 C CNN
	1    6450 2300
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR016
U 1 1 58E618C6
P 6450 3300
F 0 "#PWR016" H 6450 3150 50  0001 C CNN
F 1 "+3.3V" H 6450 3440 50  0000 C CNN
F 2 "" H 6450 3300 50  0000 C CNN
F 3 "" H 6450 3300 50  0000 C CNN
	1    6450 3300
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:R R4
U 1 1 58E62DCA
P 5500 4550
F 0 "R4" V 5580 4550 50  0000 C CNN
F 1 "270R" V 5500 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5430 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0000 C CNN
	1    5500 4550
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR017
U 1 1 58E62F9A
P 6050 4550
F 0 "#PWR017" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6050 4400 50  0000 C CNN
F 2 "" H 6050 4550 50  0000 C CNN
F 3 "" H 6050 4550 50  0000 C CNN
	1    6050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Gardening-pHAT-rescue:CONN_02X05 P4
U 1 1 58E664F6
P 8300 3700
F 0 "P4" H 8300 4000 50  0000 C CNN
F 1 "CONN_02X05" H 8300 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR018
U 1 1 58E668C3
P 8100 3450
F 0 "#PWR018" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3450 50  0000 C CNN
F 3 "" H 8100 3450 50  0000 C CNN
	1    8100 3450
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR019
U 1 1 58E6696D
P 8200 3450
F 0 "#PWR019" H 8200 3200 50  0001 C CNN
F 1 "GND" H 8200 3300 50  0000 C CNN
F 2 "" H 8200 3450 50  0000 C CNN
F 3 "" H 8200 3450 50  0000 C CNN
	1    8200 3450
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR020
U 1 1 58E669C8
P 8300 3450
F 0 "#PWR020" H 8300 3200 50  0001 C CNN
F 1 "GND" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3450 50  0000 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:+5V #PWR021
U 1 1 58E66A11
P 8400 3950
F 0 "#PWR021" H 8400 3800 50  0001 C CNN
F 1 "+5V" H 8400 4090 50  0000 C CNN
F 2 "" H 8400 3950 50  0000 C CNN
F 3 "" H 8400 3950 50  0000 C CNN
	1    8400 3950
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:+5V #PWR022
U 1 1 58E66A5F
P 8500 3950
F 0 "#PWR022" H 8500 3800 50  0001 C CNN
F 1 "+5V" H 8500 4090 50  0000 C CNN
F 2 "" H 8500 3950 50  0000 C CNN
F 3 "" H 8500 3950 50  0000 C CNN
	1    8500 3950
	-1   0    0    1   
$EndComp
$Comp
L Gardening-pHAT-rescue:+5V #PWR023
U 1 1 58E66ABA
P 8500 3450
F 0 "#PWR023" H 8500 3300 50  0001 C CNN
F 1 "+5V" H 8500 3590 50  0000 C CNN
F 2 "" H 8500 3450 50  0000 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR024
U 1 1 58E66B03
P 8400 3450
F 0 "#PWR024" H 8400 3300 50  0001 C CNN
F 1 "+3.3V" H 8400 3590 50  0000 C CNN
F 2 "" H 8400 3450 50  0000 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR025
U 1 1 58F9E900
P 7350 3100
F 0 "#PWR025" H 7350 2850 50  0001 C CNN
F 1 "GND" V 7300 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0000 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:GND #PWR026
U 1 1 58F9E966
P 7350 2700
F 0 "#PWR026" H 7350 2450 50  0001 C CNN
F 1 "GND" V 7300 2550 50  0000 C CNN
F 2 "" H 7350 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	0    1    1    0   
$EndComp
$Comp
L Gardening-pHAT-rescue:+3.3V #PWR027
U 1 1 58F9EC4B
P 5900 3750
F 0 "#PWR027" H 5900 3600 50  0001 C CNN
F 1 "+3.3V" H 5900 3890 50  0000 C CNN
F 2 "" H 5900 3750 50  0000 C CNN
F 3 "" H 5900 3750 50  0000 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Text Label 5500 3550 0    39   ~ 0
GPIO5
Text Label 5500 3650 0    39   ~ 0
GPIO6
Wire Wire Line
	950  3500 800  3500
Wire Wire Line
	800  3500 800  3600
Wire Wire Line
	950  3600 800  3600
Connection ~ 800  3600
Wire Wire Line
	950  3700 800  3700
Connection ~ 800  3700
Wire Wire Line
	950  3800 800  3800
Connection ~ 800  3800
Wire Wire Line
	2200 3500 2050 3500
Connection ~ 2200 3050
Wire Wire Line
	2950 3050 2950 3200
Wire Wire Line
	2800 3050 2800 3200
Connection ~ 2800 3050
Wire Wire Line
	2650 3200 2650 3050
Connection ~ 2650 3050
Wire Wire Line
	2200 3050 2650 3050
Wire Wire Line
	2050 3600 2650 3600
Wire Wire Line
	2650 3500 2650 3600
Wire Wire Line
	2800 3700 2800 3500
Wire Wire Line
	2950 3800 2950 3500
Connection ~ 2950 3800
Connection ~ 2800 3700
Wire Wire Line
	2200 2700 2200 3050
Connection ~ 2650 3600
Wire Wire Line
	5350 1800 6650 1800
Wire Wire Line
	5350 1900 6800 1900
Connection ~ 6650 1800
Connection ~ 6800 1900
Wire Wire Line
	8050 1900 7900 1900
Wire Wire Line
	2050 3700 2800 3700
Wire Wire Line
	2050 3800 2950 3800
Wire Wire Line
	8800 2400 8550 2400
Wire Wire Line
	8550 2100 8800 2100
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	8800 2200 8550 2200
Wire Wire Line
	8800 2300 8550 2300
Connection ~ 7900 1200
Wire Wire Line
	8050 1300 7900 1300
Connection ~ 8050 1900
Wire Wire Line
	6200 1200 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6350 1300 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6350 1050 6350 1300
Wire Wire Line
	6200 1050 6200 1200
Wire Wire Line
	6050 750  6200 750 
Connection ~ 6200 750 
Wire Wire Line
	3450 2650 3450 2750
Connection ~ 3450 2750
Connection ~ 3450 2850
Connection ~ 3450 2950
Connection ~ 3450 3050
Connection ~ 3450 3150
Connection ~ 3450 3350
Connection ~ 3450 3250
Wire Wire Line
	6950 3000 7350 3000
Wire Wire Line
	6950 2600 7350 2600
Wire Wire Line
	5750 2600 5350 2600
Wire Wire Line
	5350 2700 5750 2700
Wire Wire Line
	5350 2800 5750 2800
Wire Wire Line
	5750 2800 5750 2900
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3000
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5350 4150 8100 4150
Wire Wire Line
	8100 4150 8100 3950
Wire Wire Line
	6650 1800 6650 1200
Wire Wire Line
	6800 1900 6800 1300
Wire Wire Line
	8050 1300 8050 1900
Wire Wire Line
	7900 1800 7900 1200
Connection ~ 3450 2150
Wire Wire Line
	3450 2150 3450 2250
Wire Wire Line
	5350 5050 8200 5050
Wire Wire Line
	8200 5050 8200 3950
Wire Wire Line
	5350 4050 8300 4050
Wire Wire Line
	8300 4050 8300 3950
Connection ~ 3450 1800
Wire Wire Line
	3450 1900 3450 1800
Wire Wire Line
	5350 3450 5900 3450
Wire Wire Line
	6200 3450 6200 3650
Wire Wire Line
	6200 3650 6800 3650
Connection ~ 5900 3450
Wire Wire Line
	5500 3550 5350 3550
Wire Wire Line
	5500 3650 5350 3650
Text Label 7050 3200 0    39   ~ 0
GPIO5
Wire Wire Line
	7350 3200 7050 3200
Text Label 7050 2800 0    39   ~ 0
GPIO6
Wire Wire Line
	7350 2800 7050 2800
Wire Wire Line
	800  3600 800  3700
Wire Wire Line
	800  3700 800  3800
Wire Wire Line
	800  3800 800  3950
Wire Wire Line
	2200 3050 2200 3500
Wire Wire Line
	2800 3050 2950 3050
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	2950 3800 3450 3800
Wire Wire Line
	2800 3700 3450 3700
Wire Wire Line
	2650 3600 2650 4050
Wire Wire Line
	6650 1800 7000 1800
Wire Wire Line
	6800 1900 7000 1900
Wire Wire Line
	8050 1900 8050 2100
Wire Wire Line
	6650 1200 7000 1200
Wire Wire Line
	6800 1300 7000 1300
Wire Wire Line
	6200 750  6350 750 
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3450 2950 3450 3050
Wire Wire Line
	3450 3050 3450 3150
Wire Wire Line
	3450 3150 3450 3250
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3250 3450 3350
Wire Wire Line
	5900 3450 6200 3450
$EndSCHEMATC
