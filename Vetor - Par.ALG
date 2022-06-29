algoritmo "semnome"
var
   v: vetor [1..7] de inteiro
   c:inteiro
inicio
      Para c <- 1 ate 7 faca
           Escreva ("Digite um número:")
           Leia (v[c])
      Fimpara

      Para c <- 1 ate 7 faca
       Se (v[c]% 2 = 0) entao
       Escreva (v[c]," É par ")
       Senao
       Fimse
      Fimpara

fimalgoritmo