LOADIMM X 0
LOADIMM Y 0
LOADIMM DX 3
LOADIMM DY 8
LOADIMM COL 10
LOADIMM WIDTH 240
LOADIMM HEIGHT 160
LOADIMM ONE 1
LOADIMM MAX 16
LOADIMM COLOR 1
PLOT X Y COLOR
ADD X DX X
ADD Y DY Y
BEL X WIDTH 54
SUB X WIDTH X
ADD Y ONE Y
BEL Y HEIGHT 66
SUB Y HEIGHT Y
ADD X ONE X
ADD COLOR ONE COLOR
BL COLOR MAX 78
SUB COLOR MAX COLOR
BRANCH 30
