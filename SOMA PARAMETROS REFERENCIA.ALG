Algoritmo "soma Parametros referencia"
Var
   x, y: inteiro
procedimento soma (var a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      escreval("Valor de A = ", a)
      escreval("Valor de B = ", b)
      escreval("Valor de A + B = ", a+b)
fimprocedimento
Inicio
      x <- 4
      y <- 8
      soma (x , y)
      escreval("Valor de X = ", x)
      escreval("Valor de Y = ", y)
      
Fimalgoritmo