Algoritmo "EX22"


Var

  porcem, salario, novoSalario, aumento: real



Inicio

    escreva("Digite o salrio da pessoa: ")
    leia(salario)
    
    se salario <= 1000 entao
       porcem <- 0.2
    senao
      se (salario > 1000) e (salario <= 3000) entao
        porcem <- 0.15
      senao
        se (salario > 3000) e (salario <= 8000) entao
          porcem <- 0.1
        senao
          porcem <-0.05
        fimse
      fimse
    fimse

       aumento <- salario * porcem
       novoSalario <- salario + aumento
       
       escreval("Novo salario = R$",novoSalario:2:2)
       escreval("Aumento = R$",aumento:2:2)
       escreval("Porcentagem = ",porcem *100,"%")

Fimalgoritmo