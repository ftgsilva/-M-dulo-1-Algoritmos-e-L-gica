programa {
	funcao inicio() {
		inteiro tempo, velocidademedia
		real distancia, consumo
		
		escreva("quanto tempo de viagem? ")
		leia(tempo)
		escreva("qual a velocidademedia? ")
		leia(velocidademedia)
		
		distancia = tempo * velocidademedia
		escreva("entao voce percorreu", distancia, " km")
		consumo = distancia/12
		escreva("voce consumiu ", consumo, "litros de combustivel")
		
	}
}
