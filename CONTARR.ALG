Algoritmo "contarr"
Var
   contar, soma, valor, maior : inteiro
Inicio
      contar <-1
      soma <- 0
      enquanto (contar <=5) faca
       escreva ("Digite o", contar," que deseja contar:")
       leia(valor)
       se (contar > maior) entao
        maior <- valor
       FimSe
       soma <- soma + valor
       contar <- contar + 1
       Fimenquanto
       escreval("Esse s?o os valores somados: ",soma)
       escreval("O maior n?mero digitado foi: ", maior)
Fimalgoritmo