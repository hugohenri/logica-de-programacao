Algoritmo "EX08"



var

   entrada , par, soma, cont, numAtual: inteiro

Inicio

   cont<-0
   entrada <- 1
   soma<-0
   enquanto entrada <> 0 faca
   
     escreva("Digite um numero inteiro: ")
     leia(entrada)
     se entrada = 0 entao
      cont <- 4
     senao

     par <- entrada %2

     se par = 0 entao
       numAtual <- entrada
     senao
       numAtual <- entrada +1
     fimse

     enquanto cont <> 5 faca


       soma<- soma + numAtual
       numAtual<- numAtual + 2
       cont <- cont +1
     fimenquanto
     escreval("Soma= ",soma)
     soma<- 0
     cont <- 0
     fimse
   fimenquanto
   





Fimalgoritmo
