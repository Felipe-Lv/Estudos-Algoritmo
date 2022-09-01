Algoritmo "OrdenaVetor"
Var
   vet: vetor [1..4] de inteiro
   indice, contador, aux: inteiro
Inicio
      para indice <- 1 ate 4 faca
           escreval("Digite um valor: ")
           leia(vet[indice])
      fimPara
      
      para indice <- 1 ate 3 faca
           para contador <- indice + 1 ate 4 faca
             se (vet[indice] > vet[contador]) entao
              aux <- vet[indice]
              vet[indice] <- vet[contador]
              vet[contador] <- aux
             fimSe
           fimPara
      fimPara

      para indice <- 1 ate 4 faca
             escreva("{", vet[indice], "}")
      fimPara
Fimalgoritmo