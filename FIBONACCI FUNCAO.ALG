Algoritmo "Fibonacci funcao"
Var
   c, t1, t2, t3: inteiro
funcao proximoFibonacci (var a, b: inteiro): inteiro
var c: inteiro
inicio
      c <- a + b
      a <- b
      b <- c
      retorne c
fimfuncao
Inicio
      t1 <- 0
      escreval (t1)
      t2 <- 1
      escreval (t2)
      para c := 3 ate 10 faca
      t3 <- proximoFibonacci (t1, t2)
      escreval(t3)

      fimpara
Fimalgoritmo