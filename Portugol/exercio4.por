programa
{
	
	funcao inicio()
	{

	//Classificando as variveis 
	inteiro numero1, numero2, numero3, numero4, numero5, produto, soma
	real media, MaiorValor, MenorValor

	//Solcitando os dois numeros para a pessoa
	escreva ("Seja bem vindo(a) ao TESTE #4 :)")
	
	escreva ("\n\nDigite seu Primeiro Número: ")
	leia(numero1)

	escreva ("Digite seu Segundo Número: ")
	leia(numero2)

	escreva ("Digite seu Terceiro Número: ")
	leia(numero3)

	escreva ("Digite seu Quarto Número: ")
	leia(numero4)

	escreva ("Digite seu Quinto Número: ")
	leia(numero5)


	//Operando com os operadores 
	media = (numero1 + numero2 + numero3 + numero4 + numero5) /5
	soma = numero1 + numero2 + numero3 + numero4 + numero5
	produto = numero1 * numero2 * numero3 * numero4 * numero5 

	//Exibir dados 
	escreva ("=========================================")
	escreva ("\nMedia do numero selecionado: ", media)
	escreva ("\nSoma do numero selecionado: ", soma)
	escreva ("\nProduto do numero selecionado: ", produto)
	escreva ("\n\n           FIm: ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */