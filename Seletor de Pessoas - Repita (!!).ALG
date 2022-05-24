algoritmo "semnome"
var
  idade,cabelo,M18,F25:inteiro
  resp,sexo:caractere

inicio
   Repita
           EscrevaL("======================================")
           Escreval("          Seletor de Pessoas          ")
           EscrevaL("======================================")
           Escreva ("Qual o Sexo? [M/F] ")
           Leia (sexo)
           Escreva ("Qual a idade? ")
           Leia (idade)


                EscrevaL ("Qual a cor do cabelo?")
                EscrevaL ("-----------------------")
                EscrevaL (" [1] Preto")
                EscrevaL (" [2] Castanho")
                EscrevaL (" [3] Loiro")
                EscrevaL (" [4] Ruivo")
                Leia (cabelo)

                      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
                      m18 <- m18 + 1
                      Senao
                           Se (sexo = "F") e (idade >= 25) e (idade <=30) e (cabelo = 3) entao
                           f25 <- f25 + 1
                           Fimse
                      Fimse
                

                Escreva ("Quer continuar ? [S/N]")
                Leia (resp)
                
                Limpatela
      
   Ate (resp = "N")
  EscrevaL ("===================================")
  EscrevaL ("          RESULTADO FINAL          ")
  EscrevaL ("===================================")
  
  EscrevaL ("Total de homens com mais de 18 e cabelos castanhos:", m18)
  Escreva ("Total de mulheres entre 25 e 30 e cabelos loiros:", f25)

      
fimalgoritmo