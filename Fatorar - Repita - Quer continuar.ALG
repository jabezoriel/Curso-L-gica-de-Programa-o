algoritmo "semnome"
var
   resp:caractere
   cont,numero,fatorial : inteiro
inicio
      Repita
            Escreva ("Qual numero deseja? : ")
            Leia (numero)
            cont <- numero
            fatorial <- 1

                     Repita
                     Fatorial <- fatorial * cont
                     cont <- cont - 1
                     At� (cont < 1)
      
            EscrevaL ("O fatorial de ",numero," �",fatorial)
            EscrevaL("----------------------------------------")
            EscrevaL  ("Quer continuar ? [S/N] :")
            Leia (resp)
            Limpatela
      Ate (Resp <> "S") e (resp <> "s")
fimalgoritmo