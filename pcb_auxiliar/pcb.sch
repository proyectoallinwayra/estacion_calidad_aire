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
LIBS:allin_wayra
LIBS:Lvl_shifter
LIBS:pcb-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Conn_01x02 J3
U 1 1 5A84EB42
P 1450 2550
F 0 "J3" H 1450 2650 50  0000 C CNN
F 1 "Conn_01x02" H 1450 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5A84EBC3
P 1450 2150
F 0 "J2" H 1450 2250 50  0000 C CNN
F 1 "Conn_01x02" H 1450 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A84EC3E
P 1450 1500
F 0 "J1" H 1450 1600 50  0000 C CNN
F 1 "Conn_01x02" H 1450 1300 50  0000 C CNN
F 2 "Connectors:bornier2" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5A84EED7
P 2050 1250
F 0 "J4" H 2050 1350 50  0000 C CNN
F 1 "+12V" H 2050 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A84EF18
P 2050 1650
F 0 "J5" H 2050 1750 50  0000 C CNN
F 1 "Gnd" H 2050 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A84F157
P 2550 1250
F 0 "J6" H 2550 1350 50  0000 C CNN
F 1 "+5V" H 2550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2550 1250 50  0001 C CNN
F 3 "" H 2550 1250 50  0001 C CNN
	1    2550 1250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A84F15D
P 2550 1650
F 0 "J7" H 2550 1750 50  0000 C CNN
F 1 "Gnd" H 2550 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	-1   0    0    -1  
$EndComp
Text GLabel 2900 1250 2    60   Output ~ 0
+5V
Text GLabel 2900 1650 2    60   Output ~ 0
GND
Text GLabel 3950 1200 0    60   Input ~ 0
+5V
Text GLabel 3950 1050 0    60   Input ~ 0
GND
$Comp
L Conn_01x06 J8
U 1 1 5A84FA76
P 9150 1400
F 0 "J8" H 9150 1700 50  0000 C CNN
F 1 "sensor_1" H 9150 1000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 9150 1400 50  0001 C CNN
F 3 "" H 9150 1400 50  0001 C CNN
	1    9150 1400
	1    0    0    1   
$EndComp
Text GLabel 8700 950  0    60   Input ~ 0
+5V
Text GLabel 8700 1100 0    60   Input ~ 0
GND
Text GLabel 8700 1250 0    60   Output ~ 0
+C1_1
Text GLabel 8700 1400 0    60   Output ~ 0
-C1_1
Text GLabel 8700 1550 0    60   Output ~ 0
+C2_1
Text GLabel 8700 1700 0    60   Output ~ 0
-C2_1
Text GLabel 5300 1700 2    60   Input ~ 0
+C1_1
Text GLabel 5300 1550 2    60   Input ~ 0
-C1_1
Text GLabel 5300 1400 2    60   Input ~ 0
+C2_1
Text GLabel 5300 1250 2    60   Input ~ 0
-C2_1
Text GLabel 3950 1800 0    60   Input ~ 0
-C4_1
Text GLabel 3950 1650 0    60   Input ~ 0
+C4_1
Text GLabel 3950 1500 0    60   Input ~ 0
-C3_1
Text GLabel 3950 1350 0    60   Input ~ 0
+C3_1
Text GLabel 5450 1100 2    60   Output ~ 0
SDA
Text GLabel 5450 950  2    60   Output ~ 0
SCL
$Comp
L Conn_01x06 J9
U 1 1 5A850A6C
P 9150 2450
F 0 "J9" H 9150 2750 50  0000 C CNN
F 1 "sensor_2" H 9150 2050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    1   
$EndComp
Text GLabel 8700 2000 0    60   Input ~ 0
+5V
Text GLabel 8700 2150 0    60   Input ~ 0
GND
Text GLabel 8700 2300 0    60   Output ~ 0
+C3_1
Text GLabel 8700 2450 0    60   Output ~ 0
-C3_1
Text GLabel 8700 2600 0    60   Output ~ 0
+C4_1
Text GLabel 8700 2750 0    60   Output ~ 0
-C4_1
Text GLabel 6350 1200 0    60   Input ~ 0
+5V
Text GLabel 6350 1050 0    60   Input ~ 0
GND
Text GLabel 7700 1700 2    60   Input ~ 0
+C1_2
Text GLabel 7700 1550 2    60   Input ~ 0
-C1_2
Text GLabel 7700 1400 2    60   Input ~ 0
+C2_2
Text GLabel 7700 1250 2    60   Input ~ 0
-C2_2
Text GLabel 6350 1800 0    60   Input ~ 0
-C4_2
Text GLabel 6350 1650 0    60   Input ~ 0
+C4_2
Text GLabel 6350 1500 0    60   Input ~ 0
-C3_2
Text GLabel 6350 1350 0    60   Input ~ 0
+C3_2
Text GLabel 7850 1100 2    60   Output ~ 0
SDA
Text GLabel 7850 950  2    60   Output ~ 0
SCL
Text GLabel 3950 2400 0    60   Input ~ 0
+5V
Text GLabel 3950 2250 0    60   Input ~ 0
GND
Text GLabel 3950 3000 0    60   Input ~ 0
-C4_3
Text GLabel 3950 2850 0    60   Input ~ 0
+C4_3
Text GLabel 3950 2700 0    60   Input ~ 0
-C3_3
Text GLabel 3950 2550 0    60   Input ~ 0
+C3_3
Text GLabel 5450 2300 2    60   Output ~ 0
SDA
Text GLabel 5450 2150 2    60   Output ~ 0
SCL
NoConn ~ 5200 2500
NoConn ~ 5200 2600
NoConn ~ 5200 2700
NoConn ~ 5200 2800
$Comp
L Conn_01x06 J10
U 1 1 5A851131
P 10400 1400
F 0 "J10" H 10400 1700 50  0000 C CNN
F 1 "sensor_3" H 10400 1000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 10400 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    1   
$EndComp
Text GLabel 9950 950  0    60   Input ~ 0
+5V
Text GLabel 9950 1100 0    60   Input ~ 0
GND
Text GLabel 9950 1250 0    60   Output ~ 0
+C1_2
Text GLabel 9950 1400 0    60   Output ~ 0
-C1_2
Text GLabel 9950 1550 0    60   Output ~ 0
+C2_2
Text GLabel 9950 1700 0    60   Output ~ 0
-C2_2
$Comp
L Conn_01x06 J11
U 1 1 5A85114C
P 10400 2450
F 0 "J11" H 10400 2750 50  0000 C CNN
F 1 "sensor_4" H 10400 2050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    1   
$EndComp
Text GLabel 9950 2000 0    60   Input ~ 0
+5V
Text GLabel 9950 2150 0    60   Input ~ 0
GND
Text GLabel 9950 2300 0    60   Output ~ 0
+C3_2
Text GLabel 9950 2450 0    60   Output ~ 0
-C3_2
Text GLabel 9950 2600 0    60   Output ~ 0
+C4_2
Text GLabel 9950 2750 0    60   Output ~ 0
-C4_2
$Comp
L Conn_01x06 J12
U 1 1 5A851256
P 11600 1400
F 0 "J12" H 11600 1700 50  0000 C CNN
F 1 "sensor_5" H 11600 1000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 11600 1400 50  0001 C CNN
F 3 "" H 11600 1400 50  0001 C CNN
	1    11600 1400
	1    0    0    1   
$EndComp
Text GLabel 11150 950  0    60   Input ~ 0
+5V
Text GLabel 11150 1100 0    60   Input ~ 0
GND
Text GLabel 11150 1250 0    60   Output ~ 0
+C3_3
Text GLabel 11150 1400 0    60   Output ~ 0
-C3_3
Text GLabel 11150 1550 0    60   Output ~ 0
+C4_3
Text GLabel 11150 1700 0    60   Output ~ 0
-C4_3
Text Notes 5600 800  0    60   ~ 0
Bloque ADC
Text Notes 9450 800  0    60   ~ 0
Bloque Conectores Sensores
Text GLabel 5250 4250 2    60   Input ~ 0
GND
Text GLabel 3950 3600 0    60   Input ~ 0
+3.3V
Text GLabel 5250 3600 2    60   Input ~ 0
+5V
Text GLabel 5250 4100 2    60   Input ~ 0
SDA
Text GLabel 5250 3800 2    60   Input ~ 0
SCL
Text GLabel 3950 3800 0    60   Output ~ 0
SCL_RPI
Text GLabel 3950 4100 0    60   Output ~ 0
SDA_RPI
NoConn ~ 5100 3900
NoConn ~ 5100 4000
NoConn ~ 4100 3900
NoConn ~ 4100 4000
Text Notes 3900 3400 0    60   ~ 0
Bloque Level Shifter I2C RPI
$Comp
L MCP3424_modificado MCP1
U 1 1 5A858E91
P 4700 1250
F 0 "MCP1" H 4700 800 60  0000 C CNN
F 1 "MCP3424_modificado" H 4700 1550 60  0000 C CNN
F 2 "logic_shifter:mcp3424" H 4700 1250 60  0001 C CNN
F 3 "" H 4700 1250 60  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
$Comp
L MCP3424_modificado MCP2
U 1 1 5A85903C
P 4700 2450
F 0 "MCP2" H 4700 2000 60  0000 C CNN
F 1 "MCP3424_modificado" H 4700 2750 60  0000 C CNN
F 2 "logic_shifter:mcp3424" H 4700 2450 60  0001 C CNN
F 3 "" H 4700 2450 60  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L MCP3424_modificado MCP3
U 1 1 5A85911F
P 7100 1250
F 0 "MCP3" H 7100 800 60  0000 C CNN
F 1 "MCP3424_modificado" H 7100 1550 60  0000 C CNN
F 2 "logic_shifter:mcp3424" H 7100 1250 60  0001 C CNN
F 3 "" H 7100 1250 60  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Text GLabel 1750 2050 2    60   Input ~ 0
+5V
Text GLabel 1750 2450 2    60   Input ~ 0
+5V
Text GLabel 1750 2200 2    60   Input ~ 0
GND
Text GLabel 1750 2600 2    60   Input ~ 0
GND
Wire Wire Line
	1850 1400 1650 1400
Wire Wire Line
	1850 1150 1850 1400
Wire Wire Line
	1650 1500 1850 1500
Wire Wire Line
	1850 1500 1850 1650
Wire Wire Line
	2750 1250 2900 1250
Wire Wire Line
	2750 1650 2900 1650
Wire Wire Line
	3950 1050 4200 1050
Wire Wire Line
	4200 1050 4200 1100
Wire Wire Line
	4200 1200 3950 1200
Wire Wire Line
	8700 950  8950 950 
Wire Wire Line
	8950 950  8950 1100
Wire Wire Line
	8700 1100 8900 1100
Wire Wire Line
	8900 1100 8900 1200
Wire Wire Line
	8900 1200 8950 1200
Wire Wire Line
	8700 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1300
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	8700 1400 8950 1400
Wire Wire Line
	8700 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1500
Wire Wire Line
	8850 1500 8950 1500
Wire Wire Line
	8700 1700 8900 1700
Wire Wire Line
	8900 1700 8900 1600
Wire Wire Line
	8900 1600 8950 1600
Wire Wire Line
	5200 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	5200 1500 5300 1500
Wire Wire Line
	5300 1500 5300 1550
Wire Wire Line
	5200 1400 5300 1400
Wire Wire Line
	5200 1300 5300 1300
Wire Wire Line
	5300 1300 5300 1250
Wire Wire Line
	3950 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1300
Wire Wire Line
	4000 1300 4200 1300
Wire Wire Line
	3950 1500 4050 1500
Wire Wire Line
	4050 1500 4050 1400
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	3950 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1500
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	3950 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1600
Wire Wire Line
	5200 1200 5300 1200
Wire Wire Line
	5300 1200 5300 1100
Wire Wire Line
	5300 1100 5450 1100
Wire Wire Line
	5200 1100 5200 950 
Wire Wire Line
	5200 950  5450 950 
Wire Wire Line
	8700 2000 8950 2000
Wire Wire Line
	8950 2000 8950 2150
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	8900 2250 8950 2250
Wire Wire Line
	8700 2300 8850 2300
Wire Wire Line
	8850 2300 8850 2350
Wire Wire Line
	8850 2350 8950 2350
Wire Wire Line
	8700 2450 8950 2450
Wire Wire Line
	8700 2600 8850 2600
Wire Wire Line
	8850 2600 8850 2550
Wire Wire Line
	8850 2550 8950 2550
Wire Wire Line
	8700 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2650
Wire Wire Line
	8900 2650 8950 2650
Wire Wire Line
	6350 1050 6600 1050
Wire Wire Line
	6600 1050 6600 1100
Wire Wire Line
	6600 1200 6350 1200
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7600 1500 7700 1500
Wire Wire Line
	7700 1500 7700 1550
Wire Wire Line
	7600 1400 7700 1400
Wire Wire Line
	7600 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1250
Wire Wire Line
	6350 1350 6400 1350
Wire Wire Line
	6400 1350 6400 1300
Wire Wire Line
	6400 1300 6600 1300
Wire Wire Line
	6350 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6450 1400 6600 1400
Wire Wire Line
	6350 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1500
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6350 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1600
Wire Wire Line
	7600 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1100
Wire Wire Line
	7700 1100 7850 1100
Wire Wire Line
	7600 1100 7600 950 
Wire Wire Line
	7600 950  7850 950 
Wire Wire Line
	3950 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2300
Wire Wire Line
	4200 2400 3950 2400
Wire Wire Line
	3950 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2500
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	4050 2600 4200 2600
Wire Wire Line
	3950 2850 4100 2850
Wire Wire Line
	4100 2850 4100 2700
Wire Wire Line
	4100 2700 4200 2700
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	4200 3000 4200 2800
Wire Wire Line
	5200 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2300
Wire Wire Line
	5300 2300 5450 2300
Wire Wire Line
	5200 2300 5200 2150
Wire Wire Line
	5200 2150 5450 2150
Wire Wire Line
	9950 950  10200 950 
Wire Wire Line
	10200 950  10200 1100
Wire Wire Line
	9950 1100 10150 1100
Wire Wire Line
	10150 1100 10150 1200
Wire Wire Line
	10150 1200 10200 1200
Wire Wire Line
	9950 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1300
Wire Wire Line
	10100 1300 10200 1300
Wire Wire Line
	9950 1400 10200 1400
Wire Wire Line
	9950 1550 10100 1550
Wire Wire Line
	10100 1550 10100 1500
Wire Wire Line
	10100 1500 10200 1500
Wire Wire Line
	9950 1700 10150 1700
Wire Wire Line
	10150 1700 10150 1600
Wire Wire Line
	10150 1600 10200 1600
Wire Wire Line
	9950 2000 10200 2000
Wire Wire Line
	10200 2000 10200 2150
Wire Wire Line
	9950 2150 10150 2150
Wire Wire Line
	10150 2150 10150 2250
Wire Wire Line
	10150 2250 10200 2250
Wire Wire Line
	9950 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2350
Wire Wire Line
	10100 2350 10200 2350
Wire Wire Line
	9950 2450 10200 2450
Wire Wire Line
	9950 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2550
Wire Wire Line
	10100 2550 10200 2550
Wire Wire Line
	9950 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2650
Wire Wire Line
	10150 2650 10200 2650
Wire Wire Line
	11150 950  11400 950 
Wire Wire Line
	11400 950  11400 1100
Wire Wire Line
	11150 1100 11350 1100
Wire Wire Line
	11350 1100 11350 1200
Wire Wire Line
	11350 1200 11400 1200
Wire Wire Line
	11150 1250 11300 1250
Wire Wire Line
	11300 1250 11300 1300
Wire Wire Line
	11300 1300 11400 1300
Wire Wire Line
	11150 1400 11400 1400
Wire Wire Line
	11150 1550 11300 1550
Wire Wire Line
	11300 1550 11300 1500
Wire Wire Line
	11300 1500 11400 1500
Wire Wire Line
	11150 1700 11350 1700
Wire Wire Line
	11350 1700 11350 1600
Wire Wire Line
	11350 1600 11400 1600
Wire Notes Line
	3500 850  8150 850 
Wire Notes Line
	8150 850  8150 3100
Wire Notes Line
	8150 3100 3500 3100
Wire Notes Line
	3500 3100 3500 850 
Wire Notes Line
	8300 850  11800 850 
Wire Notes Line
	11800 850  11800 2950
Wire Notes Line
	11800 2950 8300 2950
Wire Notes Line
	8300 2950 8300 850 
Wire Wire Line
	5250 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3700
Wire Wire Line
	5100 3800 5250 3800
Wire Wire Line
	5100 4100 5250 4100
Wire Wire Line
	3950 3800 4100 3800
Wire Wire Line
	3950 4100 4100 4100
Wire Notes Line
	3500 3450 5600 3450
Wire Notes Line
	5600 3450 5600 4450
Wire Notes Line
	5600 4450 3500 4450
Wire Notes Line
	3500 4450 3500 3450
Wire Wire Line
	1650 2050 1750 2050
Wire Wire Line
	1650 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2200
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2600
Wire Wire Line
	1700 2600 1750 2600
Wire Notes Line
	3200 850  3200 3200
Wire Notes Line
	1200 850  1200 3200
Text Notes 2100 800  2    60   ~ 0
Bloque Alimentación
Text GLabel 7600 3650 2    60   Input ~ 0
+5V
Text GLabel 7600 3850 2    60   Input ~ 0
GND
Text GLabel 6500 3600 0    60   Output ~ 0
+3.3V
$Comp
L Conn_01x02 J13
U 1 1 5AA7EB2F
P 1450 3000
F 0 "J13" H 1450 3100 50  0000 C CNN
F 1 "Conn_01x02" H 1450 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	-1   0    0    1   
$EndComp
Text GLabel 1750 3050 2    60   Input ~ 0
GND
Text GLabel 1850 1150 1    60   Output ~ 0
+12V
Connection ~ 1850 1250
Wire Notes Line
	3200 850  1200 850 
Wire Notes Line
	1200 3200 3200 3200
Text GLabel 1750 2850 2    60   Input ~ 0
+12V
Text GLabel 6500 4000 0    60   Input ~ 0
SCL_RPI
Text GLabel 6500 3800 0    60   Input ~ 0
SDA_RPI
Wire Wire Line
	6500 3600 6700 3600
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	7500 3900 7500 3850
Wire Wire Line
	7500 3850 7600 3850
Wire Notes Line
	5950 3450 7950 3450
Wire Notes Line
	7950 3450 7950 4150
Wire Notes Line
	7950 4150 5950 4150
Wire Notes Line
	5950 4150 5950 3450
Text Notes 7400 3400 2    60   ~ 0
Conector Raspberry
$Comp
L Conn_02x03_Odd_Even J14
U 1 1 5AA8074E
P 6950 3800
F 0 "J14" H 7000 4000 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7000 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6750 3700
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7350 3800 7250 3800
Wire Wire Line
	7250 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3650
Wire Wire Line
	7350 3800 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6750 3800 6500 3800
Wire Wire Line
	1650 2900 1700 2900
Wire Wire Line
	1700 2900 1700 2850
Wire Wire Line
	1700 2850 1750 2850
Wire Wire Line
	1650 3000 1700 3000
Wire Wire Line
	1700 3000 1700 3050
Wire Wire Line
	1700 3050 1750 3050
Text Notes 2550 3000 2    60   ~ 0
Cooler
Text Notes 2850 2150 2    60   ~ 0
Salidas Extra
$Comp
L Lvl_shifter Lvl1
U 1 1 5A852471
P 4600 3850
F 0 "Lvl1" H 4600 3400 60  0000 C CNN
F 1 "Lvl_shifter" H 4600 4150 60  0000 C CNN
F 2 "logic_shifter:LOGIC_LEVEL_CONVERTER" H 4600 3850 60  0001 C CNN
F 3 "" H 4600 3850 60  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4250
Wire Wire Line
	5150 4250 5250 4250
NoConn ~ 4100 4200
NoConn ~ 7500 5850
$EndSCHEMATC
