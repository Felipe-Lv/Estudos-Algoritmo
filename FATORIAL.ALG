Algoritmo "Fatorial"
Var
   contador, numero, fatorial : inteiro
   resposta : caractere
Inicio
      repita
      escreva("Digite um numero: ")
      leia(numero)
       contador <- numero
       fatorial <- 1
                repita
                fatorial <- fatorial * contador
                contador <- contador - 1
                ate      (contador < 1)
       escreval(" O valor do fatorial de ",numero," é igual a:" ,fatorial)
       escreva("Quer continuar? [Sim/Não] ")
       leia(resposta)
       ate (resposta = "Não")
       limpatela
Fimalgoritmo