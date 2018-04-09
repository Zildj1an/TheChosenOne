;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1
;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1
	
	ADD #50, 13	;0 
	ADD #24, 23	;1
	MOV.I 29, 24	;2
	SUB #28,24	;3
	CMP.A 1,1 	;4
 	DAT #0, #5	;5 BOMBA 
	  ADD #5,4    	;6
 	  MOV 3, @3   	;7
 	  SUB #1,5    	;8
	  CMP.A 1,1 	;9
 	  DAT #0, #5	;10 BOMBA 
 	  JMN -5, 2   	;11
 	CMP.A 1, 1      ;12
 	DAT #0,#0 	;13
 	CMP.A 1,1       ;14
 	DAT #0,#0   	;15 BOMBA	
 	  JMZ 12, 8	;16	
 	  MOV.I @9,@10	;17  
 	  ADD #1,8	;18
 	  CMP.A 1,1	;19
 	  DAT #0,#0	;20 BOMBA 
 	  ADD #1,6	;21
 	  ADD #-1,2	;22
 	  JMP -7	;23
 	DAT #0,	#13	;24 
 	DAT #0,#0	;25 BOMBA 
 	DAT #0,@-21	;26 
 	DAT #0,#556 	;27 
 	SPL bombitas	;28 
 	JMP 526		;29
 
 	
 	  DAT #0,#0	;30 BOMBA
 	  DAT #0,@-21	;31
 bombitas MOV -1, @5	;32
 	  SUB #5,4	;33
 	  CMP.A 1,1	;34
  	  ADD #0,#0	;35 BOMBA
 	  JMN -4,1 	;36 
	  DAT #0,#3998	;37 	   
 		 		
 		

 	   
 		 		
