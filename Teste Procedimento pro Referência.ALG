algoritmo "semnome"
var
   J,A,soma: real
procedimento somal (var x,y:real)
var
   som:real
inicio

      X <- X + 1
      Y <- Y + 2
      som <- X+Y
      Escreval (" O valor de X �: ",X)
      Escreval (" O valor de Y �: ",Y)
      Escreval (" A soma entre eles �:", som)
Fimprocedimento
inicio
      J <- 1
      A <- 10
      soma <- J+A
      somal (J,A)
      Escreval (" A soma de ",J," + ",A," �", soma)

fimalgoritmo