Algoritmo "EX11"





var

   num1, num2, soma, numAtual : inteiro

Inicio

   escreval("Digite dois numero:")
   leia(num1, num2)


   enquanto num1 <> num2 faca
     se num1 < num2 entao
       num1 <- num1 + 1
     senao
       num1 <- num1 -1
     fimse
     

     se num1 <> num2 entao
       se (num1 % 2) <>0 entao
         soma <- soma + num1

       fimse
     fimse
     
   fimenquanto
   
   escreva("Soma = ", soma)




Fimalgoritmo
