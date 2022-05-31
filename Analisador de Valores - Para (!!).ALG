algoritmo "semnome"
var
   cont,valor,soma,d5,nulo, pares:inteiro
   media:real
inicio
      Soma := 0
      Para cont := 1 ate 5 faca
      Escreva ("Digite o", cont,".o valor :")
      Leia (valor)
      
      soma := soma + valor
      media := soma/5
      
      Se (valor % 5 = 0) entao
      d5 := d5 + 1
      Fimse
      
      Se (valor = 0) entao
      nulo := nulo + 1
      Fimse
      
      Se (valor % 2 = 0) entao
      pares <- pares + valor
      Fimse
      
      Fimpara
      EscrevaL ("A Soma entre todos os valores é: ", soma)
      EscrevaL ("A Media entre todos os valores é: ", media)
      EscrevaL ("Valores Divisiveis por 5 : ", d5)
      EscrevaL ("Valores Nulos: ",nulo)
      EscrevaL ("A Soma dos valores Pares: ", pares)
fimalgoritmo