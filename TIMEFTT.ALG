Algoritmo "TimeFtt"
Var
    times: vetor [1..3] de caractere
    time, comparador: inteiro
    timeatual: caractere
Inicio
          escreva("Digite o nome do primeiro time: ")
          leia(times[1])
          escreva("Digite o nome do segundo time: ")
          leia(times[2])
          escreva("Digite o nome do terceiro time: ")
          leia(times[3])
          limpatela
          escreval("= = = = = = = = = = = = = = = = =")
          //para time2 <- 1 ate 3 faca
          //     escreval(times[time2])
          //fimPara
          escreval("= = = = = = = = = = = = = = = = =")
          para time <- 1 ate 3 faca
               timeatual <- times[time]

               para comparador <- 1 ate 3 faca
                    se (timeatual <> times[comparador]) entao
                       escreval(timeatual," X ", times[comparador])
                    fimSe
               fimPara
          fimPara
Fimalgoritmo