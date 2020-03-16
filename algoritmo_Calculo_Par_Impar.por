algoritmo
declare vnumero, vvalor numerico
inicio
	escreva "Informe um numero"
	leia vnumero
	vvalor <- ParImpar (vnumero)
	escreva vvalor
fim
fim_algoritmo
sub-rotina ParImpar (vnumero numerico)
vresulta numerico
vparimpar literal
vresulta <- resto (vnumero,2)
se vresulta = 0 entao
vparimpar <-"É PAR"
SENAO 
vparimpar <- "É IMPAR"
retorne vparimpar
	
fim_sub_rotina ParImpar
