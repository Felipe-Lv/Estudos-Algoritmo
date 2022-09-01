Algoritmo "somador"
Var
   numero, soma: inteiro
   resposta: caractere
Inicio
      soma <- 0
      repita
               escreva ("Digite o  valor: ")
               leia(numero)
               soma <- soma + numero
               Escreva("Você quer continuar? [s/n] ")
               leia(resposta)
      ate (resposta = "n")
      escreva("A soma dos valores é: ",soma)
      
Fimalgoritmo