algoritmo "semnome"
var
   digit,cont:inteiro
   numero, negativo:real
inicio
      Escreva (" Quantos numeros deseja digitar? : ")
      Leia (digit)
      cont <- 1

      Repita
            Escreva (" Digite um numero: ")
            Leia (numero)
                  Se (numero < 0) entao
                   negativo <-  negativo + 1
                  Fimse

            cont <- cont + 1

      Ate (cont > digit)

      Escreva (" O total de numeros  negativos digitados foram:",negativo," ! ")

fimalgoritmo