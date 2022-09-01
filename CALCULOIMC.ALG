Algoritmo "CalculoIMC"
Var
   altura, peso, imc: real
Inicio
      escreva("Qual a sua altura: ")
      leia(altura)
      escreva("Qual o seu peso (KG): ")
      leia(peso)
      imc <- peso / (altura ^ 2)
      Escreval("IMC: ", imc:5:2)
      se (imc < 17)  entao
         escreva("Voce esta muito abaixo do peso.")
         senao
          se (imc >= 17) e (imc < 18.51) entao
             escreva("Abaixo do peso.")
             senao
             se (imc >= 18.51) e (imc < 25) entao
                escreva("Peso ideal.")
                senao
                se (imc >= 25) e (imc < 30) entao
                 escreva("Sobrepeso.")
                 senao
                  se (imc >= 30) e (imc < 35) entao
                   escreva("Obesidade.")
                   senao
                    se (imc >= 35) e(imc < 40) entao
                     escreva("Obesidade severa.")
                     senao
                      se (imc >= 40) entao
                       escreva("Obesidade Morbida.")
                      fimSe
                    fimSe
                  fimSe
                fimSe
             fimSe
          fimSe
      fimSe
Fimalgoritmo