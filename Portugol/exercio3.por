programa{
	
	funcao inicio(){
		
		//Declarando as variaveis 
		cadeia nome
		inteiro idade
		cadeia escola
		real primeiraNota, segundaNota, terceiraNota, quartaNota, media

		//Solicitando os dados para o usuário 
		escreva ("Ola seja muito bem vindo!")
		
		escreva ("\n\nPara começar, qual o seu nome? ")
		leia (nome)

		escreva ("Qual a sua idade? ")
		leia (idade)

		escreva ("Onde você estuda atualmente? ")
		leia (escola)


		escreva ("Qual a sua Primeira Nota? ")
		leia (primeiraNota)

		escreva ("Qual a sua Segunda Nota? ")
		leia (segundaNota)

		
		escreva ("Qual a sua Terceira Nota? ")
		leia (terceiraNota)

		
		escreva ("Qual a sua Quarta Nota? ")
		leia (quartaNota)


		//Calculando os dados 
		media = (primeiraNota + segundaNota + terceiraNota + quartaNota) /4

		//Exibição dos resultados
		escreva ("\n===== Exibindo Resultados =====")
		escreva ("\nNome: ", nome)
		escreva ("\nIdade: ", idade)
		escreva ("\nEscola: ", escola)
		escreva ("\nSua média é: ", media)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */