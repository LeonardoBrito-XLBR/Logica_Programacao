programa {
  funcao inicio() {

    //Declarando as variaveis
    cadeia tipoCom
    inteiro litro
    real preco, vlrPago, desconto, vlrFinal

    //Solicitando os dados
    escreva ("Digite o tipo de combustivel (A - Àlcool e G - Gasolina): ")
    leia (tipoCom)
    escreva ("\\nDigite quantos litros de: ")
    leia (litro)

    //Comparando as descontos
    escolha (litro) {
      caso <= 25:
        escolha (tipoCom) {
          caso "A":
            desconto = 0.02
            pare
          caso "G":
            desconto = 0.03
            pare
        }
        pare
      caso > 25:
        escolha (tipoCom) {
          caso "A":
            desconto = 0.04
            pare
          caso "G":
            desconto = 0.05
            pare
        }
        pare
    }

    //Declarando o preço dos tipos de combustiveis
    escolha (tipoCom) {
      caso "G":
        preco = 6.59
        pare
      caso "A":
        preco = 3.79
        pare
    }

    //* Calculano o valor pago e os descontos
    vlrPago = preco * litro
    vlrFinal = vlrPago - (vlrPago * desconto)


    //Exibindo os dados a ser pago
    escreva ("Total à ser pago: ", vlrFinal)


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */