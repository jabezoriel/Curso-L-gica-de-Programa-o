algoritmo "semnome"
var
   n1:real
procedimento ParouImpar (v:real)
inicio
      Se (v%2=0) entao
       EscrevaL("O n�mero",n1," � Par")
      Senao
       Escreva("O n�mero",n1," � Impar")
      Fimse
Fimprocedimento
inicio
      Escreva ("Digite um n�mero:")
      Leia (n1)
      ParouImpar(n1)
fimalgoritmo