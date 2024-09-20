programa{
	
	funcao inicio(){
	
	//Declarando os tipos de variaveis para os tipos de dados
	inteiro numero1, numero2, soma, produto, media, MenorValor, MaiorValor

	//Solicitando os dados para o usuario 
	escreva ("Olá Seja Bem-Vindo ao TESTE #5 :)")
	escreva ("\nDigite seu Primeiro Número: ")
	leia(numero1)
	escreva ("Digite seu Segundo Número: ")
	leia(numero2)

	//Verificar se os números são iguais
	se (numero1 == numero2){
	escreva ("\nSeus Números são iguais! coincidência? ")
	}

	//Fazendo operação com os numeros do usuario
	soma = numero1 + numero2
	media = (numero1 + numero2) /2
	produto = numero1 * numero2
	
	//Exibindo os dados para o usuario
	escreva ("\n===========================")
	escreva ("\n\nA soma dos seus números são: ", soma)
	escreva ("\nA media dos seus números são: ", media)
	escreva ("\nO produto dos seus números são: ", produto)
	escreva ("\n               FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */