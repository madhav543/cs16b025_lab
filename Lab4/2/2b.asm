@1
D=M

@2
D=D-M

@GT
D;JGT

@LT
D;JLT

@EQ
D;JEQ


(GT)
	@0
	D=1
	M=D
	@END
	0;JMP

(LT)
	@0
	D=1
	D=D+1
	M=D
	@END
	0;JMP

(EQ)
	@0
	D=0
	M=D
	@END
	0;JMP

(END)
	@END
	0;JMP
