Algoritmo "temperatura"

Var
   cel, far, x, c, f : caractere
   temp, ci, fi : real

          
          



Inicio
      escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
      leia(x)

      se x = "f" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(temp)
         ci<-(temp-32)*5/9
         escreva("Temperatura equivalente em Celsius é de ", ci:2:2," graus")
      senao
           se x = "c" entao
               escreva("Digite a temperatura em Celsius: ")
               leia(temp)
               fi<-temp*1.8+32
               escreva("Temperatura equivalente em Fahrenheit é de ", fi:2:2," graus")
           senao
                se x <> "c" e "f" entao
                   escreva("Desculpe, escolha entre C ou F")
                fimse
           fimse
      fimse



      




      










      






Fimalgoritmo