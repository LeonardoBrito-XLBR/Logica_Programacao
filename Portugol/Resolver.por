programa
{
	
	funcao inicio()
	{

	inteiro macas
	real produto, total

	//Solicitando os dados do usuario 
	escreva ("Digite a quantidade de maças que vc quer comprar: ")
	leia (macas)

	//Criando os calculos do algiritmo e verificar se podem ganhar desconto 
	se (macas < 12 ){
		produto = macas * 1.30 
		leia(total) 
	}senao se (macas > 12){
		produto = macas * 1.00
		leia (total)
	}

	produto = total
	//Exibindo os dados para o usuarios 
	escreva ("============")
	escreva ("\nA sua quantidade de Maça são: ", macas)
	escreva ("\nO seu total pago sera: ", total)
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */