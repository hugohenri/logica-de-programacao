Algoritmo "EX19"




Var

  codigo, qtd: inteiro
  valor: real


Inicio

    escreva("Codigo do produto comprado: ")
    leia(codigo)
    escreva("Quatidade comprada: ")
    leia(qtd)
    
    escolha codigo
      caso 1
        valor <- qtd * 5
      caso 2
        valor <- qtd * 3.5
      caso 3
        valor <- qtd * 4.8
      caso 4
        valor <- qtd * 8.9
      caso 5
        valor <- qtd * 7.32
        
      fimescolha
      
      escreva("Valor a pagar: R$ ", valor:2:2)


Fimalgoritmo