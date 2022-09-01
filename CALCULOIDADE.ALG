Algoritmo "CALCULOIDADE"
Var
   ano, nasc, idade: inteiro
Inicio
      escreva("Em que ano estamos? ")
      leia(ano)
      escreva("Em que ano voce nasceu? ")
      leia(nasc)
      idade <- ano - nasc
      escreva("em", ano, " voce tera", idade, " anos")
      se (idade >= 21) entao
        escreval(" e ja tera atingido a maioridade. ")
        senao
        escreva (" e é menor de idade")
      fimSe
Fimalgoritmo