algoritmo "semnome"
var
   Resp,result,n1,n2:real
   op:caractere
inicio
     Repita
      Limpatela
      EscrevaL ("O que deseja fazer?")
      EscrevaL ("[1] Somar")
      EscrevaL ("[2] Multiplicar")
      EscrevaL ("[3] Dividir")
      Escreva("-> ")
      Leia (resp)
      Escreva ("Digite um Número:")
      Leia(n1)
      EscrevaL ("Digite outro Número:")
      Leia (n2)
      
      Se (resp = 1) entao
      result <- n1+n2
      Senao
           Se (resp = 2) entao
           result <- n1*n2
           Senao
                Se (resp = 3) entao
                result <- n1/n2
                Fimse
           Fimse
      Fimse
      EscrevaL ("================================================")
      EscrevaL ("O resultado é :",result)
      EscrevaL ("================================================")
      EscrevaL ("Deseja Realizar outra operação? [S/N}")
      Leia (op)
      Até (op = "N")

      


fimalgoritmo