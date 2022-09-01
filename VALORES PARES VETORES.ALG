Algoritmo "Valores Pares vetores"
Var
   valores: vetor [1..7] de inteiro
   contador, total: inteiro
Inicio
      total <- 0
       para contador <- 1 ate 7 faca
            escreva("Digite um valor ",contador, " valor: ")
            leia(valores[contador])

       fimpara
       escreval("= = = = = = = = = = = = = = = = = = = = = = = =")
       para contador <- 1 ate 7 faca
            se (valores[contador] % 2 = 0) entao
               total <- total + 1
               escreval("Valor par na posição: ", contador)
            fimSe
       fimpara
       escreval("= = = = = = = = = = = = = = = = = = = = = = = =")
       escreval("O total de pares foi: ", total)
Fimalgoritmo