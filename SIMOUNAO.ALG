Algoritmo "simounao"
Var
    condicao : logico
    resposta: caractere
Inicio
      condicao <- verdadeiro
      enquanto (condicao) faca
       escreval("Voc? terminou suas atividades? [s/n] ")
       leia(resposta)
       se (resposta = "s") entao
       condicao <- falso
          escreval("Parab?ns!")
       fimSe
      fimEnquanto
Fimalgoritmo