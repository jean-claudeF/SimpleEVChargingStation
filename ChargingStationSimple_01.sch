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
L Raspi_Pico:Pico U1
U 1 1 663AD0E3
P 2425 2875
F 0 "U1" H 2425 4090 50  0000 C CNN
F 1 "Pico" H 2425 3999 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 2425 2875 50  0001 C CNN
F 3 "" H 2425 2875 50  0001 C CNN
	1    2425 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3925 4550 4050
Wire Wire Line
	4650 3925 4550 3925
Text GLabel 4650 3925 2    50   Input ~ 0
+12V
Wire Wire Line
	4550 4850 4550 4650
Wire Wire Line
	4625 4850 4550 4850
Text GLabel 4625 4850 2    50   Input ~ 0
-12V
Wire Wire Line
	4050 4450 4050 4725
Connection ~ 4050 4450
Wire Wire Line
	4350 4450 4050 4450
Wire Wire Line
	4050 5025 4050 5150
Wire Wire Line
	4050 4175 4050 4450
$Comp
L power:GNDD #PWR02
U 1 1 663B0F4B
P 4050 5150
F 0 "#PWR02" H 4050 4900 50  0001 C CNN
F 1 "GNDD" H 4054 4995 50  0001 C CNN
F 2 "" H 4050 5150 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 663B0789
P 4050 4875
F 0 "R2" H 4120 4921 50  0000 L CNN
F 1 "10k" H 4120 4830 50  0000 L CNN
F 2 "" V 3980 4875 50  0001 C CNN
F 3 "~" H 4050 4875 50  0001 C CNN
	1    4050 4875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 663B0450
P 4050 4025
F 0 "R1" H 4120 4071 50  0000 L CNN
F 1 "10k" H 4120 3980 50  0000 L CNN
F 2 "" V 3980 4025 50  0001 C CNN
F 3 "~" H 4050 4025 50  0001 C CNN
	1    4050 4025
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL081 U2
U 1 1 663AF71F
P 4650 4350
F 0 "U2" H 4425 3525 50  0000 L CNN
F 1 "TL081" H 4400 3625 50  0000 L CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4800 4500 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4250 1550 4250
Wire Wire Line
	1550 4250 1550 3825
Wire Wire Line
	1550 3825 1725 3825
Wire Wire Line
	3150 2325 4050 2325
Wire Wire Line
	4050 2325 4050 3875
$Comp
L Device:R R3
U 1 1 663B328E
P 5325 4350
F 0 "R3" V 5118 4350 50  0000 C CNN
F 1 "1k" V 5209 4350 50  0000 C CNN
F 2 "" V 5255 4350 50  0001 C CNN
F 3 "~" H 5325 4350 50  0001 C CNN
	1    5325 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4350 5175 4350
Text GLabel 3475 1925 2    50   Input ~ 0
+5V
Wire Wire Line
	3475 1925 3125 1925
$Comp
L power:GNDD #PWR01
U 1 1 663B3E27
P 2425 4375
F 0 "#PWR01" H 2425 4125 50  0001 C CNN
F 1 "GNDD" H 2429 4220 50  0001 C CNN
F 2 "" H 2425 4375 50  0001 C CNN
F 3 "" H 2425 4375 50  0001 C CNN
	1    2425 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4025 2425 4375
$Comp
L PowerSupply:PowerSupply4pin PW1
U 1 1 663A3370
P 8975 3425
F 0 "PW1" H 8975 3890 50  0000 C CNN
F 1 "PowerSupply4pin" H 8975 3799 50  0000 C CNN
F 2 "" H 8975 3425 50  0001 C CNN
F 3 "" H 8975 3425 50  0001 C CNN
	1    8975 3425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 663A3C29
P 9575 3800
F 0 "#PWR03" H 9575 3550 50  0001 C CNN
F 1 "GNDD" H 9579 3645 50  0001 C CNN
F 2 "" H 9575 3800 50  0001 C CNN
F 3 "" H 9575 3800 50  0001 C CNN
	1    9575 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3575 9575 3575
Wire Wire Line
	9575 3575 9575 3800
Text GLabel 9525 3475 2    50   Input ~ 0
-12V
Text GLabel 9525 3275 2    50   Input ~ 0
+12V
Text GLabel 9525 3375 2    50   Input ~ 0
+5V
Wire Wire Line
	9525 3275 9375 3275
Wire Wire Line
	9525 3375 9375 3375
Wire Wire Line
	9525 3475 9375 3475
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 663A5A17
P 7025 1375
F 0 "J1" H 7133 1556 50  0000 C CNN
F 1 "230V AC" H 7133 1465 50  0000 C CNN
F 2 "" H 7025 1375 50  0001 C CNN
F 3 "~" H 7025 1375 50  0001 C CNN
	1    7025 1375
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x02 SW1
U 1 1 663A6123
P 7750 1475
F 0 "SW1" H 7750 1842 50  0000 C CNN
F 1 "POWER" H 7750 1751 50  0000 C CNN
F 2 "" H 7750 1475 50  0001 C CNN
F 3 "~" H 7750 1475 50  0001 C CNN
	1    7750 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 1375 7450 1375
Wire Wire Line
	7225 1475 7450 1475
$Comp
L Connector:Conn_01x07_Female J2
U 1 1 663A83C5
P 10100 1675
F 0 "J2" H 9900 1100 50  0000 L CNN
F 1 "Mennekes " H 9850 1225 50  0000 L CNN
F 2 "" H 10100 1675 50  0001 C CNN
F 3 "~" H 10100 1675 50  0001 C CNN
	1    10100 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:Amperemeter_AC MES1
U 1 1 663A90DF
P 9100 1375
F 0 "MES1" V 8810 1375 50  0000 C CNN
F 1 "Amperemeter_AC" V 8901 1375 50  0000 C CNN
F 2 "" V 9100 1475 50  0001 C CNN
F 3 "~" V 9100 1475 50  0001 C CNN
	1    9100 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 1375 9900 1375
Text Notes 10200 1400 0    50   ~ 0
L1
Text Notes 10200 1500 0    50   ~ 0
L2
Text Notes 10200 1600 0    50   ~ 0
L3
Text Notes 10200 1700 0    50   ~ 0
N
Text Notes 10200 1800 0    50   ~ 0
PE
Text Notes 10200 1900 0    50   ~ 0
CP
Text Notes 10200 2000 0    50   ~ 0
PP
Wire Wire Line
	8150 1675 8150 1475
Wire Wire Line
	8150 1475 8050 1475
Wire Wire Line
	7025 4350 5475 4350
$Comp
L power:GNDD #PWR04
U 1 1 663AF4CD
P 9725 2350
F 0 "#PWR04" H 9725 2100 50  0001 C CNN
F 1 "GNDD" H 9729 2195 50  0001 C CNN
F 2 "" H 9725 2350 50  0001 C CNN
F 3 "" H 9725 2350 50  0001 C CNN
	1    9725 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1775 9725 1775
Wire Wire Line
	9725 1775 9725 2350
Wire Wire Line
	8575 3275 8475 3275
Wire Wire Line
	8475 3275 8475 1375
Wire Wire Line
	8050 1375 8475 1375
Wire Wire Line
	8900 1375 8475 1375
Connection ~ 8475 1375
Wire Wire Line
	8575 3575 8150 3575
Wire Wire Line
	8150 3575 8150 1675
Connection ~ 8150 1675
Wire Wire Line
	8150 1675 9900 1675
Wire Wire Line
	9900 1875 7025 1875
Wire Wire Line
	7025 1875 7025 4350
Text Notes 10425 1900 0    50   ~ 0
Control Pilot
Text Notes 6000 4875 0    50   ~ 0
CONTROL PILOT\n1kHz\n\nI = PWM * 60A  \nfor I = 6...51A\n
Text Notes 5975 5225 0    50   ~ 0
PWM = 0.1 -> 6A\nPWM = 0.2 -> 12A\n
$EndSCHEMATC
