Algoritmo "ex01"

Var
   larg, comp, area, valorMetro, precoTerreno : real
   
   


Inicio

      escreva("Digite a largura do terreno: ")
      leia(larg)
      escreva("Digite o comprimento do terreno: ")
      leia(comp)
      escreva("Digite o valor do metro quadrado: ")
      leia(valorMetro)
      
      area <- larg * comp
      precoTerreno <- valorMetro * area
      
      escreval("Area do terreno= ", area:8:2)
      escreval("Preço do terreno= ", precoTerreno:8:2)
      



Fimalgoritmo