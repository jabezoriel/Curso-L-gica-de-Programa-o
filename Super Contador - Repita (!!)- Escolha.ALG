algoritmo "semnome"
var
   valor,cont : inteiro
inicio
Repita
      EscrevaL("========================")
      EscrevaL("          MENU         |")
      EscrevaL("========================")

      EscrevaL("| [1] De 1 a 10        |")
      EscrevaL("| [2] De 10 a 1        |")
      EscrevaL("| [3] Sair             |")
      EscrevaL("========================")
      Leia (valor)
      EscrevaL ("------------------------")
      Escolha (valor)
               Caso 1
                    cont <- 0
                    Repita
                    EscrevaL (cont,"...")
                    cont <- cont + 1
                    Ate ( cont > 10)
               Caso 2
                    Cont <- 10
                    Repita
                    EscrevaL (cont,"...")
                    cont <- cont - 1
                    Ate (cont <1)

      Fimescolha


Ate (valor = 3)
      Fimescolha
fimalgoritmo