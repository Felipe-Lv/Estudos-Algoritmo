Algoritmo "exercico6"
Var
   ano, nascimento, origem : inteiro
Inicio
      escreval("_ _ _ _ _ _ _ _ _ _ _ _ ")
      escreval("                        ")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("_ _ _ _ _ _ _ _ _  _ _ _")
      escreval("                        ")
      escreva("Ano atual: ")
      leia(ano)
      escreva("Ano de nascimento: ")
      leia(nascimento)
      escreval("                        ")
      escreval("- - - - STATUS - - - - -")
      origem <- ano - nascimento
      escreval("IDADE: ", origem , " ANOS.")
      se (origem >= 18) entao
         escreva("Apto a tirar carteira.")
      senao
         escreva("Nao esta apto.")
      fimSE
Fimalgoritmo