Algoritmo "Par ou impar procedimentos"
Var
   numero : inteiro
procedimento parouimpar (valor:inteiro)
inicio
      se (valor %2=0) entao
         escreval("O numero ",valor, " ? PAR")
      senao
         escreval("O numero ",valor, " ? IMPAR")
      fimSe
fimprocedimento
Inicio
      escreva("Digite um numero: ")
      leia(numero)
      parouimpar(numero)
      escreval("O valor de valor ?: ", valor)
      escreval("O valor de numero ?: ", numero)
Fimalgoritmo