Algoritmo "Quanto entre 1 e 10"
Var
   contador, numero, total, impares: inteiro
Inicio
      total <- 0
      impares <- 0
      para contador <- 1 ate 6 faca
           escreva("Digite um valor:")
           leia(numero)
           se (numero >= 0) e (numero <= 10) entao
           total <- total + 1
               se (numero %2 = 1) entao
            impares <- impares + numero
               fimSe
           fimSe
      fimPara
      escreval("Ao todo foram ", total, " valores entre 0 e 10.")
      escreva("Nesse intervalo, a soma dos impares foi ",impares)
Fimalgoritmo