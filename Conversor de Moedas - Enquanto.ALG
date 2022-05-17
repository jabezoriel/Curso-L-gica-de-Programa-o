algoritmo "semnome"
var
   cont:inteiro
   conv, numero,soma,valor: real
inicio
      Escreva ("Quantas conversoes deseja fazer? :")
      Leia (numero)
      cont <- 1

      Soma <- 0
      
      Enquanto cont <= numero faca
      
       Escreva ("Quanto voce quer converter? (R$) :")
       Leia (valor)
       conv <- valor/5.1
       EscrevaL ("U$",conv:4:1)
       Soma <- soma + conv
       cont <- cont + 1
       
      Fimenquanto
      
      
      Escreva (" A soma de todas as conversoes é:", soma:4:1)
fimalgoritmo