Algoritmo "EX04"




var

   n, i, ehPar : inteiro

   vet: vetor[0..9] de inteiro



Inicio


   escreva("Quantos voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca

     escreval("Digite um numero: ")
     leia(vet[i])
     
   fimpara
   
   escreva("Numeros pares: ")
   
   para i de 0 ate n-1 faca
     se vet[i]%2=0 entao
       escreva(vet[i], " ")
       ehPar<- ehPar + 1
     fimse
   fimpara
   escreval()
   escreval("Quantidade de pares: ",ehPar)


Fimalgoritmo

