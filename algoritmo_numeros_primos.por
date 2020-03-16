algoritmo
declare vnum, vresultado,vcontar, vlimite numerico
inicio
	escreva "Informe o limite dos números primos"
	leia vlimite
	para vnum <-1 ate vlimite faca
inicio
	vcontar <- 0
	para vresultado <- 1 ate vnum faca
inicio
	se (resto(vnum, vresultado)=0) entao
	vcontar <-vcontar + 1
fim
	se (vcontar=2) entao
	escreva vnum
fim
fim
fim_algoritmo
