algoritmo "semnome"
var
   gol1,gol2,valor:real
inicio
      EscrevaL ("==========================")
      EscrevaL ("     Road Corinthians     ")
      EscrevaL ("==========================")
      Escreva (" Digite quantos gols o Corinthians fez:")
      Leia (gol1)
      Escreva (" Digite quantos gols o  Adversário fez:")
      Leia (gol2)
      valor <- gol1 - gol2
      
      Se valor = 0 entao
      Escreva ("Ok, empatar é normal!")
      Senao
           Se (valor < 0) entao
            Escreva (" Ta de sacagem né ?")
           Senao
                Se (valor >3) entao
                 Escreva ("KKKKKKKKKKKKKKKKKKKKKK")
                Senao
                  Escreva ("VAI SE @@@@@")
                Fimse
           Fimse
      Fimse
fimalgoritmo