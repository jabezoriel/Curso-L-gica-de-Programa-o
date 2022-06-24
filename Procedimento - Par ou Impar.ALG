algoritmo "semnome"
var
   n1:real
procedimento ParouImpar (v:real)
inicio
      Se (v%2=0) entao
       EscrevaL("O número",n1," é Par")
      Senao
       Escreva("O número",n1," é Impar")
      Fimse
Fimprocedimento
inicio
      Escreva ("Digite um número:")
      Leia (n1)
      ParouImpar(n1)
fimalgoritmo