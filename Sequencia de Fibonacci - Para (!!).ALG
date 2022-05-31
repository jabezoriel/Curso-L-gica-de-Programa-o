algoritmo "semnome"
var
   primeironumero, segundonumero, proximonumero,cont:inteiro
inicio
      primeironumero:= 0
      segundonumero := 1
      proximonumero := 0

      Escreva (primeironumero)
      Escreva (segundonumero)

      Para cont := 1 ate 15 faca
      proximonumero := primeironumero + segundonumero
      Escreva (proximonumero)
      primeironumero := segundonumero
      segundonumero:= proximonumero
      Fimpara



fimalgoritmo