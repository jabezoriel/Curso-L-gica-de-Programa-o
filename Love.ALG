algoritmo "semnome"
var
   resp,love:caractere
   
inicio
      Repita
      Limpatela
      Escreva ("Voce ama o Corinthians? [S/N] ")
      Leia (love)
      Se (love = "S") entao
      EscrevaL (" � isso ai !")
      Senao
      EscrevaL ("Que pena, nem todo mundo � perfeito !")
      Fimse
      EscrevaL("===================================")
      Escreva ("Vou refazer a pergunta, ok? {S/N}")
      Leia (resp)
      At� (resp = "N")
fimalgoritmo