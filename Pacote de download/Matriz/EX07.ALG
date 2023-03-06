Algoritmo "EX07"



Var

   mat: vetor[0..9,0..9] de real

   i, j, n, linha, coluna : inteiro
   soma: real

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

   //somando os positivos da matriz
   soma<- 0
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j] > 0 entao
         soma<- soma + mat[i,j]
       fimse
     fimpara
   fimpara
   
   escreval
   escreva("SOMA DOS POSITIVOS: ", soma)
   escreval
   escreval
   escreva("Escolha uma linha:")
   leia(linha)


   

   escreva("Linha escolhida: ")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se i= linha entao
         escreva( mat[i,j], " ")
       fimse
     fimpara
   fimpara
   escreval
   escreval
   escreva("Escolha uma coluna:")
   leia(coluna)

   
   escreva("Coluna escolhida: ")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se j= coluna entao
         escreva( mat[i,j], " ")
       fimse
     fimpara
   fimpara
   escreval
   escreval
   
   escreva("Diagonal Principal: ")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se i=j  entao
         escreva( mat[i,j], " ")
       fimse
     fimpara
   fimpara
   escreval
   escreval
   escreval("Matriz alterada: ")
   para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
       se mat[i,j]<0  entao
         escreva( mat[i,j]^2, " ")
       senao
         escreva( mat[i,j], " ")
       fimse
     fimpara
     escreval
   fimpara








Fimalgoritmo