Algoritmo "exercico vetores"
Var
   nome1: vetor [1..3] de caractere
   nota1: vetor [1..3] de real
   nota2: vetor [1..3] de real
   indice: inteiro
   media:real
Inicio
      para indice <- 1 ate 3 faca
         escreval("= = = = = = = = = = = =")
         escreval("Aluno:", indice)
         escreval("= = = = = = = = = = = =")
         escreva("Nome: ")
         leia(nome1[indice])
         escreva("Primeira nota: ")
         leia(nota1[indice])
         escreva("Segunda nota: ")
         leia(nota2[indice])
      fimpara
      limpatela
      escreval("= = = = = = = = = = = = = = = = = =")
      escreval("Lista dos alunos")
      escreval("= = = = = = = = = = = = = = = = = =")
      para indice <- 1 ate 3 faca
           media <- nota1[indice]+nota2[indice]/2
           escreval(nome1[indice]," - ",media)
      fimpara
Fimalgoritmo