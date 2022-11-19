Algoritmo "EX23"


Var

  horaInicio, horaFim, duracao : inteiro



Inicio

   escreva("Hora inicial: ")
   leia(horaInicio)
   escreva("Hora final: ")
   leia(horaFim)
   
   se horaInicio >= horaFim entao
     duracao <- 24 - horaInicio + horaFim

   senao
     duracao <- horaFim - horaInicio
   fimse
   
   escreva("O jogo durou ", duracao, " hora(s)")

Fimalgoritmo