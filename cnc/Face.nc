(Face)
(T1  D=1 CR=0 - ZMIN=-0.4 - flat end mill)
G90 G94
G17
G21
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(Face)
S20000 M3
G54
G0 X9.05 Y8.05
Z4.6
G1 Z2.6 F500
Z-0.4 F200
G3 X7.05 Y8.05 I-1 J0 F500
X9.05 Y8.05 I1 J0
G1 Z2.6
Z3.6
X-7.05
Z2.6
Z-0.4 F200
G3 X-9.05 Y8.05 I-1 J0 F500
X-7.05 Y8.05 I1 J0
G1 Z2.6
Z4.6
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(Face-align-pin)
G0 X120 Y-0.5
G1 Z4.6 F500
Z2.6
Z-0.4 F200
X5 F500
G2 X4.5 Y0 I0 J0.5
G3 X-4.5 Y0 I-4.5 J0
G2 X-5 Y-0.5 I-0.5 J0
G1 X-120
G2 X-120.5 Y0 I0 J0.5
X120.5 Y0 I120.5 J0
X120 Y-0.5 I-0.5 J0
G1 Z2.6
Z4.6
M5
M30
