programa {
  funcao inicio() {
    
    //Declarando as variaveis 
    real macas, morango, valorMacas, valorMorango, valorTotal, valorDesconto
   
    //Pedindo as quantidade em Kilo das maças e morangos
    escreva ("Qauntidade de maças KG: ")
    leia (macas)

    escreva ("Quantidadae de Morangos KG: ")
    leia (morango)

    //Comparando o kilo do Morango
    se (morango > 5 )
    valorMorango = morango * 2.20
    senao{
      valorMorango = morango * 2.50
    }

    //Comparando o kilo das Maças
    se (macas > 5){
    valorMacas = macas * 1.50
    }senao{
      valorMacas = macas * 1.80
    }

    //Aplicando se o valor total receberá o desconto ou não
    se (macas e morango > 8 ou valorTotal > 25.00  ){
      valorDesconto = valorTotal - (valorTotal * 0.1)
      escreva ("Valor total a se pagar é: ", valorDesconto)
    }senao{
      valorTotal = valorMacas + valorMorango
      escreva ("O total da compra sem desconto: ", valorTotal)
    }
  }
}
