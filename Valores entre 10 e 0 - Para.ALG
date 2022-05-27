algoritmo "semnome"
var
   cont,valor,e0e10:inteiro
inicio
      e0e10 <- 0
      cont <- 1
      Para cont <- 1 ate 5 faca
      Escreva ("Digite um numero: ")
      Leia (valor)
      Se (valor <= 10) e (valor >= 0) entao
      e0e10 <- e0e10 + 1
      Fimse
      Fimpara
      Escreva (" O total de numeros entre 0 e 10 é: ",e0e10)

fimalgoritmo