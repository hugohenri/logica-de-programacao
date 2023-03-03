Algoritmo "EX08"

var

   n, i, posicaoMaior: inteiro

   vet: vetor[0..9] de real
   soma, media: real


Inicio


   escreva("Quantos elementos vai ter o vetor?")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
     
   fimpara
   



   //Soma dos valores
   soma<- 0
   para i de 0 ate n-1 faca
   
     soma <- soma + vet[i]

   fimpara

   media <- soma / n
     
   escreval("Media do vetor: ", media:2:3)
     
   escreval("Valores abaixo da media:")
   para i de 0 ate n-1 faca

     se vet[i] < media entao
       escreval(vet[i]:2:1)
     fimse

   fimpara
   


Fimalgoritmo

