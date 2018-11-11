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
LIBS:ttgo_esp32
LIBS:DW-01
LIBS:FS8205A
LIBS:LED
LIBS:Air Quality Rx-cache
EELAYER 25 0
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
L TTGO_ESP32 U1
U 1 1 5BE283D8
P 6950 6350
F 0 "U1" H 7050 8250 60  0000 C CNN
F 1 "TTGO_ESP32" H 7300 6250 60  0000 C CNN
F 2 "KICAD_TTGO:TTGO_ESP32" H 6950 6350 60  0001 C CNN
F 3 "" H 6950 6350 60  0001 C CNN
	1    6950 6350
	1    0    0    -1  
$EndComp
Text Notes 7850 6550 0    60   ~ 0
Wireless charger
$Comp
L FS8205A Q1
U 1 1 5BE28CDE
P 6700 3100
F 0 "Q1" H 7750 3400 50  0000 L CNN
F 1 "FS8205A" H 7750 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 7750 3200 50  0001 L CNN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 7750 3100 50  0001 L CNN
F 4 "dual n-channel enhancement mode power MOFSET" H 7750 3000 50  0001 L CNN "Description"
F 5 "1.2" H 7750 2900 50  0001 L CNN "Height"
F 6 "SII Semiconductor" H 7750 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "FS8205A" H 7750 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7750 2600 50  0001 L CNN "RS Part Number"
F 9 "" H 7750 2500 50  0001 L CNN "RS Price/Stock"
F 10 "FS8205A" H 7750 2400 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7750 2300 50  0001 L CNN "Arrow Price/Stock"
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Female J5
U 1 1 5BE28D9F
P 5300 3350
F 0 "J5" H 5300 3450 50  0000 C CNN
F 1 "Battery Connector" H 5300 3150 50  0001 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
Text Notes 5250 3500 1    60   ~ 0
Battery Connector\n
Text Notes 5100 1500 0    60   ~ 0
3.3v to 5v Booster
$Comp
L Conn_01x05_Male RADARsensor1
U 1 1 5BE292FF
P 3100 1250
F 0 "RADARsensor1" H 3100 1550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3100 950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05_Pitch2.54mm" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Text Notes 2650 1700 0    60   ~ 0
Microwave RADAR Sensor\n
$Comp
L Conn_01x02_Female J7
U 1 1 5BE2AC86
P 7300 4000
F 0 "J7" H 7300 4100 50  0000 C CNN
F 1 "Vbat" H 7300 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5BE2B0CA
P 6350 1400
F 0 "R5" V 6430 1400 50  0000 C CNN
F 1 "100" V 6350 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6280 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    -1   -1   0   
$EndComp
$Comp
L C 0.1u1
U 1 1 5BE2B544
P 6500 1900
F 0 "0.1u1" H 6525 2000 50  0000 L CNN
F 1 "C2" H 6525 1800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L9.0mm_W6.4mm_P7.50mm_MKT" H 6538 1750 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5BE2B771
P 8500 3000
F 0 "R6" V 8580 3000 50  0000 C CNN
F 1 "1K" V 8500 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 8430 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5BE2BB31
P 6200 3850
F 0 "C1" H 6225 3950 50  0000 L CNN
F 1 "10u" H 6225 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L9.0mm_W6.7mm_P7.50mm_MKT" H 6238 3700 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L DW-01 U2
U 1 1 5BE28A00
P 7500 1800
F 0 "U2" H 7500 1800 50  0001 L BNN
F 1 "DW-01" H 7500 1800 50  0001 L BNN
F 2 "SOT23-6" H 7500 1800 50  0001 L BNN
F 3 "Unavailable" H 7500 1800 50  0001 L BNN
F 4 "DW01" H 7500 1800 50  0001 L BNN "Field4"
F 5 "None" H 7500 1800 50  0001 L BNN "Field5"
F 6 "None" H 7500 1800 50  0001 L BNN "Field6"
F 7 "Eldon Vloerstaande kasten DW - DW01" H 7500 1800 50  0001 L BNN "Field7"
F 8 "Eldon" H 7500 1800 50  0001 L BNN "Field8"
	1    7500 1800
	1    0    0    -1  
$EndComp
NoConn ~ 6500 2500
NoConn ~ 6700 3100
NoConn ~ 7900 3100
Text Label 7300 4250 0    60   ~ 0
+OUT
Text Label 7200 4250 2    60   ~ 0
-OUT
Text Notes 5450 3400 3    60   ~ 0
+B\n
Text Notes 5400 3250 1    60   ~ 0
-B\n
$Comp
L Conn_01x01_Female -Conv1
U 1 1 5BE395F2
P 5400 1100
F 0 "-Conv1" H 5400 1000 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5400 1000 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Female +Conv1
U 1 1 5BE39639
P 5400 1200
F 0 "+Conv1" H 5400 1300 50  0000 C CNN
F 1 "Conn_01x01_Female" H 5400 1100 50  0001 C TNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01_Female +Conv_5V1
U 1 1 5BE3A0E1
P 4550 1150
F 0 "+Conv_5V1" H 4550 1250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4550 1050 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female -Conv_5V1
U 1 1 5BE3A172
P 4550 1250
F 0 "-Conv_5V1" H 4550 1150 50  0000 C CNN
F 1 "Conn_01x01_Female" H 4550 1150 50  0001 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
Text GLabel 4000 1050 1    60   Input ~ 0
Conv_5v
Text GLabel 4000 1350 3    60   Input ~ 0
-Conv_5V
Text GLabel 8000 4700 2    60   Input ~ 0
NEOPIXEL
Text GLabel 3650 700  0    60   Input ~ 0
RADAR_O/P
Text GLabel 6500 4800 0    60   Input ~ 0
RADAR_O/P
$Comp
L SW_DPDT_x2 SW1
U 2 1 5BE561BE
P 5750 3050
F 0 "SW1" H 5750 3220 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5750 2850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0001 C CNN
	2    5750 3050
	-1   0    0    1   
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 5BE5AC52
P 5700 3550
F 0 "SW1" H 5700 3720 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5700 3850 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J8
U 1 1 5BE5D4FC
P 8800 6000
F 0 "J8" H 8600 6450 50  0000 L CNN
F 1 "USB_OTG" H 8600 6350 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8800 6000
	-1   0    0    1   
$EndComp
Text Notes 6300 3250 1    60   ~ 0
-B\n
Text Notes 6300 3500 3    60   ~ 0
+B\n
$Comp
L Conn_01x02_Female J4
U 1 1 5BE654AA
P 5000 5900
F 0 "J4" H 5000 6000 50  0000 C CNN
F 1 "FuelGauge" V 5100 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 5000 5900 50  0001 C CNN
F 3 "" H 5000 5900 50  0001 C CNN
	1    5000 5900
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03_Female J3
U 1 1 5BE65880
P 4600 6400
F 0 "J3" H 4600 6600 50  0000 C CNN
F 1 "Conn_01x03_Female" V 4700 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J6
U 1 1 5BE65901
P 5450 6400
F 0 "J6" H 5450 6600 50  0000 C CNN
F 1 "Conn_01x03_Female" V 5550 6400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 5450 6400 50  0001 C CNN
F 3 "" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Text GLabel 6500 4600 0    60   Input ~ 0
SDA_TTGO
Text GLabel 8000 5500 2    60   Input ~ 0
SCL_TTGO
Text GLabel 5600 6400 2    60   Input ~ 0
SCL_TTGO
Text GLabel 5600 6300 2    60   Input ~ 0
SDA_TTGO
$Comp
L GNDREF #PWR01
U 1 1 5BE68E18
P 4250 1550
F 0 "#PWR01" H 4250 1300 50  0001 C CNN
F 1 "GNDREF" H 4250 1400 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Female J1
U 1 1 5BE6DEEE
P 4050 3400
F 0 "J1" H 4050 3600 50  0000 C CNN
F 1 "Conn_01x04_Female" H 4050 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5BE6FACB
P 4400 3650
F 0 "#PWR02" H 4400 3400 50  0001 C CNN
F 1 "GNDREF" H 4400 3500 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
Text GLabel 6200 5950 1    60   Input ~ 0
3V3
Text GLabel 4550 2850 1    60   Input ~ 0
3V3
$Comp
L R R1
U 1 1 5BE70772
P 3650 950
F 0 "R1" V 3730 950 50  0000 C CNN
F 1 "100" V 3650 950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 3580 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Text GLabel 4350 3300 2    60   Input ~ 0
SDA_TTGO
Text GLabel 4350 3400 2    60   Input ~ 0
SCL_TTGO
$Comp
L GNDREF #PWR03
U 1 1 5BE71DA8
P 9300 6100
F 0 "#PWR03" H 9300 5850 50  0001 C CNN
F 1 "GNDREF" H 9300 5950 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 5BE72476
P 5850 6950
F 0 "#PWR04" H 5850 6700 50  0001 C CNN
F 1 "GNDREF" H 5850 6800 50  0000 C CNN
F 2 "" H 5850 6950 50  0001 C CNN
F 3 "" H 5850 6950 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Female J2
U 1 1 5BE72ACF
P 4150 4700
F 0 "J2" H 4150 4900 50  0000 C CNN
F 1 "Conn_01x03_Female" H 4150 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 5BE734B7
P 4450 4900
F 0 "#PWR05" H 4450 4650 50  0001 C CNN
F 1 "GNDREF" H 4450 4750 50  0000 C CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Text GLabel 4400 4700 2    60   Input ~ 0
NEOPIXEL
Text GLabel 4600 4500 1    60   Input ~ 0
Conv_5v
$Comp
L GNDREF #PWR06
U 1 1 5BE75169
P 6500 2200
F 0 "#PWR06" H 6500 1950 50  0001 C CNN
F 1 "GNDREF" H 6500 2050 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5BE7567B
P 4800 2950
F 0 "#PWR07" H 4800 2700 50  0001 C CNN
F 1 "GNDREF" H 4800 2800 50  0000 C CNN
F 2 "" H 4800 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Text Notes 3750 3600 0    60   ~ 0
RTC\n\n\n
Text Notes 3700 4750 0    60   ~ 0
NEOPIXEL\n
Text Notes 3850 6450 0    60   ~ 0
FUEL GAUGE\n
NoConn ~ 4800 6500
NoConn ~ 5250 6500
NoConn ~ 10950 5850
NoConn ~ 7900 5700
Text GLabel 8000 5300 2    60   Input ~ 0
BUZZER
Text GLabel 9550 4450 0    60   Input ~ 0
BUZZER
$Comp
L Buzzer BZ1
U 1 1 5BE793C7
P 9800 4550
F 0 "BZ1" H 9950 4600 50  0000 L CNN
F 1 "Buzzer" H 9950 4500 50  0000 L CNN
F 2 "Buzzers_Beepers:MagneticBuzzer_Kingstate_KCG0601" V 9775 4650 50  0001 C CNN
F 3 "" V 9775 4650 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	5000 3000 5000 6100
Wire Wire Line
	6750 6950 6750 6300
Wire Wire Line
	4850 6950 6750 6950
Wire Wire Line
	4850 6400 4850 6950
Wire Wire Line
	4800 6400 4850 6400
Wire Wire Line
	4800 5900 4800 6300
Wire Wire Line
	4350 5900 4800 5900
Wire Wire Line
	4350 5600 4350 5900
Wire Wire Line
	5800 5600 4350 5600
Wire Wire Line
	5800 6100 5800 5600
Wire Wire Line
	5800 6100 6750 6100
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4250 1550
Wire Wire Line
	5250 6400 5600 6400
Wire Wire Line
	5250 6300 5600 6300
Wire Wire Line
	6750 4600 6500 4600
Wire Wire Line
	8000 6400 8000 6300
Wire Wire Line
	9150 6400 8000 6400
Wire Wire Line
	9150 5550 9150 6400
Wire Wire Line
	8800 5550 9150 5550
Wire Wire Line
	8800 5600 8800 5550
Wire Wire Line
	5500 2950 5550 2950
Wire Wire Line
	5500 2950 5500 3250
Wire Wire Line
	5950 3250 5950 3050
Wire Wire Line
	5900 3550 5900 3350
Wire Wire Line
	5500 3350 5500 3550
Wire Wire Line
	6750 4800 6500 4800
Wire Wire Line
	8000 4700 7850 4700
Connection ~ 4000 1150
Wire Wire Line
	4000 1050 4000 1150
Connection ~ 4000 1250
Wire Wire Line
	4000 1350 4000 1250
Wire Wire Line
	3300 1250 3650 1250
Wire Wire Line
	3300 1150 4350 1150
Wire Wire Line
	3750 1350 3300 1350
Wire Wire Line
	3750 1250 3750 1350
Wire Wire Line
	3750 1250 4350 1250
Connection ~ 6000 3350
Wire Wire Line
	6100 1200 5600 1200
Wire Wire Line
	6100 3700 6100 1200
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 3350 6000 3700
Connection ~ 6000 3250
Wire Wire Line
	6000 1100 5600 1100
Wire Wire Line
	6000 3250 6000 1100
Connection ~ 6500 2100
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6400 2100
Wire Wire Line
	6400 2100 6500 2100
Wire Notes Line
	7300 4000 7300 4450
Wire Notes Line
	7200 4000 7200 4450
Wire Wire Line
	8000 6300 7850 6300
Wire Wire Line
	7850 6200 8500 6200
Connection ~ 7000 4050
Wire Wire Line
	6200 4000 6200 4050
Connection ~ 6200 3650
Connection ~ 6700 3250
Wire Wire Line
	5950 3250 6700 3250
Connection ~ 6200 3350
Wire Wire Line
	5900 3350 6200 3350
Wire Wire Line
	8000 3400 7900 3400
Wire Wire Line
	8000 2800 8000 3400
Wire Wire Line
	7900 2800 8000 2800
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6550 2800 7100 2800
Wire Wire Line
	6550 2800 6550 3400
Wire Wire Line
	6550 3400 6700 3400
Wire Wire Line
	8500 2850 8500 2400
Connection ~ 8100 3250
Wire Wire Line
	8500 3250 8500 3150
Wire Wire Line
	6500 2050 6500 2200
Connection ~ 7900 3250
Wire Wire Line
	7900 3200 7900 3300
Wire Wire Line
	7900 3250 8500 3250
Wire Wire Line
	8100 4050 8100 3250
Wire Wire Line
	6200 4050 8100 4050
Wire Wire Line
	7000 3800 7000 4050
Wire Wire Line
	7200 3800 7000 3800
Connection ~ 6500 1400
Wire Wire Line
	6500 1400 6500 1750
Wire Wire Line
	6200 1400 6200 3700
Wire Wire Line
	6200 3650 7300 3650
Wire Wire Line
	7300 3650 7300 3800
Wire Wire Line
	5500 3550 5100 3550
Wire Wire Line
	5100 3550 5100 6100
Connection ~ 5500 3450
Wire Wire Line
	4550 3200 4250 3200
Wire Wire Line
	4550 2850 4550 3200
Wire Wire Line
	4250 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3650
Wire Wire Line
	6200 6100 6200 5950
Connection ~ 6200 6100
Wire Wire Line
	3650 1250 3650 1100
Wire Wire Line
	3650 800  3650 700 
Wire Wire Line
	4350 3400 4250 3400
Wire Wire Line
	4350 3300 4250 3300
Connection ~ 5850 6950
Wire Wire Line
	4450 4900 4450 4800
Wire Wire Line
	4450 4800 4350 4800
Wire Wire Line
	7850 5500 8000 5500
Wire Wire Line
	4400 4700 4350 4700
Wire Wire Line
	4350 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	5050 3000 5050 2900
Wire Wire Line
	5050 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2950
Connection ~ 5050 3000
Wire Wire Line
	8000 5300 7850 5300
Wire Wire Line
	9550 4450 9700 4450
$Comp
L GNDREF #PWR08
U 1 1 5BE796B5
P 9700 4800
F 0 "#PWR08" H 9700 4550 50  0001 C CNN
F 1 "GNDREF" H 9700 4650 50  0000 C CNN
F 2 "" H 9700 4800 50  0001 C CNN
F 3 "" H 9700 4800 50  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4800 9700 4650
Text Notes 9600 5100 0    60   ~ 0
BUZZER\n
$Comp
L Conn_01x01_Female J9
U 1 1 5BE7A950
P 9800 1950
F 0 "J9" H 9800 2050 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9800 1850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J11
U 1 1 5BE7AB43
P 10500 2150
F 0 "J11" H 10500 2250 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10750 2050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 10500 2150 50  0001 C CNN
F 3 "" H 10500 2150 50  0001 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J10
U 1 1 5BE7ABB6
P 9850 2400
F 0 "J10" H 9850 2500 50  0000 C CNN
F 1 "Conn_01x01_Female" H 9850 2300 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01_Female J12
U 1 1 5BE7AC24
P 10500 2600
F 0 "J12" H 10500 2700 50  0000 C CNN
F 1 "Conn_01x01_Female" H 10750 2500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm_Pad_Via" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5BE7AD71
P 9250 2000
F 0 "#PWR09" H 9250 1750 50  0001 C CNN
F 1 "GNDREF" H 9250 1850 50  0000 C CNN
F 2 "" H 9250 2000 50  0001 C CNN
F 3 "" H 9250 2000 50  0001 C CNN
	1    9250 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5BE7ADEF
P 9250 2400
F 0 "#PWR010" H 9250 2150 50  0001 C CNN
F 1 "GNDREF" H 9250 2250 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 5BE7AE4B
P 10200 2150
F 0 "#PWR011" H 10200 1900 50  0001 C CNN
F 1 "GNDREF" H 10200 2000 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5BE7B54C
P 10150 2600
F 0 "#PWR012" H 10150 2350 50  0001 C CNN
F 1 "GNDREF" H 10150 2450 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2000
Wire Wire Line
	9250 2400 9650 2400
Wire Wire Line
	10200 2150 10300 2150
Wire Wire Line
	10150 2600 10300 2600
$EndSCHEMATC
