Algoritmo "seletor de pessoas"
Var
   sexo, cabelo, resposta: caractere
   idade, cor, valor, totalF, totalM: inteiro


Inicio
   repita
      escreval("= = = = = = = = = = = = = = = = = =")
      escreval("       SELETOR DE PESSOAS          ")
      escreval("= = = = = = = = = = = = = = = = = =")
      escreva(" Qual o seu sexo [M/F]? ")
      leia(sexo)
      escreva("Qual a sua idade? ")
      leia(idade)
      escreval("Qual a cor do seu cabelo? ")
      escreval("= = = = = = = = = = = = = = = = = =")
      escreval(" [1] Preto")
      escreval(" [2] Castanho")
      escreval(" [3] Ruivo")
      escreval("= = = = = = = = = = = = = = = = = =")
      leia (cor)
      escreval("Cor do cabelo foi escolhido: ",cor)
      escreva("Deseja continuar [s/n]:")
      leia(resposta)
      limpatela
      se (sexo = "f") e (idade >=25) e (idade <=30) e (cor =3) entao
         totalF <- totalF + 1
      senao
         se (sexo = "m") e (idade >=18) e (cor = 1) entao
            totalM <- totalM + 1
         fimSe
      fimSe
   ate (resposta = "n")


   limpatela
   escreval("= = = = = = = = = = = = = = = = = = = =")
   escreval("|          RESULTADO FINAL            |")
   escreval("= = = = = = = = = = = = = = = = = = = =")
   escreval("Total de homens com mais de 18 anos e cabelos pretos: ",totalM)
   escreval("Total de Mulheres entre 25 e 30 anos e cabelos ruivos: ",totalF)


Fimalgoritmo