//Array pointer is stored in R0 and end of array is assumed as 0

@R0
D=M
@curr
M=D

@total
M=0

(LOOP)
	@curr
	A=M
	D=M
	@LOOPEND
	D;JEQ
	
	@curr
	M=M+1
	@total
	M=M+1
	
	@LOOP
	0;JMP
(LOOPEND)
@LOOPEND
0;JMP
