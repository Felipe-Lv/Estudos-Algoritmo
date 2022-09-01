Algoritmo "detectorPesado"
Var
   i : inteiro
   nome, pesado: caractere
   peso, maior: real
procedimento topo ()
inicio
      limpatela
      escreval("===================================")
      escreval("D E T E C T O R   D E   P E S A D O")
      escreval(" Maior peso ate agora:" ,maior, " KG.")
      escreval("===================================")
fimprocedimento
Inicio
      topo ()
      para i <- 1 ate 3 faca
           escreval("Digite o nome: ")
           leia (nome)
           escreval("Digite o peso de: ", nome, ": ")
           leia (peso)
           se (peso >maior) entao
              maior <- peso
              pesado <- nome
           fimSe
           topo()
     fimpara
     topo ()
      escreval("A pessoa mais pesada foi: ", pesado, ", com ", maior, " quilos")
Fimalgoritmo