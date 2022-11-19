Algoritmo "EX24"




Var

  x, y : real
  quadra : caractere
  



Inicio

  escreva("Valor de X: ")
  leia(x)
  escreva("Valor de Y: ")
  leia(y)

 se (x=0) ou (y=0) entao

  se (x=0) e (y=0) entao
    quadra <- "Origem"
  senao
    se (x=0) e (y<>0) entao
      quadra <- "Eixo Y"
    senao
      quadra <- "Eixo X"
    fimse
  fimse

 senao
   se (x >0) e (y>0) entao
     quadra <- "Q1"
   senao
     se (x >0) e (y<0) entao
       quadra <- "Q4"
     senao
       se (x<0) e (y>0) entao
         quadra <- "Q2"
       senao
         quadra <- "Q3"
       fimse
     fimse
   fimse
 fimse
 
     escreva(quadra)
      











Fimalgoritmo