;ADD A,source
MOV A,#4
MOV R1,#3
ADD A,R1;ADD R1 to accumulator
MOV R1,0

;Removing unnecessary movements
MOV A,#55h
ADD A,#50h

;Review Questions
;1)
MOV A,#34h
MOV B,#3Fh
ADD A,B
;2)
MOV A,#16h
ADD A,#0CDh
MOV R2,A
