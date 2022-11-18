Algoritmo "EX12"




Var

   a, b, c, delta, x1, x2 :real


Inicio

    escreva("coeficiente a: ")
    leia(a)
    escreva("coeficiente b: ")
    leia(b)
    escreva("coeficiente c: ")
    leia(c)
    
    delta <- (b^2) - (4*a*c)
    
    se (a=0) ou (delta <0) entao
       escreva("Não exite raizes reais!")
    senao
    
         x1 <- (-b + raizQ(delta)) / (2*a)
         x2 <- (-b - raizQ(delta)) / (2*a)


    
     escreval("X1 =",x1)
     escreval("X2 =",x2)
     fimse
    




   
   





Fimalgoritmo