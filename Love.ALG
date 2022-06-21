algoritmo "semnome"
var
   resp,love:caractere
   
inicio
      Repita
      Limpatela
      Escreva ("Voce ama o Corinthians? [S/N] ")
      Leia (love)
      Se (love = "S") entao
      EscrevaL (" É isso ai !")
      Senao
      EscrevaL ("Que pena, nem todo mundo é perfeito !")
      Fimse
      EscrevaL("===================================")
      Escreva ("Vou refazer a pergunta, ok? {S/N}")
      Leia (resp)
      Até (resp = "N")
fimalgoritmo