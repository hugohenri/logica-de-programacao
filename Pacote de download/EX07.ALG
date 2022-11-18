Algoritmo "EX07"





Var

   segundo, minuto, hora, duracao, resto: inteiro



Inicio

    escreva("Digite a duracao em segundos: ")
    leia(duracao)

    hora <- duracao\ 3600
    resto <- duracao % 3600
    minuto <- resto \ 60
    segundo <- resto % 60

   
   
   escreva(hora," : ",minuto," : ",segundo)




Fimalgoritmo