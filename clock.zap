

	.FUNCT	QUEUE:ANY:2:2,RTN:ATOM,TICK:FIX,CINT
	CALL2	INT,RTN >CINT
	PUT	CINT,C-TICK,TICK
	RETURN	CINT


	.FUNCT	INT:ANY:1:5,RTN:ATOM,DEMON:ATOM,E,C,INT
	ADD	C-TABLE,C-TABLELEN >E
	ADD	C-TABLE,C-INTS >C
?PRG1:	EQUAL?	C,E \?CCL5
	SUB	C-INTS,C-INTLEN >C-INTS
	ZERO?	DEMON /?PEN6
	SUB	C-DEMONS,C-INTLEN >C-DEMONS
?PEN6:	ADD	C-TABLE,C-INTS >INT
	PUT	INT,C-RTN,RTN
	RETURN	INT
?CCL5:	GET	C,C-RTN
	EQUAL?	STACK,RTN \?CND3
	RETURN	C
?CND3:	ADD	C,C-INTLEN >C
	JUMP	?PRG1


	.FUNCT	CLOCKER:ANY:0:0,C,E,TICK:FIX,FLG:ATOM
	ZERO?	CLOCK-WAIT /?CND1
	SET	'CLOCK-WAIT,FALSE-VALUE
	RFALSE	
?CND1:	ZERO?	P-WON /?CCL5
	PUSH	C-INTS
	JUMP	?CND3
?CCL5:	PUSH	C-DEMONS
?CND3:	ADD	C-TABLE,STACK >C
	ADD	C-TABLE,C-TABLELEN >E
?PRG6:	EQUAL?	C,E \?CCL10
	INC	'MOVES
	RETURN	FLG
?CCL10:	GET	C,C-ENABLED?
	ZERO?	STACK /?CND8
	GET	C,C-TICK >TICK
	ZERO?	TICK /?CND8
	SUB	TICK,1
	PUT	C,C-TICK,STACK
	GRTR?	TICK,1 /?CND8
	GET	C,C-RTN
	CALL	STACK
	ZERO?	STACK /?CND8
	SET	'FLG,TRUE-VALUE
?CND8:	ADD	C,C-INTLEN >C
	JUMP	?PRG6

	.ENDI
