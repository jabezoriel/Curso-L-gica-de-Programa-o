algoritmo "semnome"
var
   media,nota1,nota2: real

inicio
      Escreval ("-----SENAI-----")
      EscrevaL ("Primeira nota: ")
      Leia (nota1)
      EscrevaL ("Segunda nota: ")
      Leia (nota2)
      EscrevaL ("---------------")
      media <- (nota1+nota2)/2
      EscrevaL ("M�DIA:", media)
      Se ( media < 7) entao
      EscrevaL ("REPROVADO")
      sen�o
      EscrevaL ("APROVADO")
      FImse
      EscrevaL("-----------------")
      

fimalgoritmo