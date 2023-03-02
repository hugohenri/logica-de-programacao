Algoritmo "EX14"

var

   qtd, cont, dentro, fora, num : inteiro

Inicio
   dentro <- 0
   fora <- 0
   escreva("Quanto numeros voce vai digitar?")
   leia(qtd)
   
   para cont de 1 ate qtd faca
     escreva("Digite um numero:")
     leia(num)
     se (num >= 10) e (num <= 20) entao
       dentro <- dentro + 1
     senao
       fora <- fora + 1
     fimse
   fimpara
   

   escreval("Dentro: ",dentro)
   escreval("Fora: ", fora)




Fimalgoritmo
