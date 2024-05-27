Algoritmo "glicose"



Var
          normal, elevado, diabetes : caractere
          glicose : real





Inicio

       escreva("Digite a medidade a glicose: ")
       leia(glicose)

       se (glicose) <= 100 entao
          escreva("Classificação: normal")
       senao
          se (glicose <= 101) ou (glicose <= 140) entao
             escreva("Classificação: Elevado")
             senao
                  se (glicose >= 141) entao
                     escreva("Classificação: diabetes")
                     fimse
                  fimse
             fimse



      





Fimalgoritmo
