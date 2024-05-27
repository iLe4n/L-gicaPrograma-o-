Algoritmo "semnome"




Var
Base, Altura, Area, Perimetro, Diagonal, X, Y : real
_2 : real
Diagonal1 : real





Inicio
Escreva("Base do retângulo:")
      leia(base)
      Escreva("Altura do retangulo:")
      leia(altura)
      Area <- (base*altura)
      Perimetro <- (2*(base + altura))
      Diagonal1 <- Exp (altura, 2) + Exp (base, 2)
      Diagonal <- RaizQ(diagonal1)
      escreval("Area é = ", area:8:4)
      escreval("Perimetro é = ", perimetro:8:4)
      escreval("Diagonal é = ", diagonal:8:4)





Fimalgoritmo