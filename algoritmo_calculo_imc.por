algoritmo
declare vpeso, valtura, vimc numerico
inicio
escreva "Informe a altura"
leia valtura
leia vpeso
imc <- peso/(altura*altura)
	se imc <20 entao
		escreva "IMC calculado em",arredonda(imc), "Abaixo do peso"
	senao
	se (imc>=20)e (imc <25)
	entao
		escreva "IMC calculado em", arredonda(imc),"Peso normal"
	entao 
		escreva"IMC Calculado em", arredonda(imc),"-sobrepeso"
	
	senao
	se (imc >=30)e(imc<40)
	entao
		escreva "IMC Calculado em", arredonda(imc),"-Obesa"
	
	senao
		escreva "IMC Calculado em", arredonda(imc),"-Obeso mórbido"
fim
fim_algoritmo
