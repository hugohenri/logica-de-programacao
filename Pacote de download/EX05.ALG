Algoritmo "EX05"



Var

   preco, valorTotal, valorRecebido, troco : real
   qtd : inteiro

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(valorRecebido)
      
      valorTotal <- preco * qtd
      troco <- valorRecebido - valorTotal
      
      escreva("Troco = ", troco)


Fimalgoritmo