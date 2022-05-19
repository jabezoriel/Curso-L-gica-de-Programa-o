algoritmo "semnome"
var
   tab,cont,multi:inteiro

inicio
      Escreva (" Digite qual tabuada deseja: ")
      Leia (tab)
      cont <- 1
           Repita
            multi <- cont * tab
            EscrevaL (cont," X",tab, " =", multi)
            cont <- cont + 1
           Ate (cont > 10)
fimalgoritmo