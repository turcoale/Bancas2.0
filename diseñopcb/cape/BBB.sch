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
LIBS:special
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
LIBS:beagle
LIBS:beagleboneblack
LIBS:custom
LIBS:dips-s
LIBS:open-project
LIBS:escudo
LIBS:relays
LIBS:beaglebonecape-cache
LIBS:BBB
LIBS:BBB2
LIBS:lcd16x2
LIBS:beaglebonecape-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Cape Beaglebone Black Bancas"
Date "06 may 2014"
Rev "1.0"
Comp "Cámara de Diputados de Santa Fe"
Comment1 "GNU GPL"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BEAGLEBONE_BLACK BG1
U 1 1 537B69E1
P 4000 3800
F 0 "BG1" H 4000 3750 60  0001 C CNN
F 1 "BEAGLEBONE_BLACK" H 4000 3850 60  0001 C CNN
F 2 "" H 4000 3800 60  0000 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
Text HLabel 2800 3250 0    60   Input ~ 0
DGND
Text HLabel 2800 4325 0    60   Input ~ 0
DGND
Text HLabel 4900 3125 2    60   Input ~ 0
DGND
Text HLabel 2800 3325 0    60   Input ~ 0
DC_3.3V
Text HLabel 2800 3400 0    60   Input ~ 0
VDD_5V
Text HLabel 5250 3800 2    60   Input ~ 0
GPIO1_30
Text HLabel 5250 3950 2    60   Input ~ 0
GPIO1_4
Text HLabel 5250 4025 2    60   Input ~ 0
GPIO1_1
Text HLabel 5250 3450 2    60   Input ~ 0
GPIO1_2
Wire Wire Line
	3025 3250 3025 3275
Wire Wire Line
	3025 3275 3150 3275
Wire Wire Line
	3025 4300 3025 4375
Wire Wire Line
	2800 4325 3150 4325
Wire Wire Line
	3025 4375 3150 4375
Connection ~ 3025 4325
Wire Wire Line
	2800 3250 3025 3250
Wire Wire Line
	4725 3250 4850 3250
Wire Wire Line
	4850 3125 4850 3275
Wire Wire Line
	3150 3325 3025 3325
Wire Wire Line
	3025 3325 3025 3300
Wire Wire Line
	2800 3325 2850 3325
Wire Wire Line
	2850 3325 2850 3300
Wire Wire Line
	2850 3300 3025 3300
Wire Wire Line
	2800 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3350
Wire Wire Line
	2850 3350 3025 3350
Wire Wire Line
	4850 3125 4900 3125
Connection ~ 4850 3250
Text HLabel 5250 3300 2    60   Input ~ 0
GPIO1_6
Wire Wire Line
	4725 3300 5250 3300
Wire Wire Line
	4725 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5200 3450 5250 3450
Text HLabel 5250 3725 2    60   Input ~ 0
GPIO1_31
Wire Wire Line
	5250 3725 4850 3725
Wire Wire Line
	4725 3750 5175 3750
Wire Wire Line
	5175 3750 5175 3800
Wire Wire Line
	5175 3800 5250 3800
Text HLabel 5250 3875 2    60   Input ~ 0
GPIO1_5
Wire Wire Line
	5250 3875 5150 3875
Wire Wire Line
	5150 3875 5150 3775
Wire Wire Line
	5150 3775 4850 3775
Wire Wire Line
	4725 3800 5125 3800
Wire Wire Line
	5125 3800 5125 3950
Wire Wire Line
	5125 3950 5250 3950
Wire Wire Line
	4850 3825 5100 3825
Wire Wire Line
	5100 3825 5100 4025
Wire Wire Line
	5100 4025 5250 4025
Text HLabel 5250 4100 2    60   Input ~ 0
GPIO1_0
Wire Wire Line
	5250 4100 5075 4100
Wire Wire Line
	5075 4100 5075 3875
Wire Wire Line
	5075 3875 4850 3875
NoConn ~ 3150 3375
NoConn ~ 3025 3400
NoConn ~ 3150 3425
NoConn ~ 3025 3450
NoConn ~ 3025 3500
NoConn ~ 3025 3550
NoConn ~ 3025 3600
NoConn ~ 3025 3650
NoConn ~ 3025 3700
NoConn ~ 3025 3800
NoConn ~ 3025 3900
NoConn ~ 3025 3950
NoConn ~ 3025 4000
NoConn ~ 3025 4050
NoConn ~ 3025 4100
NoConn ~ 3025 4150
NoConn ~ 3025 4200
NoConn ~ 3025 4250
NoConn ~ 3150 4275
NoConn ~ 3150 4225
NoConn ~ 3150 4175
NoConn ~ 3150 4125
NoConn ~ 3150 4075
NoConn ~ 3150 4025
NoConn ~ 3150 3975
NoConn ~ 3150 3925
NoConn ~ 3150 3725
NoConn ~ 3150 3675
NoConn ~ 3150 3625
NoConn ~ 3150 3575
NoConn ~ 3150 3525
NoConn ~ 3150 3475
NoConn ~ 4850 4175
NoConn ~ 4850 4125
NoConn ~ 4850 4075
NoConn ~ 4850 4025
NoConn ~ 4850 3975
NoConn ~ 4850 3925
NoConn ~ 4725 3900
NoConn ~ 4725 3950
NoConn ~ 4725 4000
NoConn ~ 4725 4050
NoConn ~ 4725 4100
NoConn ~ 4725 4150
NoConn ~ 4725 3850
NoConn ~ 4850 3425
NoConn ~ 4725 3450
NoConn ~ 4725 3500
NoConn ~ 4850 3475
NoConn ~ 4725 3550
NoConn ~ 4850 3525
NoConn ~ 4850 3575
NoConn ~ 4725 3600
NoConn ~ 4725 3650
NoConn ~ 4850 3625
NoConn ~ 4850 3675
NoConn ~ 4725 3700
Text HLabel 2800 3825 0    60   Input ~ 0
UART1_TXD
Wire Wire Line
	2800 3825 3150 3825
Text HLabel 2700 3900 0    60   Input ~ 0
UART1_RXD
Wire Wire Line
	2700 3900 2875 3900
Wire Wire Line
	2875 3900 2875 3875
Wire Wire Line
	2875 3875 3150 3875
NoConn ~ 3025 3850
Text HLabel 5250 4900 2    60   Input ~ 0
GPIO2_6
Text HLabel 5250 4800 2    60   Input ~ 0
GPIO2_9
Text HLabel 5250 4700 2    60   Input ~ 0
GPIO2_8
Text HLabel 5250 4600 2    60   Input ~ 0
GPIO2_11
Text HLabel 5250 4500 2    60   Input ~ 0
GPIO2_10
Text HLabel 5250 4300 2    60   Input ~ 0
GPIO2_12
Wire Wire Line
	4725 4200 5200 4200
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5200 4300 5250 4300
Wire Wire Line
	4725 4250 5150 4250
Wire Wire Line
	5150 4250 5150 4500
Wire Wire Line
	5150 4500 5250 4500
Wire Wire Line
	4850 4275 5125 4275
Wire Wire Line
	5125 4275 5125 4600
Wire Wire Line
	5125 4600 5250 4600
Wire Wire Line
	4725 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4700
Wire Wire Line
	5100 4700 5250 4700
Wire Wire Line
	4850 4325 5075 4325
Wire Wire Line
	5075 4325 5075 4800
Wire Wire Line
	5075 4800 5250 4800
Wire Wire Line
	4725 4350 5050 4350
Wire Wire Line
	5050 4350 5050 4900
Wire Wire Line
	5050 4900 5250 4900
Text HLabel 5250 5000 2    60   Input ~ 0
GPIO2_7
Wire Wire Line
	4850 4375 4850 5000
Wire Wire Line
	4850 5000 5250 5000
NoConn ~ 4725 3400
NoConn ~ 4850 3325
NoConn ~ 4850 3375
NoConn ~ 4850 4225
Text HLabel 2775 3650 0    60   Input ~ 0
UART2_RXD
Text HLabel 2775 3575 0    60   Input ~ 0
UART2_TXD
Wire Wire Line
	2775 3575 2950 3575
Wire Wire Line
	2950 3575 2950 3750
Wire Wire Line
	2950 3750 3025 3750
Wire Wire Line
	3150 3775 2825 3775
Wire Wire Line
	2825 3775 2825 3650
Wire Wire Line
	2825 3650 2775 3650
$EndSCHEMATC
