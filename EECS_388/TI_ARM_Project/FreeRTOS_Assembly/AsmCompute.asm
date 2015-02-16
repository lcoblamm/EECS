;;*****************************************************************************
;;
;;	Assembly language subroutine
;;
;;		Author: 		Lynne Lammers
;;		Organization:	KU/EECS/EECS 388
;;		Date:			2014-04-21
;;		Version:		1.0
;;
;;		Purpose:		Assembly language subroutine
;;
;;		Notes: Adapted from program by Gary J. Minden
;;
;;*****************************************************************************
;;

;;
;;	This subroutine computes a value based on four input arguements.
;;	The arguments are assumed to be in CPU registers R0 - R3
;;	  (AKA A1 - A4)
;;

;;	Declare sections and external references

		.global		AsmCompute				; Declare entry point as a global symbol

		.text								; Program sections

AsmCompute:									; Entry point

;;
;;	Save necessary registers
;;
;;	Since this subroutine does not use registers other than R0 - R3,
;;	  and we do not call another subroutine, we don't need to save
;;	  any registers.
;;

;;
;;	Allocate local variables on the Stack
;;
;;	Since this subroutine does not have local variables,
;;	  no Stack space need be allocated.
;;

;;
;;	For demonstration, this subroutine computes R0 + R1 + R2 + R3
;;	  and returns the result in R0
;;
		MULS		R0,R3
		ANDS		R0,R2
		ORRS		R0,R2
		MULS		R2,R3
		ADDS		R1,R2
		ADDS		R0,R1

;;
;;	Return from the subroutine with the result in R0
;;
		BX			LR				; Branch to the program address in the Link Register

		.end





