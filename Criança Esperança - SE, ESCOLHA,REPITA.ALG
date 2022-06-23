algoritmo "semnome"
var
   doa,valor,ev:real
   resp:caractere

inicio
      Repita
      Limpatela
       EscrevaL ("=========================================")
       EscrevaL ("           Criança Esperança             ")
       EscrevaL ("=========================================")
       Escreval ("[1] Digite 1 para doar 15 Reais          ")
       Escreval ("[2] Digite 2 para doar 30 Reais          ")
       Escreval ("[3] Digite 3 para doar 50 Reais          ")
       Escreval ("[4] Digite 4 para doar o quanto quiser   ")
       Escreval ("[5] Digite 5 para doar 0 Reais           ")
       EscrevaL ("=========================================")
        Leia (doa)
        Escolha doa
        Caso 1
         valor <- 15
        Caso 2
         valor <- 30
        Caso 3
         valor <- 50
        Caso 4
         Escreva ("Digite o quanto você quer doar:")
        Leia (ev)
          Valor <- ev
        Outrocaso
          valor <- 0
        Fimescolha
       Se (doa = 5) entao
        EscrevaL("melhor voce doar alguma coisa mano")
       Senão
        EscrevaL ("=========================================")
        EscrevaL ("           Criança Esperança             ")
        EscrevaL ("=========================================")
        Escreval ("     DOAÇÃO DE                           ")
        Escreval ("               R$",valor,"!              ")
        Escreval ("                      MUITO              ")
        Escreval ("                           OBRIGADO      ")
        Escreval ("                                   !!    ")
        EscrevaL ("=========================================")
       Fimse
       Escreva ("QUER CONTINUAR A DOAR? [S/N]")
       Leia (resp)
      Até resp = "N"

fimalgoritmo