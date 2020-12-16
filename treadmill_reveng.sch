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
L Regulator_Linear:L7805 U2
U 1 1 5FD92CAF
P 6500 850
F 0 "U2" H 6500 1092 50  0000 C CNN
F 1 "L7805" H 6500 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6525 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6500 800 50  0001 C CNN
	1    6500 850 
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:L293D U1
U 1 1 5FD933AC
P 4500 2100
F 0 "U1" H 4500 3281 50  0000 C CNN
F 1 "L293D" H 4200 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4750 1350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4200 2800 50  0001 C CNN
	1    4500 2100
	0    1    1    0   
$EndComp
NoConn ~ 2550 3500
$Comp
L IPW60R024CFD7XKSA1:IKW50N60H3 Q1
U 1 1 5FDAB7F6
P 5500 3200
F 0 "Q1" H 5708 3246 50  0000 L CNN
F 1 "IKW50N60H3" H 5708 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-247-3_Vertical" H 5500 3200 50  0001 L BNN
F 3 "https://www.infineon.com/dgdl/Infineon-IKW50N60H3-DS-v02_02-en.pdf?fileId=db3a30432a40a650012a47934b1e2bea" H 5500 3200 50  0001 L BNN
F 4 "Infineon Technologies" H 5500 3200 50  0001 L BNN "MANUFACTURER"
F 5 "IPC 7351B" H 5500 3200 50  0001 L BNN "STANDARD"
F 6 "25.57 mm" H 5500 3200 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "2.0" H 5500 3200 50  0001 L BNN "PARTREV"
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L GBJ5010-BP:GBJ5010-BP D1
U 1 1 5FDADEB2
P 8050 1150
F 0 "D1" H 8394 1196 50  0000 L CNN
F 1 "GBJ5010-BP" H 8200 950 50  0000 L CNN
F 2 "GBJ5010:GBJ5010" H 8050 1150 50  0001 L BNN
F 3 "" H 8050 1150 50  0001 L BNN
F 4 "Micro Commercial" H 8050 1150 50  0001 L BNN "MANUFACTURER"
F 5 "24.50mm" H 8050 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "B" H 8050 1150 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 8050 1150 50  0001 L BNN "STANDARD"
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L relays:HK19F-5V-SHG K1
U 1 1 5FD9731C
P 1800 3600
F 0 "K1" H 2430 3646 50  0000 L CNN
F 1 "HK19F-5V-SHG" H 2430 3555 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 1800 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L GBJ5010-BP:GBJ5010-BP D2
U 1 1 5FD9E6B0
P 8050 2650
F 0 "D2" H 8394 2696 50  0000 L CNN
F 1 "GBJ5010-BP" H 8250 2350 50  0000 L CNN
F 2 "GBJ5010:GBJ5010" H 8050 2650 50  0001 L BNN
F 3 "" H 8050 2650 50  0001 L BNN
F 4 "Micro Commercial" H 8050 2650 50  0001 L BNN "MANUFACTURER"
F 5 "24.50mm" H 8050 2650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "B" H 8050 2650 50  0001 L BNN "PARTREV"
F 7 "IPC-7351B" H 8050 2650 50  0001 L BNN "STANDARD"
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L 5mmscrew_terminal:5mmScrewTerminal C3
U 1 1 5FDA542F
P 10200 1700
F 0 "C3" H 10369 2150 50  0000 L CNN
F 1 "5mmScrewTerminal" H 10369 2059 50  0000 L CNN
F 2 "screw_terminal5mm:Screw_terminal_5mm" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
$Comp
L relays:HK19F-5V-SHG K2
U 1 1 5FDA57C7
P 3900 3600
F 0 "K2" H 4530 3646 50  0000 L CNN
F 1 "HK19F-5V-SHG" H 4530 3555 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 3900 3600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
Text GLabel 9900 1500 0    50   Input ~ 0
AC12vLive
Text GLabel 9900 1400 0    50   Input ~ 0
AC12vN
Text GLabel 9900 1300 0    50   Input ~ 0
AC220VLive
Text GLabel 9900 1200 0    50   Input ~ 0
AC220N
Text GLabel 9900 1100 0    50   Input ~ 0
EARTH
Text GLabel 8050 850  1    50   Input ~ 0
AC12vN
Text GLabel 8050 1450 3    50   Input ~ 0
AC12vLive
Text GLabel 8350 1150 2    50   Input ~ 0
DCGND
Text GLabel 7500 1150 0    50   Input ~ 0
DC12Vpostive
$Comp
L pspice:CAP C2
U 1 1 5FDB0451
P 7650 1400
F 0 "C2" H 7828 1446 50  0000 L CNN
F 1 "150uF" H 7828 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1150 7650 1150
Connection ~ 7650 1150
Wire Wire Line
	7650 1150 7750 1150
Text GLabel 7650 1650 2    50   Input ~ 0
DCGND
Text GLabel 6200 850  0    50   Input ~ 0
DC12Vpostive
Text GLabel 6800 850  2    50   Input ~ 0
DC5v
Text GLabel 8050 2350 0    50   Input ~ 0
AC220VLive
Text GLabel 7500 2650 0    50   Input ~ 0
DC220Vpostive
Text GLabel 8350 2650 2    50   Input ~ 0
DCGND
$Comp
L pspice:CAP C1
U 1 1 5FDB8118
P 7500 2900
F 0 "C1" H 7678 2946 50  0000 L CNN
F 1 "470uF" H 7678 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 7500 2900 50  0001 C CNN
F 3 "~" H 7500 2900 50  0001 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2650 8350 3150
Wire Wire Line
	8350 3150 7500 3150
Wire Wire Line
	7500 2650 7750 2650
Wire Wire Line
	4300 2600 1400 2600
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	4500 2750 3500 2750
Wire Wire Line
	4900 2600 4900 3300
Wire Wire Line
	4900 3300 5400 3300
Text GLabel 5600 3400 3    50   Input ~ 0
DCGND
Text GLabel 5600 3000 1    50   Input ~ 0
DcMotorNegative
Text GLabel 4700 1600 1    50   Input ~ 0
DC5v
Wire Wire Line
	3700 1900 3700 2000
Connection ~ 3700 2000
Wire Wire Line
	3700 2000 3700 2200
Connection ~ 3700 2200
Wire Wire Line
	3700 2200 3700 2300
Text GLabel 3700 2100 0    50   Input ~ 0
DCGND
Text GLabel 4100 1600 1    50   Input ~ 0
DC5v
Text GLabel 5500 2000 2    50   Input ~ 0
DC5v
Text GLabel 5500 2200 2    50   Input ~ 0
DC12Vpostive
Text GLabel 3500 3900 3    50   Input ~ 0
DCGND
Text GLabel 1400 3900 3    50   Input ~ 0
DCGND
Text GLabel 1800 3900 3    50   Input ~ 0
AC220VLive
Text GLabel 3900 3900 3    50   Input ~ 0
AC220VLive
Text GLabel 1900 3300 1    50   Input ~ 0
ACMotorBlack
Text GLabel 4000 3300 1    50   Input ~ 0
ACMotorRed
Wire Wire Line
	1400 2600 1400 3300
Wire Wire Line
	3500 2750 3500 3300
Text GLabel 6500 1150 3    50   Input ~ 0
DCGND
Text GLabel 7500 2450 0    50   Input ~ 0
DCMotorPostive
Wire Wire Line
	7500 2450 7500 2650
Connection ~ 7500 2650
$Comp
L 5mmscrew_terminal:5mmScrewTerminal C4
U 1 1 5FDCEE2A
P 10200 2550
F 0 "C4" H 10369 3000 50  0000 L CNN
F 1 "5mmScrewTerminal" H 10369 2909 50  0000 L CNN
F 2 "screw_terminal5mm:Screw_terminal_5mm" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Text GLabel 9900 1950 0    50   Input ~ 0
DCMotorPostive
Text GLabel 9900 2050 0    50   Input ~ 0
DcMotorNegative
Text GLabel 9900 2150 0    50   Input ~ 0
ACMotorBlack
Text GLabel 9900 2250 0    50   Input ~ 0
ACMotorRed
Text GLabel 9900 2350 0    50   Input ~ 0
ACMotorWhite
Text GLabel 7900 3300 0    50   Input ~ 0
ACMotorWhite
Wire Wire Line
	8050 2950 8050 3300
Wire Wire Line
	8050 3300 7900 3300
Text GLabel 8200 3300 2    50   Input ~ 0
AC220N
Wire Wire Line
	8200 3300 8050 3300
Connection ~ 8050 3300
$Comp
L 5mmscrew_terminal:5mmScrewTerminal C5
U 1 1 5FDD2A4A
P 10200 3450
F 0 "C5" H 10369 3900 50  0000 L CNN
F 1 "5mmScrewTerminal" H 10369 3809 50  0000 L CNN
F 2 "screw_terminal5mm:Screw_terminal_5mm" H 10200 3450 50  0001 C CNN
F 3 "" H 10200 3450 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
Text GLabel 9900 2850 0    50   Input ~ 0
CONTROL_DCMotorNegative
Text GLabel 4900 1600 1    50   Input ~ 0
CONTROL_DCMotorNegative
Text GLabel 9900 2950 0    50   Input ~ 0
CONTROL_ACMotorBlack
Text GLabel 9900 3050 0    50   Input ~ 0
CONTROL_ACMotorRed
Text GLabel 9900 3150 0    50   Input ~ 0
DC5v
Text GLabel 9900 3250 0    50   Input ~ 0
DCGND
Text GLabel 4300 1600 1    50   Input ~ 0
CONTROL_ACMotorBlack
Text GLabel 4500 1600 1    50   Input ~ 0
CONTROL_ACMotorRed
$Comp
L Device:R R1
U 1 1 5FDB3271
P 5400 3450
F 0 "R1" H 5470 3496 50  0000 L CNN
F 1 "10k" H 5470 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
Connection ~ 5400 3300
Text GLabel 5400 3600 3    50   Input ~ 0
DCGND
$EndSCHEMATC
