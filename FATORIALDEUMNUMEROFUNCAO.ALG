Algoritmo "FatorialDeumNumeroFUNCAO"
Var
   numero, f: inteiro
funcao fatorial (valor:inteiro):inteiro
var
contador, resultado:inteiro
inicio
resultado <- 1
      para contador <- 1 ate valor faca
           resultado <- resultado * contador
      fimpara
      retorne resultado
fimFuncao
Inicio
      Escreval("Digite um numero: ")
      leia(numero)
      f <- fatorial(numero)
      escreval("O valor de " ,numero, " é igual a ", f)
Fimalgoritmo