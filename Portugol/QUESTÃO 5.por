programa {
  funcao inicio() {
    
    //Espercificando as variaveis 
    inteiro num1, num2
    cadeia operador
    real resultado

    //Solicitando os dois numeros e o operador para o usuario 
    escreva ("Digite seu primeiro n�mero: ")
    leia (num1)

    escreva ("\nDigite seu segundo n�mero: ")
    leia (num2)

    escreva ("\nDigite seu operador desejado: ")
    leia (operador)

    //Realizando as opera��es matematicas 
    escolha(operador){
      caso "+": 
      resultado = num1 + num2
      pare
      caso "-":
      resultado = num1 - num2

      pare
      caso "*":
      resultado = num1 * num2

      pare
      caso "/":
      resultado = num1 / num2      
    }

    //Exibindo os dados 
    escreva ("\nO resultado foi: ", resultado)
    
  }
}
