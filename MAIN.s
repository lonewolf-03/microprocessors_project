	INCLUDE FUNCTION.s
		AREA MYCODE, CODE, READONLY
		EXPORT __main
__main FUNCTION
	BL SETUP
	BL WELCOMEPAGE
	ENDFUNC
	
		END
			