Algoritmo "exercicionotas"
Var
   nome: caractere
   nota1, nota2, media: real
Inicio
      escreval("-------------------------")
      escreval("        Uma Escola       ")
      escreval("-------------------------")
      escreva("Qual o nome do aluno? ")
      leia(nome)
      escreva("Primeira nota? ")
      leia(nota1)
      escreva("Segunda nota? ")
      leia (nota2)
      escreval("-------------------------")
      media <- (nota1+nota2)/2
      escreval("Média: ",media)
      se (media = 10) e (media >= 9) entao
          escreval("Nota: A")
        senao
        se (media = 8) e (media >= 7) entao
          escreval("Nota: B")
          senao
           se (media = 6) e (media >=5) entao
             escreval ("Nota: C")
             senao
             se (media = 4) e (media <= 3) entao
              escreval ("Nota: D")
              senao
               se (media <=2) entao
                escreval("Nota: F")
               fimSe
             fimSe
           fimSe
        FimSe
      fimSe
      escreval("-------------------------")
Fimalgoritmo