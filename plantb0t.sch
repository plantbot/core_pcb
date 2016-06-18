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
LIBS:kookie_power
LIBS:kookie_logic
LIBS:kookie_mcu
LIBS:ESP8266
LIBS:kookie_sensors
LIBS:plantb0t-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Plantb0t"
Date "2016-05-24"
Rev "A.2"
Comp "Lonely Robot"
Comment1 ""
Comment2 ""
Comment3 "Second revision includes better sensory, more versatile board and power saving features"
Comment4 "Intelligent WiFi enabled platform to monitor and surveillence your plants"
$EndDescr
$Comp
L ESP-12 U?
U 1 1 5744B48B
P 2350 6450
F 0 "U?" H 2350 6350 50  0000 C CNN
F 1 "ESP-12" H 2350 6550 50  0000 C CNN
F 2 "" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5744B4EC
P 2350 7450
F 0 "#PWR?" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2350 7300 50  0000 C CNN
F 2 "" H 2350 7450 50  0000 C CNN
F 3 "" H 2350 7450 50  0000 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5744B512
P 2350 4650
F 0 "#PWR?" H 2350 4500 50  0001 C CNN
F 1 "+3.3V" H 2350 4790 50  0000 C CNN
F 2 "" H 2350 4650 50  0000 C CNN
F 3 "" H 2350 4650 50  0000 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5744B5CF
P 4400 5250
F 0 "#PWR?" H 4400 5000 50  0001 C CNN
F 1 "GND" H 4400 5100 50  0000 C CNN
F 2 "" H 4400 5250 50  0000 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
Text HLabel 3800 6150 2    59   Input ~ 0
FLSH_TX
Text HLabel 3800 6250 2    59   Input ~ 0
FLSH_RX
Text HLabel 3800 6350 2    59   Input ~ 0
I2C_DATA
Text HLabel 3800 6450 2    59   Input ~ 0
I2C_CLOCK
Text HLabel 1200 6150 0    59   Input ~ 0
ESP_REST
Text HLabel 1050 6450 0    59   Input ~ 0
U_IO1
Text HLabel 1050 6550 0    59   Input ~ 0
U_IO2
Text HLabel 1050 6650 0    59   Input ~ 0
U_IO3
Text HLabel 1050 6750 0    59   Input ~ 0
U_IO4
Text HLabel 4150 6550 2    59   Input ~ 0
U_IO5
Text HLabel 4150 6650 2    59   Input ~ 0
U_IO6
Text HLabel 4150 6750 2    59   Input ~ 0
U_IO7
Text HLabel 3000 5050 0    59   Input ~ 0
ST_FLASH
$Sheet
S 900  2900 1350 750 
U 5744BD50
F0 "Sensor Mounts" 59
F1 "plantb0t_RevA2_Sensors.sch" 39
F2 "I2C_DATA" I R 2250 3000 79 
F3 "I2C_CLOCK" I R 2250 3150 79 
$EndSheet
Text Notes 3650 4100 2    59   ~ 0
Sensor Circuits, mounts, processing and amplification
$Comp
L ATTINY10-TS8R U?
U 1 1 574562AA
P 8900 5200
F 0 "U?" H 8900 4950 60  0000 C CNN
F 1 "ATTINY10-TS8R" H 8900 5450 60  0000 C CNN
F 2 "" H 8900 5200 60  0000 C CNN
F 3 "" H 8900 5200 60  0000 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
$Comp
L LM2937_3.3V U?
U 1 1 57456464
P 9600 4100
F 0 "U?" H 9600 3900 59  0000 C CNN
F 1 "LM2937_3.3V" H 9600 4300 59  0000 C CNN
F 2 "" H 9600 4100 59  0000 C CNN
F 3 "" H 9600 4100 59  0000 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q?
U 1 1 57456A48
P 10100 5050
F 0 "Q?" H 10300 5125 50  0000 L CNN
F 1 "BS170" H 10300 5050 50  0000 L CNN
F 2 "TO-92" H 10300 4975 50  0000 L CIN
F 3 "" H 10100 5050 50  0000 L CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57456EF8
P 10200 5600
F 0 "#PWR?" H 10200 5450 50  0001 C CNN
F 1 "+3.3V" H 10200 5740 50  0000 C CNN
F 2 "" H 10200 5600 50  0000 C CNN
F 3 "" H 10200 5600 50  0000 C CNN
	1    10200 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57456FFE
P 7950 5850
F 0 "#PWR?" H 7950 5600 50  0001 C CNN
F 1 "GND" H 7950 5700 50  0000 C CNN
F 2 "" H 7950 5850 50  0000 C CNN
F 3 "" H 7950 5850 50  0000 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 5745739C
P 9100 5950
F 0 "P?" H 9100 6200 50  0000 C CNN
F 1 "CONN_01X04" V 9200 5950 50  0000 C CNN
F 2 "" H 9100 5950 50  0000 C CNN
F 3 "" H 9100 5950 50  0000 C CNN
	1    9100 5950
	0    1    1    0   
$EndComp
Text Notes 10900 6200 2    59   ~ 0
Power & Sleep Management
Text Notes 3650 2350 2    59   ~ 0
Plantb0t Shield Extender
$Comp
L GND #PWR?
U 1 1 57458FED
P 1650 1900
F 0 "#PWR?" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0000 C CNN
F 3 "" H 1650 1900 50  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text HLabel 2350 1450 2    59   Input ~ 0
I2C_DATA
Text HLabel 2350 1550 2    59   Input ~ 0
I2C_CLOCK
Text HLabel 2350 1250 2    59   Input ~ 0
ST_SLEEP
Text HLabel 1650 1050 0    59   Input ~ 0
U_IO1
Text HLabel 1650 1150 0    59   Input ~ 0
U_IO2
Text HLabel 1650 1250 0    59   Input ~ 0
U_IO3
Text HLabel 1650 1350 0    59   Input ~ 0
U_IO4
Text HLabel 1650 1450 0    59   Input ~ 0
U_IO5
Text HLabel 1650 1550 0    59   Input ~ 0
U_IO6
Text HLabel 1650 1650 0    59   Input ~ 0
U_IO7
$Comp
L +5V #PWR?
U 1 1 5745A196
P 2700 1100
F 0 "#PWR?" H 2700 950 50  0001 C CNN
F 1 "+5V" H 2700 1240 50  0000 C CNN
F 2 "" H 2700 1100 50  0000 C CNN
F 3 "" H 2700 1100 50  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
Text HLabel 2350 1350 2    59   Input ~ 0
ST_LOPWR
$Comp
L C C?
U 1 1 5745F394
P 2150 5450
F 0 "C?" H 2175 5550 50  0000 L CNN
F 1 "C" H 2175 5350 50  0000 L CNN
F 2 "" H 2188 5300 50  0000 C CNN
F 3 "" H 2150 5450 50  0000 C CNN
	1    2150 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5745F516
P 2150 5650
F 0 "#PWR?" H 2150 5400 50  0001 C CNN
F 1 "GND" H 2150 5500 50  0000 C CNN
F 2 "" H 2150 5650 50  0000 C CNN
F 3 "" H 2150 5650 50  0000 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Text HLabel 1200 6250 0    59   Input ~ 0
U_ADC
Text HLabel 1200 6350 0    59   Input ~ 0
CH_PD
Text HLabel 1650 1750 0    59   Input ~ 0
U_ADC
Text HLabel 3150 1650 2    59   Input ~ 0
CH_PD
$Comp
L Led_x2 D?
U 1 1 57464108
P 3700 5150
F 0 "D?" H 3700 5375 50  0000 C CNN
F 1 "Led_x2" H 3700 4900 50  0000 C CNN
F 2 "" H 3700 5150 50  0000 C CNN
F 3 "" H 3700 5150 50  0000 C CNN
	1    3700 5150
	-1   0    0    1   
$EndComp
Text HLabel 3200 4650 0    59   Input ~ 0
ST_LOPWR
$Comp
L LED D?
U 1 1 574647D8
P 3500 4650
F 0 "D?" H 3500 4750 50  0000 C CNN
F 1 "LED" H 3500 4550 50  0000 C CNN
F 2 "" H 3500 4650 50  0000 C CNN
F 3 "" H 3500 4650 50  0000 C CNN
	1    3500 4650
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 574648B1
P 4100 4650
F 0 "R?" V 4180 4650 50  0000 C CNN
F 1 "R" V 4100 4650 50  0000 C CNN
F 2 "" V 4030 4650 50  0000 C CNN
F 3 "" H 4100 4650 50  0000 C CNN
	1    4100 4650
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P?
U 1 1 57467B0B
P 5250 5000
F 0 "P?" H 5575 4875 50  0000 C CNN
F 1 "USB_OTG" H 5250 5200 50  0000 C CNN
F 2 "" V 5200 4900 50  0000 C CNN
F 3 "" V 5200 4900 50  0000 C CNN
	1    5250 5000
	0    -1   1    0   
$EndComp
Text Label 6850 4900 0    59   ~ 0
USB_D-
Text Label 6850 5000 0    59   ~ 0
USB_D+
$Comp
L GND #PWR?
U 1 1 57468586
P 5700 5800
F 0 "#PWR?" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5700 5650 50  0000 C CNN
F 2 "" H 5700 5800 50  0000 C CNN
F 3 "" H 5700 5800 50  0000 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L ZENERsmall D?
U 1 1 5746872E
P 6050 5350
F 0 "D?" H 6050 5450 50  0000 C CNN
F 1 "Zener" H 6050 5250 50  0000 C CNN
F 2 "" H 6050 5350 50  0000 C CNN
F 3 "" H 6050 5350 50  0000 C CNN
	1    6050 5350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 57468791
P 6300 5350
F 0 "D?" H 6300 5450 50  0000 C CNN
F 1 "Zener" H 6300 5250 50  0000 C CNN
F 2 "" H 6300 5350 50  0000 C CNN
F 3 "" H 6300 5350 50  0000 C CNN
	1    6300 5350
	0    1    1    0   
$EndComp
$Comp
L ZENERsmall D?
U 1 1 574687EC
P 6550 5350
F 0 "D?" H 6550 5450 50  0000 C CNN
F 1 "Zener" H 6550 5250 50  0000 C CNN
F 2 "" H 6550 5350 50  0000 C CNN
F 3 "" H 6550 5350 50  0000 C CNN
	1    6550 5350
	0    1    1    0   
$EndComp
Text Label 6850 5100 0    59   ~ 0
ID_CTRL
Text Notes 7300 6150 2    79   ~ 0
USB Port & USB Power
Text Notes 8350 3300 2    79   ~ 0
USB Programmer
$Comp
L CP2102 U?
U 1 1 5747725F
P 6200 2250
F 0 "U?" H 6200 2150 50  0000 C CNN
F 1 "CP2102" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2250 79  0000 C CNN
F 3 "" H 6200 2250 79  0000 C CNN
	1    6200 2250
	1    0    0    -1  
$EndComp
Text Label 5250 2350 2    59   ~ 0
USB_D-
Text Label 5250 2250 2    59   ~ 0
USB_D+
Text HLabel 6850 1000 2    59   Input ~ 0
FLSH_TX
Text HLabel 6850 900  2    59   Input ~ 0
FLSH_RX
Text Notes 8600 3300 0    39   Italic 0
Temporary USB Programmer (too expensive and not properly used) \nuntil I can find something else. Very simple to set up and *should* \njust work out of the box. Found documentation online that sugested \nthat this is a working setup.
Text HLabel 6650 3600 2    59   Input ~ 0
ST_SLEEP
Text HLabel 9900 5950 2    59   Input ~ 0
ST_SLEEP
$Comp
L D D?
U 1 1 5745E7FA
P 8300 4350
F 0 "D?" H 8300 4450 50  0000 C CNN
F 1 "D" H 8300 4250 50  0000 C CNN
F 2 "" H 8300 4350 50  0000 C CNN
F 3 "" H 8300 4350 50  0000 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
Text Label 8250 3850 2    59   ~ 0
SLEEP_CTRL
$Comp
L +5V #PWR?
U 1 1 5745DC51
P 8750 3800
F 0 "#PWR?" H 8750 3650 50  0001 C CNN
F 1 "+5V" H 8750 3940 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 575E03CB
P 2550 950
F 0 "#PWR?" H 2550 800 50  0001 C CNN
F 1 "VCC" H 2550 1100 50  0000 C CNN
F 2 "" H 2550 950 50  0000 C CNN
F 3 "" H 2550 950 50  0000 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 575E090C
P 10700 4150
F 0 "#PWR?" H 10700 4000 50  0001 C CNN
F 1 "VCC" H 10700 4300 50  0000 C CNN
F 2 "" H 10700 4150 50  0000 C CNN
F 3 "" H 10700 4150 50  0000 C CNN
	1    10700 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 575E164D
P 6550 4550
F 0 "#PWR?" H 6550 4400 50  0001 C CNN
F 1 "+5V" H 6550 4690 50  0000 C CNN
F 2 "" H 6550 4550 50  0000 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Text Notes 10900 2950 2    79   ~ 0
Ghettogrammer
Text HLabel 9950 2200 2    59   Input ~ 0
FLSH_TX
Text HLabel 9950 2300 2    59   Input ~ 0
FLSH_RX
Text HLabel 9950 2400 2    59   Input ~ 0
ESP_REST
Text HLabel 9500 1300 0    59   Input ~ 0
CH_PD
$Comp
L +3.3V #PWR?
U 1 1 575E3F4B
P 9150 1400
F 0 "#PWR?" H 9150 1250 50  0001 C CNN
F 1 "+3.3V" H 9150 1540 50  0000 C CNN
F 2 "" H 9150 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 575E5091
P 9650 1850
F 0 "P?" H 9650 2050 50  0000 C CNN
F 1 "CONN_02X03" H 9650 1650 50  0000 C CNN
F 2 "" H 9650 650 50  0000 C CNN
F 3 "" H 9650 650 50  0000 C CNN
	1    9650 1850
	0    1    1    0   
$EndComp
Text Notes 8400 950  0    39   Italic 0
For consumer variant the big USB programmer won't be present. \nDo initial programming of the ESP by connecting temporary programming\nheader. USB programmer can be retrofit. This does not affect \nUSB power or protection diodes on VCC/ 5V.
NoConn ~ 9750 1600
Text HLabel 1200 5800 0    59   Input ~ 0
ST_FLASH
Wire Wire Line
	2350 7350 2350 7450
Wire Wire Line
	2350 4650 2350 5250
Wire Wire Line
	2350 5250 2350 5550
Wire Wire Line
	3050 5050 3000 5050
Wire Wire Line
	4400 4650 4400 5150
Wire Wire Line
	4400 5150 4400 5250
Wire Wire Line
	3250 6150 3800 6150
Wire Wire Line
	3800 6250 3250 6250
Wire Wire Line
	3250 6350 3800 6350
Wire Wire Line
	3250 6450 3800 6450
Wire Wire Line
	1450 6150 1200 6150
Wire Wire Line
	1450 6450 1050 6450
Wire Wire Line
	1450 6550 1050 6550
Wire Wire Line
	1450 6650 1050 6650
Wire Wire Line
	1450 6750 1050 6750
Wire Wire Line
	3250 6550 4150 6550
Wire Wire Line
	3250 6650 4150 6650
Wire Wire Line
	3250 6750 4150 6750
Wire Notes Line
	650  7650 4550 7650
Wire Notes Line
	4550 7650 4550 4400
Wire Notes Line
	4550 4400 650  4400
Wire Notes Line
	650  4400 650  7650
Wire Notes Line
	2500 4400 2500 5650
Wire Notes Line
	2500 5650 4550 5650
Wire Notes Line
	650  4150 3700 4150
Wire Notes Line
	3700 4150 3700 2650
Wire Notes Line
	3700 2650 650  2650
Wire Notes Line
	650  2650 650  4150
Wire Wire Line
	9350 5100 9500 5100
Wire Wire Line
	9500 5100 9800 5100
Wire Wire Line
	9800 5100 9900 5100
Wire Wire Line
	9700 5200 9350 5200
Wire Wire Line
	10200 5250 10200 5500
Wire Wire Line
	10200 5500 10200 5600
Wire Wire Line
	7950 4100 7950 4700
Wire Wire Line
	7950 4700 7950 5200
Wire Wire Line
	7950 5200 7950 5850
Wire Wire Line
	7950 5200 8450 5200
Connection ~ 7950 5200
Wire Wire Line
	8300 5100 8450 5100
Wire Wire Line
	8950 5650 8950 5750
Connection ~ 8300 5100
Wire Wire Line
	8450 5300 8400 5300
Wire Wire Line
	8400 5300 8400 5550
Wire Wire Line
	8400 5550 9050 5550
Wire Wire Line
	9050 5550 9050 5750
Wire Wire Line
	9350 5300 9600 5300
Wire Wire Line
	9600 5300 9600 5650
Wire Wire Line
	9600 5650 9250 5650
Wire Wire Line
	9250 5650 9250 5750
Wire Wire Line
	9150 5750 9150 5550
Wire Wire Line
	9150 5550 9500 5550
Wire Wire Line
	9500 5550 9500 5100
Connection ~ 9500 5100
Wire Notes Line
	7600 3550 7600 6250
Wire Notes Line
	7600 6250 10950 6250
Wire Notes Line
	650  2400 650  700 
Wire Notes Line
	650  700  3700 700 
Wire Notes Line
	3700 700  3700 2400
Wire Notes Line
	3700 2400 650  2400
Wire Wire Line
	2300 1050 2550 1050
Wire Wire Line
	2550 1050 2550 950 
Wire Wire Line
	2300 1350 2350 1350
Wire Wire Line
	2350 1450 2300 1450
Wire Wire Line
	2350 1250 2300 1250
Wire Wire Line
	1800 1050 1650 1050
Wire Wire Line
	1800 1150 1650 1150
Wire Wire Line
	1800 1250 1650 1250
Wire Wire Line
	1800 1350 1650 1350
Wire Wire Line
	1650 1450 1800 1450
Wire Wire Line
	1800 1550 1650 1550
Wire Wire Line
	1650 1650 1800 1650
Wire Wire Line
	2300 1550 2350 1550
Wire Wire Line
	2700 1150 2700 1100
Wire Wire Line
	2300 1150 2700 1150
Connection ~ 7950 4700
Wire Wire Line
	9500 4450 9600 4450
Wire Wire Line
	9600 4450 9700 4450
Wire Wire Line
	8750 4000 8950 4000
Wire Wire Line
	8950 4000 9200 4000
Wire Wire Line
	8950 4000 8950 4450
Wire Wire Line
	8950 4450 9200 4450
Wire Wire Line
	7950 4100 9050 4100
Wire Wire Line
	9050 4100 9200 4100
Wire Wire Line
	9050 4100 9050 4200
Wire Wire Line
	9050 4200 9200 4200
Connection ~ 9050 4100
Connection ~ 8950 4000
Wire Wire Line
	10400 4700 10400 4450
Wire Wire Line
	10400 4450 10400 4100
Wire Wire Line
	10000 4450 10400 4450
Wire Wire Line
	10400 4450 10700 4450
Wire Notes Line
	7600 3550 10950 3550
Wire Notes Line
	10950 3550 10950 6250
Wire Wire Line
	8300 3850 8250 3850
Wire Wire Line
	8300 5650 8950 5650
Wire Wire Line
	8300 3850 8300 4200
Wire Wire Line
	8300 4500 8300 5100
Wire Wire Line
	8300 5100 8300 5650
Wire Wire Line
	2150 5250 2350 5250
Wire Wire Line
	2350 5250 3050 5250
Connection ~ 2350 5250
Wire Wire Line
	1200 6250 1450 6250
Wire Wire Line
	1200 6350 1350 6350
Wire Wire Line
	1350 6350 1450 6350
Wire Wire Line
	1650 1750 1800 1750
Wire Wire Line
	2300 1650 3000 1650
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3200 4650 3300 4650
Wire Wire Line
	3700 4650 3950 4650
Wire Wire Line
	4250 4650 4400 4650
Connection ~ 4400 5150
Wire Notes Line
	3950 700  3950 4150
Wire Notes Line
	3950 4150 7350 4150
Wire Notes Line
	4800 4150 4800 6200
Wire Notes Line
	4800 6200 7350 6200
Wire Notes Line
	7350 6200 7350 3350
Wire Notes Line
	7350 3350 10950 3350
Wire Notes Line
	10950 3350 10950 700 
Wire Notes Line
	10950 700  3950 700 
Wire Wire Line
	5150 5400 5150 5650
Wire Wire Line
	5150 5650 5700 5650
Wire Wire Line
	5700 5650 6050 5650
Wire Wire Line
	6050 5650 6300 5650
Wire Wire Line
	6300 5650 6550 5650
Wire Wire Line
	5550 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5650
Wire Wire Line
	5700 5650 5700 5800
Connection ~ 5700 5650
Wire Wire Line
	6050 5650 6050 5450
Wire Wire Line
	6300 5650 6300 5450
Connection ~ 6050 5650
Wire Wire Line
	6550 5650 6550 5450
Connection ~ 6300 5650
Wire Wire Line
	5550 5000 6050 5000
Wire Wire Line
	6050 5000 6850 5000
Wire Wire Line
	5550 4900 6300 4900
Wire Wire Line
	6300 4900 6850 4900
Wire Wire Line
	6050 5250 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6300 5250 6300 4900
Connection ~ 6300 4900
Wire Wire Line
	5550 4800 6550 4800
Wire Wire Line
	6550 4550 6550 4800
Wire Wire Line
	6550 4800 6550 5250
Connection ~ 6550 4800
Wire Wire Line
	5550 5100 6850 5100
Wire Wire Line
	5250 2250 5300 2250
Wire Wire Line
	5300 2350 5250 2350
Wire Wire Line
	6100 900  6100 1350
Wire Wire Line
	6200 1000 6200 1350
Connection ~ 9800 5100
Wire Wire Line
	9800 5100 9800 5950
Wire Wire Line
	9800 5950 9900 5950
Wire Wire Line
	9100 4700 9700 4700
Wire Wire Line
	9700 4700 10200 4700
Wire Wire Line
	10200 4700 10400 4700
Wire Wire Line
	10200 4700 10200 4850
Connection ~ 10200 4700
Connection ~ 9600 4450
Wire Wire Line
	9600 4600 9600 4450
Wire Wire Line
	8600 4600 9600 4600
Connection ~ 8600 4700
Wire Wire Line
	7950 4700 8600 4700
Wire Wire Line
	8600 4700 8800 4700
Wire Wire Line
	8600 4700 8600 4600
Connection ~ 9700 4700
Wire Wire Line
	9700 4700 9700 5200
Wire Wire Line
	8750 4000 8750 3800
Connection ~ 10400 4450
Wire Wire Line
	10700 4450 10700 4150
Wire Notes Line
	8350 700  8350 3000
Wire Notes Line
	8350 3000 10950 3000
Wire Wire Line
	9950 2200 9750 2200
Wire Wire Line
	9950 2300 9650 2300
Wire Wire Line
	9150 1400 9550 1400
Wire Wire Line
	9550 1400 9550 1600
Wire Wire Line
	9500 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1600
Wire Wire Line
	9950 2400 9550 2400
Wire Wire Line
	9750 2200 9750 2100
Wire Wire Line
	9650 2300 9650 2100
Wire Wire Line
	9550 2400 9550 2100
Wire Wire Line
	10400 4100 10000 4100
Wire Wire Line
	1200 5800 1350 5800
Wire Wire Line
	1350 5800 1350 6350
Connection ~ 1350 6350
$Comp
L CONN_02X09 P?
U 1 1 575E95F2
P 2050 1450
F 0 "P?" H 2050 1950 50  0000 C CNN
F 1 "CONN_02X09" V 2050 1450 50  0000 C CNN
F 2 "" H 2050 250 50  0000 C CNN
F 3 "" H 2050 250 50  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1900
Text HLabel 2350 1850 2    59   Input ~ 0
FLSH_TX
Text HLabel 2350 1750 2    59   Input ~ 0
FLSH_RX
Wire Wire Line
	2300 1750 2350 1750
Wire Wire Line
	2300 1850 2350 1850
Text HLabel 3150 1550 2    59   Input ~ 0
ST_FLASH
Wire Wire Line
	3150 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1650
Connection ~ 3000 1650
Wire Wire Line
	2150 5250 2150 5300
Wire Wire Line
	2150 5600 2150 5650
Wire Notes Line
	650  5600 2000 5600
Wire Notes Line
	2000 5600 2000 4400
Text Notes 1950 5550 2    59   ~ 0
Manual Flash Override
Text Notes 4500 7600 2    79   ~ 0
Core Microcontroller
$Comp
L CONN_01X02 P?
U 1 1 575ED4E8
P 1300 5150
F 0 "P?" H 1300 5300 50  0000 C CNN
F 1 "CONN_01X02" V 1400 5150 50  0000 C CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
Text HLabel 1050 4700 0    59   Input ~ 0
CH_PD
Wire Wire Line
	1050 4700 1250 4700
Wire Wire Line
	1250 4700 1250 4950
$Comp
L +3.3V #PWR?
U 1 1 575ED71A
P 1650 4700
F 0 "#PWR?" H 1650 4550 50  0001 C CNN
F 1 "+3.3V" H 1650 4840 50  0000 C CNN
F 2 "" H 1650 4700 50  0000 C CNN
F 3 "" H 1650 4700 50  0000 C CNN
	1    1650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4700 1350 4700
Wire Wire Line
	1350 4700 1350 4950
$Comp
L R R?
U 1 1 575EE64B
P 3200 5250
F 0 "R?" V 3280 5250 50  0000 C CNN
F 1 "R" V 3200 5250 50  0000 C CNN
F 2 "" V 3130 5250 50  0000 C CNN
F 3 "" H 3200 5250 50  0000 C CNN
	1    3200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5250 3350 5250
$Comp
L R R?
U 1 1 575EE7E5
P 3200 5050
F 0 "R?" V 3280 5050 50  0000 C CNN
F 1 "R" V 3200 5050 50  0000 C CNN
F 2 "" V 3130 5050 50  0000 C CNN
F 3 "" H 3200 5050 50  0000 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5050 3350 5050
Text Notes 2550 5600 0    39   Italic 0
Either 2 resistors on anodes or 1 resistor on cathode\nThis is prototype design. If this goes into production bridge\nwith solder
$Comp
L R R?
U 1 1 575F0604
P 4200 5150
F 0 "R?" V 4280 5150 50  0000 C CNN
F 1 "R" V 4200 5150 50  0000 C CNN
F 2 "" V 4130 5150 50  0000 C CNN
F 3 "" H 4200 5150 50  0000 C CNN
	1    4200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5150 4350 5150
Wire Wire Line
	4050 5150 4000 5150
Wire Notes Line
	4800 6400 4800 7650
Wire Notes Line
	4800 7650 6750 7650
Wire Notes Line
	6750 7650 6750 6400
Wire Notes Line
	6750 6400 4800 6400
$Comp
L LED D?
U 1 1 575F1977
P 5650 6700
F 0 "D?" H 5650 6800 50  0000 C CNN
F 1 "LED" H 5650 6600 50  0000 C CNN
F 2 "" H 5650 6700 50  0000 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 575F19FC
P 5650 7000
F 0 "D?" H 5650 7100 50  0000 C CNN
F 1 "LED" H 5650 6900 50  0000 C CNN
F 2 "" H 5650 7000 50  0000 C CNN
F 3 "" H 5650 7000 50  0000 C CNN
	1    5650 7000
	-1   0    0    1   
$EndComp
Text HLabel 5300 6700 0    59   Input ~ 0
FLSH_TX
Wire Wire Line
	5450 6700 5300 6700
Text HLabel 5300 7000 0    59   Input ~ 0
FLSH_RX
Wire Wire Line
	5300 7000 5450 7000
$Comp
L R R?
U 1 1 575F1E4A
P 6150 6700
F 0 "R?" V 6230 6700 50  0000 C CNN
F 1 "R" V 6150 6700 50  0000 C CNN
F 2 "" V 6080 6700 50  0000 C CNN
F 3 "" H 6150 6700 50  0000 C CNN
	1    6150 6700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 575F1EF5
P 6150 7000
F 0 "R?" V 6230 7000 50  0000 C CNN
F 1 "R" V 6150 7000 50  0000 C CNN
F 2 "" V 6080 7000 50  0000 C CNN
F 3 "" H 6150 7000 50  0000 C CNN
	1    6150 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6700 5850 6700
Wire Wire Line
	5850 7000 6000 7000
$Comp
L GND #PWR?
U 1 1 575F2173
P 6500 7200
F 0 "#PWR?" H 6500 6950 50  0001 C CNN
F 1 "GND" H 6500 7050 50  0000 C CNN
F 2 "" H 6500 7200 50  0000 C CNN
F 3 "" H 6500 7200 50  0000 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 6500 7000
Wire Wire Line
	6500 6700 6500 7000
Wire Wire Line
	6500 7000 6500 7200
Wire Wire Line
	6500 6700 6300 6700
Connection ~ 6500 7000
Text Notes 6700 7600 2    79   ~ 0
Serial Status LEDs
$Comp
L C C?
U 1 1 575F2F05
P 9350 4450
F 0 "C?" H 9375 4550 50  0000 L CNN
F 1 "C" H 9375 4350 50  0000 L CNN
F 2 "" H 9388 4300 50  0000 C CNN
F 3 "" H 9350 4450 50  0000 C CNN
	1    9350 4450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 575F2FB1
P 9850 4450
F 0 "C?" H 9875 4550 50  0000 L CNN
F 1 "C" H 9875 4350 50  0000 L CNN
F 2 "" H 9888 4300 50  0000 C CNN
F 3 "" H 9850 4450 50  0000 C CNN
	1    9850 4450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 575F303D
P 8950 4700
F 0 "C?" H 8975 4800 50  0000 L CNN
F 1 "C" H 8975 4600 50  0000 L CNN
F 2 "" H 8988 4550 50  0000 C CNN
F 3 "" H 8950 4700 50  0000 C CNN
	1    8950 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3150 6300 3600
NoConn ~ 6200 3150
NoConn ~ 6100 3150
NoConn ~ 6400 3150
NoConn ~ 6500 3150
$Comp
L GND #PWR?
U 1 1 575FDBDA
P 7500 1900
F 0 "#PWR?" H 7500 1650 50  0001 C CNN
F 1 "GND" H 7500 1750 50  0000 C CNN
F 2 "" H 7500 1900 50  0000 C CNN
F 3 "" H 7500 1900 50  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1900
NoConn ~ 7100 1950
NoConn ~ 7100 2050
NoConn ~ 7100 2150
NoConn ~ 7100 2250
NoConn ~ 7100 2350
NoConn ~ 7100 2450
NoConn ~ 7100 2550
NoConn ~ 6500 1350
NoConn ~ 6400 1350
NoConn ~ 6300 1350
NoConn ~ 6000 1350
NoConn ~ 5900 1350
$Comp
L C C?
U 1 1 575FDF47
P 4150 2800
F 0 "C?" H 4150 2700 50  0000 L CNN
F 1 "1µF" H 4150 2900 50  0000 L CNN
F 2 "" H 4188 2650 50  0000 C CNN
F 3 "" H 4150 2800 50  0000 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 575FE5E0
P 5200 3800
F 0 "#PWR?" H 5200 3650 50  0001 C CNN
F 1 "+5V" H 5200 3940 50  0000 C CNN
F 2 "" H 5200 3800 50  0000 C CNN
F 3 "" H 5200 3800 50  0000 C CNN
	1    5200 3800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 575FEE28
P 4450 2800
F 0 "C?" H 4450 2900 50  0000 R CNN
F 1 "0.1µF" H 4450 2700 50  0000 R CNN
F 2 "" H 4488 2650 50  0000 C CNN
F 3 "" H 4450 2800 50  0000 C CNN
	1    4450 2800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C?
U 1 1 575FEE9B
P 4800 2800
F 0 "C?" H 4800 2700 50  0000 L CNN
F 1 "4.7µF" H 4800 2900 50  0000 L CNN
F 2 "" H 4800 2800 50  0000 C CNN
F 3 "" H 4800 2800 50  0000 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1950
NoConn ~ 5300 2050
$Comp
L R R?
U 1 1 575FFAB4
P 6000 3450
F 0 "R?" V 6080 3450 50  0000 C CNN
F 1 "4.7k" V 6000 3450 50  0000 C CNN
F 2 "" V 5930 3450 50  0000 C CNN
F 3 "" H 6000 3450 50  0000 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3150
Wire Wire Line
	4150 3050 4450 3050
Wire Wire Line
	4450 3050 4800 3050
Wire Wire Line
	4450 2950 4450 3050
Wire Wire Line
	4450 3050 4450 3700
Wire Wire Line
	4450 3700 4450 3800
Wire Wire Line
	4800 3050 4800 2950
Connection ~ 4450 3050
Wire Wire Line
	4800 2450 4800 2650
Wire Wire Line
	4450 2450 4450 2650
Connection ~ 4800 2450
$Comp
L GND #PWR?
U 1 1 57601863
P 4450 3800
F 0 "#PWR?" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4150 2650 4150 2550
Wire Wire Line
	5300 2150 4050 2150
Wire Wire Line
	4050 2150 4050 3700
Wire Wire Line
	4050 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4150 2550 5200 2550
Wire Wire Line
	5200 2550 5300 2550
Connection ~ 5200 2550
Wire Wire Line
	4450 2450 4800 2450
Wire Wire Line
	4800 2450 5200 2450
Wire Wire Line
	5200 2450 5300 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 3700 6000 3700
Wire Wire Line
	6000 3150 6000 3300
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	6850 1000 6200 1000
Wire Wire Line
	6850 900  6100 900 
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5200 2550 5200 3250
Wire Wire Line
	5200 3250 5200 3700
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5900 3250 5900 3150
Wire Wire Line
	5200 3250 5900 3250
Connection ~ 5200 3250
Connection ~ 5200 3700
$EndSCHEMATC