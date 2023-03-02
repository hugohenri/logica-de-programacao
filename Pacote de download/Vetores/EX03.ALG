Algoritmo "EX03"


var

   n, i : inteiro
   vetNome: vetor[0..9] de caractere
   vetIdade: vetor[0..9] de inteiro
   vetAltura: vetor[0..9] de real
   mediaAltura, somaAltura, percentualMenor: real
   menor: inteiro


Inicio


   escreva("Quantas pessoas serão digitadas?")
   leia(n)
   
   para i de 0 ate n-1 faca

     escreval("Dados da ",i+1 ,"ª pessoa: ")
     escreva("Nome: ")
     leia(vetNome[i])
     escreva("Idade: ")
     leia(vetIdade[i])
     escreva("Altura: ")
     leia(vetAltura[i])
     
   fimpara
   
   somaAltura <- 0
   para i de 0 ate n-1 faca
     somaAltura <- somaAltura + vetAltura[i]
   fimpara

   mediaAltura <- somaAltura / n
   
   escreval("Altura média: ", mediaAltura:2:2)


   para i de 0 ate n-1 faca
     se vetIdade[i] <16 entao
       menor <- menor + 1
     fimse
   fimpara
   percentualMenor <- (menor / n) *100
   escreval("Pessoas com menos de 16 anos: ",percentualMenor:2:2 , "%")

   para i de 0 ate n-1 faca
     se vetIdade[i] < 16 entao
       escreval(vetNome[i])
     fimse
   fimpara


Fimalgoritmo

