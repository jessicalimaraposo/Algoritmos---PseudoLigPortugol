algoritmo//media de idade
declare vIdades, vMedia, vTotal, vContador numerico
	inicio
	vContador <-0
		repita
		
	inicio
		//limpatela()
		escreva"Declare as idades: "
		leia vIdades
		vTotal <-vIdades + vTotal
		vContador <- vContador + 1
		fim
		ate vIdades=0
		se vIdades=0
		entao vContador <- vContador - 1
		vMedia <- vTotal/vContador
		escreva " O total das idades é:", vTotal
		escreva "Foram digitadas", vContador
		escreva "A media é: ", vMedia
		
	fim
fim_algoritmo
