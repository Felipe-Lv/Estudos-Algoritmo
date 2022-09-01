Algoritmo "SoComC vetores"
Var
    nome: caractere
    socomC: vetor [1..10] de caractere
    contador, total: inteiro
Inicio
      total <- 0
       para contador <- 1 ate 10 faca
            escreva("Digite o seu nome: ")
            leia(nome)
            se (copia(maiusc(nome), 1, 1) = "C") entao
                total <- total + 1
                socomC [total] <- nome
            fimSe
       fimPara
       
       limpatela
       escreval("Listagem Final")
       para contador <- 1 ate total faca
            escreval(socomC[contador])
       fimPara
Fimalgoritmo