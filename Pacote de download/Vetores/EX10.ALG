Algoritmo "EX10"

var

   n, i: inteiro


   vetNome: vetor[0..9] de caractere
   vetNota1: vetor[0..9] de real
   vetNota2: vetor[0..9] de real
   vetMedia: vetor[0..9] de real
   
Inicio


   escreva("Quantos alunos serao digitados?")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreval("Digite nome, primeira e segunda nota do ", i+1,"° aluno: ")
     leia(vetNome[i],vetNota1[i],vetNota2[i])
   fimpara
   



   //medias das notas

   para i de 0 ate n-1 faca
     vetMedia[i]<- (vetNota1[i] + vetNota2[i])/2
   fimpara

   //resultado
   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
     se vetMedia[i] >= 6 entao
       escreval(vetNome[i])
     fimse
   fimpara

Fimalgoritmo

