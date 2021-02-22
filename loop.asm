MOV A,#0
MOV R2,#10
AGAIN: ADD A,#03
DJNZ R2,AGAIN
MOV R5,A
;Since R2 is an 8-bit register we can loop a maximum of 256 times
;for loops more than that we use loop inside loops