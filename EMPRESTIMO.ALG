Algoritmo "emprestimo"
var
   valor1,juros1:real
Inicio
      escreva("Qual o valor de emprestimo: ")
      leia(valor1)
      juros1 <- (20/100)*valor1
      escreval("O valor do emprestimo sera de", juros1+valor1)
      escreva(" Com uma parcela de 10x ficara por", (juros1+valor1)/10)
Fimalgoritmo