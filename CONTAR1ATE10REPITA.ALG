Algoritmo "tabuada"
Var
   contador, numero, resultado: inteiro
Inicio
      contador <- 1
      escreval("Quer ver a tabela de qual numero? ")
      leia(numero)
      repita
            resultado <- numero * contador
            escreval(numero, " x ",contador, " = ", resultado)
            contador <- contador + 1

      ate (contador > 10)
Fimalgoritmo