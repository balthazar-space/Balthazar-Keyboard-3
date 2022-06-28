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
Wire Wire Line
	1650 1200 1650 1250
Wire Wire Line
	2100 1200 2100 1250
Wire Wire Line
	2550 1200 2550 1250
Wire Wire Line
	3000 1200 3000 1250
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	1200 1200 1200 1250
Text Notes 6300 4250 0    50   ~ 0
ATMEGA32U4 AU \nDFU botloader installed - /HWB low during power up: use USB bootloader\nmicrocontroller acts as I2C psu and PS/2 touchpad controller\n\n25 pins available\n18 keys matrix: 11 x 7 = 77\n2 pins I2C sda and scl - optional PSU control\n3 pins SPI (sclk, miso, mosi) are shared as int, otg - optional PSU \n2 pins PS/2 touchpad pins: PD5 (clock) and PD2 (data)\n
Text GLabel 4150 1700 2    50   Output ~ 0
col1
Wire Wire Line
	1000 1250 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1400 1700 1850 1700
Wire Wire Line
	1450 1250 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1900 1250 2100 1250
Wire Wire Line
	2350 1250 2550 1250
Connection ~ 2550 1250
Wire Wire Line
	2800 1250 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3250 1250 3450 1250
Connection ~ 3450 1250
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D2
U 1 1 5E600E44
P 1850 1550
F 0 "D2" H 1850 1334 50  0000 C CNN
F 1 "D" H 1850 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 1550 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D3
U 1 1 5E6014F0
P 2300 1550
F 0 "D3" H 2300 1334 50  0000 C CNN
F 1 "D" H 2300 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D4
U 1 1 5E601A22
P 2750 1550
F 0 "D4" H 2750 1334 50  0000 C CNN
F 1 "D" H 2750 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D5
U 1 1 5E6021AA
P 3200 1550
F 0 "D5" H 3200 1334 50  0000 C CNN
F 1 "D" H 3200 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D6
U 1 1 5E6026E3
P 3650 1550
F 0 "D6" H 3650 1334 50  0000 C CNN
F 1 "D" H 3650 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 1550 50  0001 C CNN
F 3 "~" H 3650 1550 50  0001 C CNN
	1    3650 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 1700 3200 1700
Wire Wire Line
	3200 1700 2750 1700
Connection ~ 3200 1700
Wire Wire Line
	2750 1700 2300 1700
Connection ~ 2750 1700
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D1
U 1 1 5E5FA5E0
P 1400 1550
F 0 "D1" H 1400 1334 50  0000 C CNN
F 1 "D" H 1400 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 1550 50  0001 C CNN
F 3 "~" H 1400 1550 50  0001 C CNN
	1    1400 1550
	0    1    -1   0   
$EndComp
Text GLabel 4150 2250 2    50   Output ~ 0
col2
Wire Wire Line
	1400 2250 1850 2250
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D9
U 1 1 5E604E0D
P 1850 2100
F 0 "D9" H 1850 1884 50  0000 C CNN
F 1 "D" H 1850 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D10
U 1 1 5E604E17
P 2300 2100
F 0 "D10" H 2300 1884 50  0000 C CNN
F 1 "D" H 2300 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D11
U 1 1 5E604E21
P 2750 2100
F 0 "D11" H 2750 1884 50  0000 C CNN
F 1 "D" H 2750 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D12
U 1 1 5E604E2B
P 3200 2100
F 0 "D12" H 3200 1884 50  0000 C CNN
F 1 "D" H 3200 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D13
U 1 1 5E604E35
P 3650 2100
F 0 "D13" H 3650 1884 50  0000 C CNN
F 1 "D" H 3650 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2250 3200 2250
Wire Wire Line
	3200 2250 2750 2250
Connection ~ 3200 2250
Wire Wire Line
	2750 2250 2300 2250
Connection ~ 2750 2250
Wire Wire Line
	2300 2250 1850 2250
Connection ~ 2300 2250
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D8
U 1 1 5E604E46
P 1400 2100
F 0 "D8" H 1400 1884 50  0000 C CNN
F 1 "D" H 1400 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 2100 50  0001 C CNN
F 3 "~" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    -1   0   
$EndComp
Connection ~ 1850 2250
Connection ~ 1200 1800
Wire Wire Line
	1200 1250 1200 1800
Wire Wire Line
	1000 1800 1200 1800
Wire Wire Line
	1200 1800 1200 2350
Wire Wire Line
	1650 1250 1650 1800
Wire Wire Line
	2550 1250 2550 1800
Wire Wire Line
	3000 1250 3000 1800
Wire Wire Line
	3450 1250 3450 1800
Wire Wire Line
	1450 1800 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1650 2350
Wire Wire Line
	1900 1800 2100 1800
Wire Wire Line
	2100 1800 2100 2350
Wire Wire Line
	2350 1800 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1800 2550 2350
Wire Wire Line
	2800 1800 3000 1800
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2350
Wire Wire Line
	3250 1800 3450 1800
Connection ~ 3450 1800
Wire Wire Line
	3450 1800 3450 2350
Text GLabel 4150 2800 2    50   Output ~ 0
col3
Wire Wire Line
	1400 2800 1850 2800
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D16
U 1 1 5E61583E
P 1850 2650
F 0 "D16" H 1850 2434 50  0000 C CNN
F 1 "D" H 1850 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 2650 50  0001 C CNN
F 3 "~" H 1850 2650 50  0001 C CNN
	1    1850 2650
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D17
U 1 1 5E615848
P 2300 2650
F 0 "D17" H 2300 2434 50  0000 C CNN
F 1 "D" H 2300 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 2650 50  0001 C CNN
F 3 "~" H 2300 2650 50  0001 C CNN
	1    2300 2650
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D18
U 1 1 5E615852
P 2750 2650
F 0 "D18" H 2750 2434 50  0000 C CNN
F 1 "D" H 2750 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D19
U 1 1 5E61585C
P 3200 2650
F 0 "D19" H 3200 2434 50  0000 C CNN
F 1 "D" H 3200 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 2650 50  0001 C CNN
F 3 "~" H 3200 2650 50  0001 C CNN
	1    3200 2650
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D20
U 1 1 5E615866
P 3650 2650
F 0 "D20" H 3650 2434 50  0000 C CNN
F 1 "D" H 3650 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 2800 3200 2800
Wire Wire Line
	3200 2800 2750 2800
Connection ~ 3200 2800
Wire Wire Line
	2750 2800 2300 2800
Connection ~ 2750 2800
Wire Wire Line
	2300 2800 1850 2800
Connection ~ 2300 2800
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D15
U 1 1 5E615877
P 1400 2650
F 0 "D15" H 1400 2434 50  0000 C CNN
F 1 "D" H 1400 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    -1   0   
$EndComp
Connection ~ 1850 2800
Connection ~ 1200 2350
Wire Wire Line
	1000 2350 1200 2350
Wire Wire Line
	1450 2350 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1900 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2350 2350 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2800 2350 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3250 2350 3450 2350
Connection ~ 3450 2350
Text GLabel 4150 3350 2    50   Output ~ 0
col4
Wire Wire Line
	1400 3350 1850 3350
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D24
U 1 1 5E63D5DF
P 1850 3200
F 0 "D24" H 1850 2984 50  0000 C CNN
F 1 "D" H 1850 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D25
U 1 1 5E63D5E9
P 2300 3200
F 0 "D25" H 2300 2984 50  0000 C CNN
F 1 "D" H 2300 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D26
U 1 1 5E63D5F3
P 2750 3200
F 0 "D26" H 2750 2984 50  0000 C CNN
F 1 "D" H 2750 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 3200 50  0001 C CNN
F 3 "~" H 2750 3200 50  0001 C CNN
	1    2750 3200
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D27
U 1 1 5E63D5FD
P 3200 3200
F 0 "D27" H 3200 2984 50  0000 C CNN
F 1 "D" H 3200 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D28
U 1 1 5E63D607
P 3650 3200
F 0 "D28" H 3650 2984 50  0000 C CNN
F 1 "D" H 3650 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 3350 3200 3350
Wire Wire Line
	3200 3350 2750 3350
Connection ~ 3200 3350
Wire Wire Line
	2750 3350 2300 3350
Connection ~ 2750 3350
Wire Wire Line
	2300 3350 1850 3350
Connection ~ 2300 3350
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D23
U 1 1 5E63D618
P 1400 3200
F 0 "D23" H 1400 2984 50  0000 C CNN
F 1 "D" H 1400 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	0    1    -1   0   
$EndComp
Connection ~ 1850 3350
Connection ~ 1200 2900
Wire Wire Line
	1200 2350 1200 2900
Wire Wire Line
	1000 2900 1200 2900
Wire Wire Line
	1200 2900 1200 3450
Wire Wire Line
	1650 2350 1650 2900
Wire Wire Line
	2100 2350 2100 2900
Wire Wire Line
	2550 2350 2550 2900
Wire Wire Line
	3000 2350 3000 2900
Wire Wire Line
	3450 2350 3450 2900
Wire Wire Line
	1450 2900 1650 2900
Connection ~ 1650 2900
Wire Wire Line
	1650 2900 1650 3450
Wire Wire Line
	1900 2900 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2100 2900 2100 3450
Wire Wire Line
	2350 2900 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2550 3450
Wire Wire Line
	2800 2900 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	3000 2900 3000 3450
Wire Wire Line
	3250 2900 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3450 3450
Text GLabel 4150 3900 2    50   Output ~ 0
col5
Wire Wire Line
	1400 3900 1850 3900
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D31
U 1 1 5E6571DB
P 1850 3750
F 0 "D31" H 1850 3534 50  0000 C CNN
F 1 "D" H 1850 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D32
U 1 1 5E6571E5
P 2300 3750
F 0 "D32" H 2300 3534 50  0000 C CNN
F 1 "D" H 2300 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D33
U 1 1 5E6571EF
P 2750 3750
F 0 "D33" H 2750 3534 50  0000 C CNN
F 1 "D" H 2750 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D34
U 1 1 5E6571F9
P 3200 3750
F 0 "D34" H 3200 3534 50  0000 C CNN
F 1 "D" H 3200 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D35
U 1 1 5E657203
P 3650 3750
F 0 "D35" H 3650 3534 50  0000 C CNN
F 1 "D" H 3650 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 3900 3200 3900
Wire Wire Line
	3200 3900 2750 3900
Connection ~ 3200 3900
Wire Wire Line
	2750 3900 2300 3900
Connection ~ 2750 3900
Wire Wire Line
	2300 3900 1850 3900
Connection ~ 2300 3900
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D30
U 1 1 5E657214
P 1400 3750
F 0 "D30" H 1400 3534 50  0000 C CNN
F 1 "D" H 1400 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	0    1    -1   0   
$EndComp
Connection ~ 1850 3900
Wire Wire Line
	1000 3450 1200 3450
Wire Wire Line
	1450 3450 1650 3450
Wire Wire Line
	1900 3450 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	2350 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2800 3450 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3250 3450 3450 3450
Connection ~ 3450 3450
Wire Wire Line
	2100 3450 2100 4000
Wire Wire Line
	2550 3450 2550 4000
Wire Wire Line
	3000 3450 3000 4000
Wire Wire Line
	3450 3450 3450 4000
Connection ~ 1200 3450
Wire Wire Line
	1200 3450 1200 4000
Connection ~ 1650 3450
Wire Wire Line
	1650 3450 1650 4000
Text GLabel 4150 4450 2    50   Output ~ 0
col6
Wire Wire Line
	1400 4450 1850 4450
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D39
U 1 1 5E671BE9
P 1850 4300
F 0 "D39" H 1850 4084 50  0000 C CNN
F 1 "D" H 1850 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 4300 50  0001 C CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D40
U 1 1 5E671BF3
P 2300 4300
F 0 "D40" H 2300 4084 50  0000 C CNN
F 1 "D" H 2300 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 4300 50  0001 C CNN
F 3 "~" H 2300 4300 50  0001 C CNN
	1    2300 4300
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D41
U 1 1 5E671BFD
P 2750 4300
F 0 "D41" H 2750 4084 50  0000 C CNN
F 1 "D" H 2750 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 4300 50  0001 C CNN
F 3 "~" H 2750 4300 50  0001 C CNN
	1    2750 4300
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D42
U 1 1 5E671C07
P 3200 4300
F 0 "D42" H 3200 4084 50  0000 C CNN
F 1 "D" H 3200 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D43
U 1 1 5E671C11
P 3650 4300
F 0 "D43" H 3650 4084 50  0000 C CNN
F 1 "D" H 3650 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 4300 50  0001 C CNN
F 3 "~" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 4450 3200 4450
Wire Wire Line
	3200 4450 2750 4450
Connection ~ 3200 4450
Wire Wire Line
	2750 4450 2300 4450
Connection ~ 2750 4450
Wire Wire Line
	2300 4450 1850 4450
Connection ~ 2300 4450
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D38
U 1 1 5E671C22
P 1400 4300
F 0 "D38" H 1400 4084 50  0000 C CNN
F 1 "D" H 1400 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 4300 50  0001 C CNN
F 3 "~" H 1400 4300 50  0001 C CNN
	1    1400 4300
	0    1    -1   0   
$EndComp
Connection ~ 1850 4450
Wire Wire Line
	1000 4000 1200 4000
Wire Wire Line
	1450 4000 1650 4000
Wire Wire Line
	1900 4000 2100 4000
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2800 4000 3000 4000
Wire Wire Line
	3250 4000 3450 4000
Text GLabel 4150 5000 2    50   Output ~ 0
col7
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D46
U 1 1 5E67F5CF
P 1850 7050
F 0 "D46" H 1850 6834 50  0000 C CNN
F 1 "D" H 1850 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D47
U 1 1 5E67F5D9
P 2300 7050
F 0 "D47" H 2300 6834 50  0000 C CNN
F 1 "D" H 2300 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D48
U 1 1 5E67F5E3
P 2750 7050
F 0 "D48" H 2750 6834 50  0000 C CNN
F 1 "D" H 2750 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2750 7050
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D49
U 1 1 5E67F5ED
P 3200 7050
F 0 "D49" H 3200 6834 50  0000 C CNN
F 1 "D" H 3200 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D50
U 1 1 5E67F5F7
P 3650 7050
F 0 "D50" H 3650 6834 50  0000 C CNN
F 1 "D" H 3650 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 7050 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 7200 3200 7200
Wire Wire Line
	3200 7200 2750 7200
Connection ~ 3200 7200
Wire Wire Line
	2750 7200 2300 7200
Connection ~ 2750 7200
Wire Wire Line
	2300 7200 1850 7200
Connection ~ 2300 7200
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D45
U 1 1 5E67F608
P 1400 7050
F 0 "D45" H 1400 6834 50  0000 C CNN
F 1 "D" H 1400 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 7200 1400 7200
Connection ~ 1850 7200
Wire Wire Line
	1000 6750 1200 6750
Wire Wire Line
	1450 6750 1650 6750
Wire Wire Line
	1900 6750 2100 6750
Wire Wire Line
	2350 6750 2550 6750
Wire Wire Line
	2800 6750 3000 6750
Wire Wire Line
	3250 6750 3450 6750
Text GLabel 4150 5550 2    50   Output ~ 0
col8
Text GLabel 4150 6100 2    50   Output ~ 0
col9
Wire Wire Line
	1400 6100 1850 6100
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D60
U 1 1 5E6C9B21
P 1850 5950
F 0 "D60" H 1850 5734 50  0000 C CNN
F 1 "D" H 1850 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D61
U 1 1 5E6C9B2B
P 2300 5950
F 0 "D61" H 2300 5734 50  0000 C CNN
F 1 "D" H 2300 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 5950 50  0001 C CNN
F 3 "~" H 2300 5950 50  0001 C CNN
	1    2300 5950
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D62
U 1 1 5E6C9B35
P 2750 5950
F 0 "D62" H 2750 5734 50  0000 C CNN
F 1 "D" H 2750 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 5950 50  0001 C CNN
F 3 "~" H 2750 5950 50  0001 C CNN
	1    2750 5950
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D63
U 1 1 5E6C9B3F
P 3200 5950
F 0 "D63" H 3200 5734 50  0000 C CNN
F 1 "D" H 3200 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 5950 50  0001 C CNN
F 3 "~" H 3200 5950 50  0001 C CNN
	1    3200 5950
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D64
U 1 1 5E6C9B49
P 3650 5950
F 0 "D64" H 3650 5734 50  0000 C CNN
F 1 "D" H 3650 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 5950 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 6100 3200 6100
Wire Wire Line
	3200 6100 2750 6100
Connection ~ 3200 6100
Wire Wire Line
	2750 6100 2300 6100
Connection ~ 2750 6100
Wire Wire Line
	2300 6100 1850 6100
Connection ~ 2300 6100
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D59
U 1 1 5E6C9B5A
P 1400 5950
F 0 "D59" H 1400 5734 50  0000 C CNN
F 1 "D" H 1400 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 5950 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	0    1    -1   0   
$EndComp
Connection ~ 1850 6100
Wire Wire Line
	1000 5650 1200 5650
Wire Wire Line
	1450 5650 1650 5650
Wire Wire Line
	1900 5650 2100 5650
Connection ~ 2100 5650
Wire Wire Line
	2350 5650 2550 5650
Connection ~ 2550 5650
Wire Wire Line
	2800 5650 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	3250 5650 3450 5650
Connection ~ 3450 5650
Connection ~ 1200 5650
Connection ~ 1650 5650
Wire Wire Line
	2100 5650 2100 5100
Wire Wire Line
	3000 5650 3000 5100
Wire Wire Line
	3450 5650 3450 5100
Wire Wire Line
	1200 5650 1200 5100
Wire Wire Line
	1650 5650 1650 5100
Wire Wire Line
	1400 5550 1850 5550
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D67
U 1 1 5E6DFA66
P 1850 5400
F 0 "D67" H 1850 5184 50  0000 C CNN
F 1 "D" H 1850 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 5400 50  0001 C CNN
F 3 "~" H 1850 5400 50  0001 C CNN
	1    1850 5400
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D68
U 1 1 5E6DFA70
P 2300 5400
F 0 "D68" H 2300 5184 50  0000 C CNN
F 1 "D" H 2300 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 5400 50  0001 C CNN
F 3 "~" H 2300 5400 50  0001 C CNN
	1    2300 5400
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D69
U 1 1 5E6DFA7A
P 2750 5400
F 0 "D69" H 2750 5184 50  0000 C CNN
F 1 "D" H 2750 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D70
U 1 1 5E6DFA84
P 3200 5400
F 0 "D70" H 3200 5184 50  0000 C CNN
F 1 "D" H 3200 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D71
U 1 1 5E6DFA8E
P 3650 5400
F 0 "D71" H 3650 5184 50  0000 C CNN
F 1 "D" H 3650 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 5400 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
	1    3650 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 5550 3200 5550
Wire Wire Line
	3200 5550 2750 5550
Connection ~ 3200 5550
Wire Wire Line
	2750 5550 2300 5550
Connection ~ 2750 5550
Wire Wire Line
	2300 5550 1850 5550
Connection ~ 2300 5550
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D66
U 1 1 5E6DFA9F
P 1400 5400
F 0 "D66" H 1400 5184 50  0000 C CNN
F 1 "D" H 1400 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	0    1    -1   0   
$EndComp
Connection ~ 1850 5550
Wire Wire Line
	1000 5100 1200 5100
Wire Wire Line
	1450 5100 1650 5100
Wire Wire Line
	1900 5100 2100 5100
Connection ~ 2100 5100
Wire Wire Line
	2350 5100 2550 5100
Wire Wire Line
	2800 5100 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3250 5100 3450 5100
Connection ~ 3450 5100
Connection ~ 1200 5100
Connection ~ 1650 5100
Wire Wire Line
	1400 5000 1850 5000
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D74
U 1 1 5E6F52B3
P 1850 4850
F 0 "D74" H 1850 4634 50  0000 C CNN
F 1 "D" H 1850 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 4850 50  0001 C CNN
F 3 "~" H 1850 4850 50  0001 C CNN
	1    1850 4850
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D75
U 1 1 5E6F52BD
P 2300 4850
F 0 "D75" H 2300 4634 50  0000 C CNN
F 1 "D" H 2300 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D76
U 1 1 5E6F52C7
P 2750 4850
F 0 "D76" H 2750 4634 50  0000 C CNN
F 1 "D" H 2750 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D77
U 1 1 5E6F52D1
P 3200 4850
F 0 "D77" H 3200 4634 50  0000 C CNN
F 1 "D" H 3200 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 4850 50  0001 C CNN
F 3 "~" H 3200 4850 50  0001 C CNN
	1    3200 4850
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D78
U 1 1 5E6F52DB
P 3650 4850
F 0 "D78" H 3650 4634 50  0000 C CNN
F 1 "D" H 3650 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3650 5000 3200 5000
Wire Wire Line
	3200 5000 2750 5000
Connection ~ 3200 5000
Wire Wire Line
	2750 5000 2300 5000
Connection ~ 2750 5000
Wire Wire Line
	2300 5000 1850 5000
Connection ~ 2300 5000
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D73
U 1 1 5E6F52EC
P 1400 4850
F 0 "D73" H 1400 4634 50  0000 C CNN
F 1 "D" H 1400 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 4850 50  0001 C CNN
F 3 "~" H 1400 4850 50  0001 C CNN
	1    1400 4850
	0    1    -1   0   
$EndComp
Connection ~ 1850 5000
Wire Wire Line
	1000 4550 1200 4550
Wire Wire Line
	1450 4550 1650 4550
Wire Wire Line
	1900 4550 2100 4550
Wire Wire Line
	2350 4550 2550 4550
Wire Wire Line
	2800 4550 3000 4550
Wire Wire Line
	3250 4550 3450 4550
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3700 1250 3900 1250
Connection ~ 3900 1250
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D7
U 1 1 5E70FD3D
P 4100 1550
F 0 "D7" H 4100 1334 50  0000 C CNN
F 1 "D" H 4100 1425 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 1550 50  0001 C CNN
F 3 "~" H 4100 1550 50  0001 C CNN
	1    4100 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 1700 3650 1700
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D14
U 1 1 5E70FD52
P 4100 2100
F 0 "D14" H 4100 1884 50  0000 C CNN
F 1 "D" H 4100 1975 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2250 3650 2250
Wire Wire Line
	3900 1250 3900 1800
Wire Wire Line
	3700 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3900 1800 3900 2350
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D21
U 1 1 5E70FD6B
P 4100 2650
F 0 "D21" H 4100 2434 50  0000 C CNN
F 1 "D" H 4100 2525 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 2650 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2800 3650 2800
Wire Wire Line
	3700 2350 3900 2350
Connection ~ 3900 2350
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D29
U 1 1 5E70FD82
P 4100 3200
F 0 "D29" H 4100 2984 50  0000 C CNN
F 1 "D" H 4100 3075 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3350 3650 3350
Wire Wire Line
	3900 2350 3900 2900
Wire Wire Line
	3700 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 3450
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D36
U 1 1 5E70FD9B
P 4100 3750
F 0 "D36" H 4100 3534 50  0000 C CNN
F 1 "D" H 4100 3625 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 3750 50  0001 C CNN
F 3 "~" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 3900 3650 3900
Wire Wire Line
	3700 3450 3900 3450
Connection ~ 3900 3450
Wire Wire Line
	3900 3450 3900 4000
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D44
U 1 1 5E70FDB3
P 4100 4300
F 0 "D44" H 4100 4084 50  0000 C CNN
F 1 "D" H 4100 4175 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 4450 3650 4450
Wire Wire Line
	3700 4000 3900 4000
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D51
U 1 1 5E70FDCB
P 4100 7050
F 0 "D51" H 4100 6834 50  0000 C CNN
F 1 "D" H 4100 6925 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 7200 3650 7200
Wire Wire Line
	3700 6750 3900 6750
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D65
U 1 1 5E70FDFB
P 4100 5950
F 0 "D65" H 4100 5734 50  0000 C CNN
F 1 "D" H 4100 5825 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 6100 3650 6100
Wire Wire Line
	3700 5650 3900 5650
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 3900 5100
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D72
U 1 1 5E70FE13
P 4100 5400
F 0 "D72" H 4100 5184 50  0000 C CNN
F 1 "D" H 4100 5275 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
	1    4100 5400
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5550 3650 5550
Wire Wire Line
	3700 5100 3900 5100
Connection ~ 3900 5100
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D79
U 1 1 5E70FE2B
P 4100 4850
F 0 "D79" H 4100 4634 50  0000 C CNN
F 1 "D" H 4100 4725 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 4850 50  0001 C CNN
F 3 "~" H 4100 4850 50  0001 C CNN
	1    4100 4850
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 5000 3650 5000
Wire Wire Line
	3700 4550 3900 4550
Connection ~ 3650 1700
Connection ~ 3650 2250
Connection ~ 3650 2800
Connection ~ 3650 3350
Connection ~ 3650 3900
Connection ~ 3650 4450
Connection ~ 3650 7200
Connection ~ 3650 6100
Connection ~ 3650 5550
Connection ~ 3650 5000
Text Notes 7050 7100 0    118  ~ 0
Balthazar Computer Keyboard \nAtmel 32U4 driver version\n7 x 11 matrix = 77 keys
Text Notes 8500 -650 0    50   ~ 0
Dimensions defined by display 1920 x 1080 = 1.78\nB133XW04 outer dimensions: 307.6 × 183.1 ×5.07 mm \n13.3 inch -> 16:9 -> W x H = 295 x 166 mm <- OK\n12.5 inch -> 16:9 -> W x H = 277 x 156 mm\nd = 374.44 mm => 13.7inch\n- available for touchpad = 47mm\n
Text Notes 6550 -150 0    50   ~ 0
Synptics touchpad module dimensions:\nSynaptics TM278 = 39 x 66 mm\nSynaptics TM42PDF1351 = 45 x 65 mm
Text Notes 8500 -150 0    50   ~ 0
The regular distance between two keys on a mechanical keyboard \nequals 0.75 inch (19.05 mm). This value is defined as 1U. \n\nThis keyboard has 5 different keycap sizes: \n1U, 1.25U, 1.5U, 1.75U and 2,25U. 
Text Notes 8200 7650 0    50   ~ 0
3/2020
Text Notes 7600 7500 0    50   ~ 0
Balthazar Computer Keyboard
Text GLabel 4150 7200 2    50   Output ~ 0
col11
Text Notes 9150 5550 0    50   ~ 0
Pro micro bootloader pin definitions\nPB0: SS or RX LED = 17\nPB1: SCK = 15\nPB2: MOSI = 16\nPB3: MISO = 14\nPB7: nc\nPC7: nc\nPD5: TX LED = 30\nPD6: nc\nPF0, PF1: nc
Wire Wire Line
	1000 1250 1000 1400
Wire Wire Line
	1450 1250 1450 1400
Wire Wire Line
	1900 1250 1900 1400
Wire Wire Line
	2350 1250 2350 1400
Wire Wire Line
	3250 1250 3250 1400
Wire Wire Line
	3700 1250 3700 1400
Wire Wire Line
	3700 1800 3700 1950
Wire Wire Line
	3250 1800 3250 1950
Wire Wire Line
	2800 1800 2800 1950
Wire Wire Line
	2350 1800 2350 1950
Wire Wire Line
	1900 1800 1900 1950
Wire Wire Line
	1450 1800 1450 1950
Wire Wire Line
	1000 1800 1000 1950
Wire Wire Line
	1000 2350 1000 2500
Wire Wire Line
	1450 2350 1450 2500
Wire Wire Line
	1900 2350 1900 2500
Wire Wire Line
	2350 2350 2350 2500
Wire Wire Line
	3250 2350 3250 2500
Wire Wire Line
	3700 2350 3700 2500
Wire Wire Line
	3700 2900 3700 3050
Wire Wire Line
	3700 3450 3700 3600
Wire Wire Line
	3700 4000 3700 4150
Wire Wire Line
	3700 6750 3700 6900
Wire Wire Line
	3700 5650 3700 5800
Wire Wire Line
	3700 5100 3700 5250
Wire Wire Line
	3700 4550 3700 4700
Wire Wire Line
	3250 4550 3250 4700
Wire Wire Line
	2800 4550 2800 4700
Wire Wire Line
	2350 4550 2350 4700
Wire Wire Line
	1900 4550 1900 4700
Wire Wire Line
	2350 5100 2350 5250
Wire Wire Line
	2800 5100 2800 5250
Wire Wire Line
	3250 5100 3250 5250
Wire Wire Line
	3250 5650 3250 5800
Wire Wire Line
	3250 6750 3250 6900
Wire Wire Line
	3250 4000 3250 4150
Wire Wire Line
	3250 3450 3250 3600
Wire Wire Line
	3250 2900 3250 3050
Wire Wire Line
	2800 2900 2800 3050
Wire Wire Line
	2800 3450 2800 3600
Wire Wire Line
	2800 4000 2800 4150
Wire Wire Line
	2350 2900 2350 3050
Wire Wire Line
	2350 3450 2350 3600
Wire Wire Line
	2350 4000 2350 4150
Wire Wire Line
	2350 6750 2350 6900
Wire Wire Line
	1900 6750 1900 6900
Wire Wire Line
	1450 6750 1450 6900
Wire Wire Line
	1000 6750 1000 6900
Wire Wire Line
	1000 4000 1000 4150
Wire Wire Line
	1000 3450 1000 3600
Wire Wire Line
	1000 2900 1000 3050
Wire Wire Line
	1450 2900 1450 3050
Wire Wire Line
	1900 2900 1900 3050
Wire Wire Line
	1900 3450 1900 3600
Wire Wire Line
	1450 3450 1450 3600
Wire Wire Line
	1900 4000 1900 4150
Wire Wire Line
	1450 4000 1450 4150
Wire Wire Line
	2800 6750 2800 6900
Wire Wire Line
	1000 5650 1000 5800
Wire Wire Line
	1000 5100 1000 5250
Wire Wire Line
	1000 4550 1000 4700
Wire Wire Line
	1450 5650 1450 5800
Wire Wire Line
	1900 5650 1900 5800
Wire Wire Line
	2350 5650 2350 5800
Wire Wire Line
	2800 5650 2800 5800
Wire Wire Line
	1450 5100 1450 5250
Text Notes -1600 4200 0    50   ~ 0
rows are sending\ncols are receiving\n\nrow7:  (PE6) A10 = D7\nrow6:  (PF7) A0 = D18\nrow5:  (PF6) A1 = D19\nrow4:  (PF5) A2 = D20\nrow3:  (PF4) A3 = D21\nrow2:  (PF1) A4 = D22\nrow1:  (PF0)  A5 = D23\n\ncol1: D13 (PC7) \ncol2: D5 (PC6) \ncol3: D10 (PB6) = A13\ncol4: D9 (PB5) = A12\ncol5: D8 (PB4) = A11\ncol6: D12 (PD6) = A9\ncol7:D4  (PD4) = A8\ncol8: D6 (PD7) = A10\ncol9: D?? (PD5) = TXLED\ncol10: D0 (PD2)\ncol11: D1 (PD3)\n\nSPI pins:\nSS = PB0 (D17)\nSCK = PB1 (D15)\nMOSI =PB2 (D16)\nMISO = PB3 (D14)\n\nRX and TX LEDs:\nIf no USB communication or\natmega32U4 without bootloader\nand you are programming uC via\nSPI or Atmel Flip, \nyou can use RX and TX too. \nRXLED = D17\n\nHWB pin:\nHWB pin as I/O pin. \nUsed as an input for the bootloader, \nand is tied low through a 10K resistor. \nCan be use as output - not input.
Text Notes 6550 -800 0    50   ~ 0
use PSU_I2C bus as SPI programming port\n (gnd, sck, mosi, miso, cc, reset, vcc)
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW1
U 1 1 5FAB6DBA
P 1200 1400
F 0 "SW1" V 1250 1250 50  0000 L CNN
F 1 "ESC" V 1150 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 1600 50  0001 C CNN
F 3 "~" H 1200 1600 50  0001 C CNN
	1    1200 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW8
U 1 1 5FAB877F
P 1200 1950
F 0 "SW8" V 1154 2098 50  0000 L CNN
F 1 "GRAVE" V 1150 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 2150 50  0001 C CNN
F 3 "~" H 1200 2150 50  0001 C CNN
	1    1200 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW2
U 1 1 5F6DB921
P 1650 1400
F 0 "SW2" V 1700 1250 50  0000 L CNN
F 1 "F1" V 1600 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 1600 50  0001 C CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW9
U 1 1 5F6DF147
P 1650 1950
F 0 "SW9" V 1700 1800 50  0000 L CNN
F 1 "1" V 1600 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW10
U 1 1 5F7F5AAA
P 2100 1950
F 0 "SW10" V 2150 1800 50  0000 L CNN
F 1 "2" V 2050 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW3
U 1 1 5F7F445B
P 2100 1400
F 0 "SW3" V 2150 1250 50  0000 L CNN
F 1 "F2" V 2050 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 1600 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW4
U 1 1 5F8CD347
P 2550 1400
F 0 "SW4" V 2600 1250 50  0000 L CNN
F 1 "F3" V 2500 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 1600 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW11
U 1 1 5F8CF36C
P 2550 1950
F 0 "SW11" V 2600 1800 50  0000 L CNN
F 1 "3" V 2500 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 1250 2800 1400
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW5
U 1 1 5F95AF35
P 3000 1400
F 0 "SW5" V 3050 1250 50  0000 L CNN
F 1 "F4" V 2950 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW12
U 1 1 5F95C3FE
P 3000 1950
F 0 "SW12" V 3050 1800 50  0000 L CNN
F 1 "4" V 2950 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW6
U 1 1 5F9E6F4F
P 3450 1400
F 0 "SW6" V 3500 1250 50  0000 L CNN
F 1 "F5" V 3400 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW13
U 1 1 5F9E8FA5
P 3450 1950
F 0 "SW13" V 3500 1800 50  0000 L CNN
F 1 "5" V 3400 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
	1    3450 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW7
U 1 1 5FA70459
P 3900 1400
F 0 "SW7" V 3950 1250 50  0000 L CNN
F 1 "F6" V 3850 1250 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1400
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW14
U 1 1 5FA72547
P 3900 1950
F 0 "SW14" V 3950 1800 50  0000 L CNN
F 1 "6" V 3850 1800 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 1950
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW15
U 1 1 5FAF97A8
P 1200 2500
F 0 "SW15" V 1154 2648 50  0000 L CNN
F 1 "TAB" V 1150 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW22
U 1 1 5FAFC7D5
P 1200 3050
F 0 "SW22" V 1250 2900 50  0000 L CNN
F 1 "CAPS" V 1150 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW16
U 1 1 5FAFD904
P 1650 2500
F 0 "SW16" V 1700 2350 50  0000 L CNN
F 1 "Q" V 1600 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW23
U 1 1 5FAFFA3A
P 1650 3050
F 0 "SW23" V 1700 2900 50  0000 L CNN
F 1 "A" V 1600 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 3250 50  0001 C CNN
F 3 "~" H 1650 3250 50  0001 C CNN
	1    1650 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW17
U 1 1 5FB075AE
P 2100 2500
F 0 "SW17" V 2150 2350 50  0000 L CNN
F 1 "W" V 2050 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW24
U 1 1 5FB0969C
P 2100 3050
F 0 "SW24" V 2150 2900 50  0000 L CNN
F 1 "S" V 2050 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW18
U 1 1 5FB0B7D4
P 2550 2500
F 0 "SW18" V 2600 2350 50  0000 L CNN
F 1 "E" V 2500 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW25
U 1 1 5FB0D920
P 2550 3050
F 0 "SW25" V 2600 2900 50  0000 L CNN
F 1 "D" V 2500 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 2350 2800 2500
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW19
U 1 1 5FC0E8FB
P 3000 2500
F 0 "SW19" V 3050 2350 50  0000 L CNN
F 1 "R" V 2950 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW26
U 1 1 5FC1195E
P 3000 3050
F 0 "SW26" V 3050 2900 50  0000 L CNN
F 1 "F" V 2950 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW20
U 1 1 5FC12B41
P 3450 2500
F 0 "SW20" V 3500 2350 50  0000 L CNN
F 1 "T" V 3400 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 2700 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW27
U 1 1 5FC15BC7
P 3450 3050
F 0 "SW27" V 3500 2900 50  0000 L CNN
F 1 "G" V 3400 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW21
U 1 1 5FC16DE1
P 3900 2500
F 0 "SW21" V 3950 2350 50  0000 L CNN
F 1 "Y" V 3850 2350 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 2700 50  0001 C CNN
F 3 "~" H 3900 2700 50  0001 C CNN
	1    3900 2500
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW28
U 1 1 5FC19EF1
P 3900 3050
F 0 "SW28" V 3950 2900 50  0000 L CNN
F 1 "H" V 3850 2900 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3050
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW29
U 1 1 5FC9A286
P 1200 3600
F 0 "SW29" V 1250 3450 50  0000 L CNN
F 1 "SHIFT" V 1150 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 3800 50  0001 C CNN
F 3 "~" H 1200 3800 50  0001 C CNN
	1    1200 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW30
U 1 1 5FC9CDB0
P 1650 3600
F 0 "SW30" V 1700 3450 50  0000 L CNN
F 1 "NUBS" V 1600 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
	1    1650 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW31
U 1 1 5FC9FDF1
P 2100 3600
F 0 "SW31" V 2150 3450 50  0000 L CNN
F 1 "Z" V 2050 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 3800 50  0001 C CNN
F 3 "~" H 2100 3800 50  0001 C CNN
	1    2100 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW32
U 1 1 5FCA22DE
P 2550 3600
F 0 "SW32" V 2600 3450 50  0000 L CNN
F 1 "X" V 2500 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW33
U 1 1 5FCA6695
P 3000 3600
F 0 "SW33" V 3050 3450 50  0000 L CNN
F 1 "C" V 2950 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 3800 50  0001 C CNN
F 3 "~" H 3000 3800 50  0001 C CNN
	1    3000 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW34
U 1 1 5FCA794A
P 3450 3600
F 0 "SW34" V 3500 3450 50  0000 L CNN
F 1 "V" V 3400 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW35
U 1 1 5FCAAD6A
P 3900 3600
F 0 "SW35" V 3950 3450 50  0000 L CNN
F 1 "B" V 3850 3450 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3600
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW44
U 1 1 5FCAE0C2
P 3900 4150
F 0 "SW44" V 3950 4000 50  0000 L CNN
F 1 "RIGHT" V 3850 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW43
U 1 1 5FCB02F9
P 3450 4150
F 0 "SW43" V 3500 4000 50  0000 L CNN
F 1 "DOWN" V 3400 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 4350 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW42
U 1 1 5FCB27C1
P 3000 4150
F 0 "SW42" V 3050 4000 50  0000 L CNN
F 1 "LEFT" V 2950 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW40
U 1 1 5FCB79F4
P 2550 4150
F 0 "SW40" V 2600 4000 50  0000 L CNN
F 1 "SPACE" V 2500 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW38
U 1 1 5FCB9CB8
P 2100 4150
F 0 "SW38" V 2150 4000 50  0000 L CNN
F 1 "GUI" V 2050 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW37
U 1 1 5FCBB124
P 1650 4150
F 0 "SW37" V 1700 4000 50  0000 L CNN
F 1 "ALT" V 1600 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 4350 50  0001 C CNN
F 3 "~" H 1650 4350 50  0001 C CNN
	1    1650 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW36
U 1 1 5FCBE45C
P 1200 4150
F 0 "SW36" V 1250 4000 50  0000 L CNN
F 1 "CTRL" V 1150 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4150
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW45
U 1 1 5FCCBFBE
P 1200 6900
F 0 "SW45" V 1250 6750 50  0000 L CNN
F 1 "F7" V 1150 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW59
U 1 1 5FCD0390
P 1200 5800
F 0 "SW59" V 1250 5650 50  0000 L CNN
F 1 "U" V 1150 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW66
U 1 1 5FCD250B
P 1200 5250
F 0 "SW66" V 1250 5100 50  0000 L CNN
F 1 "J" V 1150 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 5450 50  0001 C CNN
F 3 "~" H 1200 5450 50  0001 C CNN
	1    1200 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW73
U 1 1 5FCD3739
P 1200 4700
F 0 "SW73" V 1250 4550 50  0000 L CNN
F 1 "N" V 1150 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW74
U 1 1 5FCD58FC
P 1650 4700
F 0 "SW74" V 1700 4550 50  0000 L CNN
F 1 "M" V 1600 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW67
U 1 1 5FCD8A96
P 1650 5250
F 0 "SW67" V 1700 5100 50  0000 L CNN
F 1 "K" V 1600 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 5450 50  0001 C CNN
F 3 "~" H 1650 5450 50  0001 C CNN
	1    1650 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW60
U 1 1 5FCDACCD
P 1650 5800
F 0 "SW60" V 1700 5650 50  0000 L CNN
F 1 "I" V 1600 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW46
U 1 1 5FCDF1E3
P 1650 6900
F 0 "SW46" V 1700 6750 50  0000 L CNN
F 1 "F8" V 1600 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW47
U 1 1 5FCE14A7
P 2100 6900
F 0 "SW47" V 2150 6750 50  0000 L CNN
F 1 "F9" V 2050 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 7100 50  0001 C CNN
F 3 "~" H 2100 7100 50  0001 C CNN
	1    2100 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW61
U 1 1 5FCE5ABC
P 2100 5800
F 0 "SW61" V 2150 5650 50  0000 L CNN
F 1 "O" V 2050 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW68
U 1 1 5FCE7E0D
P 2100 5250
F 0 "SW68" V 2150 5100 50  0000 L CNN
F 1 "L" V 2050 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 5450 50  0001 C CNN
F 3 "~" H 2100 5450 50  0001 C CNN
	1    2100 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW75
U 1 1 5FCEB42D
P 2100 4700
F 0 "SW75" V 2150 4550 50  0000 L CNN
F 1 "COMMA" V 2050 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 4900 50  0001 C CNN
F 3 "~" H 2100 4900 50  0001 C CNN
	1    2100 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW76
U 1 1 5FCED7C6
P 2550 4700
F 0 "SW76" V 2600 4550 50  0000 L CNN
F 1 "DOT" V 2500 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW69
U 1 1 5FCF0C12
P 2550 5250
F 0 "SW69" V 2600 5100 50  0000 L CNN
F 1 "SCLN" V 2500 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW62
U 1 1 5FCF301F
P 2550 5800
F 0 "SW62" V 2600 5650 50  0000 L CNN
F 1 "P" V 2500 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 6000 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW48
U 1 1 5FCF79D0
P 2550 6900
F 0 "SW48" V 2600 6750 50  0000 L CNN
F 1 "F10" V 2500 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 7100 50  0001 C CNN
F 3 "~" H 2550 7100 50  0001 C CNN
	1    2550 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW49
U 1 1 5FCF9E6A
P 3000 6900
F 0 "SW49" V 3050 6750 50  0000 L CNN
F 1 "F11" V 2950 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 7100 50  0001 C CNN
F 3 "~" H 3000 7100 50  0001 C CNN
	1    3000 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW63
U 1 1 5FD00148
P 3000 5800
F 0 "SW63" V 3050 5650 50  0000 L CNN
F 1 "LBRC" V 2950 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW70
U 1 1 5FD0266F
P 3000 5250
F 0 "SW70" V 3050 5100 50  0000 L CNN
F 1 "QUOTE" V 2950 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 5450 50  0001 C CNN
F 3 "~" H 3000 5450 50  0001 C CNN
	1    3000 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW77
U 1 1 5FD03A91
P 3000 4700
F 0 "SW77" V 3050 4550 50  0000 L CNN
F 1 "SLASH" V 2950 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 4900 50  0001 C CNN
F 3 "~" H 3000 4900 50  0001 C CNN
	1    3000 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW78
U 1 1 5FD06000
P 3450 4700
F 0 "SW78" V 3500 4550 50  0000 L CNN
F 1 "UP" V 3400 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 4900 50  0001 C CNN
F 3 "~" H 3450 4900 50  0001 C CNN
	1    3450 4700
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW71
U 1 1 5FD0A92B
P 3450 5250
F 0 "SW71" V 3500 5100 50  0000 L CNN
F 1 "NUHS" V 3400 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 5450 50  0001 C CNN
F 3 "~" H 3450 5450 50  0001 C CNN
	1    3450 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW64
U 1 1 5FD0E23B
P 3450 5800
F 0 "SW64" V 3500 5650 50  0000 L CNN
F 1 "RBRC" V 3400 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW50
U 1 1 5FD11DBB
P 3450 6900
F 0 "SW50" V 3500 6750 50  0000 L CNN
F 1 "F12" V 3400 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW51
U 1 1 5FD16856
P 3900 6900
F 0 "SW51" V 3950 6750 50  0000 L CNN
F 1 "PRTSCR" V 3850 6750 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 7100 50  0001 C CNN
F 3 "~" H 3900 7100 50  0001 C CNN
	1    3900 6900
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW65
U 1 1 5FD1B5C3
P 3900 5800
F 0 "SW65" V 3950 5650 50  0000 L CNN
F 1 "BACKSPACE" V 3850 5650 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 5800
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW72
U 1 1 5FD1DCC0
P 3900 5250
F 0 "SW72" V 3950 5100 50  0000 L CNN
F 1 "ENTER" V 3850 5100 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5250
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW79
U 1 1 5FD1F1DC
P 3900 4700
F 0 "SW79" V 3950 4550 50  0000 L CNN
F 1 "ALTGR" V 3850 4550 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 5100 1900 5250
Wire Wire Line
	1450 4550 1450 4700
Text Notes -1600 4800 0    50   ~ 0
HWB – Port E, Bit 2\nHWB allows to execute the bootloader \nsection after reset when tied to ground \nduring external reset pulse (active only \nwhen the HWBE fuse is enabled).
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW39
U 1 1 5F6FB3B5
P 2550 4150
F 0 "SW39" V 2600 4000 50  0000 L CNN
F 1 "SPACE" V 2500 4000 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 4350 50  0001 C CNN
F 3 "~" H 2550 4350 50  0001 C CNN
	1    2550 4150
	1    0    0    1   
$EndComp
Connection ~ 2350 4150
Connection ~ 2750 4150
Text Notes 6550 -450 0    50   ~ 0
LCD: 195 x  305 mm \nA4: 210 x 297 mm
Text Notes 3550 -100 0    50   ~ 0
UCAP - USB Pads Internal Regulator Output supply voltage 3V3. \nShould be connected to an external capacitor (1μF).
Text Notes 3550 -300 0    50   ~ 0
AREF analog reference pin (input) for the A/D Converter
Wire Wire Line
	1850 1700 2300 1700
Connection ~ 1850 1700
Connection ~ 2300 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4150 1700
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4150 2250
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 4150 2800
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4150 3350
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4150 3900
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4150 4450
Connection ~ 4100 7200
Wire Wire Line
	4100 7200 4150 7200
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 4150 6100
Connection ~ 4100 5550
Wire Wire Line
	4100 5550 4150 5550
Connection ~ 4100 5000
Wire Wire Line
	4100 5000 4150 5000
Text Notes 10250 2900 0    50   ~ 0
PD5 - clock\nPD2 - data\n
Wire Wire Line
	10150 2500 10000 2500
Connection ~ 10150 2500
Wire Wire Line
	10000 2900 10600 2900
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R19
U 1 1 61BEE253
P 10000 2650
F 0 "R19" H 9950 2850 50  0000 L CNN
F 1 "10K" V 10000 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9930 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R18
U 1 1 61BEABBA
P 10150 2650
F 0 "R18" H 10150 2850 50  0000 L CNN
F 1 "10K" V 10150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 10080 2650 50  0001 C CNN
F 3 "~" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Text Notes 9350 3600 0    50   ~ 0
USART (best) on ATMega32u4: \nuse PD5 for clock and PD2 for data\n(if one unavailable - use the interrupt version)\n 
Wire Wire Line
	10500 1300 10500 1250
Connection ~ 10500 1300
Connection ~ 10150 800 
Wire Wire Line
	10250 800  10150 800 
Wire Wire Line
	10250 1000 10250 800 
Wire Wire Line
	10400 1000 10250 1000
Wire Wire Line
	9050 700  10150 700 
Wire Wire Line
	8000 700  8400 700 
Connection ~ 8000 700 
Connection ~ 8400 700 
Wire Wire Line
	8100 800  8100 1100
$Comp
L BalthazarKeyboard3-keycaps-rescue:GND-power #PWR06
U 1 1 600A5751
P 10500 3100
F 0 "#PWR06" H 10500 2850 50  0001 C CNN
F 1 "GND" H 10500 2950 50  0000 C CNN
F 2 "" H 10500 3100 50  0001 C CNN
F 3 "" H 10500 3100 50  0001 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
Connection ~ 5900 2950
$Comp
L BalthazarKeyboard3-keycaps-rescue:GND-power #PWR05
U 1 1 5FF9EFC5
P 5900 2950
F 0 "#PWR05" H 5900 2700 50  0001 C CNN
F 1 "GND" H 6000 3000 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 950  9500 1100
Connection ~ 9500 950 
Wire Wire Line
	9550 950  9500 950 
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW80
U 1 1 601B0B78
P 10150 1500
F 0 "SW80" V 10250 1350 50  0000 C CNN
F 1 "SW_Push" V 10150 1350 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 2000 9750 2000
Wire Wire Line
	8900 2750 9750 2750
Wire Wire Line
	9800 1900 10600 1900
Wire Wire Line
	9000 2700 9800 2700
$Comp
L BalthazarKeyboard3-keycaps-rescue:Conn_01x04_Female-Connector J3
U 1 1 5E9C6579
P 10800 2800
F 0 "J3" V 10800 3000 50  0000 C CNN
F 1 "PS2 touchpad" V 10900 2750 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Horizontal" H 10800 2800 50  0001 C CNN
F 3 "~" H 10800 2800 50  0001 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Text Notes 10250 1800 0    50   ~ 0
sck
Wire Wire Line
	10600 1800 9700 1800
Text Notes 10200 1900 0    50   ~ 0
mosi
$Comp
L BalthazarKeyboard3-keycaps-rescue:ATmega32U4_Balthazar-MCU_Microchip_ATmega U1
U 1 1 5FE01B3C
P 7700 2000
F 0 "U1" V 7654 3844 50  0000 L CNN
F 1 "ATmega32U4_Balthazar" V 7700 1350 50  0000 L CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 7700 2000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    1    1    0   
$EndComp
Text Notes 10200 2000 0    50   ~ 0
miso
Text Notes 10250 1700 0    50   ~ 0
rst
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C6
U 1 1 5F75B118
P 9000 1150
F 0 "C6" H 8885 1104 50  0000 R CNN
F 1 "22pF" H 8885 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9038 1000 50  0001 C CNN
F 3 "~" H 9000 1150 50  0001 C CNN
	1    9000 1150
	-1   0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C5
U 1 1 5F7587A4
P 8800 1150
F 0 "C5" H 8685 1104 50  0000 R CNN
F 1 "22pF" H 8685 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 1000 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	-1   0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C4
U 1 1 6895659F
P 8600 1150
F 0 "C4" H 8485 1104 50  0000 R CNN
F 1 "0.1uF" H 8700 1250 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 1000 50  0001 C CNN
F 3 "~" H 8600 1150 50  0001 C CNN
	1    8600 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1000 8000 1000
Connection ~ 7900 1000
Wire Wire Line
	7900 1100 7900 1000
Wire Wire Line
	7800 1000 7900 1000
Wire Wire Line
	8100 800  10150 800 
Connection ~ 9200 1400
Wire Wire Line
	9200 1300 9200 1400
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9500 950 
Wire Wire Line
	8400 950  8400 1400
Connection ~ 8400 950 
Wire Wire Line
	9200 950  9200 1000
Wire Wire Line
	8400 950  9200 950 
Wire Wire Line
	9700 1400 9700 1700
Wire Wire Line
	9200 1400 9700 1400
Connection ~ 7800 700 
Connection ~ 7600 700 
Wire Wire Line
	7600 700  7800 700 
Connection ~ 7400 700 
Wire Wire Line
	7400 700  7600 700 
Wire Wire Line
	7200 700  7400 700 
Connection ~ 7200 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7600 1000
Wire Wire Line
	7200 1000 7400 1000
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C7
U 1 1 5FC810D9
P 7200 850
F 0 "C7" V 7250 900 50  0000 C CNN
F 1 "0.1uF" H 7200 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7238 700 50  0001 C CNN
F 3 "~" H 7200 850 50  0001 C CNN
	1    7200 850 
	-1   0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C8
U 1 1 5FC7FC94
P 7400 850
F 0 "C8" V 7450 900 50  0000 C CNN
F 1 "0.1uF" H 7400 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 700 50  0001 C CNN
F 3 "~" H 7400 850 50  0001 C CNN
	1    7400 850 
	-1   0    0    1   
$EndComp
Connection ~ 7600 1000
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C9
U 1 1 5FC7E2B0
P 7600 850
F 0 "C9" V 7650 900 50  0000 C CNN
F 1 "0.1uF" H 7600 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 700 50  0001 C CNN
F 3 "~" H 7600 850 50  0001 C CNN
	1    7600 850 
	-1   0    0    1   
$EndComp
Text GLabel 10550 3100 2    50   Input ~ 0
GND
Text GLabel 9550 950  2    50   Output ~ 0
Vcc
Text GLabel 10450 3100 0    50   Input ~ 0
gnd
Wire Wire Line
	8600 1300 8600 1400
Wire Wire Line
	8600 1000 8800 1000
Connection ~ 8600 1000
Wire Wire Line
	7600 1000 7800 1000
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C2
U 1 1 5FFAA585
P 8000 850
F 0 "C2" V 8050 900 50  0000 C CNN
F 1 "10uF" H 8000 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8038 700 50  0001 C CNN
F 3 "~" H 8000 850 50  0001 C CNN
	1    8000 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 700  8850 700 
$Comp
L BalthazarKeyboard3-keycaps-rescue:L_Core_Ferrite_Small-Device L1
U 1 1 5FEF9555
P 8950 700
F 0 "L1" V 9155 700 50  0000 C CNN
F 1 "L_Core_Ferrite_Small" V 9064 700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 8950 700 50  0001 C CNN
F 3 "~" H 8950 700 50  0001 C CNN
	1    8950 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 700  8400 950 
Wire Wire Line
	7800 700  8000 700 
Wire Wire Line
	8000 1000 8600 1000
Text Notes 7800 1800 0    50   ~ 0
USB VBUS monitor input
Text Notes 8100 2200 0    50   ~ 0
If the ADC is not used, AVCC \nshould be connected to VCC
Connection ~ 9500 2050
Connection ~ 9500 1950
Wire Wire Line
	9500 1950 9500 2050
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9500 1950
Connection ~ 5900 1750
Connection ~ 5900 1850
Wire Wire Line
	5900 1850 5900 1750
Connection ~ 5900 1950
Wire Wire Line
	5900 1950 5900 1850
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5900 1950
Wire Wire Line
	5900 1000 5900 1750
Wire Wire Line
	5900 2150 5900 2350
Wire Wire Line
	5900 2050 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	9500 2050 9500 2150
Connection ~ 10150 1250
Wire Wire Line
	10150 1000 10150 1100
Wire Wire Line
	10050 1100 10150 1100
Wire Wire Line
	10150 900  8200 900 
Connection ~ 10150 900 
Connection ~ 10150 700 
Wire Wire Line
	8200 1100 8200 900 
$Comp
L BalthazarKeyboard3-keycaps-rescue:Conn_01x04_Female-Connector J1
U 1 1 5FC5C7DA
P 9950 800
F 0 "J1" V 9888 512 50  0000 R CNN
F 1 "USB" V 10050 800 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x04_P2.00mm_Horizontal" H 9950 800 50  0001 C CNN
F 3 "~" H 9950 800 50  0001 C CNN
	1    9950 800 
	-1   0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:USB_B_Micro-Connector J2
U 1 1 65B5C0D1
P 10700 900
F 0 "J2" V 10711 1230 50  0000 L CNN
F 1 "USB_B_Micro" V 10450 650 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-Balthazar" H 10850 850 50  0001 C CNN
F 3 "~" H 10850 850 50  0001 C CNN
	1    10700 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 5900 2750
Text Notes 10500 3000 0    50   ~ 0
gnd
Text Notes 10500 2700 0    50   ~ 0
Vcc
Text Notes 11000 1900 0    50   ~ 0
otg
Text Notes 11000 2000 0    50   ~ 0
int
Text Notes 10250 2100 0    50   ~ 0
gnd
Connection ~ 7800 1000
Wire Wire Line
	5900 1000 7200 1000
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C1
U 1 1 6052E021
P 7900 1250
F 0 "C1" V 7950 1300 50  0000 C CNN
F 1 "1uF" H 7900 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 1100 50  0001 C CNN
F 3 "~" H 7900 1250 50  0001 C CNN
	1    7900 1250
	-1   0    0    1   
$EndComp
Connection ~ 8000 1000
Connection ~ 8800 1000
NoConn ~ 10400 1100
Wire Wire Line
	10400 900  10150 900 
Connection ~ 10800 1300
Connection ~ 10700 1300
$Comp
L BalthazarKeyboard3-keycaps-rescue:GND-power #PWR02
U 1 1 5FE7FC7B
P 10700 1300
F 0 "#PWR02" H 10700 1050 50  0001 C CNN
F 1 "GND" H 10350 1300 50  0000 C CNN
F 2 "" H 10700 1300 50  0001 C CNN
F 3 "" H 10700 1300 50  0001 C CNN
	1    10700 1300
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:Earth-power #PWR03
U 1 1 5FE7C214
P 10800 1300
F 0 "#PWR03" H 10800 1050 50  0001 C CNN
F 1 "Earth" H 10800 1150 50  0001 C CNN
F 2 "" H 10800 1300 50  0001 C CNN
F 3 "~" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1300 10700 1300
Wire Wire Line
	10400 700  10150 700 
$Comp
L BalthazarKeyboard3-keycaps-rescue:BALTHAZA_LOGO_SMALL-Graphic #G1
U 1 1 5FA5CC8E
P 6300 700
F 0 "#G1" H 6300 564 60  0001 C CNN
F 1 "BALTHAZA_LOGO_SMALL" H 6300 836 60  0001 C CNN
F 2 "Symbol:BALTHAZARlogo150" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	1    0    0    -1  
$EndComp
Connection ~ 8900 1200
Wire Wire Line
	8900 1400 8900 1200
$Comp
L BalthazarKeyboard3-keycaps-rescue:Logo_Open_Hardware_Small-Graphic #LOGO1
U 1 1 5F8FB98F
P 5800 750
F 0 "#LOGO1" H 5800 1025 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 5800 525 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_Copper" H 5800 750 50  0001 C CNN
F 3 "~" H 5800 750 50  0001 C CNN
	1    5800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2350 5900 2550
Connection ~ 5900 2350
$Comp
L BalthazarKeyboard3-keycaps-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5F8DF5D4
P 5800 2350
F 0 "H1" V 6037 2353 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 2353 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2550
Wire Wire Line
	5900 2750 5900 2950
Connection ~ 5900 2750
$Comp
L BalthazarKeyboard3-keycaps-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5F8DAA09
P 5800 2950
F 0 "H4" V 6037 2953 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 2953 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    -1   -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5F8D95FC
P 5800 2750
F 0 "H3" V 6037 2753 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 2753 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    -1   -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5F8D8524
P 5800 2550
F 0 "H2" V 6037 2553 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 2553 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1100 9850 1100
$Comp
L BalthazarKeyboard3-keycaps-rescue:LED_Small-Device D37
U 1 1 5FA0942C
P 9950 1100
F 0 "D37" H 9950 895 50  0000 C CNN
F 1 "LED_Small" H 9950 986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 9950 1100 50  0001 C CNN
F 3 "~" V 9950 1100 50  0001 C CNN
	1    9950 1100
	-1   0    0    1   
$EndComp
Connection ~ 9500 1100
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R8
U 1 1 5FA06A95
P 9650 1100
F 0 "R8" V 9550 1050 50  0000 L CNN
F 1 "200" V 9650 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9580 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	0    1    1    0   
$EndComp
Connection ~ 9500 1750
Wire Wire Line
	9500 1850 9500 1750
Connection ~ 9500 2150
Wire Wire Line
	8900 1000 9000 1000
Connection ~ 8900 1000
Wire Wire Line
	8800 1000 8900 1000
Connection ~ 9000 1300
Connection ~ 8800 1300
Wire Wire Line
	8900 1000 8900 1200
Wire Wire Line
	9000 1300 9000 1400
Wire Wire Line
	8800 1300 8800 1400
$Comp
L BalthazarKeyboard3-keycaps-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5F91E2D8
P 8900 1300
F 0 "Y1" H 9044 1346 50  0000 L CNN
F 1 "Crystal_16M" H 8500 1750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm_HandSoldering" H 8900 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2500 10400 2700
Wire Wire Line
	10400 2500 10150 2500
Wire Wire Line
	8800 2600 8800 3200
Text GLabel 8500 3200 3    50   Input ~ 0
col10
Text GLabel 7600 3200 3    50   Input ~ 0
col9
Wire Wire Line
	9000 2700 9000 2600
Wire Wire Line
	8900 2750 8900 2600
Text Notes 8900 2900 1    50   ~ 0
PCINT3
Text Notes 9000 2900 1    50   ~ 0
PCINT2
Text Notes 9100 2900 1    50   ~ 0
PCINT1
Text Notes 9200 2900 1    50   ~ 0
PCINT0
Text Notes 8800 2900 1    50   ~ 0
PCINT4
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R4
U 1 1 687F90F1
P 8200 1250
F 0 "R4" H 8270 1296 50  0000 L CNN
F 1 "22" V 8200 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8130 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R3
U 1 1 6874CB7C
P 8100 1250
F 0 "R3" H 8170 1296 50  0000 L CNN
F 1 "22" V 8100 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8030 1250 50  0001 C CNN
F 3 "~" H 8100 1250 50  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R7
U 1 1 686EEFB4
P 9200 1150
F 0 "R7" H 9270 1196 50  0000 L CNN
F 1 "10K" H 9270 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9130 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:C-Device C3
U 1 1 684EE97C
P 7800 850
F 0 "C3" V 7850 900 50  0000 C CNN
F 1 "0.1uF" H 7800 750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7838 700 50  0001 C CNN
F 3 "~" H 7800 850 50  0001 C CNN
	1    7800 850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2600 7000 3000
Wire Wire Line
	9100 2650 9100 2600
Text GLabel 7400 3200 3    50   Input ~ 0
col8
Wire Wire Line
	8700 2600 8700 3200
Wire Wire Line
	7600 2600 7600 3200
Wire Wire Line
	8000 2600 8000 2800
Wire Wire Line
	8000 2800 9900 2800
Wire Wire Line
	10400 2700 10600 2700
Wire Wire Line
	7900 2850 9850 2850
Wire Wire Line
	7900 2600 7900 2850
Text GLabel 6300 3000 3    50   Output ~ 0
row6
Wire Wire Line
	6300 2600 6300 3000
Wire Wire Line
	6400 2600 6400 3000
Wire Wire Line
	6500 2600 6500 3000
Wire Wire Line
	6600 2600 6600 3000
Text GLabel 8200 3200 3    50   Input ~ 0
col2
Text GLabel 8300 3200 3    50   Input ~ 0
col3
Text GLabel 6800 3000 3    50   Output ~ 0
row1
Text GLabel 6500 3000 3    50   Output ~ 0
row4
Text GLabel 6400 3000 3    50   Output ~ 0
row5
Text GLabel 6600 3000 3    50   Output ~ 0
row3
Text GLabel 6700 3000 3    50   Output ~ 0
row2
Text GLabel 7000 3000 3    50   Output ~ 0
row7
Text Notes 10250 2300 0    50   ~ 0
scl
Text Notes 10250 2400 0    50   ~ 0
sda
Text GLabel 7700 3200 3    50   Input ~ 0
col11
Text GLabel 7300 3200 3    50   Input ~ 0
col7
Text GLabel 8800 3200 3    50   Input ~ 0
col6
Text GLabel 8700 3200 3    50   Input ~ 0
col5
Text GLabel 8600 3200 3    50   Input ~ 0
col4
Text GLabel 7100 3200 3    50   Input ~ 0
col1
Text GLabel 3900 1200 1    50   Input ~ 0
row7
Text GLabel 3450 1200 1    50   Input ~ 0
row6
Text GLabel 3000 1200 1    50   Input ~ 0
row5
Text GLabel 2550 1200 1    50   Input ~ 0
row4
Text GLabel 2100 1200 1    50   Input ~ 0
row3
Text GLabel 1650 1200 1    50   Input ~ 0
row2
Text GLabel 1200 1200 1    50   Input ~ 0
row1
Connection ~ 3900 6200
Connection ~ 3450 6200
Connection ~ 3000 6200
Connection ~ 2550 6200
Connection ~ 2100 6200
Connection ~ 1650 6200
Connection ~ 1200 6200
Wire Wire Line
	3900 4550 3900 5100
Wire Wire Line
	3450 4550 3450 5100
Wire Wire Line
	3000 4550 3000 5100
Wire Wire Line
	2100 4550 2100 5100
Wire Wire Line
	1650 4550 1650 5100
Wire Wire Line
	1200 4550 1200 5100
Wire Wire Line
	4100 6650 4150 6650
Connection ~ 4100 6650
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW58
U 1 1 5FD18EF5
P 3900 6350
F 0 "SW58" V 3950 6200 50  0000 L CNN
F 1 "DELETE" V 3850 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3900 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3900 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW57
U 1 1 5FD1091C
P 3450 6350
F 0 "SW57" V 3500 6200 50  0000 L CNN
F 1 "EQUAL" V 3400 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3450 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW56
U 1 1 5FCFC53F
P 3000 6350
F 0 "SW56" V 3050 6200 50  0000 L CNN
F 1 "MINUS" V 2950 6150 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 3000 6550 50  0001 C CNN
F 3 "~" H 3000 6550 50  0001 C CNN
	1    3000 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW55
U 1 1 5FCF44B5
P 2550 6350
F 0 "SW55" V 2600 6200 50  0000 L CNN
F 1 "0" V 2500 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2550 6550 50  0001 C CNN
F 3 "~" H 2550 6550 50  0001 C CNN
	1    2550 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW54
U 1 1 5FCE379A
P 2100 6350
F 0 "SW54" V 2150 6200 50  0000 L CNN
F 1 "9" V 2050 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW53
U 1 1 5FCDCF4E
P 1650 6350
F 0 "SW53" V 1700 6200 50  0000 L CNN
F 1 "8" V 1600 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1650 6550 50  0001 C CNN
F 3 "~" H 1650 6550 50  0001 C CNN
	1    1650 6350
	1    0    0    1   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:SW_Push-Switch SW52
U 1 1 5FCCE18F
P 1200 6350
F 0 "SW52" V 1250 6200 50  0000 L CNN
F 1 "7" V 1150 6200 50  0000 L CNN
F 2 "Button_Switch_Keyboard:CherryMX_RGB_SpeedSilver" H 1200 6550 50  0001 C CNN
F 3 "~" H 1200 6550 50  0001 C CNN
	1    1200 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 6200 2800 6350
Wire Wire Line
	2350 6200 2350 6350
Wire Wire Line
	1900 6200 1900 6350
Wire Wire Line
	1450 6200 1450 6350
Wire Wire Line
	1000 6200 1000 6350
Wire Wire Line
	3250 6200 3250 6350
Wire Wire Line
	3700 6200 3700 6350
Connection ~ 3650 6650
Wire Wire Line
	3700 6200 3900 6200
Wire Wire Line
	4100 6650 3650 6650
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D58
U 1 1 5E70FDE3
P 4100 6500
F 0 "D58" H 4100 6284 50  0000 C CNN
F 1 "D" H 4100 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 6500 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	0    1    -1   0   
$EndComp
Text GLabel 4150 6650 2    50   Output ~ 0
col10
Wire Wire Line
	3250 6200 3450 6200
Wire Wire Line
	2800 6200 3000 6200
Wire Wire Line
	2350 6200 2550 6200
Wire Wire Line
	1900 6200 2100 6200
Wire Wire Line
	1450 6200 1650 6200
Wire Wire Line
	1000 6200 1200 6200
Connection ~ 1850 6650
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D52
U 1 1 5E6BBF57
P 1400 6500
F 0 "D52" H 1400 6284 50  0000 C CNN
F 1 "D" H 1400 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1400 6500 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	0    1    -1   0   
$EndComp
Connection ~ 2300 6650
Wire Wire Line
	2300 6650 1850 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2300 6650
Connection ~ 3200 6650
Wire Wire Line
	3200 6650 2750 6650
Wire Wire Line
	3650 6650 3200 6650
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D57
U 1 1 5E6BBF46
P 3650 6500
F 0 "D57" H 3650 6284 50  0000 C CNN
F 1 "D" H 3650 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3650 6500 50  0001 C CNN
F 3 "~" H 3650 6500 50  0001 C CNN
	1    3650 6500
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D56
U 1 1 5E6BBF3C
P 3200 6500
F 0 "D56" H 3200 6284 50  0000 C CNN
F 1 "D" H 3200 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 3200 6500 50  0001 C CNN
F 3 "~" H 3200 6500 50  0001 C CNN
	1    3200 6500
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D55
U 1 1 5E6BBF32
P 2750 6500
F 0 "D55" H 2750 6284 50  0000 C CNN
F 1 "D" H 2750 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2750 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2750 6500
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D54
U 1 1 5E6BBF28
P 2300 6500
F 0 "D54" H 2300 6284 50  0000 C CNN
F 1 "D" H 2300 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 2300 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    1    -1   0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:D-Device D53
U 1 1 5E6BBF1E
P 1850 6500
F 0 "D53" H 1850 6284 50  0000 C CNN
F 1 "D" H 1850 6375 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 1850 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 6650 1850 6650
Wire Wire Line
	3900 6200 3900 6750
Wire Wire Line
	3450 6200 3450 6750
Wire Wire Line
	3000 6200 3000 6750
Wire Wire Line
	2100 6200 2100 6750
Wire Wire Line
	1650 6200 1650 6750
Wire Wire Line
	1200 6200 1200 6750
Wire Wire Line
	2100 5650 2100 6200
Wire Wire Line
	2550 5650 2550 6200
Wire Wire Line
	3000 5650 3000 6200
Wire Wire Line
	3450 5650 3450 6200
Wire Wire Line
	1200 5650 1200 6200
Wire Wire Line
	1650 5650 1650 6200
Wire Wire Line
	3900 5650 3900 6200
Wire Wire Line
	1200 4000 1200 4550
Connection ~ 1200 4000
Connection ~ 1200 4550
Wire Wire Line
	1650 4000 1650 4550
Connection ~ 1650 4000
Connection ~ 1650 4550
Wire Wire Line
	2100 4000 2100 4550
Connection ~ 2100 4000
Connection ~ 2100 4550
Wire Wire Line
	3000 4000 3000 4550
Connection ~ 3000 4000
Connection ~ 3000 4550
Wire Wire Line
	3450 4000 3450 4550
Connection ~ 3450 4000
Connection ~ 3450 4550
Wire Wire Line
	3900 4000 3900 4550
Connection ~ 3900 4000
Connection ~ 3900 4550
Wire Wire Line
	10500 3000 10600 3000
Wire Wire Line
	2550 6200 2550 6750
Wire Wire Line
	2100 1250 2100 1800
Connection ~ 2100 1250
Connection ~ 2100 1800
Wire Wire Line
	2550 4550 2550 5100
Connection ~ 2550 4550
Connection ~ 2550 5100
Wire Wire Line
	2550 5100 2550 5650
Wire Wire Line
	2550 4000 2550 4550
Connection ~ 2550 4000
Text GLabel 5850 1850 0    50   Output ~ 0
GND
Text GLabel 5850 1950 0    50   Output ~ 0
gnd
Wire Wire Line
	5850 1850 5900 1850
Wire Wire Line
	5850 1950 5900 1950
Wire Wire Line
	10600 2800 10150 2800
Wire Wire Line
	9100 2650 9700 2650
Wire Wire Line
	7500 2950 10150 2950
Wire Wire Line
	10150 2950 10150 2800
Connection ~ 10150 2800
Wire Wire Line
	7500 2600 7500 2950
Wire Wire Line
	7800 2900 10000 2900
Connection ~ 10000 2900
Wire Wire Line
	7800 2600 7800 2900
Text Notes 8050 2750 1    50   ~ 0
scl
Text Notes 7950 2750 1    50   ~ 0
sda
Text Notes 7850 2950 1    50   ~ 0
ps/2 data rxd1
Text Notes 7750 2750 1    50   ~ 0
txd1
Text Notes 7550 2950 1    50   ~ 0
ps/2 clock
Text Notes 6550 300  0    50   ~ 0
Ucap: USB driver regulator inside ATmega32U4 \n-  needs 1uF capacitor for filtering\n- can draw additionally 50mA for powering external circuits or devices
Text Notes 9400 300  0    50   ~ 0
Check the resonator Caps value: with MQ it is 12pF\nXTAL1 in (or XOSC in)\nXTAL2 out\nExternal Clock means XOSC
Wire Wire Line
	10450 3100 10500 3100
Wire Wire Line
	10500 3100 10500 3000
Connection ~ 10500 3100
Connection ~ 10500 3000
Wire Wire Line
	10500 3100 10550 3100
Text Notes 7550 1400 0    50   ~ 0
3-3.6V
Wire Wire Line
	9700 1700 10150 1700
Connection ~ 10000 2500
Wire Wire Line
	10000 2500 9500 2500
Wire Wire Line
	10000 2800 10000 2900
$Comp
L BalthazarKeyboard3-rescue:Arduino_ProMicro-MCU_Module U3
U 1 1 6022C1C1
P 7850 5450
F 0 "U3" H 7850 6415 50  0000 C CNN
F 1 "Arduino_ProMicro" H 7850 6324 50  0000 C CNN
F 2 "Module:Arduino_ProMicro" H 7850 6323 50  0001 C CIN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
Text GLabel 8600 5550 2    50   Output ~ 0
row6
Wire Wire Line
	8350 5550 8600 5550
Text GLabel 8600 5450 2    50   Output ~ 0
row5
Wire Wire Line
	8350 5450 8600 5450
Text GLabel 8600 5350 2    50   Output ~ 0
row4
Wire Wire Line
	8350 5350 8600 5350
Text GLabel 8600 5250 2    50   Output ~ 0
row3
Wire Wire Line
	8350 5250 8600 5250
Text GLabel 9750 1400 2    50   Output ~ 0
RST
Wire Wire Line
	9750 1400 9700 1400
Connection ~ 9700 1400
Text GLabel 8450 5050 2    50   Output ~ 0
RST
Wire Wire Line
	8350 5050 8450 5050
Text GLabel 8450 5150 2    50   Output ~ 0
Vcc
Wire Wire Line
	8350 5150 8450 5150
Text GLabel 8450 4950 2    50   Output ~ 0
gnd
Wire Wire Line
	8350 4950 8450 4950
NoConn ~ 8350 4850
Text GLabel 7250 5050 0    50   Output ~ 0
gnd
Text GLabel 7250 5150 0    50   Output ~ 0
gnd
Wire Wire Line
	7250 5050 7350 5050
Wire Wire Line
	7250 5150 7350 5150
Text GLabel 7100 5750 0    50   Output ~ 0
row7
Wire Wire Line
	7100 5750 7350 5750
Text GLabel 10850 2900 2    50   Output ~ 0
PS2data
Wire Wire Line
	10600 2900 10850 2900
Connection ~ 10600 2900
Text GLabel 10850 2800 2    50   Output ~ 0
PS2clock
Wire Wire Line
	10600 2800 10850 2800
Connection ~ 10600 2800
Text GLabel 6650 4950 0    50   Output ~ 0
PS2data
Text GLabel 6650 4850 0    50   Output ~ 0
PS2clock
Text GLabel 7100 5250 0    50   Output ~ 0
row1
Text GLabel 7100 5350 0    50   Output ~ 0
row2
Text GLabel 7250 5650 0    50   Input ~ 0
col1
Wire Wire Line
	7250 5650 7350 5650
Text GLabel 7250 5450 0    50   Input ~ 0
col7
Wire Wire Line
	7250 5450 7350 5450
Wire Wire Line
	7700 2600 7700 3200
Text GLabel 7100 4850 0    50   Input ~ 0
col8
Wire Wire Line
	7100 4850 7350 4850
Text GLabel 7100 4950 0    50   Input ~ 0
col9
Text GLabel 8450 5950 2    50   Input ~ 0
col11
Wire Wire Line
	7100 5250 7350 5250
Text GLabel 7250 5550 0    50   Input ~ 0
col2
Wire Wire Line
	7100 5350 7350 5350
Text GLabel 7250 5950 0    50   Input ~ 0
col3
Wire Wire Line
	7250 5550 7350 5550
Text GLabel 7250 5850 0    50   Input ~ 0
col6
Wire Wire Line
	7250 5850 7350 5850
Wire Wire Line
	7250 5950 7350 5950
Wire Wire Line
	8350 5950 8450 5950
Text GLabel 8450 5850 2    50   Input ~ 0
col10
Wire Wire Line
	8450 5850 8350 5850
Text GLabel 8450 5750 2    50   Input ~ 0
col5
Wire Wire Line
	8350 5750 8450 5750
Text GLabel 8450 5650 2    50   Input ~ 0
col4
Wire Wire Line
	8350 5650 8450 5650
Text Notes 6300 4750 0    50   ~ 0
TX yellow led on PB3\nPD5/PS2clock is green led
Text Notes 6050 1650 0    50   ~ 0
All groound pins are internally connected
Wire Wire Line
	9700 1800 9700 2650
Wire Wire Line
	9800 1900 9800 2700
Wire Wire Line
	9750 2000 9750 2750
Wire Wire Line
	10500 1300 10500 1500
Text Notes 10250 2200 0    50   ~ 0
vcc
Connection ~ 10150 1700
Wire Wire Line
	10150 1700 10600 1700
Wire Wire Line
	10150 1300 10150 1250
Wire Wire Line
	10500 1300 10700 1300
Wire Wire Line
	10600 1500 10500 1500
Connection ~ 10500 1500
Wire Wire Line
	10150 1250 10500 1250
Text Notes 10250 1600 0    50   ~ 0
vcc
Text Notes 10250 1500 0    50   ~ 0
gnd
Wire Wire Line
	7100 2600 7100 3200
Wire Wire Line
	8200 2600 8200 3200
Wire Wire Line
	8300 2600 8300 3200
Wire Wire Line
	8600 2600 8600 3200
Wire Wire Line
	7300 2600 7300 3200
Wire Wire Line
	7400 2600 7400 3200
Wire Wire Line
	8500 2600 8500 3200
Connection ~ 10150 1100
Wire Wire Line
	10150 1100 10150 1250
$Comp
L BalthazarKeyboard3-keycaps-rescue:R-Device R17
U 1 1 61D75DC1
P 9750 1250
F 0 "R17" V 9650 1200 50  0000 L CNN
F 1 "200" V 9750 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9680 1250 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
	1    9750 1250
	0    1    1    0   
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:LED_Small-Device D22
U 1 1 61DADB5D
P 10050 1250
F 0 "D22" H 10050 1045 50  0000 C CNN
F 1 "LED_Small" H 10050 1136 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" V 10050 1250 50  0001 C CNN
F 3 "~" V 10050 1250 50  0001 C CNN
	1    10050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 1100 9500 1750
Wire Wire Line
	9900 1250 9950 1250
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	9600 2600 9600 1250
Wire Wire Line
	6800 2600 6800 3000
Wire Wire Line
	6700 2600 6700 3000
Wire Wire Line
	9500 2150 9500 2500
Wire Wire Line
	9900 2300 9900 2800
Connection ~ 10400 2500
Wire Wire Line
	9850 2400 9850 2850
Wire Wire Line
	10400 1600 10600 1600
Wire Wire Line
	7100 4950 7350 4950
$Comp
L BalthazarKeyboard3-keycaps-rescue:Conn_01x04_Female-Connector J5
U 1 1 61AD3835
P 10800 2200
F 0 "J5" H 10828 2176 50  0000 L CNN
F 1 "I2C" H 10828 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10800 2200 50  0001 C CNN
F 3 "~" H 10800 2200 50  0001 C CNN
	1    10800 2200
	1    0    0    -1  
$EndComp
$Comp
L BalthazarKeyboard3-keycaps-rescue:Conn_01x06_Female-Connector J4
U 1 1 61AD534F
P 10800 1800
F 0 "J4" H 10692 1275 50  0000 C CNN
F 1 "ISP" H 10692 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Horizontal" H 10800 1800 50  0001 C CNN
F 3 "~" H 10800 1800 50  0001 C CNN
	1    10800 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 1600 10400 2200
Wire Wire Line
	9850 2400 10600 2400
Wire Wire Line
	10500 1500 10500 2100
Wire Wire Line
	9900 2300 10600 2300
Wire Wire Line
	10600 2200 10400 2200
Connection ~ 10400 2200
Wire Wire Line
	10400 2200 10400 2500
Wire Wire Line
	10600 2100 10500 2100
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10500 3000
$EndSCHEMATC
