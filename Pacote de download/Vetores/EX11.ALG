Algoritmo "EX11"


var

   n, i, qtdHomem, qtdMulher: inteiro
   menor, maior, media, soma: real

   vetSexo: vetor[0..9] de caracter
   vetAltura: vetor[0..9] de real

   
Inicio


   escreva("Quantas pessoas serao digitadas?")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreva("Altura da ",i+1 ,"ª pessoa: ")
     leia(vetAltura[i])
     escreva("Genero da ",i+1 ,"ª pessoa: ")
     leia(vetSexo[i])
   fimpara


   //teste alturas
   menor <-vetAltura[0]
   maior <-vetAltura[0]
   
   para i de 0 ate n-1 faca
     se menor> vetAltura[i] entao
       menor<- vetAltura[i]
     senao
       se maior< vetAltura[i] entao
         maior<- vetAltura[i]
       fimse
     fimse
   fimpara
   
   escreval("Menor altura = ", menor)
   escreval("Maior altura = ", maior)
   
   //media altura das mulheres
   soma <-0
   para i de 0 ate n-1 faca
     se (vetSexo[i] = "f") ou (vetSexo[i] = "F") entao
       soma <- vetAltura[i] + soma
       qtdMulher <- qtdMulher + 1
     senao
       qtdHomem <- qtdHomem + 1
     fimse
   fimpara
   
   media <- soma / qtdMulher
   escreval("Media das alturas das mulheres = ", media)
   escreval("Numero de homens =  ", qtdHomem)
   
Fimalgoritmo

