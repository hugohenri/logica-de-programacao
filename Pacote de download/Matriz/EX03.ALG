Algoritmo "EX03"

Var

   mat: vetor[0..9,0..9] de real
   i, j, n, m: inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz: ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz: ")
   leia(n)
   
   //adicionando dados na matriz
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i,j])
     fimpara
   fimpara

   escreval("Valores negativos: ")
   para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] <0 entao
         escreval(mat[i,j])
       fimse
     fimpara

   fimpara






Fimalgoritmo