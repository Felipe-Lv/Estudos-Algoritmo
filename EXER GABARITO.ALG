Algoritmo "exer gabarito"
Var
   prova, questao: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   notasfinais: vetor[1..3] de inteiro
   soma, peso, contador, contadorprova, contadorquestao, contadornome: inteiro
   contadorfinal:inteiro
Inicio
      escreval("= = = = = = = = = = = = = =")
      escreval("   Gabarito das provas     ")
      escreval("= = = = = = = = = = = = = =")
      escreval("                           ")

      para contadorprova <- 1 ate 5 faca
           escreval("Questão: ",contadorprova)
           leia(prova[contadorprova])
      fimPara
            limpatela
      escreval("= = = = = = = = = = = = = =")
      escreval("           Aluno1          ")
      escreval("= = = = = = = = = = = = = =")
      escreval("                           ")
      peso <-2
      para contadornome <- 1 ate 3 faca
           escreval("Nome do Aluno:", contadornome)
           leia(nome[contadornome])
          para contadorquestao <- 1 ate 5 faca
            escreval("Questao:",contadorquestao)
           leia(questao[contadorquestao])
          fimPara
          escreval("= = = = = = = = = = = = =")
            para  contador <- 1 ate 5 faca
                   se (questao[contador] = prova[contador]) entao
                      soma <- soma + peso
                   FimSe
           fimPara
           notasfinais[contadornome] <- soma
           soma <- 0
      fimPara


       limpatela
      escreval("= = = = = = = = = = = = = =")
      escreval("        Nota final         ")
      escreval("= = = = = = = = = = = = = =")
      escreval("                           ")


      para contadorfinal <- 1 ate 3 faca
           escreval(nome[contadorfinal]," : ",notasfinais[contadorfinal])
      fimPara

Fimalgoritmo