algoritmo
declare vnota1, vnota2, vnota3, vmedia  numerico
inicio
	escreva "Digite a nota do trabalho de laboratorio"
	leia vnota1
	
	escreva "Digite a nota da avaliação semestral"
	leia vnota2
	
	escreva "Digite a nota de exame final"
	leia vnota3
	vmedia <-(vnota1*2 + vnota2*3 +vnota3*5)/10
	escreva "A média poderada é " , arredonda(vmedia) 
	
	inicio
      
	se (vmedia  > 8) e ( vmedia <= 10 )
	entao
	escreva "Obteve conceito A"
	
	senao 
	
	se (vmedia > 7) e  ( vmedia <= 8 )
	entao
	escreva "Obteve conceito B"
	
	senao
	se (vmedia > 6) e  ( vmedia <= 7 )
	entao
	escreva "Obteve conceito C"
	
	senao 
	
	se (vmedia > 5) e  ( vmedia <= 6 )
	entao
	escreva "Obteve conceito D"
	
	senao 
	
	se  (vmedia >= 0) e  ( vmedia <= 5 )
	entao
	escreva "Obteve conceito E"
	senao escreva "Conceito inválido" 
	
	fim
	
fim
fim_algoritmo
