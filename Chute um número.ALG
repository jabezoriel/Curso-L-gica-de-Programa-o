algoritmo "semnome"
var
   num:inteiro
   resp:caractere
inicio
      Repita
      Escreva ("Adivinhe o numero que estou pensando! [1...10] :")
      Leia (num)
      Se num = 5 entao
      EscrevaL (" Parabéns, você acertou !")
      Senao
           Se num > 5 entao
           EscrevaL ("Seu chute foi acima! Chute novamente!")
           Senao
                Se num < 5 entao
                EscrevaL ("Seu chute foi abaixo! Chute novamente")
                Fimse
           Fimse
      Fimse
      Ate (num = 5)
fimalgoritmo