;redcode-94b
;assert 1
;name TheChosenOneJunior
;author OL1MPU5
;strategy kill_the_opponent
;date 2018-Apr-06
;version 1
	
	
	ADD #80, 17	;1
	SPL bombitas	;2 
	ADD #31, 26	;3 
	CMP.A 1,6	;4
	SPL tocahuevos	;5 BOMBA
	MOV.I 30, 25	;6
	SUB #31,25	;7
	  ADD #5,7	;8
	  CMP.A 1,1 	;9
 	  DAT #0, #5	;10 BOMBA 
	  MOV 4, @4    	;11
 	  SUB #1,6   	;12
 	  JMN -5, 5    	;13
	  CMP.A 1,1 	;14
 	  DAT #0, #5	;15 BOMBA 
 	ADD #50, 28   	;16
 	CMP.A 1,1	;17 
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
 	DAT #0,#500 	;32 
 	SPL bombitas	;33 
 	JMP 467		;34
 
 	
 	  DAT #0,#0	;35 BOMBA
 	  DAT #0,@-30	;36
 bombitas MOV -1, @6	;37
 	  SUB #5,5	;38
 	  CMP.A 1,1	;39
  	  DAT #0,#0	;40 BOMBA
  	  SUB #1, 3	;41
 	  JMN -5,2 	;42 
	  DAT #0,#3962	;43 
	  DAT #0,#50	;44
	  
  
tocahuevos CMP.A 1,1 	  ;45
	   jmp 1	  ;46
	   jmp -1	  ;47   
	   SPL tocahuevos ;48

	  
	  
	  		
	  			
 		 		
 		

 		

 		 		
 		
