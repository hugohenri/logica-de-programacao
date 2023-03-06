Algoritmo "EX06"

Var

   mat: vetor[0..9,0..9] de inteiro

   

   i, j, n, soma: inteiro

Inicio

   escreva("Qual a ordem da matriz: ")
   leia(n)
   
   //adicionando dados na matriz A
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       escreva("Elemento [", i, ",", j, "]: ")
       leia(mat[i,j])
     fimpara
   fimpara

   //adicionando dados da matriz
   soma<- 0
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se j> i entao
         soma<- soma + mat[i,j]
       fimse
     fimpara
   fimpara
   
   
   escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL= ", soma)



Fimalgoritmo