Algoritmo "EX12"

var

   n, i, lucroBaixo, lucroMedio, lucroAlto: inteiro
   totalCompra, totalVenda, lucroTotal: real

   vetNome: vetor[0..9] de caractere
   vetCompra: vetor[0..9] de real
   vetVenda: vetor[0..9] de real
   vetLucro: vetor[0..9] de real
Inicio


   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   // Adicionando dados no vetor

   para i de 0 ate n-1 faca
     escreval("Produto ",i+1, ":")

     escreva("Nome: ")
     leia(vetNome[i])
     escreva("Preco de compra: ")
     leia(vetCompra[i])
     escreva("Preco de venda: ")
     leia(vetVenda[i])
   fimpara

   //Calculando lucros
   para i de 0 ate n-1 faca

     vetLucro[i] <- ((100 * vetVenda[i])/ vetCompra[i]) - 100)

   fimpara
   
   //Lendo Lucros
   para i de 0 ate n-1 faca
     se vetLucro[i] > 20 entao
       LucroAlto <- LucroAlto + 1
     senao
       se vetLucro[i] < 10 entao
         lucroBaixo <- lucroBaixo + 1
       senao
         lucroMedio <- LucroMedio + 1
       fimse
     fimse
   fimpara
   escreval("Relatorio:")
   escreval("Lucro abaixo de 10%: ",LucroBaixo)
   escreval("Lucro entre de 10% e 20%: ",LucroMedio)
   escreval("Lucro acima de 20%: ",LucroAlto)
   
   //somando valores
   para i de 0 ate n-1 faca
     totalCompra <- vetCompra[i] + totalCompra
     totalVenda <- vetVenda[i] + totalVenda
   fimpara
   
   escreval("Valor total de compras: ", totalCompra:2:2)
   escreval("Valor total de vendas: ", totalVenda:2:2)

   lucroTotal <- totalVenda - totalCompra
   
   escreval("Lucro total: ", lucroTotal:2:@)
   
   
Fimalgoritmo

