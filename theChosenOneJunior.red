;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1
	
	
	ADD #50, 17	;1
	CMP.A 3,3	;2 inutil
	DAT #0,#0	;3 inutil
	CMP.A 1,1	;4
	DAT #0,#0	;5 BOMBA
	ADD #31, 23	;6
	MOV.I 29, 24	;7
	SUB #31,24	;8
	CMP.A 1,1 	;9
 	DAT #0, #5	;10 BOMBA 
	  ADD #5,4    	;11
 	  MOV 3, @3   	;12
 	  SUB #1,5    	;13
	  CMP.A 1,1 	;14
 	  DAT #0, #5	;15 BOMBA 
 	  JMN -5, 2   	;16
 	CMP.A 1,1	;17 inutil
 	DAT #0,#0 	;18 
 	CMP.A 1,1       ;19
 	DAT #0,#0   	;20 BOMBA	
 	  JMZ 12, 8	;21	
 	  MOV.I @9,@10	;22  
 	  ADD #1,8	;23
 	  CMP.A 1,1	;24
 	  DAT #0,#0	;25 BOMBA 
 	  ADD #1,6	;26
 	  ADD #-1,2	;27
 	  JMP -7	;28
 	DAT #0,	#13	;29 
 	DAT #0,#0	;30 BOMBA 
 	DAT #0,@-30	;31 
 	DAT #0,#501 	;32 
 	SPL bombitas	;33 
 	JMP 468		;34
 
 	
 	  DAT #0,#0	;35 BOMBA
 	  DAT #0,@-30	;36
 bombitas MOV -1, @6	;37
 	  SUB #5,5	;38
 	  CMP.A 1,1	;39
  	  DAT #0,#0	;40 BOMBA
  	  SUB #1, 3	;41
 	  JMN -5,2 	;42 
	  DAT #0,#3962	;43 
	  DAT #0,#100	;44	
 		 		
 		
