Algoritmo "Numeros primos"
Var
   numero, contador, divisao: inteiro
Inicio
      contador <- 1
      divisao <- 0
      escreva("Digite um numero: ")
      leia(numero)
      repita
            se (numero % contador =0) entao
               divisao <- divisao + 1
            fimSe
            contador <- contador + 1
      ate (contador > numero)
          se (divisao > 2) entao
             escreval(" O valor ", numero, " nao é primo!")
          senao (divisao <= 2) entao
             escreva(" O valor ", numero, " é primo!")
          fimSe
Fimalgoritmo