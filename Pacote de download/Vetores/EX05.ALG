Algoritmo "EX05"




var

   n, i, posicaoMaior: inteiro

   vet: vetor[0..9] de inteiro
   maior: real


Inicio


   escreva("Quantos voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca

     escreval("Digite um numero: ")
     leia(vet[i])
     
   fimpara
   
   maior <- vet[0]

   para i de 0 ate n-1 faca
     se vet[i] > maior entao
       maior <- vet[i]
       posicaoMaior <- i
     fimse
   fimpara

   escreval("Maior valor: ",maior)
   escreval("Posicao do maior valor: ", posicaoMaior)


Fimalgoritmo

