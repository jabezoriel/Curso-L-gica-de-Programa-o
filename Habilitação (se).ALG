algoritmo "semnome"
var
   ano, nasc, idade: inteiro

inicio
      EscrevaL ("------------------------")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL ("------------------------")
      
      EscrevaL ("Ano Atual: ")
      leia (ano)
      EscrevaL ("Ano de nascimento:")
      Leia (nasc)
      

      EscrevaL ("-------- STATUS --------")
      idade <- ano-nasc
      EscrevaL ("Idade:", idade)
      Se (idade >= 18) entao
      Escreva ("APTO A TIRAR A CARTEIRA")
      Senao
      EscrevaL ("INAPTO A TIRAR A CARTEIRA")
      Fimse
      EscrevaL ("-------------------------")
fimalgoritmo