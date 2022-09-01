Algoritmo "analisador de string"
Var
   nome: caractere
   contrario:inteiro
Inicio
      escreval("Digite seu nome: ")
      leia(nome)
      escreval("Total de letras do seu nome: ", compr(nome))
      escreval("Seu nome em maiusculas:", maiusc(nome))
      escreval("Seu nome em minuscula:", minusc(nome))
      escreval("A primeira letra do seu nome:", copia(nome, 1, 1))
      escreval("A ultima letra do seu nome:", copia(maiusc(nome), compr(nome), 1))
      escreval("Seu nome tem a letra a na posicao:", pos("A",maiusc(nome)))
      escreval("O codigo da letra A:", asc("A"))
      escreval("A letra de codigo 65:", carac(65))
      
      para contrario <- compr(nome) ate 1 passo -1 faca
           escreva(copia(maiusc(nome),contrario,1))
      fimpara
      
Fimalgoritmo