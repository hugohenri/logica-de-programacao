Algoritmo "EX06"

var

   n, i, posicaoMaior: inteiro

   vetA: vetor[0..9] de inteiro
   vetB: vetor[0..9] de inteiro
   vetSoma: vetor[0..9] de inteiro


Inicio


   escreva("Quantos valores vai ter cada vetor?")
   leia(n)
   
   //vetor A
   escreval("Digite os valores do vetor A: ")
   para i de 0 ate n-1 faca
   
     leia(vetA[i])
     
   fimpara
   
   //vetor B
   escreval("Digite os valores do vetor B: ")
   para i de 0 ate n-1 faca

     leia(vetB[i])

   fimpara

   //Soma dos vetores
   para i de 0 ate n-1 faca
   
     vetSoma[i] <- vetA[i] + vetB[i]

   fimpara

   //ler os resutados
   
   escreval("Vetor resultante:")
   para i de 0 ate n-1 faca

     escreval(vetSoma[i]:1) // O :1 está para deixar o numero no canto

   fimpara
Fimalgoritmo

