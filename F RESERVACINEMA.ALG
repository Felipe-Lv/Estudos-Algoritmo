Algoritmo "f Reservacinema"
Var
   reservas: vetor[1..10] de logico
   lugar: vetor[1..10] de caractere
   acento, contadorcadeira: inteiro
   resposta: caractere
   reservar: logico

Inicio
      escreval("= = = = = = = = = = = = = = = = = = = = = = = = =")
      escreval("        SELECIONE A CADEIRA DO CINEMA            ")
      escreval("= = = = = = = = = = = = = = = = = = = = = = = = =")
      escreval("                                                 ")
      escreval(" [B 1] [B 2] [B 3] [B 4] [B 5] [B 6] [B 7] [B 8] [B 9] [B 10]")

      escreval("")
      
      escreval("Gostaria de reservar uma cadeira ? [s/n]")
      leia(resposta)
      
      se (resposta = "s") entao
         resposta <- ""
         reservar <- verdadeiro

         
         enquanto (reservar) faca
             limpatela
               para contadorcadeira <- 1 ate 10 faca
                  se (reservas[contadorcadeira]) entao
                      escreva("[---] ")
                  senao
                      escreva("[B ", contadorcadeira, "] ")
                  fimSe
               fimPara
               escreval("")
             escreval("Informe o numero do acento: ")
             leia(acento)
             
             se (reservas[acento]) entao
                escreval("Desculpe este lugar ja foi reservado!")
             senao
                  reservas[acento] <- verdadeiro
                  escreval("Reserva efetuada!")
             fimSe
             
             escreval("Gostaria de fazer outra reserva ? [s/n]")
             leia(resposta)
             
             se (resposta = "n") entao
                 reservar <- falso
             fimSe
             resposta <- ""
         fimEnquanto
         
         limpatela


       para contadorcadeira <- 1 ate 10 faca
        se (reservas[contadorcadeira]) entao
             escreva("[---] ")
        senao
             escreva("[B ", contadorcadeira, "] ")
        fimSe
     fimPara
      senao
         limpatela
         escreval("Demoro cuzao vai la no 3 americas!")
      fimSe
Fimalgoritmo