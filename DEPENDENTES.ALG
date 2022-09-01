Algoritmo "dependentes"
Var
   nome: caractere
   salario, novo: real
   dependentes: inteiro
Inicio
      escreva("Qual o nome do funcionario? ")
      leia(nome)
      escreva("Qual o salario do funcionario R$? ")
      leia(salario)
      escreva("Qual a quantidade de dependentes? ")
      leia(dependentes)
      escolha dependentes
           caso 0
             novo <- salario + (salario*5/100)
           caso 1, 2, 3
             novo <- salario + (salario*10/100)
           caso 4, 5, 6
             novo <- salario + (salaro*15/100)
           outrocaso
             novo <- salario + (salario*18/100)
      fimEscolha
      escreva("O novo salario de ", nome, "sera de R$", novo:5:2)
      
Fimalgoritmo