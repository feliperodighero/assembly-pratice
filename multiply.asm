INPUT
	// T0: 	MAR <- PC
	// T1: 	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1 
	// T4:	IN <- 3
	// T5:	AC <- IN

STORE Inteiro
	// T0:	MAR <- PC
	// T1: 	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- AC
	// T6: 	M[MAR] <- MBR

INPUT
	// T0: 	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1 
	// T4:	IN <- 3
	// T5:	AC <- IN 

STORE Multiplicador
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
 	// T4:	MAR <- IR[11-0]
  	// T5:	MBR <- AC
  	// T6:	M[MAR] <- MBR

INICIO, LOAD Resultado
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- M[MAR]
	// T6:	AC <- MBR

ADD Inteiro 
	// T0:	MAR <- PC
	// T1: 	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- M[MAR]
	// T6:	AC <- AC + MBR

STORE Resultado
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- AC
	// T6:	M[MAR] <- MBR

LOAD Multiplicador
	// T0: 	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- M[MAR]
	// T6:	AC <- MBR

SUBT Sub
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- M[MAR]
	// T6:	AC <- AC - MBR

STORE Multiplicador
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- AC
	// T6:	M[MAR] <- MBR 

SKIPCOND 400
	// T0:	MAR <- PC
	// T1: 	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	Is AC = 0? NO OR YES!

JUMP INICIO
	// T0: 	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	PC <- IR[11-0] 

LOAD Resultado 
	// T0: 	MAR <- PC 
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1 
	// T4:	MAR <- IR[11-0]
	// T5:	MBR <- M[MAR]
	// T6:	AC <- MBR

OUTPUT
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	OUT <- AC

HALT
	// T0:	MAR <- PC
	// T1:	MBR <- M[MAR]
	// T2:	IR <- MBR
	// T3:	PC <- PC + 1
	// T4:	<HALT>

Inteiro, DEC 0 
Multiplicador, DEC 0
Sub, DEC 1 
Resultado, DEC 0
