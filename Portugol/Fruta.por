programa {
  funcao inicio() {
    
    real 

    escreva ("Qauntidade de maças KG: ")
    leia (Macas)

    escreva ("Quantidadae de Morangos KG: ")
    leia (Morango)


    se (Morango > 5 )
    valorMorango = morango * 2.20
    senao{
      valorMorango = morango * 2.50
    }


    se (Macas > 5){
    valorMacas = macas * 1.50
    }senao{
      valorMacas = macas * 1.80
    }

    ValorTotal = valorMacas + valorMorango

    se (Macas e Morango > 8 ou ValorTotal > 25.00  ){
      ValorTotal = ValorTotal - (ValorTotal * 0.1)
    }
  }
}
