EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PC8801/8001mk2 Universal PCB IDC B1"
Date "2023-11-18"
Rev "R1"
Comp "KEISETSUGIKEN / antarcticlion"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ryuk_lib:PC8801EXT J1
U 1 1 5D4B23E5
P 3050 1150
F 0 "J1" H 3050 1315 50  0000 C CNN
F 1 "PC8801EXT" H 3050 1224 50  0000 C CNN
F 2 "ryuk_lib:edge_conn_72" H 3050 1150 50  0001 C CNN
F 3 "" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J2
U 1 1 5D4B4A88
P 5700 2900
F 0 "J2" H 5750 4817 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 5750 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x36_P2.54mm_Vertical" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Text GLabel 2200 1250 0    50   Input ~ 0
GND
Text GLabel 2200 1350 0    50   Input ~ 0
GND
Text GLabel 2200 1450 0    50   Input ~ 0
+5V
Text GLabel 2200 1550 0    50   Input ~ 0
+5V
Text GLabel 2200 1650 0    50   Input ~ 0
AB00
Text GLabel 2200 1750 0    50   Input ~ 0
AB01
Text GLabel 2200 1850 0    50   Input ~ 0
AB02
Text GLabel 2200 1950 0    50   Input ~ 0
AB03
Text GLabel 2200 2050 0    50   Input ~ 0
AB04
Text GLabel 2200 2150 0    50   Input ~ 0
AB05
Text GLabel 2200 2250 0    50   Input ~ 0
AB06
Text GLabel 2200 2350 0    50   Input ~ 0
AB07
Text GLabel 2200 2450 0    50   Input ~ 0
AB08
Text GLabel 2200 2550 0    50   Input ~ 0
AB09
Text GLabel 2200 2650 0    50   Input ~ 0
AB10
Text GLabel 2200 2750 0    50   Input ~ 0
AB11
Text GLabel 2200 2850 0    50   Input ~ 0
AB12
Text GLabel 2200 2950 0    50   Input ~ 0
AB13
Text GLabel 2200 3050 0    50   Input ~ 0
AB14
Text GLabel 2200 3150 0    50   Input ~ 0
AB15
Text GLabel 2200 3250 0    50   Input ~ 0
#RD
Text GLabel 2200 3350 0    50   Input ~ 0
#WR
Text GLabel 2200 3450 0    50   Input ~ 0
#MREQ
Text GLabel 2200 3550 0    50   Input ~ 0
#IORQ
Text GLabel 2200 3650 0    50   Input ~ 0
#M1
Text GLabel 2200 3750 0    50   Input ~ 0
#RAS0
Text GLabel 2200 3850 0    50   Input ~ 0
#RAS1
Text GLabel 2200 3950 0    50   Input ~ 0
#RFSH
Text GLabel 2200 4050 0    50   Input ~ 0
#MUX
Text GLabel 2200 4150 0    50   Input ~ 0
#WE
Text GLabel 2200 4250 0    50   Input ~ 0
#ROMKILL
Text GLabel 2200 4350 0    50   Input ~ 0
#RESET
Text GLabel 2200 4450 0    50   Input ~ 0
#SCLOCK
Text GLabel 2200 4550 0    50   Input ~ 0
MCLK
Text GLabel 2200 4650 0    50   Input ~ 0
V1
Text GLabel 2200 4750 0    50   Input ~ 0
V2
Text GLabel 3900 1250 2    50   Input ~ 0
GND
Text GLabel 3900 1350 2    50   Input ~ 0
GND
Text GLabel 3900 1450 2    50   Input ~ 0
+5V
Text GLabel 3900 1550 2    50   Input ~ 0
+5V
Text GLabel 3900 4650 2    50   Input ~ 0
V1
Text GLabel 3900 4750 2    50   Input ~ 0
V2
Text GLabel 3900 4450 2    50   Input ~ 0
+12V
Text GLabel 3900 4550 2    50   Input ~ 0
-12V
Text GLabel 3900 1650 2    50   Input ~ 0
NC1
Text GLabel 3900 1750 2    50   Input ~ 0
NC2
Text GLabel 3900 1850 2    50   Input ~ 0
#MWAIT
Text GLabel 3900 1950 2    50   Input ~ 0
#INT4
Text GLabel 3900 2050 2    50   Input ~ 0
#INT3
Text GLabel 3900 2150 2    50   Input ~ 0
#INT2
Text GLabel 3900 2250 2    50   Input ~ 0
#FDINT1
Text GLabel 3900 2350 2    50   Input ~ 0
#FDINT2
Text GLabel 3900 2450 2    50   Input ~ 0
DB0
Text GLabel 3900 2550 2    50   Input ~ 0
DB1
Text GLabel 3900 2650 2    50   Input ~ 0
DB2
Text GLabel 3900 2750 2    50   Input ~ 0
DB3
Text GLabel 3900 2850 2    50   Input ~ 0
DB4
Text GLabel 3900 2950 2    50   Input ~ 0
DB5
Text GLabel 3900 3050 2    50   Input ~ 0
DB6
Text GLabel 3900 3150 2    50   Input ~ 0
DB7
Text GLabel 3900 3250 2    50   Input ~ 0
#MEMR
Text GLabel 3900 3350 2    50   Input ~ 0
POWER
Text GLabel 3900 3450 2    50   Input ~ 0
#IOW
Text GLabel 3900 3550 2    50   Input ~ 0
#IOR
Text GLabel 3900 3650 2    50   Input ~ 0
#MEMW
Text GLabel 3900 3750 2    50   Input ~ 0
#DMATC
Text GLabel 3900 3850 2    50   Input ~ 0
FDRDY
Text GLabel 3900 3950 2    50   Input ~ 0
#DRQ1
Text GLabel 3900 4050 2    50   Input ~ 0
#DACK1
Text GLabel 3900 4150 2    50   Input ~ 0
4CLK
Text GLabel 3900 4250 2    50   Input ~ 0
#NMI
Text GLabel 3900 4350 2    50   Input ~ 0
#WAIT
Wire Wire Line
	2200 1250 2350 1250
Wire Wire Line
	2350 1350 2200 1350
Wire Wire Line
	2200 1450 2350 1450
Wire Wire Line
	2200 1550 2350 1550
Wire Wire Line
	2200 1650 2350 1650
Wire Wire Line
	2350 1750 2200 1750
Wire Wire Line
	2200 1850 2350 1850
Wire Wire Line
	2350 1950 2200 1950
Wire Wire Line
	2200 2050 2350 2050
Wire Wire Line
	2350 2150 2200 2150
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2350 2350 2200 2350
Wire Wire Line
	2200 2450 2350 2450
Wire Wire Line
	2350 2550 2200 2550
Wire Wire Line
	2200 2650 2350 2650
Wire Wire Line
	2200 2750 2350 2750
Wire Wire Line
	2350 2850 2200 2850
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2350 3050 2200 3050
Wire Wire Line
	2200 3150 2350 3150
Wire Wire Line
	2350 3250 2200 3250
Wire Wire Line
	2200 3350 2350 3350
Wire Wire Line
	2350 3450 2200 3450
Wire Wire Line
	2200 3550 2350 3550
Wire Wire Line
	2350 3650 2200 3650
Wire Wire Line
	2200 3750 2350 3750
Wire Wire Line
	2350 3850 2200 3850
Wire Wire Line
	2200 3950 2350 3950
Wire Wire Line
	2350 4050 2200 4050
Wire Wire Line
	2200 4150 2350 4150
Wire Wire Line
	2350 4250 2200 4250
Wire Wire Line
	2200 4350 2350 4350
Wire Wire Line
	2350 4450 2200 4450
Wire Wire Line
	2200 4550 2350 4550
Wire Wire Line
	2350 4650 2200 4650
Wire Wire Line
	2200 4750 2350 4750
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	3900 4650 3750 4650
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	3900 4450 3750 4450
Wire Wire Line
	3900 4350 3750 4350
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	3900 4150 3750 4150
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	3900 3950 3750 3950
Wire Wire Line
	3750 3850 3900 3850
Wire Wire Line
	3900 3750 3750 3750
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3900 3550 3750 3550
Wire Wire Line
	3750 3450 3900 3450
Wire Wire Line
	3900 3350 3750 3350
Wire Wire Line
	3900 3250 3750 3250
Wire Wire Line
	3750 3150 3900 3150
Wire Wire Line
	3900 3050 3750 3050
Wire Wire Line
	3750 2950 3900 2950
Wire Wire Line
	3900 2850 3750 2850
Wire Wire Line
	3750 2750 3900 2750
Wire Wire Line
	3900 2650 3750 2650
Wire Wire Line
	3750 2550 3900 2550
Wire Wire Line
	3900 2450 3750 2450
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	3900 2250 3750 2250
Wire Wire Line
	3750 2150 3900 2150
Wire Wire Line
	3900 2050 3750 2050
Wire Wire Line
	3900 1950 3750 1950
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3900 1750 3750 1750
Wire Wire Line
	3750 1650 3900 1650
Wire Wire Line
	3900 1550 3750 1550
Wire Wire Line
	3750 1450 3900 1450
Wire Wire Line
	3900 1350 3750 1350
Wire Wire Line
	3750 1250 3900 1250
Text GLabel 5350 1200 0    50   Input ~ 0
GND
Text GLabel 5350 1300 0    50   Input ~ 0
GND
Text GLabel 5350 1400 0    50   Input ~ 0
+5V
Text GLabel 5350 1500 0    50   Input ~ 0
+5V
Text GLabel 5350 1900 0    50   Input ~ 0
AB03
Text GLabel 5350 2000 0    50   Input ~ 0
AB04
Text GLabel 5350 2100 0    50   Input ~ 0
AB05
Text GLabel 5350 2200 0    50   Input ~ 0
AB06
Text GLabel 5350 2300 0    50   Input ~ 0
AB07
Text GLabel 5350 2400 0    50   Input ~ 0
AB08
Text GLabel 5350 2500 0    50   Input ~ 0
AB09
Text GLabel 5350 2600 0    50   Input ~ 0
AB10
Text GLabel 5350 2700 0    50   Input ~ 0
AB11
Text GLabel 5350 2800 0    50   Input ~ 0
AB12
Text GLabel 5350 2900 0    50   Input ~ 0
AB13
Text GLabel 5350 3000 0    50   Input ~ 0
AB14
Text GLabel 5350 3100 0    50   Input ~ 0
AB15
Text GLabel 5350 3200 0    50   Input ~ 0
#RD
Text GLabel 5350 3300 0    50   Input ~ 0
#WR
Text GLabel 5350 3400 0    50   Input ~ 0
#MREQ
Text GLabel 5350 3500 0    50   Input ~ 0
#IORQ
Text GLabel 5350 3600 0    50   Input ~ 0
#M1
Text GLabel 5350 3700 0    50   Input ~ 0
#RAS0
Text GLabel 5350 3800 0    50   Input ~ 0
#RAS1
Text GLabel 5350 3900 0    50   Input ~ 0
#RFSH
Text GLabel 5350 4000 0    50   Input ~ 0
#MUX
Text GLabel 5350 4100 0    50   Input ~ 0
#WE
Text GLabel 5350 4200 0    50   Input ~ 0
#ROMKILL
Text GLabel 5350 4300 0    50   Input ~ 0
#RESET
Text GLabel 5350 4400 0    50   Input ~ 0
#SCLOCK
Text GLabel 5350 4500 0    50   Input ~ 0
MCLK
Text GLabel 5350 4600 0    50   Input ~ 0
V1
Text GLabel 5350 4700 0    50   Input ~ 0
V2
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5350 1500 5500 1500
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5500 1700 5350 1700
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	5500 1900 5350 1900
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5500 2100 5350 2100
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5500 2300 5350 2300
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	5500 2500 5350 2500
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5500 2800 5350 2800
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5500 3000 5350 3000
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	5500 3200 5350 3200
Wire Wire Line
	5350 3300 5500 3300
Wire Wire Line
	5500 3400 5350 3400
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5500 3600 5350 3600
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3800 5350 3800
Wire Wire Line
	5350 3900 5500 3900
Wire Wire Line
	5500 4000 5350 4000
Wire Wire Line
	5350 4100 5500 4100
Wire Wire Line
	5500 4200 5350 4200
Wire Wire Line
	5350 4300 5500 4300
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	5350 4500 5500 4500
Wire Wire Line
	5500 4600 5350 4600
Wire Wire Line
	5350 4700 5500 4700
Text GLabel 6150 1200 2    50   Input ~ 0
GND
Text GLabel 6150 1300 2    50   Input ~ 0
GND
Text GLabel 6150 1400 2    50   Input ~ 0
+5V
Text GLabel 6150 1500 2    50   Input ~ 0
+5V
Text GLabel 6150 4600 2    50   Input ~ 0
V1
Text GLabel 6150 4700 2    50   Input ~ 0
V2
Text GLabel 6150 4400 2    50   Input ~ 0
+12V
Text GLabel 6150 4500 2    50   Input ~ 0
-12V
Text GLabel 6150 1600 2    50   Input ~ 0
NC1
Text GLabel 6150 1700 2    50   Input ~ 0
NC2
Text GLabel 6150 1800 2    50   Input ~ 0
#MWAIT
Text GLabel 6150 1900 2    50   Input ~ 0
#INT4
Text GLabel 6150 2000 2    50   Input ~ 0
#INT3
Text GLabel 6150 2100 2    50   Input ~ 0
#INT2
Text GLabel 6150 2200 2    50   Input ~ 0
#FDINT1
Text GLabel 6150 2300 2    50   Input ~ 0
#FDINT2
Text GLabel 6150 2400 2    50   Input ~ 0
DB0
Text GLabel 6150 2500 2    50   Input ~ 0
DB1
Text GLabel 6150 2600 2    50   Input ~ 0
DB2
Text GLabel 6150 2700 2    50   Input ~ 0
DB3
Text GLabel 6150 2800 2    50   Input ~ 0
DB4
Text GLabel 6150 2900 2    50   Input ~ 0
DB5
Text GLabel 6150 3000 2    50   Input ~ 0
DB6
Text GLabel 6150 3100 2    50   Input ~ 0
DB7
Text GLabel 6150 3200 2    50   Input ~ 0
#MEMR
Text GLabel 6150 3300 2    50   Input ~ 0
POWER
Text GLabel 6150 3400 2    50   Input ~ 0
#IOW
Text GLabel 6150 3500 2    50   Input ~ 0
#IOR
Text GLabel 6150 3600 2    50   Input ~ 0
#MEMW
Text GLabel 6150 3700 2    50   Input ~ 0
#DMATC
Text GLabel 6150 3800 2    50   Input ~ 0
FDRDY
Text GLabel 6150 3900 2    50   Input ~ 0
#DRQ1
Text GLabel 6150 4000 2    50   Input ~ 0
#DACK1
Text GLabel 6150 4100 2    50   Input ~ 0
4CLK
Text GLabel 6150 4200 2    50   Input ~ 0
#NMI
Text GLabel 6150 4300 2    50   Input ~ 0
#WAIT
Wire Wire Line
	6000 4700 6150 4700
Wire Wire Line
	6150 4600 6000 4600
Wire Wire Line
	6000 4500 6150 4500
Wire Wire Line
	6150 4400 6000 4400
Wire Wire Line
	6150 4300 6000 4300
Wire Wire Line
	6000 4200 6150 4200
Wire Wire Line
	6150 4100 6000 4100
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6150 3900 6000 3900
Wire Wire Line
	6000 3800 6150 3800
Wire Wire Line
	6150 3700 6000 3700
Wire Wire Line
	6000 3600 6150 3600
Wire Wire Line
	6150 3500 6000 3500
Wire Wire Line
	6000 3400 6150 3400
Wire Wire Line
	6150 3300 6000 3300
Wire Wire Line
	6150 3200 6000 3200
Wire Wire Line
	6000 3100 6150 3100
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6000 2900 6150 2900
Wire Wire Line
	6150 2800 6000 2800
Wire Wire Line
	6000 2700 6150 2700
Wire Wire Line
	6150 2600 6000 2600
Wire Wire Line
	6000 2500 6150 2500
Wire Wire Line
	6150 2400 6000 2400
Wire Wire Line
	6000 2300 6150 2300
Wire Wire Line
	6150 2200 6000 2200
Wire Wire Line
	6000 2100 6150 2100
Wire Wire Line
	6150 2000 6000 2000
Wire Wire Line
	6150 1900 6000 1900
Wire Wire Line
	6000 1800 6150 1800
Wire Wire Line
	6150 1700 6000 1700
Wire Wire Line
	6000 1600 6150 1600
Wire Wire Line
	6150 1500 6000 1500
Wire Wire Line
	6000 1400 6150 1400
Wire Wire Line
	6150 1300 6000 1300
Wire Wire Line
	6000 1200 6150 1200
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J3
U 1 1 5D516103
P 7750 2900
F 0 "J3" H 7800 4817 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 7800 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x36_P2.54mm_Vertical" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Text GLabel 7400 1200 0    50   Input ~ 0
GND
Text GLabel 7400 1300 0    50   Input ~ 0
GND
Text GLabel 7400 1400 0    50   Input ~ 0
+5V
Text GLabel 7400 1500 0    50   Input ~ 0
+5V
Text GLabel 7400 1900 0    50   Input ~ 0
AB03
Text GLabel 7400 2000 0    50   Input ~ 0
AB04
Text GLabel 7400 2100 0    50   Input ~ 0
AB05
Text GLabel 7400 2200 0    50   Input ~ 0
AB06
Text GLabel 7400 2300 0    50   Input ~ 0
AB07
Text GLabel 7400 2400 0    50   Input ~ 0
AB08
Text GLabel 7400 2500 0    50   Input ~ 0
AB09
Text GLabel 7400 2600 0    50   Input ~ 0
AB10
Text GLabel 7400 2700 0    50   Input ~ 0
AB11
Text GLabel 7400 2800 0    50   Input ~ 0
AB12
Text GLabel 7400 2900 0    50   Input ~ 0
AB13
Text GLabel 7400 3000 0    50   Input ~ 0
AB14
Text GLabel 7400 3100 0    50   Input ~ 0
AB15
Text GLabel 7400 3200 0    50   Input ~ 0
#RD
Text GLabel 7400 3300 0    50   Input ~ 0
#WR
Text GLabel 7400 3400 0    50   Input ~ 0
#MREQ
Text GLabel 7400 3500 0    50   Input ~ 0
#IORQ
Text GLabel 7400 3600 0    50   Input ~ 0
#M1
Text GLabel 7400 3700 0    50   Input ~ 0
#RAS0
Text GLabel 7400 3800 0    50   Input ~ 0
#RAS1
Text GLabel 7400 3900 0    50   Input ~ 0
#RFSH
Text GLabel 7400 4000 0    50   Input ~ 0
#MUX
Text GLabel 7400 4100 0    50   Input ~ 0
#WE
Text GLabel 7400 4200 0    50   Input ~ 0
#ROMKILL
Text GLabel 7400 4300 0    50   Input ~ 0
#RESET
Text GLabel 7400 4400 0    50   Input ~ 0
#SCLOCK
Text GLabel 7400 4500 0    50   Input ~ 0
MCLK
Text GLabel 7400 4600 0    50   Input ~ 0
V1
Text GLabel 7400 4700 0    50   Input ~ 0
V2
Wire Wire Line
	7400 1200 7550 1200
Wire Wire Line
	7550 1300 7400 1300
Wire Wire Line
	7400 1400 7550 1400
Wire Wire Line
	7400 1500 7550 1500
Wire Wire Line
	7400 1600 7550 1600
Wire Wire Line
	7550 1700 7400 1700
Wire Wire Line
	7400 1800 7550 1800
Wire Wire Line
	7550 1900 7400 1900
Wire Wire Line
	7400 2000 7550 2000
Wire Wire Line
	7550 2100 7400 2100
Wire Wire Line
	7400 2200 7550 2200
Wire Wire Line
	7550 2300 7400 2300
Wire Wire Line
	7400 2400 7550 2400
Wire Wire Line
	7550 2500 7400 2500
Wire Wire Line
	7400 2600 7550 2600
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7550 2800 7400 2800
Wire Wire Line
	7400 2900 7550 2900
Wire Wire Line
	7550 3000 7400 3000
Wire Wire Line
	7400 3100 7550 3100
Wire Wire Line
	7550 3200 7400 3200
Wire Wire Line
	7400 3300 7550 3300
Wire Wire Line
	7550 3400 7400 3400
Wire Wire Line
	7400 3500 7550 3500
Wire Wire Line
	7550 3600 7400 3600
Wire Wire Line
	7400 3700 7550 3700
Wire Wire Line
	7550 3800 7400 3800
Wire Wire Line
	7400 3900 7550 3900
Wire Wire Line
	7550 4000 7400 4000
Wire Wire Line
	7400 4100 7550 4100
Wire Wire Line
	7550 4200 7400 4200
Wire Wire Line
	7400 4300 7550 4300
Wire Wire Line
	7550 4400 7400 4400
Wire Wire Line
	7400 4500 7550 4500
Wire Wire Line
	7550 4600 7400 4600
Wire Wire Line
	7400 4700 7550 4700
Text GLabel 8200 1200 2    50   Input ~ 0
GND
Text GLabel 8200 1300 2    50   Input ~ 0
GND
Text GLabel 8200 1400 2    50   Input ~ 0
+5V
Text GLabel 8200 1500 2    50   Input ~ 0
+5V
Text GLabel 8200 4600 2    50   Input ~ 0
V1
Text GLabel 8200 4700 2    50   Input ~ 0
V2
Text GLabel 8200 4400 2    50   Input ~ 0
+12V
Text GLabel 8200 4500 2    50   Input ~ 0
-12V
Text GLabel 8200 1600 2    50   Input ~ 0
NC1
Text GLabel 8200 1700 2    50   Input ~ 0
NC2
Text GLabel 8200 1800 2    50   Input ~ 0
#MWAIT
Text GLabel 8200 1900 2    50   Input ~ 0
#INT4
Text GLabel 8200 2000 2    50   Input ~ 0
#INT3
Text GLabel 8200 2100 2    50   Input ~ 0
#INT2
Text GLabel 8200 2200 2    50   Input ~ 0
#FDINT1
Text GLabel 8200 2300 2    50   Input ~ 0
#FDINT2
Text GLabel 8200 2400 2    50   Input ~ 0
DB0
Text GLabel 8200 2500 2    50   Input ~ 0
DB1
Text GLabel 8200 2600 2    50   Input ~ 0
DB2
Text GLabel 8200 2700 2    50   Input ~ 0
DB3
Text GLabel 8200 2800 2    50   Input ~ 0
DB4
Text GLabel 8200 2900 2    50   Input ~ 0
DB5
Text GLabel 8200 3000 2    50   Input ~ 0
DB6
Text GLabel 8200 3100 2    50   Input ~ 0
DB7
Text GLabel 8200 3200 2    50   Input ~ 0
#MEMR
Text GLabel 8200 3300 2    50   Input ~ 0
POWER
Text GLabel 8200 3400 2    50   Input ~ 0
#IOW
Text GLabel 8200 3500 2    50   Input ~ 0
#IOR
Text GLabel 8200 3600 2    50   Input ~ 0
#MEMW
Text GLabel 8200 3700 2    50   Input ~ 0
#DMATC
Text GLabel 8200 3800 2    50   Input ~ 0
FDRDY
Text GLabel 8200 3900 2    50   Input ~ 0
#DRQ1
Text GLabel 8200 4000 2    50   Input ~ 0
#DACK1
Text GLabel 8200 4100 2    50   Input ~ 0
4CLK
Text GLabel 8200 4200 2    50   Input ~ 0
#NMI
Text GLabel 8200 4300 2    50   Input ~ 0
#WAIT
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	8200 4600 8050 4600
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	8200 4400 8050 4400
Wire Wire Line
	8200 4300 8050 4300
Wire Wire Line
	8050 4200 8200 4200
Wire Wire Line
	8200 4100 8050 4100
Wire Wire Line
	8050 4000 8200 4000
Wire Wire Line
	8200 3900 8050 3900
Wire Wire Line
	8050 3800 8200 3800
Wire Wire Line
	8200 3700 8050 3700
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8200 3500 8050 3500
Wire Wire Line
	8050 3400 8200 3400
Wire Wire Line
	8200 3300 8050 3300
Wire Wire Line
	8200 3200 8050 3200
Wire Wire Line
	8050 3100 8200 3100
Wire Wire Line
	8200 3000 8050 3000
Wire Wire Line
	8050 2900 8200 2900
Wire Wire Line
	8200 2800 8050 2800
Wire Wire Line
	8050 2700 8200 2700
Wire Wire Line
	8200 2600 8050 2600
Wire Wire Line
	8050 2500 8200 2500
Wire Wire Line
	8200 2400 8050 2400
Wire Wire Line
	8050 2300 8200 2300
Wire Wire Line
	8200 2200 8050 2200
Wire Wire Line
	8050 2100 8200 2100
Wire Wire Line
	8200 2000 8050 2000
Wire Wire Line
	8200 1900 8050 1900
Wire Wire Line
	8050 1800 8200 1800
Wire Wire Line
	8200 1700 8050 1700
Wire Wire Line
	8050 1600 8200 1600
Wire Wire Line
	8200 1500 8050 1500
Wire Wire Line
	8050 1400 8200 1400
Wire Wire Line
	8200 1300 8050 1300
Wire Wire Line
	8050 1200 8200 1200
$Comp
L Mechanical:MountingHole H1
U 1 1 5D549D49
P 1100 6150
F 0 "H1" H 1200 6196 50  0000 L CNN
F 1 "MountingHole" H 1200 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D54A088
P 1100 6350
F 0 "H2" H 1200 6396 50  0000 L CNN
F 1 "MountingHole" H 1200 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1100 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D55CCF7
P 1100 6550
F 0 "H3" H 1200 6596 50  0000 L CNN
F 1 "MountingHole" H 1200 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D55CD01
P 1100 6750
F 0 "H4" H 1200 6796 50  0000 L CNN
F 1 "MountingHole" H 1200 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D56FFEF
P 1900 6150
F 0 "H5" H 2000 6196 50  0000 L CNN
F 1 "MountingHole" H 2000 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 6150 50  0001 C CNN
F 3 "~" H 1900 6150 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D56FFF9
P 1900 6350
F 0 "H6" H 2000 6396 50  0000 L CNN
F 1 "MountingHole" H 2000 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 6350 50  0001 C CNN
F 3 "~" H 1900 6350 50  0001 C CNN
	1    1900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5D570003
P 1900 6550
F 0 "H7" H 2000 6596 50  0000 L CNN
F 1 "MountingHole" H 2000 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 6550 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5D57000D
P 1900 6750
F 0 "H8" H 2000 6796 50  0000 L CNN
F 1 "MountingHole" H 2000 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1900 6750 50  0001 C CNN
F 3 "~" H 1900 6750 50  0001 C CNN
	1    1900 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x36_Odd_Even J4
U 1 1 5D4C469F
P 9550 2900
F 0 "J4" H 9600 4817 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 9600 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x36_P2.54mm_Vertical" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
Text GLabel 9200 1200 0    50   Input ~ 0
GND
Text GLabel 9200 1300 0    50   Input ~ 0
GND
Text GLabel 9200 1400 0    50   Input ~ 0
+5V
Text GLabel 9200 1500 0    50   Input ~ 0
+5V
Text GLabel 9200 1900 0    50   Input ~ 0
AB03
Text GLabel 9200 2000 0    50   Input ~ 0
AB04
Text GLabel 9200 2100 0    50   Input ~ 0
AB05
Text GLabel 9200 2200 0    50   Input ~ 0
AB06
Text GLabel 9200 2300 0    50   Input ~ 0
AB07
Text GLabel 9200 2400 0    50   Input ~ 0
AB08
Text GLabel 9200 2500 0    50   Input ~ 0
AB09
Text GLabel 9200 2600 0    50   Input ~ 0
AB10
Text GLabel 9200 2700 0    50   Input ~ 0
AB11
Text GLabel 9200 2800 0    50   Input ~ 0
AB12
Text GLabel 9200 2900 0    50   Input ~ 0
AB13
Text GLabel 9200 3000 0    50   Input ~ 0
AB14
Text GLabel 9200 3100 0    50   Input ~ 0
AB15
Text GLabel 9200 3200 0    50   Input ~ 0
#RD
Text GLabel 9200 3300 0    50   Input ~ 0
#WR
Text GLabel 9200 3400 0    50   Input ~ 0
#MREQ
Text GLabel 9200 3500 0    50   Input ~ 0
#IORQ
Text GLabel 9200 3600 0    50   Input ~ 0
#M1
Text GLabel 9200 3700 0    50   Input ~ 0
#RAS0
Text GLabel 9200 3800 0    50   Input ~ 0
#RAS1
Text GLabel 9200 3900 0    50   Input ~ 0
#RFSH
Text GLabel 9200 4000 0    50   Input ~ 0
#MUX
Text GLabel 9200 4100 0    50   Input ~ 0
#WE
Text GLabel 9200 4200 0    50   Input ~ 0
#ROMKILL
Text GLabel 9200 4300 0    50   Input ~ 0
#RESET
Text GLabel 9200 4400 0    50   Input ~ 0
#SCLOCK
Text GLabel 9200 4500 0    50   Input ~ 0
MCLK
Text GLabel 9200 4600 0    50   Input ~ 0
V1
Text GLabel 9200 4700 0    50   Input ~ 0
V2
Wire Wire Line
	9200 1200 9350 1200
Wire Wire Line
	9350 1300 9200 1300
Wire Wire Line
	9200 1400 9350 1400
Wire Wire Line
	9200 1500 9350 1500
Wire Wire Line
	9200 1600 9350 1600
Wire Wire Line
	9350 1700 9200 1700
Wire Wire Line
	9200 1800 9350 1800
Wire Wire Line
	9350 1900 9200 1900
Wire Wire Line
	9200 2000 9350 2000
Wire Wire Line
	9350 2100 9200 2100
Wire Wire Line
	9200 2200 9350 2200
Wire Wire Line
	9350 2300 9200 2300
Wire Wire Line
	9200 2400 9350 2400
Wire Wire Line
	9350 2500 9200 2500
Wire Wire Line
	9200 2600 9350 2600
Wire Wire Line
	9200 2700 9350 2700
Wire Wire Line
	9350 2800 9200 2800
Wire Wire Line
	9200 2900 9350 2900
Wire Wire Line
	9350 3000 9200 3000
Wire Wire Line
	9200 3100 9350 3100
Wire Wire Line
	9350 3200 9200 3200
Wire Wire Line
	9200 3300 9350 3300
Wire Wire Line
	9350 3400 9200 3400
Wire Wire Line
	9200 3500 9350 3500
Wire Wire Line
	9350 3600 9200 3600
Wire Wire Line
	9200 3700 9350 3700
Wire Wire Line
	9350 3800 9200 3800
Wire Wire Line
	9200 3900 9350 3900
Wire Wire Line
	9350 4000 9200 4000
Wire Wire Line
	9200 4100 9350 4100
Wire Wire Line
	9350 4200 9200 4200
Wire Wire Line
	9200 4300 9350 4300
Wire Wire Line
	9350 4400 9200 4400
Wire Wire Line
	9200 4500 9350 4500
Wire Wire Line
	9350 4600 9200 4600
Wire Wire Line
	9200 4700 9350 4700
Text GLabel 10000 1200 2    50   Input ~ 0
GND
Text GLabel 10000 1300 2    50   Input ~ 0
GND
Text GLabel 10000 1400 2    50   Input ~ 0
+5V
Text GLabel 10000 1500 2    50   Input ~ 0
+5V
Text GLabel 10000 4600 2    50   Input ~ 0
V1
Text GLabel 10000 4700 2    50   Input ~ 0
V2
Text GLabel 10000 4400 2    50   Input ~ 0
+12V
Text GLabel 10000 4500 2    50   Input ~ 0
-12V
Text GLabel 10000 1600 2    50   Input ~ 0
NC1
Text GLabel 10000 1700 2    50   Input ~ 0
NC2
Text GLabel 10000 1800 2    50   Input ~ 0
#MWAIT
Text GLabel 10000 1900 2    50   Input ~ 0
#INT4
Text GLabel 10000 2000 2    50   Input ~ 0
#INT3
Text GLabel 10000 2100 2    50   Input ~ 0
#INT2
Text GLabel 10000 2200 2    50   Input ~ 0
#FDINT1
Text GLabel 10000 2300 2    50   Input ~ 0
#FDINT2
Text GLabel 10000 2400 2    50   Input ~ 0
DB0
Text GLabel 10000 2500 2    50   Input ~ 0
DB1
Text GLabel 10000 2600 2    50   Input ~ 0
DB2
Text GLabel 10000 2700 2    50   Input ~ 0
DB3
Text GLabel 10000 2800 2    50   Input ~ 0
DB4
Text GLabel 10000 2900 2    50   Input ~ 0
DB5
Text GLabel 10000 3000 2    50   Input ~ 0
DB6
Text GLabel 10000 3100 2    50   Input ~ 0
DB7
Text GLabel 10000 3200 2    50   Input ~ 0
#MEMR
Text GLabel 10000 3300 2    50   Input ~ 0
POWER
Text GLabel 10000 3400 2    50   Input ~ 0
#IOW
Text GLabel 10000 3500 2    50   Input ~ 0
#IOR
Text GLabel 10000 3600 2    50   Input ~ 0
#MEMW
Text GLabel 10000 3700 2    50   Input ~ 0
#DMATC
Text GLabel 10000 3800 2    50   Input ~ 0
FDRDY
Text GLabel 10000 3900 2    50   Input ~ 0
#DRQ1
Text GLabel 10000 4000 2    50   Input ~ 0
#DACK1
Text GLabel 10000 4100 2    50   Input ~ 0
4CLK
Text GLabel 10000 4200 2    50   Input ~ 0
#NMI
Text GLabel 10000 4300 2    50   Input ~ 0
#WAIT
Wire Wire Line
	9850 4700 10000 4700
Wire Wire Line
	10000 4600 9850 4600
Wire Wire Line
	9850 4500 10000 4500
Wire Wire Line
	10000 4400 9850 4400
Wire Wire Line
	10000 4300 9850 4300
Wire Wire Line
	9850 4200 10000 4200
Wire Wire Line
	10000 4100 9850 4100
Wire Wire Line
	9850 4000 10000 4000
Wire Wire Line
	10000 3900 9850 3900
Wire Wire Line
	9850 3800 10000 3800
Wire Wire Line
	10000 3700 9850 3700
Wire Wire Line
	9850 3600 10000 3600
Wire Wire Line
	10000 3500 9850 3500
Wire Wire Line
	9850 3400 10000 3400
Wire Wire Line
	10000 3300 9850 3300
Wire Wire Line
	10000 3200 9850 3200
Wire Wire Line
	9850 3100 10000 3100
Wire Wire Line
	10000 3000 9850 3000
Wire Wire Line
	9850 2900 10000 2900
Wire Wire Line
	10000 2800 9850 2800
Wire Wire Line
	9850 2700 10000 2700
Wire Wire Line
	10000 2600 9850 2600
Wire Wire Line
	9850 2500 10000 2500
Wire Wire Line
	10000 2400 9850 2400
Wire Wire Line
	9850 2300 10000 2300
Wire Wire Line
	10000 2200 9850 2200
Wire Wire Line
	9850 2100 10000 2100
Wire Wire Line
	10000 2000 9850 2000
Wire Wire Line
	10000 1900 9850 1900
Wire Wire Line
	9850 1800 10000 1800
Wire Wire Line
	10000 1700 9850 1700
Wire Wire Line
	9850 1600 10000 1600
Wire Wire Line
	10000 1500 9850 1500
Wire Wire Line
	9850 1400 10000 1400
Wire Wire Line
	10000 1300 9850 1300
Wire Wire Line
	9850 1200 10000 1200
$Comp
L Mechanical:MountingHole H9
U 1 1 5D4EFD11
P 2650 6150
F 0 "H9" H 2750 6196 50  0000 L CNN
F 1 "MountingHole" H 2750 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5D4EFD1B
P 2650 6350
F 0 "H10" H 2750 6396 50  0000 L CNN
F 1 "MountingHole" H 2750 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5D4EFD25
P 2650 6550
F 0 "H11" H 2750 6596 50  0000 L CNN
F 1 "MountingHole" H 2750 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5D4EFD2F
P 2650 6750
F 0 "H12" H 2750 6796 50  0000 L CNN
F 1 "MountingHole" H 2750 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Text GLabel 5350 1600 0    50   Input ~ 0
AB00
Text GLabel 5350 1700 0    50   Input ~ 0
AB01
Text GLabel 5350 1800 0    50   Input ~ 0
AB02
Text GLabel 7400 1600 0    50   Input ~ 0
AB00
Text GLabel 7400 1700 0    50   Input ~ 0
AB01
Text GLabel 7400 1800 0    50   Input ~ 0
AB02
Text GLabel 9200 1600 0    50   Input ~ 0
AB00
Text GLabel 9200 1700 0    50   Input ~ 0
AB01
Text GLabel 9200 1800 0    50   Input ~ 0
AB02
$EndSCHEMATC
