programa { //feito para auxiliar uma loja de produtos de carro
  funcao inicio() {
   inteiro qntd, opcoes
    escreva ("Quais dos itens abaixo você deseja adiquirir?", "\n") 
    escreva("\n 1 - Pneu (R$150,00)")
    escreva("\n 2 - Bateria (R$200,00)")
    escreva("\n 3 - Filtro de óleo (R$60,00)")
    escreva("\n 4 - Pastilha de freio (R$350,00)","\n")
      leia (opcoes)
    limpa()


      se (opcoes >=5 ou opcoes <= 0 ){
        escreva("Opção inválida! Volte ao menu principal e escolha um dos itens.")
      }

    escreva ("Qual a quantidade que você deseja adiquirir?","\n")
      leia (qntd)
    limpa()

    escolha (opcoes){

          caso 1:
            escreva ("Você deverá pagar:R$",qntd*150,". Referente a ",qntd,"  pneus.","\n")
            escreva("\n Muito obrigado por comprar em nossa loja! Volte sempre que precisar.")
          pare
          caso 2:
            escreva ("Você deverá pagar:R$",qntd*200,". Referente a ",qntd,"  bateria.","\n")
            escreva("\n Muito obrigado por comprar em nossa loja! Volte sempre que precisar.")
          pare
          caso 3:
            escreva ("Você deverá pagar:R$",qntd*60,". Referente a ",qntd,"  filtro de óleo.","\n")
            escreva("\n Muito obrigado por comprar em nossa loja! Volte sempre que precisar.")
          pare
          caso 4:
            escreva ("Você deverá pagar:R$",qntd*350,". Referente a ",qntd,"  pastilha de freio.","\n")
            escreva("\n Muito obrigado por comprar em nossa loja! Volte sempre que precisar.")
          pare
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */