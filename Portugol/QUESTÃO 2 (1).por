programa {
  funcao inicio() {

      //Declarando as variaveis 
      cadeia nome, sexo, estadocivil
      inteiro tempo

      //Pedindo a pessoa os seus dados
      escreva ("Qual o seu nome: ")
      leia (nome)
      escreva ("Qual o seu sexo (escolha entre F ou M): ")
      leia (sexo)
      escreva ("Qual o seu estado civil: ")
      leia (estadocivil)

      //Comparando se os dados
      se (sexo == "F" e estadocivil == "casada" ){
        escreva ("qual o tempo de relacionamento? ")
        leia (tempo)
      }

      //Exibindo os dados final
      limpa ()
      escreva ("===== Exibindo dados do usuario =====")
      escreva ("\nNome do usuario: ", nome)
      escreva ("\nSexo do Usuario: ", sexo )
      escreva ("\nEstado civil do usuario: ", estadocivil)
      se (sexo == "F" e estadocivil == "casada")
      escreva ("\nTempo de relacionamento: ",tempo)
      
      }


    
  }
}
