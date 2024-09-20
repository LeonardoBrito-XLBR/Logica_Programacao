programa {
  funcao inicio() {

    //Declarando as variavies para opções 
    cadeia nome, confirmacao
    inteiro opcao, opcaoDesconhecida, pagamento

    //Solicitando os dados do comprador 
    escreva ("\n\b ==== Olá Bem Vindo a Pizzaria FNAF ==== \b")
    escreva ("\n\n\t\t\t\tComo se chama? ")
    leia(nome)
    escreva ("\t\t\t\tMuito Prazer :) aproveite agora nosso menu especial:")

   //Exibindo as informações do Menu da Pizzaria 
    escreva ("\n\n\t\t\t\t\t\t==== Menu do FNAF Pizza =====")
    escreva ("\n\t\t\t1 - Pizza de Calabresa (Clássica) \t\t\t\t R$ 25,00")
    escreva ("\n\t\t\t2 - Pizza de Frango (Nordestino) \t\t\t\t\t R$ 20,00")
    escreva ("\n\t\t\t3 - Pizza de Queijo (Elegante) \t\t\t\t\t\t R$ 23,00")
    escreva ("\n\t\t\t4 - Pizza de Carne (Dinossauro) \t\t\t\t\t R$ 24,00")
    escreva ("\n\t\t\t5 - Pizza de Chocalte (Diferentão) \t\t\t\t R$ 27,00")
    escreva ("\n\t\t\t6 - Pizza de doce de Leite (Apaixonado) \t R$ 28,00")
    escreva ("\n\t\t\t\t\t\t======== Fim do Menu ==========")

    //Solitando a opção que ele deseja
    escreva ("\n\nQual a sua opção de Hoje: ")
  
    se (opcao <6  ){
      leia (opcao)
    }senao{
      leia (opcaoDesconhecida)
    }

  
    //Escolhendo os pratos para a pessoa
    limpa ()
    escreva ("\n Boa Escolha, Saindo uma: ")
    escolha (opcao){
      caso "1":
      escreva ("\n\n\tPicanha por 25,00")
     
      pare
      caso "2":
      escreva ("\n\n\tLasanha - 20,00")

      pare 
      caso "3":
      escreva ("\n\n\tStrogonoff - 18,00")

      pare
      caso "4":
      escreva ("\n\n\tBife Acebolado - 15,00")

      pare
      caso "5":
      escreva ("\n\n\tPão com Ovo - 5,00")

      pare
      caso 6:
      escreva ("\n\n\t Pizza de Doce de Leite (Apaixonado)")

    }

    //CASO O CLIENTE NÃO SABIA QUAL ESCOLHER E OPTOU PELO DESCONHECIDO
    escolha (opcaoDesconhecida){

      caso 7:
      escreva ("\nPizza de Hot-Dog - R$ 32,00")

      pare
      caso 8:
      escreva ("\nPizza de Strogonoff - R$ 34,00")

      pare
      caso 9: 
      escreva ("\nPizza de Susshi - R$ 30,00")

      pare
      caso 10: 
      escreva ("\n Pizza de Rosas - R$ 38,00")
    }

    escreva ("\nO sabor sorteado foi: ", opcaoDesconhecida)
    escreva ("Podemos preprarar? ")
    leia (confirmacao)

    //Perguntando qual a sua forma de pagamento em numero

   
    escreva (" === FORMA DE PAGAMENTO ===")
    escreva ("\n\n Escolha as opções em números de como deseja pagar")
    escreva ("\n 1- Pix ")
    escreva ("\n 2- Cartão")
    escreva ("\n 3- Dinheiro")
    escreva ("\n\n Escolha a forma de pagamento: ")
    

    escolha (pagamento){

      caso "pix":
      leia (pagamento)

      pare 
      caso "cartão":
      leia (pagamento)

      pare
      caso "dinheiro":
      leia (pagamento)

      pare
      caso contrario:
      escreva ("\n Demais forma de pagamento: ")
      leia (pagamento)

    }

    //Finalizano pedido 
    escreva ("\n\n===== Ultimas Etapas do Pedido =====")
    escreva ("\n Nome do comprador: ", nome)
    escreva ("\n Forma de Pagamento ecolhida: ", pagamento)
    escreva("\n\n ===== Fim do Pagamento, aproveite =====")
    
  }
}