Algoritmo "EX08"

var

   n, i, soma, contPar: inteiro
   media: real

   vet: vetor[0..9] de inteiro



Inicio


   escreva("Quantos elementos vai ter o vetor?")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
     
   fimpara
   



   //Somando pares
   soma<- 0
   para i de 0 ate n-1 faca
     se vet[i]%2=0 entao
       soma <- soma + vet[i]
       contPar <- contPar + 1

     fimse
   fimpara

   se contPar = 0 entao
     escreval("NENHUM NUMERO PAR!")
   senao

     media <- soma / contPar
     
     escreval("MEDIA DOS PARES = ", media)
     
   fimse


Fimalgoritmo

