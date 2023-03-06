Algoritmo "EX05"

Var

   matA: vetor[0..9,0..9] de inteiro
   matB: vetor[0..9,0..9] de inteiro
   matSoma: vetor[0..9,0..9] de inteiro
   

   i, j, n, m: inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz: ")
   leia(m)
   escreva("Quantas colunas vai ter cada matriz: ")
   leia(n)
   
   //adicionando dados na matriz A
   escreval("Digite os valores da matriz A: ")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(matA[i,j])
     fimpara
   fimpara

   //adicionando dados na matriz B
   escreval("Digite os valores da matriz B: ")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(matB[i,j])
     fimpara
   fimpara
   
   
   //somando as matrizes
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       matSoma[i,j] <- matA[i,j] + matB[i,j]
     fimpara
   fimpara
   
   
   escreval("MATRIZ SOMA:")

  para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva(matSoma[i,j], " ")
     fimpara
     escreval
   fimpara





Fimalgoritmo