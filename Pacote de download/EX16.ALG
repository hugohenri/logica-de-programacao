Algoritmo "EX16"




Var

  glicose: real
  classificacao: caractere

Inicio

    escreva("Digite a medida da glicose: ")
    leia(glicose)

    se glicose <=100 entao
      classificacao <- "normal"
    senao
      se (glicose > 100) e (glicose <=140) entao
        classificacao <- "Elevado"
      senao
        classificacao <- "Diabetes"
      fimse
    fimse
    
    escreva("Classificacao: ",classificacao)
    
Fimalgoritmo