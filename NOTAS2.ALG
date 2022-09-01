Algoritmo "notas2"
Var
   nota1, nota2, media: real
Inicio
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media <- (nota1+nota2) /2
      escreva("A media do aluno foi:", media)
      se (media >= 7) entao
         escreva(" Aluno aprovado.")
      senao
          se (media >= 6) entao
           escreva(" Aluno ficou de recuperacao.")
         senao
           escreva(" Aluno reprovado.")
          fimSe
      fimSe
      
Fimalgoritmo