;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1
	SPL bombitas
	NOP		;0 Inicia algo (?)
	  ADD #5,4    	;1
 	  MOV 3, @3   	;2
 	  SUB #1,5    	;3
	  CMP.A 1,1 	;4
 	  DAT #0, #5	;5 BOMBA 
 	  JMN -5, 2   	;6
 	CMP.A 1, 1      ;7
 	DAT #0,#150 	;8 TODO cuanto?
 	CMP.A 1,1       ;9
 	DAT #0,#0   	;10 BOMBA	
 	  JMZ 39, 7	;11	
 	  MOV.I }7,@9	;12 TODO aumenta 9 aqui
 	  SUB #1,5	;13
 	  CMP.A 1,1	;14
 	  DAT #0,#0	;15 BOMBA 
 	  ADD #1,5	;16
 	  JMP -6	;17
 	DAT #0,	#23	;18 
 	DAT #0,#-12	;19 
 	DAT #0,#0	;20 BOMBA
 	DAT #0,#29 	;21

 bombitas ADD #5,6	;22
  	  MOV 5, @5	;23
 	  CMP.A 1,1 	;24
 	  DAT #0,#0	;25 BOMBA
 	  SUB #1,2 	;26
 	  JMP -5	;27
 	  DAT #0,#3995	;28
