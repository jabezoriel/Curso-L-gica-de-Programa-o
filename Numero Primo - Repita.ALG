algoritmo "semnome"
var
   cont,numero, divisor:inteiro
inicio
      Escreva ("Digite um numero : ")
      Leia (numero)
      cont <- 1
      divisor <- 0
      Repita

      Se (numero % cont = 0) entao
      divisor <- divisor + 1
      Fimse
               
      cont <- cont + 1
      Ate (cont > numero)
      Se (divisor > 2 ) entao
      Escreval ("O VALOR ",NUMERO," NAO È PRIMO")
      Senao
      Escreval ("O VALOR",NUMERO," É PRIMO")
      fIMSE
fimalgoritmo