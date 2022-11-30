Algoritmo "EX07"



var

   alcool, gasolina, disel, codigo : inteiro

Inicio

   codigo <- 0
   alcool <- 0
   gasolina <- 0
   disel <- 0
   
   
   enquanto codigo <> 4 faca
   
     escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia(codigo)
     
     escolha codigo
       caso 1
         alcool <- alcool + 1
       caso 2
         gasolina <- gasolina + 1
       caso 3
         disel <- disel + 1
       caso 4
         escreval("MUITO OBRIGADO")
         escreval("Alcool: ", alcool)
         escreval("Gasolina: ",gasolina)
         escreval("Diesel: ",disel)
     fimescolha
   fimenquanto


Fimalgoritmo
