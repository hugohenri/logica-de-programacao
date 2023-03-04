Algoritmo "EX05"

Var

   mat: vetor[0..9,0..9] de inteiro
   vetMaior: vetor[0..9] de inteiro
   i, j, n, maior: inteiro

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

   maior <- mat[0,0]
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] > maior entao
         maior <- mat[i,j]
       fimse

     fimpara
     vetMaior[i]<- maior
   fimpara
   escreval("Maior elemento de cada linha:")
   para i de 0 ate n-1 faca
     escreval(vetMaior[i])
   fimpara





Fimalgoritmo