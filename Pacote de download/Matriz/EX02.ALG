Algoritmo "EX02"

Var

   mat: vetor[0..9,0..9] de real
   negativo, i, j, n, m: inteiro
   vetSoma: vetor[0..9] de real
   soma: real
Inicio

   escreva("Qual a quantidade de linhas da matriz: ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz: ")
   leia(n)
   
   //adicionando dados na matriz
   para i de 0 ate m-1 faca
     escreval("Digite os numeros da ", i+1, "ª linha:")
     para j de 0 ate n-1 faca
       leia(mat[i,j])
     fimpara
   fimpara

   //somando as linhas
   para i de 0 ate m-1 faca
     soma<-0
     para j de 0 ate n-1 faca
       soma<- soma + mat[i,j]

     fimpara
     vetSoma[i] <- soma
   fimpara

   escreval("Vetor gerado:")
  //lendo os valores do vetor soma
   para i de 0 ate m-1 faca
     escreval(vetSoma[i]:2:1)
   fimpara



Fimalgoritmo