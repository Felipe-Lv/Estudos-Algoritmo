Algoritmo "CRIANCAESPERANCA"
Var
   doar: inteiro
   valor: real
Inicio
      escreval("- - - - - - - - - - - - -")
      escreval("    CRIAN?A ESPERAN?A    ")
      escreval("- - - - - - - - - - - - -")
      escreval(" [1] para doar R$10 reais")
      escreval(" [2] para doar R$20 reais")
      escreval(" [3] para doar R$30 reais")
      escreval(" [4] para doar outros valores")
      escreval(" [5] para cancelar")
      escreva("Digite um n?mero:")
      leia(doar)
      escolha doar
         caso 1
           valor <- 10
         caso 2
           valor <- 20
         caso 3
           valor <- 30
         caso 4
           escreva("Digite o valor da doa??o R$:")
           leia(valor)
         caso 5
           escreval("Volte mais tarde para realizar a doa??o :D.")
      fimEscolha
      escreval("- - - - - - - - - - - - - -")
      escreval("Sua doa??o foi de R$", valor)
      escreval("MUITO OBRIGADO POR AJUDAR")
      escreval("- - - - - - - - - - - - - -")
Fimalgoritmo