Algoritmo "media_idades"




Var
   x, y : inteiro
   media, soma : real
   



Inicio
      escreva("Digite as idades:")
        leia(x)
        se x < 0 entao
        escreva("Impossível de calcular")
      fimse
           enquanto x >= 0 faca
                    leia(x)
                    soma <- soma + x
                           se x < 0 então
                              media <- soma/2
                           escreva("sua media é: ", media:4:2)
                           fimse
                    fimenquanto


      









Fimalgoritmo