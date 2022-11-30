Algoritmo "EX05"

var

   x, y : real
   cont : inteiro


Inicio

  cont <- 1

   enquanto cont <> 0 faca
   

     Escreva("Digite os valores das coordenadas X e Y: ")
     leia(x, y)
     se (x = 0) ou (y=0) entao
     cont <- 0
     senao
     se (x < 0) e (y <0) entao
      escreval("QUADRANTE Q3")
     senao
      se (x < 0) e (y > 0) entao
        escreval("QUADRANTE Q2")
      senao
        se (x > 0) e (y < 0) entao
          escreval("QUADRANTE Q4")
        senao
          escreval("QUADRANTE Q1")
        fimse
      fimse
     fimse
  fimse
   fimenquanto




Fimalgoritmo
