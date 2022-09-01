Algoritmo "simounao"
Var
    condicao : logico
    resposta: caractere
Inicio
      condicao <- verdadeiro
      enquanto (condicao) faca
       escreval("Você terminou suas atividades? [s/n] ")
       leia(resposta)
       se (resposta = "s") entao
       condicao <- falso
          escreval("Parabêns!")
       fimSe
      fimEnquanto
Fimalgoritmo