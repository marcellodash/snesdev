;
; Ullrich von Bassewitz, 2003-12-19
;
; SCREEN kernal call
;

        .export         SCREEN


.proc   SCREEN

       	ldx    	#40		; Columns
	ldy	#25		; Lines
	rts

.endproc
