Algoritmo "lanchonete"




Var
   codigo : caractere
   valor, qc: real







Inicio

       escreva("Digite o código do produto: ")
       leia(codigo)
       escreva("Digite a quantidade comprada ")
       leia(qc)
       
       se codigo = "1" entao
          valor <- 5 * qc
                escreva("Valor a pagar é de R$ ", valor)
       senao
            se codigo = "2" entao
               escreva("Digite a quantidade comprada ")
               leia(qc)
               valor <- 3.50 * qc
                     escreva("Valor a pagar é de R$ ", valor)
               senao
                    se codigo = "3" entao
                       valor <- 4.80 * qc
                             escreva("Valor a pagar é de R$ ", valor)
                       senao
                            se codigo = "4" entao
                               valor <- 8.90 * qc
                                     escreva("Valor a pagar é de R$ ", valor)
                               senao
                                    se codigo = "5" entao
                                       valor <- 7.32 * qc
                                             escreva("Valor a pagar é de R$ ", valor)
                                       senao
                                            se codigo <> "1" e "2" e "3" e "4" e "5" entao
                                               escreva("Não temos esse produto")
                                               fimse
                                             fimse
                                       fimse
                                    fimse
                               fimse
                            fimse








Fimalgoritmo