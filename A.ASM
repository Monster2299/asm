;INCREAMENT ADDRESS USING REGISTER PAIR
MVI B,00H
MVI C,03H

MVI D,00H
MVI E,05H

LDAX B
INR A
STAX D
HLT