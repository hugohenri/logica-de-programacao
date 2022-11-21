Algoritmo "EX02"


Var

   idade, soma, cont :inteiro
   media :real


Inicio

    cont <- 0
    soma <- 0

    escreval("Digite as idades:")
    leia(idade)
    
    enquanto idade >= 0 faca
      cont <- cont +1
      soma <- soma + idade
      leia(idade)
    fimenquanto
    
    se cont < 1 entao
      escreva("Impossivel calcular!")
    senao
      media <- soma / cont
      escreva("Media = ",media:2:2)
    fimse


    





Fimalgoritmo
fimse