Algoritmo "EX17"




Var

   a,b,c, maior:real


Inicio

    escreva("Primeiro as 3 distancias: ")
    leia(a,b,c)

    
    se (a>b) e (a>c) entao
       maior <- a
    senao
         se b>c entao
            maior <- b
         senao
              maior <- c
         fimse
    fimse
    
    escreva("MAIOR DISTANCIA = ", maior:2:2)



   
   





Fimalgoritmo