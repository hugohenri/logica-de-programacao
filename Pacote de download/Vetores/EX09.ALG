Algoritmo "EX09"

var

   n, i, maior: inteiro
   pessoa: caractere

   vetNome: vetor[0..9] de caractere
   vetIdade: vetor[0..9] de inteiro


Inicio


   escreva("Quantas pessoas voce vai digitar?")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreval("Digite o nome da ",i+1, "ª pessoa: ")
     escreva("Nome: ")
     leia(vetNome[i])
     escreva("Idade: ")
     leia(vetIdade[i])
   fimpara
   



   //Comparando as idades
   maior <- vetIdade[0]
   para i de 0 ate n-1 faca
     se vetIdade[i] > maior entao
       maior <- vetIdade[i]
       pessoa <- vetNome[i]
     fimse
   fimpara

   escreval("Pessoa mais velha: ", pessoa)


Fimalgoritmo

