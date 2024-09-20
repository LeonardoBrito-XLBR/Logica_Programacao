programa {
  funcao inicio() {
    
    //Espercificando as variaveis 
    inteiro num1, num2
    cadeia operador
    real resultado

    //Solicitando os dois numeros e o operador para o usuario 
    escreva ("Digite seu primeiro número: ")
    leia (num1)

    escreva ("\nDigite seu segundo número: ")
    leia (num2)

    escreva ("\nDigite seu operador desejado: ")
    leia (operador)

    //Realizando as operações matematicas 
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
