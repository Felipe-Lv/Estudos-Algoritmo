Algoritmo "ContaNegativos"
Var
   numero, contador, negativos : inteiro
Inicio
      contador <- 1
      negativos <- 0
      repita
            escreva("Digite um numero: ")
            leia(numero)
            se (numero <0) entao
               negativos <- negativos +1
               fimSe
            contador <- contador + 1
      ate (contador >5)
      escreval("Foram digitados ", negativos, " valores negativos.")
      
Fimalgoritmo