algoritmo "semnome"
var
   n:inteiro
   ret:caractere
Funcao imparpar (A:inteiro):caractere
inicio
      Se (a%2=0) entao
      Retorne "PAR"
      Senao
      Retorne "IMPAR"
      Fimse
FimFuncao
inicio
      Escreva("Digite um número: ")
      leia (n)
      ret <- imparpar(n)
      Escreva (" O número é ",Ret)
fimalgoritmo