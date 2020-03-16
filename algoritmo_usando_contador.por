algoritmo
declare vidade, vtotal, vmedia, vcont numerico
inicio
	vcont <- 0
	repita	
inicio
	
	escreva"Informe idade"
	leia vidade
vtotal <- vidade+vtotal
vcont <- vcont + 1
fim
ate vidade = 0 
vcont <- vcont -1
vmedia <-vtotal/vcont
escreva "O total das idades é",vtotal
escreva "Foram digitadas", vcont
escreva "A média é", vmedia
fim
fim_algoritmo
