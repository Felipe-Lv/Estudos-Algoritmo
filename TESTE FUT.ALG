Algoritmo "teste fut"
Var
   times: vetor [1..3] de caractere
   time, comparador: inteiro
   timeatual: caractere
Inicio
      escreva("Digite o primeiro time: ")
      leia(times[1])
      escreva("Digite o segundo time: ")
      leia(times[2])
      escreva("Digite o terceiro time: ")
      leia(times[3])
      limpatela
      escreval("= = = = = = = = = = = = = =")
      escreval("    Tabela dos jogos       ")
      escreval("= = = = = = = = = = = = = =")
      
      para time <- 1 ate 3 faca
           timeatual <- times[time]

           para comparador <- 1 ate 3 faca
                se (timeatual <> times[comparador]) entao
                escreval(timeatual, " X ", times[comparador])
                fimSe
           fimpara
      fimpara

      
Fimalgoritmo