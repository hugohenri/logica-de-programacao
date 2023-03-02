Algoritmo "EX15"


var

   qtd, num, cont: inteiro

Inicio

   escreva("Quanto números voce vai digitar?")
   leia(qtd)
   
   para cont de 1 ate qtd faca
     escreva("Digite um número: ")
     leia(num)
     se num = 0 entao
       escreval("Nulo!")
     senao
       se num%2=0 entao
         escreva("Par ")
       senao
         escreva("Impar ")
       fimse
       se num >0 entao
         escreval("Positivo")
       senao
         escreval("Negativo")
       fimse
     fimse
   fimpara





Fimalgoritmo
