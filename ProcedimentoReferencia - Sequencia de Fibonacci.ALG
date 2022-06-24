algoritmo "semnome"
var
   n1,n2,n3:real
   c:inteiro
procedimento fibo(var a,b:inteiro)
var
   c:inteiro
inicio
      c <- a + b
      Escreva (c)
      a <- b
      b <- c
fimprocedimento
inicio
      n1 <- 0
      Escreva (n1)
      n2 <- 1
      Escreva (n2)
      Para C <- 1 ate 14 faca
      fibo (n1,n2)
      Fimpara
fimalgoritmo