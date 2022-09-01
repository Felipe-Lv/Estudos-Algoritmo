Algoritmo "Par ou impar procedimentos"
Var
   numero : inteiro
procedimento parouimpar (valor:inteiro)
inicio
      se (valor %2=0) entao
         escreval("O numero ",valor, " é PAR")
      senao
         escreval("O numero ",valor, " é IMPAR")
      fimSe
fimprocedimento
Inicio
      escreva("Digite um numero: ")
      leia(numero)
      parouimpar(numero)
      escreval("O valor de valor é: ", valor)
      escreval("O valor de numero é: ", numero)
Fimalgoritmo