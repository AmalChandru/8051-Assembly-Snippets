;MOV destination,source /copy source to dest
MOV A,#55h;load value 55h to Accumulator
MOV R0,A;copy contents of A into R0
MOV R3,#95h;load value 95 into R
;lack of # symbol doesn't raise any error because value will load from that memory
