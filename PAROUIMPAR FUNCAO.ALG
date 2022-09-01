Algoritmo "parouimpar funcao"
Var
   numero : inteiro
   resultado: caractere
funcao ParouImpar (valor: inteiro):caractere
inicio
      se (valor%2 = 0) entao
         retorne "Par"
         senao
         retorne "Impar"
      fimSe
fimfuncao
Inicio
      escreva("Digite um numero: ")
      leia(numero)
      resultado <- ParouImpar(numero)
      escreva("O numero ", numero, " e um valor ", resultado)

Fimalgoritmo