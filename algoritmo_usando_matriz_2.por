algoritmo
declare 
	vCont[4]literal
	vValor[4]numerico
	vIndice,vTotal numerico
inicio
	Para vIndice<-1 ate 4 faca
	inicio
		Escreva "Digite o nome da",vIndice,"ªConta:"
		leia vCont[vIndice]
		escreva "Digite o valor da ",vIndice,"ªConta;"
		leia vValor[vIndice]
     fim
     Para vIndice <-1 ate 4 faca
     	vTotal <-vValor[vIndice]+vTotal
     Escreva "O total das contas é:",vTotal	
fim
fim_algoritmo
