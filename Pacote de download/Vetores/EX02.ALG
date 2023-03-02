Algoritmo "EX02"
//Partindo do principio da coesão, é necessario colocar um "PARA"
//para cada tarefa, neste caso seria um "PARA" na soma, "PARA" na leitura
//para facilitar manuteções futuras


var

   n, i : inteiro
   vet: vetor[0..9] de real
   soma, media : real

Inicio


   escreva("Quantos numeros voce vai digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca

     escreva("Digite um numero: ")
     leia(vet[i])

   fimpara
   
   escreva("Valores= ")
   
   para i de 0 ate n-1 faca
     escreva(vet[i]:4:1, " ")
   fimpara

   soma <-0
   
   para i de 0 ate n-1 faca
     soma <- soma + vet[i]
   fimpara
   
   escreval()

   media <- soma/n

   escreval("Soma= ", soma)
   escreval("Media= ", media)


Fimalgoritmo
