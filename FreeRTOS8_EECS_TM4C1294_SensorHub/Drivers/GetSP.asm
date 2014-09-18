;;*****************************************************************************
;;
;;	Assembly language subroutine
;;
;;		Author: 		Gary J. Minden
;;		Organization:	KU/EECS/EECS 388
;;		Date:			2014-04-18
;;		Version:		1.0
;;
;;		Purpose:		Return current stack pointer
;;
;;		Notes:
;;
;;*****************************************************************************
;;
;;
;;	This subroutine returns the current SP
;;	The result is returned in R0.
;;

;;	Declare sections and external references

		.global		GetSP				; Declare entry point as a global symbol

;;	No constant data

;;	No variable allocation

;;	Program instructions

		.text								; Program section

GetSP:									; Entry point

;;
;;	Save necessary registers
;;
;;	Since this subroutine does not use registers other than R0 - R3,
;;	  and we do not call another subroutine, we don't need to save
;;	  any registers.
;;
;;	Allocate local variables on the Stack
;;
;;	Since this subroutine does not have local variables,
;;	  no Stack space need be allocated.
;;
;;	Return the current SP
;;
		MOV		R0,SP
;;
;;	Return from the subroutine with the result in R0
;;
		BX			LR				; Branch to the program address in the Link Register

		.end





