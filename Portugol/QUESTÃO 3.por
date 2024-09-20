programa {
  funcao inicio() {

    //Classificando as variaveis 
    inteiro num1, num2, resultado

    //Pedindo os dois números 
    escreva ("Escreva o seu primeiro número: ")
    leia (num1)
    
    escreva ("Escreva o seu segundo número: ")
    leia (num2)

    //Aplicando as condições para o calculo
    se (num1 == num2 ){
      resultado = num1 + num2
      
    }senao{
      resultado = num1 * num2

    }
    //Exibindo os dodos finais 
    escreva ("\nResultado final das operações: ", resultado)

  }
}
