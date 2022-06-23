algoritmo "semnome"
var
   idade:real
inicio
      Escreval("=========================================")
      Escreval ("Qual a sua idade?:")
      Escreval ("[1]   18 anos ")
      Escreval ("[2] - 18 anos ")
      Escreval ("[3] Entre 20 e 60 anos")
      Escreval ("[4] + 60 anos ")
      Escreval("=========================================")
      leia (idade)
      Escolha (idade)
      Caso (1)
      Escreva ("Parabens!, voce é de maior")
      Caso (2)
      Escreva ("Que pena, mas uma hora voce chega na maioridade!")
      Caso (3)
      Escreva (" Ta velho ein!")
      Outrocaso
      Escreva (4)
      FimEscolha

fimalgoritmo