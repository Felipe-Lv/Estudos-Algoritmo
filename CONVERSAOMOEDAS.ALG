Algoritmo "conversaomoedas"
Var
   contador, quantidade: inteiro
   reais, dolar : real
Inicio
      contador <- 1
      escreva("Quantas vezes voc? quer converter? ")
      leia(quantidade)
      enquanto (contador <= quantidade) faca
               escreva("Qual o valor em R$: ")
               leia(reais)
               dolar <- reais/5.50
               escreval("o valor convertido ? US$: ",dolar:5:2)
               contador <- contador + 1
      fimenquanto
Fimalgoritmo