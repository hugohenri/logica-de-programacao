Algoritmo "EX16"




var

    nume, deno, divi : real
    qtd, cont: inteiro

Inicio

   escreva("Quanto casos voce vai digitar?")
   leia(qtd)
   
   para cont de 1 ate qtd faca
     escreva("Entre com o numerador: ")
     leia(nume)
     escreva("Entre com o denominador: ")
     leia(deno)
     
     se deno=0 entao
       escreval("Divisao impossivel!")
     senao
       divi <- nume / deno
       escreval("Divisao: ", divi)
     fimse
   fimpara





Fimalgoritmo
