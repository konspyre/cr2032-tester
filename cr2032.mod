PCBNEW-LibModule-V1  5/28/2014 1:28:30 AM
# encoding utf-8
Units mm
$INDEX
CR2032
LED-1206
R1
SM1206
SO8N
$EndINDEX
$MODULE CR2032
Po 0 0 0 15 53859E22 00000000 ~~
Li CR2032
Sc 0
AR /52D73E68
Op 0 0 0
T0 0.0254 7.747 1 1 0 0.15 N I 21 N "BT1"
T1 -0.0254 -8.4328 1 1 0 0.15 N I 21 N "CR2032"
$PAD
Sh "2" C 11.43 11.43 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 0 0
$EndPAD
$PAD
Sh "1" C 3.048 3.048 0 0 0
Dr 2.032 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po 10.795 0
$EndPAD
$PAD
Sh "1" C 3.048 3.048 0 0 0
Dr 2.032 0 0
At STD N 00E0FFFF
Ne 2 "VCC"
Po -10.795 0
$EndPAD
$EndMODULE CR2032
$MODULE LED-1206
Po 197.485 205.867 0 15 49BFA1FF 00000000 ~~
Li LED-1206
Cd LED 1206 smd package
Kw LED1206 SMD
Sc 0
AR /52D73AD8
Op 0 0 0
At SMD
T0 0.254 -1.524 0.762 0.762 0 0.0889 N V 21 N "D1"
T1 0 1.524 0.762 0.762 0 0.0889 N V 21 N "LED"
DS -0.09906 0.09906 0.09906 0.09906 0.06604 21
DS 0.09906 0.09906 0.09906 -0.09906 0.06604 21
DS -0.09906 -0.09906 0.09906 -0.09906 0.06604 21
DS -0.09906 0.09906 -0.09906 -0.09906 0.06604 21
DS 0.44958 0.6985 0.79756 0.6985 0.06604 21
DS 0.79756 0.6985 0.79756 0.44958 0.06604 21
DS 0.44958 0.44958 0.79756 0.44958 0.06604 21
DS 0.44958 0.6985 0.44958 0.44958 0.06604 21
DS 0.79756 0.6985 0.89916 0.6985 0.06604 21
DS 0.89916 0.6985 0.89916 -0.49784 0.06604 21
DS 0.79756 -0.49784 0.89916 -0.49784 0.06604 21
DS 0.79756 0.6985 0.79756 -0.49784 0.06604 21
DS 0.79756 -0.54864 0.89916 -0.54864 0.06604 21
DS 0.89916 -0.54864 0.89916 -0.6985 0.06604 21
DS 0.79756 -0.6985 0.89916 -0.6985 0.06604 21
DS 0.79756 -0.54864 0.79756 -0.6985 0.06604 21
DS -0.89916 0.6985 -0.79756 0.6985 0.06604 21
DS -0.79756 0.6985 -0.79756 -0.49784 0.06604 21
DS -0.89916 -0.49784 -0.79756 -0.49784 0.06604 21
DS -0.89916 0.6985 -0.89916 -0.49784 0.06604 21
DS -0.89916 -0.54864 -0.79756 -0.54864 0.06604 21
DS -0.79756 -0.54864 -0.79756 -0.6985 0.06604 21
DS -0.89916 -0.6985 -0.79756 -0.6985 0.06604 21
DS -0.89916 -0.54864 -0.89916 -0.6985 0.06604 21
DS 0.44958 0.6985 0.59944 0.6985 0.06604 21
DS 0.59944 0.6985 0.59944 0.44958 0.06604 21
DS 0.44958 0.44958 0.59944 0.44958 0.06604 21
DS 0.44958 0.6985 0.44958 0.44958 0.06604 21
DS 1.5494 0.7493 -1.5494 0.7493 0.1016 21
DS -1.5494 0.7493 -1.5494 -0.7493 0.1016 21
DS -1.5494 -0.7493 1.5494 -0.7493 0.1016 21
DS 1.5494 -0.7493 1.5494 0.7493 0.1016 21
DA 0 0 0.54864 0.49784 954 0.1016 21
DA 0 0 -0.54864 0.49784 845 0.1016 21
DA 0 0 -0.54864 -0.49784 954 0.1016 21
DA 0 0 0.54864 -0.49784 845 0.1016 21
$PAD
Sh "1" R 1.59766 1.80086 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000002"
Po -1.41986 0
$EndPAD
$PAD
Sh "2" R 1.59766 1.80086 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 1.41986 0
$EndPAD
$EndMODULE LED-1206
$MODULE R1
Po 208.407 190.881 0 15 52DB7D19 00000000 ~~
Li R1
Cd Resistance verticale
Kw R
Sc 0
AR /52D73A91
Op A A 0
T0 -0.381 -2.921 1.397 1.27 0 0.2032 N V 21 N "VR1"
T1 -1.143 2.54 1.397 1.27 0 0.2032 N I 21 N "LDR"
DS -1.27 0 1.27 0 0.381 21
DC -1.27 0 -0.635 1.27 0.381 21
$PAD
Sh "1" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 6 "VCC"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.397 1.397 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 5 "N-000007"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/verti_resistor.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE R1
$MODULE SM1206
Po 191.389 204.216 0 15 52DB7CF8 00000000 ~~
Li SM1206
Sc 0
AR /52D73AC6
Op 0 0 0
At SMD
T0 0 2.286 0.762 0.762 0 0.127 N V 21 N "R2"
T1 0 0 0.762 0.762 0 0.127 N I 21 N "1k"
DS -2.54 -1.143 -2.54 1.143 0.127 21
DS -2.54 1.143 -0.889 1.143 0.127 21
DS 0.889 -1.143 2.54 -1.143 0.127 21
DS 2.54 -1.143 2.54 1.143 0.127 21
DS 2.54 1.143 0.889 1.143 0.127 21
DS -0.889 -1.143 -2.54 -1.143 0.127 21
$PAD
Sh "1" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po -1.651 0
$EndPAD
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000002"
Po 1.651 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.17 0.16 0.16
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM1206
$MODULE SO8N
Po 197.612 199.39 0 15 52DC7CF2 00000000 ~~
Li SO8N
Cd Module CMS SOJ 8 pins large
Kw CMS SOJ
Sc 0
AR /52D67895
Op 0 0 0
At SMD
T0 -3.429 2.54 1.143 1.016 900 0.127 N V 21 N "U1"
T1 -3.429 -2.159 1.016 1.016 900 0.127 N I 21 N "7555"
DS -2.54 -2.286 2.54 -2.286 0.127 21
DS 2.54 -2.286 2.54 2.286 0.127 21
DS 2.54 2.286 -2.54 2.286 0.127 21
DS -2.54 2.286 -2.54 -2.286 0.127 21
DS -2.54 -0.762 -2.032 -0.762 0.127 21
DS -2.032 -0.762 -2.032 0.508 0.127 21
DS -2.032 0.508 -2.54 0.508 0.127 21
$PAD
Sh "8" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "VCC"
Po -1.905 -3.175
$EndPAD
$PAD
Sh "7" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000007"
Po -0.635 -3.175
$EndPAD
$PAD
Sh "6" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000006"
Po 0.635 -3.175
$EndPAD
$PAD
Sh "5" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -3.175
$EndPAD
$PAD
Sh "4" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "VCC"
Po 1.905 3.175
$EndPAD
$PAD
Sh "3" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000001"
Po 0.635 3.175
$EndPAD
$PAD
Sh "2" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000006"
Po -0.635 3.175
$EndPAD
$PAD
Sh "1" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -1.905 3.175
$EndPAD
$SHAPE3D
Na "smd/cms_so8.wrl"
Sc 0.5 0.38 0.5
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SO8N
$EndLIBRARY
