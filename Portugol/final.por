programa {
  funcao inicio() {

    //Declarando as variaveis
    cadeia nomeProd
    inteiro quant
    real preco, desconto, total, totalfinal
    
    //Solicitando os dados ao comprador
    escreva ("===== Sejam Bem vindos ao Armazem do Lar =====")
    escreva ("\n Qual o produto você vai querer: ")
    leia (nomeProd)
    escreva ("Quantos desse produto você vai levar: ")    
    leia (quant)
    escreva ("Quanto esse produto custa por unidade: ")
    leia (preco)

    //Definindo os valores a se pagar
    total = quant * preco
    escreva ("\nO seu total deu: ", total)
    escreva ("\nMas espere, vamos aplicar um desconto")

    	//Aplicando condiÃ§Ãµes do desconto
    se (quant <= 5 ){
    desconto = 0.02
    
    }senao se (quant > 5 e quant < 10 ){
    desconto = 0.03
    
    }senao se {
    desconto = 0.05
    }

    //Calculando o valor do desconto
		desconto = total * desconto

		//Aplicando o desconto ao totalfinal
		totalfinal = total - desconto

		escreva ("\nSeu Total Final ficou: ",totalfinal)
    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */