Algoritmo "EX18"



Var

   escala: caracter
   medida, escalaEquiv: caractere
   temp,tempEquiv, formula : real


Inicio

    escreva("Voce vai digitar a temperatura em qual escala (C/F)?")
    leia(escala)
    
    se (escala ="c") ou (escala ="C") entao
      medida <- "Celsius"
      escalaEquiv <-"Fahrenheit"


    senao
      se (escala = "f") ou (escala="F") entao
      medida <- "Fahrenheit"
      escalaEquiv <- "Celsius"

      senao
      escreva("Escala inválida!")
      fimse
    fimse
    
    escreva("Digite a temperatura em ", medida, ":")
    leia(temp)
     se medida = "Celsius" entao
       formula <- ((9*temp) +160)/5
     senao
       formula <- ((5*temp) - 160)/9
     fimse

    
    escreva("Temperatura equivalente em ",escalaEquiv,": ",formula:2:2 )



Fimalgoritmo