Algoritmo "EX15"



Var

   qtd: inteiro
   precoUnid, total, recebido, diferenca: real


Inicio

    escreva("Preço unitário do produto: ")
    leia(precoUnid)
    escreva("Quantidade comprada: ")
    leia(qtd)
    escreva("Dinheiro recebido: ")
    leia(recebido)

    total <- precoUnid *qtd
    diferenca <- total - recebido
    
    se diferenca > 0 entao
      escreval("DINHEIRO INSUFICIENTE. FALTAM R$",diferenca:2:2)
    senao
      escreva("Troco: R$", (-1*(diferenca)))
    fimse
    
   
   





Fimalgoritmo