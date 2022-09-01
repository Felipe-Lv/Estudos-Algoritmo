Algoritmo "turma vetores"
Var
   nome: vetor [1..5] de caractere
   nota1: vetor [1..4] de real
   nota2: vetor [1..4] de real
   media: vetor [1..4] de real
   soma, mediaTurma: real
   turma, total: inteiro
   
Inicio
      para turma <- 1 ate 4 faca
           escreval("= = = = = = = = =")
           escreval("Aluno: ",turma)
           escreval("= = = = = = = = =")
           escreva("Nome: ")
           leia(nome[turma])
           escreva("Primeira nota: ")
           leia(nota1[turma])
           escreva("Segunda nota: ")
           leia(nota2[turma])
           media [turma] <- (nota1[turma]+nota2[turma])/2
           soma <- soma + media[turma]
      fimpara
      mediaTurma <- soma/4
      limpatela
      escreval("Listagem de aluno")
      escreval("= = = = = = = = = = =")
      para turma <- 1 ate 4 faca
           escreval(nome[turma]:15, media[turma]:4:1)
           se (media[turma] > mediaTurma) entao
              total <- total + 1
           fimSe
      fimpara
      escreval("Ao todo temos ",total, " alunos acima da media da turma:", mediaturma:4:1)
Fimalgoritmo