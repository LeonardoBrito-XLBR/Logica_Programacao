programa
{
	
	funcao inicio()
	{
	//Declaro as variaveis com suas classificações 
	inteiro numero1, numero2, numero3

	//Pedindo o usuario digitar um numero 
	escreva ("Digite seu primeiro numero ")
	leia (numero1)

	escreva ("Digite seu segundo numero ")
	leia (numero2)

	escreva ("Digite seu terceiro numero ")
	leia (numero3)

	//Realizando comparações
	 se (numero1>numero2 e numero1>numero3){
	 	escreva ("Esse número "+ numero1 + " é maior")	
	 }
	 senao se (numero2>numero1 e numero2>numero3){
	 	escreva ("Esse número "+ numero2 + " é maior")
	 }
	 senao se (numero3>numero1 e numero3>numero2){
	 	escreva ("Esse número "+ numero3 + " é maior")
	}
	senao
		escreva ("Todos os números são iguai!")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */