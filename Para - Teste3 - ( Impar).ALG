algoritmo "semnome"
var
   cont,valor:inteiro
inicio
      Escreva (" Digite um numero: ")
      Leia (valor)
       Se (valor % 2 = 1) entao
       valor <- valor - 1
       Fimse
      Para cont <- valor ate 0 passo -2 faca
      EscrevaL (cont)
      Fimpara
      Escreva ("Acabei!")

fimalgoritmo