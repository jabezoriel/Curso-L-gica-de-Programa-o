algoritmo "semnome"
var
   n1,n2,X,Y,soma:inteiro
   resp : caractere
   
Procedimento Soma (A,B:inteiro)
inicio
EscrevaL ("Recebi o valor: ", A)
EscrevaL ("Recebi o valor: ", B)
EscrevaL ("A soma vale", A+B)
Fimprocedimento
inicio

      Repita
      Limpatela
       X:= 0
       Y:= 0
       Escreva (" Digite um valor: ")
       Leia (n1)
       X := n1
       Escreva (" Digite outro valor: ")
       Leia (n2)
       Y:= n2
      EscrevaL ("=====================================")
       Soma (X,Y)
           EscrevaL ("-------------------------------")
               Escreva (" Quer continuar? [S/N} ")
               Leia (resp)
      Ate (resp = "N")



fimalgoritmo