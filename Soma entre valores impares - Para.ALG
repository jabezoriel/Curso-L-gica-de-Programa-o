algoritmo "semnome"
var
   cont,valor,e0e10,SImpar:inteiro
inicio

      e0e10 <- 0
      Simpar <- 0
      Para cont <- 1 ate 5 faca
      Escreva ("Digite um numero: ")
      Leia(valor)
                 Se (valor <= 10) e (valor >= 0) entao
                     e0e10 <- e0e10 + 1
                     Se (valor % 2 = 1) entao
                     Simpar <- simpar + valor
                     Fimse
                 Fimse
      Fimpara
      
      
      
      EscrevaL ("O total de numeros entre 0 e 10 é: ",e0e10)
      EscrevaL ("A soma de todos os numeros impares é: ", simpar)

fimalgoritmo