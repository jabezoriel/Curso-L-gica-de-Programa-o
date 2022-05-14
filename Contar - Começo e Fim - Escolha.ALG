algoritmo "semnome"
var
   comeca,termina,cont:inteiro

inicio
      Escreva ("qual o inicio da sua contagem? :")
      leia (comeca)
      Escreva ("quando termina a sua contagem? :")
      leia (termina)
      
      Se (comeca <= termina) entao
         cont <- comeca
              Enquanto (cont <= termina)faca
                 EscrevaL (cont)
                 cont <- cont + 1
              Fimenquanto
      Senao
           cont <- comeca
                Enquanto (cont >= termina) faca
                 EscrevaL (cont)
                 cont <- cont - 1
                Fimenquanto

      Fimse
      Escreva ("FIM!")
fimalgoritmo