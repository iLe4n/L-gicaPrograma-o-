Algoritmo "salario"




Var

sa, si, sii, siii : real




Inicio
      escreva("Digite o salário da pessoa: ")
      leia(sa)
      
      se (sa <= 1000.00) entao
         si <- (sa*20)/100
         sii <- si + sa
         siii <- si
         escreval("Novo salario é R$:", sii:4:2)
         escreval("Houve um aumento de R$: ", siii:4:2)
         escreval("Porcertagem de aumento em 20%")
      senao
           se (sa = 1000) ou (sa <= 3000) entao
              si<- (sa*15)/100
              sii<- si + sa
              siii<- si
              escreval("Novo salario é R$:", sii:4:2)
              escreval("Houve um aumento de R$: ", siii:4:2)
              escreval("Porcertagem de aumento em 15%")
           senao
                se (sa = 3001) ou (sa <= 8000) entao
                   si<- sa*10/100
                   sii<- si+sa
                   siii<- si
                   escreval("Novo salario é R$:", sii:4:2)
                   escreval("Houve um aumento de R$: ", siii:4:2)
                   escreval("Porcertagem de aumento em 10%")
                senao
                     se (sa >= 8001) entao
                        si<- sa*5/100
                        sii <- si+sa
                        siii <- si
                        escreval("Novo salario é R$:", sii:4:2)
                        escreval("Houve um aumento de R$: ", siii:4:2)
                        escreval("Porcertagem de aumento em 5%")

                     fimse
                fimse
           fimse
      fimse
      






Fimalgoritmo