INPUT
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1 
	// T4: 	IN <- 3
	// T5: 	AC <- IN 
	
	
STORE X
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1 
	// T4:	MAR <- IR[11-0]
	// T5: 	MBR <- AC
	// T6:	M[MAR] <- MBR


INICIO, LOAD X
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
  // T4: 	MAR <- IR[11-0]
  // T5: 	MBR <- M[MAR]
  // T6: 	AC <- MBR

SUBT Sub
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
	// T4: 	MAR <- IR[11-0]
	// T5: 	MBR <- M[MAR]
	// T6: 	AC <- AC - MBR

STORE X
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- AC
	// T6: 	M[MAR] <- MBR

OUTPUT
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
	// T4:	OUT <- AC

SKIPCOND 400
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
	// T4:	IS AC = 0? NO!

JUMP INICIO
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1
	// T4:	PC <- IR[11-0]

HALT
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3: 	PC <- PC + 1	
	// T4:	<HALT>

X, DEC 0 
Sub, DEC 1
