algoritmo "semnome"
var
   n1,n2,n3,media:real
inicio
      Escreva ("Digite a sua primeiran nota:")
      Leia(n1)
      Escreva ("Digite a sua segunda nota:")
      Leia(n2)
      Escreva ("Digite a sua terceira nota:")
      Leia(n3)
      media <- (n1+n2+n3)/3
      Se (media >= 7) entao
      Escreva ("PARABÉNS,VOCE FOI APROVADO")
      Senao
           se (media <2) entao
           Escreva ("VOCE FOI REPROVADO")
           Senao
             se (media < 7) e (media >2) entao
             escreva ("VOCE TEM MAIS UMA CHANCE, FAÇA A RECUPERAÇÃO")
             Fimse
           Fimse
      Fimse
      
fimalgoritmo