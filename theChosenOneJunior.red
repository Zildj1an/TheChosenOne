;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1

 	ADD #5,4    	;1
 	MOV 3, @3   	;2
 	SUB #1,5    	;3
	CMP.A 1,1 	  ;4
 	DAT #0, #5	  ;5 BOMBA 
 	JMN -5, 2   	;6
 	CMP.A 1, 1    ;7
 	DAT #0,#250 	;8
 	CMP.A 1,1     ;9
 	DAT #0,#0   	;10 <- BOMBA
 	FOR 15		    ;11
 	  MOV.I }8,@6 ;12
 	  ADD #1,5	  ;13
 	  CMP.A 1,1	  ;14
 	  DAT #0,#0	  ;15 <- BOMBA
 	ROF  		      ;16
 	CMP.A 1,1  	  ;17 <- Intento de mierda por duplicar
 	DAT #0, #31	  ;18
 	CMP.A 1,1	    ;19
 	DAT #0, #-11  ;20
 	JMP #31
 	
