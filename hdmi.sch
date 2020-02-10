EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L dk_USB-DVI-HDMI-Connectors:2001-1-2-21-00-BK J11
U 1 1 5EBB29FE
P 5350 2600
F 0 "J11" H 5488 4232 60  0000 C CNN
F 1 "2001-1-2-21-00-BK" H 5488 4126 60  0000 C CNN
F 2 "Connector_HDMI:HDMI_Micro-D_Molex_46765-2x0x" H 5550 2800 60  0001 L CNN
F 3 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 5550 2900 60  0001 L CNN
F 4 "1175-1704-1-ND" H 5550 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "2001-1-2-21-00-BK" H 5550 3100 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5550 3200 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5550 3300 60  0001 L CNN "Family"
F 8 "http://cnctech.us/pdfs/2001-1-2-21-00-BK.pdf" H 5550 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cnc-tech/2001-1-2-21-00-BK/1175-1704-1-ND/4867013" H 5550 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT MINI HDMI 19POS SMD RA" H 5550 3600 60  0001 L CNN "Description"
F 11 "CNC Tech" H 5550 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5550 3800 60  0001 L CNN "Status"
	1    5350 2600
	1    0    0    -1  
$EndComp
Text GLabel 3450 1550 2    50   Input ~ 0
HDMI_HPD_N_1V8
Text GLabel 3450 1850 2    50   Input ~ 0
HDMI_CLK_N
Text GLabel 3450 2000 2    50   Input ~ 0
HDMI_CLK_P
Text GLabel 3450 2150 2    50   Input ~ 0
HDMI_D0_N
Text GLabel 3450 2300 2    50   Input ~ 0
HDMI_D0_P
Text GLabel 3450 2450 2    50   Input ~ 0
HDMI_D1_N
Text GLabel 3450 2600 2    50   Input ~ 0
HDMI_D1_P
Text GLabel 3450 2750 2    50   Input ~ 0
HDMI_D2_N
Text GLabel 3450 2900 2    50   Input ~ 0
HDMI_D2_P
Text GLabel 3450 3200 2    50   Input ~ 0
HDMI_CEC
$Comp
L KiCADinfo_RPi-modules:Board_RPi_CM3lite_200pConnector_multipart MD1
U 4 1 5EBAF503
P 2600 2600
F 0 "MD1" H 2683 3875 50  0000 C CNN
F 1 "Board_RPi_CM3lite_200pConnector_multipart" H 2683 3784 50  0000 C CNN
F 2 "footprints:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 8575 -250 10  0001 C CNN
F 3 "_" H 8575 -250 10  0001 C CNN
F 4 "_" H 8575 -250 10  0001 C CNN "Manf#"
F 5 "_" H 8575 -250 10  0001 C CNN "Manf"
F 6 "_" H 8575 -250 10  0001 C CNN "Optn"
	4    2600 2600
	1    0    0    -1  
$EndComp
Text GLabel 3450 3350 2    50   Input ~ 0
HDMI_SDA
Text GLabel 3450 3500 2    50   Input ~ 0
HDMI_SCL
Text GLabel 10300 3100 1    50   Input ~ 0
HDMI_HPD_N_1V8
Text GLabel 6150 2800 2    50   Input ~ 0
HDMI_CLK_N
Text GLabel 6150 2600 2    50   Input ~ 0
HDMI_CLK_P
Text GLabel 6150 2500 2    50   Input ~ 0
HDMI_D0_N
Text GLabel 6150 2300 2    50   Input ~ 0
HDMI_D0_P
Text GLabel 6150 2200 2    50   Input ~ 0
HDMI_D1_N
Text GLabel 6150 2000 2    50   Input ~ 0
HDMI_D1_P
Text GLabel 6150 1900 2    50   Input ~ 0
HDMI_D2_N
Text GLabel 6150 1700 2    50   Input ~ 0
HDMI_D2_P
Text GLabel 9200 2900 2    50   Input ~ 0
HDMI_CEC
Text GLabel 9200 3200 2    50   Input ~ 0
HDMI_SDA
Text GLabel 9200 3100 2    50   Input ~ 0
HDMI_SCL
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	6050 1800 6050 2100
Wire Wire Line
	5950 1700 6150 1700
Wire Wire Line
	5950 1900 6150 1900
Wire Wire Line
	6150 2000 5950 2000
Wire Wire Line
	5950 2100 6050 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2400
Wire Wire Line
	5950 2300 6150 2300
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 2400 6050 2400
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6050 2700
Wire Wire Line
	5950 2700 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6050 3300
Wire Wire Line
	5950 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6150 2500 5950 2500
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	6150 2800 5950 2800
Wire Wire Line
	6050 3300 6050 4100
$Comp
L power:GND #PWR0101
U 1 1 5EBCDFD6
P 5250 4100
F 0 "#PWR0101" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EBCEB52
P 6050 4100
F 0 "#PWR0102" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 6550 3400
$Comp
L Device:C C26
U 1 1 5EBCF7BE
P 6550 3800
F 0 "C26" H 6665 3846 50  0000 L CNN
F 1 "C" H 6665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 3650 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EBD0798
P 6550 4100
F 0 "#PWR0103" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 6550 3950
Wire Wire Line
	6550 3650 6550 3400
$Comp
L Diode:BAV99 D8
U 1 1 5EBD1C7B
P 7550 4000
F 0 "D8" V 7596 4079 50  0000 L CNN
F 1 "BAV99" V 7505 4079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99 D9
U 1 1 5EBD575A
P 8200 4000
F 0 "D9" V 8246 4079 50  0000 L CNN
F 1 "BAV99" V 8155 4079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8200 4000 50  0001 C CNN
	1    8200 4000
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99 D10
U 1 1 5EBD5CB0
P 8850 4000
F 0 "D10" V 8896 4079 50  0000 L CNN
F 1 "BAV99" V 8805 4079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99 D11
U 1 1 5EBD61ED
P 9500 4000
F 0 "D11" V 9546 4079 50  0000 L CNN
F 1 "BAV99" V 9455 4079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9500 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5EBD6B28
P 10200 4000
F 0 "Q1" H 10405 4046 50  0000 L CNN
F 1 "2N7002P.215" H 10405 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10200 4000 50  0001 L CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5EBDB81D
P 10300 3500
F 0 "R29" H 10370 3546 50  0000 L CNN
F 1 "100k" V 10300 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10230 3500 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3650 10300 3800
Wire Wire Line
	10300 3100 10300 3350
Wire Wire Line
	10000 4000 9850 4000
Wire Wire Line
	9850 4000 9850 3500
Wire Wire Line
	9850 3500 9250 3500
Wire Wire Line
	9300 4000 9250 4000
Wire Wire Line
	9250 4000 9250 3500
Connection ~ 9250 3500
Wire Wire Line
	9250 3500 5950 3500
Wire Wire Line
	9500 3700 9500 3400
Wire Wire Line
	9500 3400 8850 3400
Connection ~ 6550 3400
Wire Wire Line
	8850 3700 8850 3400
Connection ~ 8850 3400
Wire Wire Line
	8850 3400 8200 3400
Wire Wire Line
	5950 3100 7950 3100
Wire Wire Line
	5950 2900 7300 2900
NoConn ~ 5950 3000
Wire Wire Line
	8650 4000 8600 4000
Wire Wire Line
	8600 4000 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 9200 3200
Wire Wire Line
	8000 4000 7950 4000
Wire Wire Line
	5950 3200 8600 3200
Wire Wire Line
	7950 4000 7950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3100 9200 3100
Wire Wire Line
	7350 4000 7300 4000
Wire Wire Line
	7300 4000 7300 2900
Connection ~ 7300 2900
Wire Wire Line
	7300 2900 9200 2900
Wire Wire Line
	8200 3700 8200 3400
Connection ~ 8200 3400
Wire Wire Line
	8200 3400 7050 3400
Wire Wire Line
	7550 3700 7550 1950
$Comp
L power:+3V3 #PWR0105
U 1 1 5EBEB986
P 7550 1950
F 0 "#PWR0105" H 7550 1800 50  0001 C CNN
F 1 "+3V3" H 7565 2123 50  0000 C CNN
F 2 "" H 7550 1950 50  0001 C CNN
F 3 "" H 7550 1950 50  0001 C CNN
	1    7550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EBEBF92
P 7550 4400
F 0 "#PWR0106" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7555 4227 50  0000 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EBEC5BD
P 8200 4400
F 0 "#PWR0108" H 8200 4150 50  0001 C CNN
F 1 "GND" H 8205 4227 50  0000 C CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EBEC7F1
P 8850 4400
F 0 "#PWR0110" H 8850 4150 50  0001 C CNN
F 1 "GND" H 8855 4227 50  0000 C CNN
F 2 "" H 8850 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EBECAA3
P 9500 4400
F 0 "#PWR0111" H 9500 4150 50  0001 C CNN
F 1 "GND" H 9505 4227 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9500 4300
Wire Wire Line
	8850 4400 8850 4300
Wire Wire Line
	8200 4400 8200 4300
Wire Wire Line
	7550 4400 7550 4300
Wire Wire Line
	7950 3100 7950 2450
Wire Wire Line
	8600 3200 8600 2450
$Comp
L Device:R R27
U 1 1 5EBF2D57
P 7950 2300
F 0 "R27" H 8020 2346 50  0000 L CNN
F 1 "1.8k" V 7950 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7880 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5EBF3577
P 8600 2300
F 0 "R28" H 8670 2346 50  0000 L CNN
F 1 "1.8k" V 8600 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8530 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1950 8600 2150
Wire Wire Line
	7950 1950 7950 2150
Wire Wire Line
	7050 3400 7050 1800
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 6550 3400
$Comp
L power:+5V #PWR0107
U 1 1 5EBF7F39
P 7950 1950
F 0 "#PWR0107" H 7950 1800 50  0001 C CNN
F 1 "+5V" H 7965 2123 50  0000 C CNN
F 2 "" H 7950 1950 50  0001 C CNN
F 3 "" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EBF86C5
P 8600 1950
F 0 "#PWR0109" H 8600 1800 50  0001 C CNN
F 1 "+5V" H 8615 2123 50  0000 C CNN
F 2 "" H 8600 1950 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54A D7
U 1 1 5EBFC4A3
P 7050 1500
F 0 "D7" V 7004 1588 50  0000 L CNN
F 1 "BAT54A" V 7095 1588 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7125 1625 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 6930 1500 50  0001 C CNN
	1    7050 1500
	0    1    1    0   
$EndComp
NoConn ~ 7050 1200
Wire Wire Line
	6850 1500 6700 1500
Wire Wire Line
	6700 1500 6700 850 
$Comp
L power:+5V #PWR0104
U 1 1 5EBFFBEB
P 6700 850
F 0 "#PWR0104" H 6700 700 50  0001 C CNN
F 1 "+5V" H 6715 1023 50  0000 C CNN
F 2 "" H 6700 850 50  0001 C CNN
F 3 "" H 6700 850 50  0001 C CNN
	1    6700 850 
	1    0    0    -1  
$EndComp
Text Notes 6800 1150 0    100  ~ 0
VERIFY THIS COMPONENT
Wire Wire Line
	10300 4200 10300 4400
$Comp
L power:GND #PWR0112
U 1 1 5EC02BE0
P 10300 4400
F 0 "#PWR0112" H 10300 4150 50  0001 C CNN
F 1 "GND" H 10305 4227 50  0000 C CNN
F 2 "" H 10300 4400 50  0001 C CNN
F 3 "" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
