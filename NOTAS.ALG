Algoritmo "notas"
Var
   nota1, nota2, media: real
Inicio
      Escreval("_ _ _ _ _ _ _ _ _ _")
      escreval("                   ")
      escreval("--ESCOLA QUALQUER--")
      escreval("_ _ _ _ _ _ _ _ _ _")
      escreval("                   ")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2) /2
      escreval("_ _ _ _ _ _ _ _ _ _")
      escreval("                   ")
      escreval("MEDIA: ",media )
      se ( media >= 7) entao
         escreva("Aluno aprovado")
      senao
         escreva("Aluno reprovado")
      FimSe
      
Fimalgoritmo