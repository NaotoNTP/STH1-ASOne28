; ---------------------------------------------------------------------------
; Subroutine to	play a music track

; input:
;	d0 = track to play
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


PlaySound:
		move.b	d0,(v_snddriver_ram+v_playsnd1).w
		rts	
; End of function PlaySound

; ---------------------------------------------------------------------------
; Subroutine to	play a sound effect
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


PlaySound_Special:
		move.b	d0,(v_snddriver_ram+v_playsnd2).w
		rts	
; End of function PlaySound_Special

; ===========================================================================
; ---------------------------------------------------------------------------
; Unused sound/music subroutine
; ---------------------------------------------------------------------------

PlaySound_Unused:
		move.b	d0,(v_snddriver_ram+v_playnull).w
		rts	
