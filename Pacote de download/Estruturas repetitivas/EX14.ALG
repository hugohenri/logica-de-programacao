Algoritmo "EX14"

var

   qtd, cont, dentro, fora, num : inteiro

Inicio
   dentro <- 0
   fora <- 0
   escreva("Quanto numeros voce vai digitar?")
   leia(qtd)
   cont <-0
   enquanto qtd <> cont faca
     escreva("Digite um numero:")
     leia(num)
     se (num >= 10) e (num <= 20) entao
       dentro <- dentro + 1
     senao
       fora <- fora + 1
     fimse

     cont <- cont +1

   fimenquanto
   escreval("Dentro: ",dentro)
   escreval("Fora: ", fora)




Fimalgoritmo
