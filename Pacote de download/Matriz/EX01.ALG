Algoritmo "EX01"

Var

   mat: vetor[0..9,0..9] de inteiro
   negativo, i, j, n: inteiro


Inicio

   escreva("Qual a ordem da matriz: ")
   leia(n)
   
   //adicionando dados na matriz
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i,j])
     fimpara
   fimpara

   //lendo as diagonais
   escreval("Diagonal principal:")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se i=j entao

         escreva(mat[i,j], " ")
       fimse
     fimpara
   fimpara
   escreval
   //lendo dados negativos
   negativo<- 0
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] <0 entao
         negativo <- negativo + 1
       fimse
     fimpara
   fimpara

   escreva("Quantidades de negativos: ",negativo)

Fimalgoritmo