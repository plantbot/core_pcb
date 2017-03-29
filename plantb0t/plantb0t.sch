EESchema Schematic File Version 2
LIBS:plantb0t-rescue
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
LIBS:kookie_regulators
LIBS:kookie_nxp
LIBS:kookie_microchip
LIBS:kookie_iox
LIBS:ESP8266
LIBS:plantb0t-cache
EELAYER 26 0
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
L ESP-12 U1
U 1 1 5744B48B
P 2350 6450
F 0 "U1" H 2350 6350 50  0000 C CNN
F 1 "ESP-12" H 2350 6550 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 2350 6450 50  0001 C CNN
F 3 "" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5744B4EC
P 2350 7450
F 0 "#PWR01" H 2350 7200 50  0001 C CNN
F 1 "GND" H 2350 7300 50  0000 C CNN
F 2 "" H 2350 7450 50  0000 C CNN
F 3 "" H 2350 7450 50  0000 C CNN
	1    2350 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5744B5CF
P 4400 5150
F 0 "#PWR02" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4400 5000 50  0000 C CNN
F 2 "" H 4400 5150 50  0000 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Sheet
S 900  2900 1350 1000
U 5744BD50
F0 "Sensor Mounts" 59
F1 "plantb0t_RevA2_Sensors.sch" 39
F2 "I2C_DATA" I R 2250 3000 79 
F3 "I2C_CLOCK" I R 2250 3150 79 
F4 "SENSE_WIRE" I R 2250 3300 79 
F5 "GPIO_1" I R 2250 3450 79 
F6 "POWER" I R 2250 3600 79 
F7 "GROUND" I R 2250 3750 79 
$EndSheet
Text Notes 3650 4100 2    59   ~ 0
Sensor Circuits, mounts, processing and amplification
$Comp
L +3.3V #PWR03
U 1 1 57456EF8
P 10400 5450
F 0 "#PWR03" H 10400 5300 50  0001 C CNN
F 1 "+3.3V" H 10400 5590 50  0000 C CNN
F 2 "" H 10400 5450 50  0000 C CNN
F 3 "" H 10400 5450 50  0000 C CNN
	1    10400 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 57456FFE
P 8100 5550
F 0 "#PWR04" H 8100 5300 50  0001 C CNN
F 1 "GND" H 8100 5400 50  0000 C CNN
F 2 "" H 8100 5550 50  0000 C CNN
F 3 "" H 8100 5550 50  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Text Notes 10900 5800 2    59   ~ 0
Power & Sleep Management
Text Notes 3650 2350 2    59   ~ 0
Plantbus Header (Shield Extender)
$Comp
L +5V #PWR05
U 1 1 5745A196
P 2350 1450
F 0 "#PWR05" H 2350 1300 50  0001 C CNN
F 1 "+5V" V 2350 1650 50  0000 C CNN
F 2 "" H 2350 1450 50  0000 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5745F516
P 2100 5650
F 0 "#PWR06" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2100 5500 50  0000 C CNN
F 2 "" H 2100 5650 50  0000 C CNN
F 3 "" H 2100 5650 50  0000 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-plantb0t D1
U 1 1 574647D8
P 3700 4600
F 0 "D1" H 3700 4700 50  0000 C CNN
F 1 "LED" H 3700 4500 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 3700 4600 50  0001 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 574648B1
P 4150 4600
F 0 "R4" V 4230 4600 50  0000 C CNN
F 1 "220" V 4150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	0    1    1    0   
$EndComp
Text Notes 7300 6150 2    79   ~ 0
UART programming & Power
Text Notes 8350 3300 2    79   ~ 0
USB Programmer
$Comp
L +5V #PWR07
U 1 1 5745DC51
P 8750 3800
F 0 "#PWR07" H 8750 3650 50  0001 C CNN
F 1 "+5V" H 8750 3940 50  0000 C CNN
F 2 "" H 8750 3800 50  0000 C CNN
F 3 "" H 8750 3800 50  0000 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
Text Notes 1950 5550 2    59   ~ 0
Manual Flash Override
Text Notes 4500 7600 2    79   ~ 0
Core Microcontroller
$Comp
L +3.3V #PWR08
U 1 1 575ED71A
P 1800 4600
F 0 "#PWR08" H 1800 4450 50  0001 C CNN
F 1 "+3.3V" V 1800 4850 50  0000 C CNN
F 2 "" H 1800 4600 50  0000 C CNN
F 3 "" H 1800 4600 50  0000 C CNN
	1    1800 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 575F0604
P 4150 5050
F 0 "R5" V 4230 5050 50  0000 C CNN
F 1 "220" V 4150 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0000 C CNN
	1    4150 5050
	0    1    1    0   
$EndComp
Text Notes 6700 7600 2    79   ~ 0
Additional Status LEDs
$Comp
L C C2
U 1 1 575F2F05
P 8750 4400
F 0 "C2" H 8775 4500 50  0000 L CNN
F 1 "0.1µF" H 8775 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8788 4250 50  0001 C CNN
F 3 "" H 8750 4400 50  0000 C CNN
	1    8750 4400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57EBD05E
P 2250 1050
F 0 "#PWR09" H 2250 900 50  0001 C CNN
F 1 "+3.3V" V 2250 1200 50  0000 L CNN
F 2 "" H 2250 1050 50  0000 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	0    1    1    0   
$EndComp
Text Notes 3000 1400 0    39   ~ 0
Includes:\n\n > 7 GPIO pins\n > Always on 3.3V\n > Sleep state 3.3V\n > USB Power\n > R/W sleep wire\n > I²C wires\n > MCU Reset\n > 2x GNDe
$Comp
L LED-RESCUE-plantb0t D3
U 1 1 57EC13AB
P 5650 7100
F 0 "D3" H 5650 7200 50  0000 C CNN
F 1 "LED" H 5650 7000 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0000 C CNN
	1    5650 7100
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 57EC14B0
P 6150 7100
F 0 "R7" V 6230 7100 50  0000 C CNN
F 1 "220" V 6150 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 7100 50  0001 C CNN
F 3 "" H 6150 7100 50  0000 C CNN
	1    6150 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 57EC1675
P 6400 7200
F 0 "#PWR010" H 6400 6950 50  0001 C CNN
F 1 "GND" H 6405 7027 50  0000 C CNN
F 2 "" H 6400 7200 50  0000 C CNN
F 3 "" H 6400 7200 50  0000 C CNN
	1    6400 7200
	1    0    0    -1  
$EndComp
Text Label 1450 1750 2    59   ~ 0
ESP_RESET
Text Label 2250 1850 0    59   ~ 0
I2C_CLOCK
Text Label 2250 1750 0    59   ~ 0
I2C_DATA
Text Label 2350 1250 0    59   ~ 0
PERM_3V3
Text Label 1300 1050 2    59   ~ 0
GPIO_1
Text Label 1300 1150 2    59   ~ 0
GPIO_2
Text Label 1300 1250 2    59   ~ 0
GPIO_3
Text Label 1300 1350 2    59   ~ 0
GPIO_4
Text Label 1300 1450 2    59   ~ 0
GPIO_5
Text Label 1300 1550 2    59   ~ 0
GPIO_6
Text Label 1300 1650 2    59   ~ 0
GPIO_7
Text Label 2600 3300 0    59   ~ 0
SENSORS
Text Label 1050 6550 2    59   ~ 0
GPIO_2
Text Label 1050 6650 2    59   ~ 0
GPIO_3
Text Label 1050 6750 2    59   ~ 0
GPIO_4
Text Label 3900 6550 0    59   ~ 0
GPIO_5
Text Label 3900 6650 0    59   ~ 0
GPIO_6
Text Label 3800 6350 0    59   ~ 0
I2C_DATA
Text Label 3800 6450 0    59   ~ 0
I2C_CLOCK
Text Label 3700 6250 0    59   ~ 0
FLASH_RX
Text Label 3700 6150 0    59   ~ 0
FLASH_TX
Text Label 750  4750 1    59   ~ 0
CH_PD
Text Label 1150 6350 2    59   ~ 0
CH_PD
Text Label 1150 6250 2    59   ~ 0
SENSORS
Text Label 1250 6150 2    59   ~ 0
ESP_RESET
Text Label 10550 3700 2    59   ~ 0
PERM_3V3
Text Label 1200 5800 2    59   ~ 0
ST_FLASH
Text Label 2950 4600 2    59   ~ 0
GPIO_1
Text Label 2350 1600 0    59   ~ 0
SLEEP_CTRL
$Comp
L CONN_02X09 P1
U 1 1 57EC8605
P 1700 1450
F 0 "P1" H 1700 2065 50  0000 C CNN
F 1 "CONN_02X09" H 1700 1974 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x09" H 1700 250 50  0001 C CNN
F 3 "" H 1700 250 50  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57EC8A5F
P 1650 2150
F 0 "#PWR011" H 1650 1900 50  0001 C CNN
F 1 "GND" H 1655 1977 50  0000 C CNN
F 2 "" H 1650 2150 50  0000 C CNN
F 3 "" H 1650 2150 50  0000 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Text Label 8250 3850 2    59   ~ 0
SLEEP_CTRL
Text Label 1200 7300 2    59   ~ 0
SLEEP_CTRL
Text Label 5300 7100 2    59   ~ 0
ST_FLASH
Text Label 2600 3000 0    59   ~ 0
I2C_DATA
Text Label 2600 3150 0    59   ~ 0
I2C_CLOCK
$Comp
L SWITCH_INV SW1
U 1 1 57ECCCAE
P 1350 4950
F 0 "SW1" H 1300 5100 50  0000 C CNN
F 1 "SWITCH_INV" H 1200 4850 50  0000 C CNN
F 2 "base_types:SSAJ120100" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0000 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57ECD55B
P 1850 5350
F 0 "#PWR012" H 1850 5100 50  0001 C CNN
F 1 "GND" V 1855 5222 50  0000 R CNN
F 2 "" H 1850 5350 50  0000 C CNN
F 3 "" H 1850 5350 50  0000 C CNN
	1    1850 5350
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 57ECDD85
P 6150 6700
F 0 "R6" V 6230 6700 50  0000 C CNN
F 1 "220" V 6150 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0000 C CNN
	1    6150 6700
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-plantb0t D2
U 1 1 57ECDE04
P 5650 6700
F 0 "D2" H 5650 6800 50  0000 C CNN
F 1 "LED" H 5650 6600 50  0000 C CNN
F 2 "base_types:knightbright_3216" H 5650 6700 50  0001 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 57ECDFEE
P 5300 6700
F 0 "#PWR013" H 5300 6550 50  0001 C CNN
F 1 "+5V" V 5300 6900 50  0000 C CNN
F 2 "" H 5300 6700 50  0000 C CNN
F 3 "" H 5300 6700 50  0000 C CNN
	1    5300 6700
	0    -1   -1   0   
$EndComp
$Comp
L BS170 Q1
U 1 1 57456A48
P 10300 5150
F 0 "Q1" H 10500 5225 50  0000 L CNN
F 1 "BS170" H 10500 5150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10500 5075 50  0001 L CIN
F 3 "" H 10300 5150 50  0000 L CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57EEFA19
P 8300 5100
F 0 "R8" V 8380 5100 50  0000 C CNN
F 1 "10K" V 8300 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 5100 50  0001 C CNN
F 3 "" H 8300 5100 50  0000 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 57EF1873
P 2100 5400
F 0 "C1" H 2100 5300 50  0000 L CNN
F 1 "4.7µF" H 2100 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 2100 5400 50  0001 C CNN
F 3 "" H 2100 5400 50  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57EF3D2F
P 3400 5850
F 0 "R1" V 3480 5850 50  0000 C CNN
F 1 "10K" V 3400 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0000 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57EF42C6
P 3600 5850
F 0 "R2" V 3680 5850 50  0000 C CNN
F 1 "10K" V 3600 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3530 5850 50  0001 C CNN
F 3 "" H 3600 5850 50  0000 C CNN
	1    3600 5850
	1    0    0    -1  
$EndComp
Text Label 2350 4900 1    59   ~ 0
PERM_3V3
Text Label 3900 6750 0    59   ~ 0
GPIO_7
Text Label 2600 3450 0    59   ~ 0
GPIO_1
Wire Wire Line
	2350 7350 2350 7450
Wire Wire Line
	2350 4900 2350 5550
Wire Wire Line
	3000 4900 3150 4900
Wire Wire Line
	4400 4600 4400 5150
Wire Wire Line
	3250 6150 3700 6150
Wire Wire Line
	3700 6250 3250 6250
Wire Wire Line
	3250 6350 3800 6350
Wire Wire Line
	3250 6450 3800 6450
Wire Wire Line
	1450 6150 1250 6150
Wire Wire Line
	1350 6450 1450 6450
Wire Wire Line
	1450 6550 1050 6550
Wire Wire Line
	1450 6650 1050 6650
Wire Wire Line
	1450 6750 1050 6750
Wire Wire Line
	3250 6550 3900 6550
Wire Wire Line
	3250 6650 3900 6650
Wire Wire Line
	3250 6750 3900 6750
Wire Notes Line
	650  7650 4550 7650
Wire Notes Line
	4550 7650 4550 4400
Wire Notes Line
	4550 4400 650  4400
Wire Notes Line
	650  4400 650  7650
Wire Notes Line
	2500 4400 2500 5450
Wire Notes Line
	2500 5450 4550 5450
Wire Notes Line
	650  4150 3700 4150
Wire Notes Line
	3700 4150 3700 2650
Wire Notes Line
	3700 2650 650  2650
Wire Notes Line
	650  2650 650  4150
Wire Notes Line
	7600 3550 7600 5850
Wire Notes Line
	7600 5850 10950 5850
Wire Notes Line
	650  2400 650  700 
Wire Notes Line
	650  700  3700 700 
Wire Notes Line
	3700 700  3700 2400
Wire Notes Line
	3700 2400 650  2400
Wire Wire Line
	1450 1050 1300 1050
Wire Wire Line
	1450 1150 1300 1150
Wire Wire Line
	1450 1250 1300 1250
Wire Wire Line
	1450 1350 1300 1350
Wire Wire Line
	1300 1450 1450 1450
Wire Wire Line
	1450 1550 1300 1550
Wire Wire Line
	1300 1650 1450 1650
Wire Notes Line
	7600 3550 10950 3550
Wire Notes Line
	10950 3550 10950 5850
Wire Wire Line
	8300 3850 8250 3850
Wire Wire Line
	2100 5050 3150 5050
Connection ~ 2350 5050
Wire Wire Line
	1150 6250 1450 6250
Wire Wire Line
	1150 6350 1450 6350
Wire Wire Line
	2950 4600 3500 4600
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	4300 4600 4400 4600
Connection ~ 4400 5050
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
	1200 5800 1350 5800
Wire Wire Line
	1350 5800 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	2100 5050 2100 5250
Wire Wire Line
	2100 5550 2100 5650
Wire Notes Line
	650  5600 2000 5600
Wire Notes Line
	2000 5600 2000 4400
Wire Wire Line
	4400 5050 4300 5050
Wire Wire Line
	4000 5050 3650 5050
Wire Notes Line
	4800 6400 4800 7650
Wire Notes Line
	4800 7650 6750 7650
Wire Notes Line
	6750 7650 6750 6400
Wire Notes Line
	6750 6400 4800 6400
Wire Wire Line
	2250 3300 2600 3300
Wire Wire Line
	10700 3700 10550 3700
Wire Wire Line
	1950 1250 2350 1250
Wire Wire Line
	2250 1750 1950 1750
Wire Wire Line
	8300 3850 8300 4950
Wire Wire Line
	6000 7100 5850 7100
Wire Wire Line
	1950 1050 2250 1050
Wire Wire Line
	2100 1050 2100 1150
Wire Wire Line
	1950 1850 2250 1850
Wire Wire Line
	2100 1150 1950 1150
Connection ~ 2100 1050
Wire Wire Line
	1950 1650 2100 1650
Wire Wire Line
	2100 1650 2100 2050
Wire Wire Line
	2100 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1850
Wire Wire Line
	1300 1850 1450 1850
Wire Wire Line
	1650 2150 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1200 7300 1350 7300
Wire Wire Line
	1350 7300 1350 6450
Wire Wire Line
	5300 7100 5450 7100
Wire Wire Line
	2250 3150 2600 3150
Wire Wire Line
	2250 3000 2600 3000
Wire Wire Line
	6300 7100 6400 7100
Wire Wire Line
	6400 6700 6400 7200
Wire Wire Line
	750  4750 750  4950
Wire Wire Line
	750  4950 850  4950
Wire Wire Line
	1800 4600 1950 4600
Wire Wire Line
	1950 4600 1950 4850
Wire Wire Line
	1950 4850 1850 4850
Wire Wire Line
	1850 5050 1950 5050
Wire Wire Line
	1950 5050 1950 5350
Wire Wire Line
	1950 5350 1850 5350
Wire Wire Line
	6400 6700 6300 6700
Connection ~ 6400 7100
Wire Wire Line
	5850 6700 6000 6700
Wire Wire Line
	5300 6700 5450 6700
Wire Wire Line
	2350 1600 2250 1600
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1550 1950 1550
Wire Wire Line
	1950 1450 2350 1450
Wire Wire Line
	1950 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1250
Connection ~ 2100 1250
Connection ~ 8300 4850
Connection ~ 3600 6450
Connection ~ 3400 6350
Wire Wire Line
	2750 5050 2750 5550
Wire Wire Line
	2750 5550 3600 5550
Connection ~ 2750 5050
Wire Wire Line
	3400 5550 3400 5700
Wire Wire Line
	3600 5550 3600 5700
Connection ~ 3400 5550
Wire Wire Line
	3400 6000 3400 6350
Wire Wire Line
	3600 6000 3600 6450
Wire Wire Line
	2250 3450 2600 3450
$Comp
L R R3
U 1 1 57EFAFCB
P 3900 4900
F 0 "R3" V 3800 4900 50  0000 C CNN
F 1 "220" V 3900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0000 C CNN
	1    3900 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4900 3750 4900
Wire Wire Line
	4050 4900 4400 4900
Connection ~ 4400 4900
$Comp
L +3.3V #PWR014
U 1 1 57EF364D
P 2650 3600
F 0 "#PWR014" H 2650 3450 50  0001 C CNN
F 1 "+3.3V" V 2650 3850 50  0000 C CNN
F 2 "" H 2650 3600 50  0000 C CNN
F 3 "" H 2650 3600 50  0000 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57EF36F4
P 2650 3750
F 0 "#PWR015" H 2650 3500 50  0001 C CNN
F 1 "GND" V 2655 3622 50  0000 R CNN
F 2 "" H 2650 3750 50  0000 C CNN
F 3 "" H 2650 3750 50  0000 C CNN
	1    2650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3600 2250 3600
Wire Wire Line
	2250 3750 2650 3750
$Comp
L CONN_01X01 P5
U 1 1 58055116
P 5200 1450
F 0 "P5" H 5200 1550 50  0000 C CNN
F 1 "CONN_01X01" V 5300 1450 50  0000 C CNN
F 2 "Connect:1pin" H 5200 1450 50  0001 C CNN
F 3 "" H 5200 1450 50  0000 C CNN
	1    5200 1450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 580551D4
P 4900 1350
F 0 "P4" H 4900 1450 50  0000 C CNN
F 1 "CONN_01X01" V 5000 1350 50  0000 C CNN
F 2 "Connect:1pin" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0000 C CNN
	1    4900 1350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58055278
P 4600 1250
F 0 "P3" H 4600 1350 50  0000 C CNN
F 1 "CONN_01X01" V 4700 1250 50  0000 C CNN
F 2 "Connect:1pin" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0000 C CNN
	1    4600 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 580555BD
P 5300 1000
F 0 "#PWR016" H 5300 750 50  0001 C CNN
F 1 "GND" V 5300 800 50  0000 C CNN
F 2 "" H 5300 1000 50  0000 C CNN
F 3 "" H 5300 1000 50  0000 C CNN
	1    5300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  5300 900 
Wire Wire Line
	5200 900  5200 1250
Wire Wire Line
	4900 900  4900 1150
Connection ~ 5200 900 
Connection ~ 4900 900 
Wire Wire Line
	4600 1050 4600 900 
Connection ~ 4600 900 
Wire Wire Line
	5300 900  5300 1000
$Comp
L CONN_01X01 P2
U 1 1 58056575
P 4300 1150
F 0 "P2" H 4300 1250 50  0000 C CNN
F 1 "CONN_01X01" V 4400 1150 50  0000 C CNN
F 2 "Connect:1pin" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 950  4300 900 
Text Notes 4000 1700 0    60   ~ 0
Grounded screw holes
Wire Notes Line
	3950 1700 5450 1700
Wire Notes Line
	5450 1700 5450 700 
Text Label 6150 5050 0    59   ~ 0
FLASH_TX
Text Label 6150 5150 0    59   ~ 0
FLASH_RX
$Comp
L +5V #PWR017
U 1 1 58656101
P 6400 4800
F 0 "#PWR017" H 6400 4650 50  0001 C CNN
F 1 "+5V" H 6400 4940 50  0000 C CNN
F 2 "" H 6400 4800 50  0000 C CNN
F 3 "" H 6400 4800 50  0000 C CNN
	1    6400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5865627D
P 6400 5350
F 0 "#PWR018" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6400 5200 50  0000 C CNN
F 2 "" H 6400 5350 50  0000 C CNN
F 3 "" H 6400 5350 50  0000 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 586562E0
P 5800 5100
F 0 "P6" H 5800 5350 50  0000 C CNN
F 1 "CONN_01X04" V 5900 5100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 5800 5100 50  0001 C CNN
F 3 "" H 5800 5100 50  0000 C CNN
	1    5800 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4800 6400 4950
Wire Wire Line
	6400 4950 6000 4950
Wire Wire Line
	6000 5050 6150 5050
Wire Wire Line
	6000 5150 6150 5150
Wire Wire Line
	6000 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5350
$Comp
L LED_x2 U2
U 1 1 58656A0B
P 3400 5000
F 0 "U2" H 3400 4750 60  0000 C CNN
F 1 "LED_x2" H 3400 5200 60  0000 C CNN
F 2 "kookie_sml:SML-521" H 3400 5000 60  0001 C CNN
F 3 "" H 3400 5000 60  0001 C CNN
	1    3400 5000
	-1   0    0    1   
$EndComp
$Comp
L CP1 C3
U 1 1 57EF2355
P 10100 4750
F 0 "C3" H 10100 4650 50  0000 L CNN
F 1 "4.7µF" H 10100 4850 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_4x4.5" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0000 C CNN
	1    10100 4750
	0    1    1    0   
$EndComp
$Comp
L ZXCL5213 U3
U 1 1 586575D3
P 9650 4200
F 0 "U3" H 9450 4050 60  0000 C CNN
F 1 "ZXCL5213" H 9650 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9700 4200 60  0001 C CNN
F 3 "" H 9700 4200 60  0001 C CNN
	1    9650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3800 8750 4250
Wire Wire Line
	8750 4100 9200 4100
Wire Wire Line
	9200 4000 8750 4000
Connection ~ 8750 4000
Wire Wire Line
	10100 4000 10700 4000
Wire Wire Line
	10700 4000 10700 3700
Connection ~ 10400 4000
Wire Wire Line
	7950 4750 9950 4750
Wire Wire Line
	9750 4750 9750 4500
Wire Wire Line
	7950 4750 7950 5350
Wire Wire Line
	8300 5350 8300 5250
Wire Wire Line
	7950 5350 8300 5350
Wire Wire Line
	8100 5550 8100 5350
Connection ~ 8100 5350
Connection ~ 8750 4100
Wire Wire Line
	8750 4550 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	10400 4000 10400 4950
Wire Wire Line
	10400 4750 10250 4750
Connection ~ 9750 4750
Connection ~ 10400 4750
Wire Wire Line
	8300 4850 9750 4850
Wire Wire Line
	9750 4850 9750 5200
Wire Wire Line
	9750 5200 10100 5200
Wire Wire Line
	10400 5350 10400 5450
Text Notes 5050 2400 0    197  ~ 39
Hier könnte Ihre Werbung stehen!
Text Label 3000 4900 2    59   ~ 0
FLASH_RX
$EndSCHEMATC
