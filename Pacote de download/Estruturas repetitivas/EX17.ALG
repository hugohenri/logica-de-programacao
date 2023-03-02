Algoritmo "EX18"







var


    qtdCasos, cont, qtdCobaias, coelho, sapo, rato, qtdTotal: inteiro
    parteCoelho, partesapo, parteRato : real
    animal : caracter
Inicio


   escreva("Quantos casos de teste serao digitados?")
   leia(qtdCasos)
   
   para cont de 1 ate qtdCasos faca
     escreva("Quantidade de cobaias:")
     leia(qtdCobaias)
     escreva("Tipo de cobaia: ")
     leia(animal)
     se (animal = "c") ou (animal = "C") entao
       coelho <- coelho + qtdCobaias
     senao
       se (animal = "s") ou (animal = "S") entao
         sapo <- sapo + qtdCobaias
       senao
         se (animal = "r") ou (animal = "R") entao
           rato <- rato + qtdCobaias
         senao
           escreva("Animal não cadastrado!")
         fimse
       fimse
     fimse
   fimpara
     qtdTotal <- coelho + sapo + rato
     parteCoelho <- (coelho /qtdTotal)*100
     parteSapo <- (sapo /qtdTotal)*100
     parteRato <- (rato /qtdTotal)*100
     
     escreval("Relatório final:")
     escreval("Total: ",qtdTotal," cobaias")
     escreval("Total de coelhos: ",coelho)
     escreval("Total de sapos: ",sapo)
     escreval("Total de ratos: ",rato)
     escreval("Percentual de coelhos: ",parteCoelho:2:2)
     escreval("Percentual de sapos: ",parteSapo:2:2)
     escreval("Percentual de ratos: ",parteCoelho:2:2)
     












Fimalgoritmo
