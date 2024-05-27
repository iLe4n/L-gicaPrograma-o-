Algoritmo "duracao"



Var
         segundos,horas, minutos, s, m, resto: inteiro






Inicio
      Escreva("Digite a duração em segundos: ")
      leia(s)

      horas <- s\3600
      resto <- s % 3600
      
      minutos <- resto\60
      segundos <- resto % 60

      escreva(horas:2,":", minutos:2, ":", segundos:2)
      

       
       
Fimalgoritmo