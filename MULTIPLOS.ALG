Algoritmo "Multiplos"





Var
   ni, nii, x : inteiro




Inicio
      escreva("Digite dois números inteiros: ")
      leia(ni)
      leia(nii)
      
      se ni > nii entao
         x<- ni%nii
      senao
           x<- nii%ni
      fimse

      se x = 0 entao
         escreva("São multiplos")
      senao
           escreva("Não são multiplos")
      fimse

      

      
      
      


Fimalgoritmo