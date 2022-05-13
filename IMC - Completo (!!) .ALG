algoritmo "semnome"
var
   peso,idade,altura,imc:real
   
inicio
      Escreva ("Digite seu peso:")
      Leia (peso)
      Escreva ("DIgite sua altura:")
      Leia (altura)
      Escreva ("Digite sua idade:")
      Leia (idade)
      imc <- peso/(altura ^ 2)
          Se (imc < 17) entao
          EscrevaL ("IMC:", imc:4:1)
          EscrevaL ("Você está muito abaixo do peso!!")
          Senao
               Se (imc >= 17) e (imc <18.5) entao
               EscrevaL ("IMC:", imc:4:1)
               EscrevaL ("VocÊ esta abaixo do peso!")
               Senao
                    Se (imc >= 18.5) e (imc <=25) entao
                    EscrevaL ("IMC:", imc :4:1)
                    EscrevaL ("Você esta no peso ideal!")
                    Senao
                         Se (imc >= 25) e (imc <=30) entao
                         EscrevaL ("IMC:", imc:4:1)
                         EScrevaL ("Você esta acima do peso!")
                         Senao
                              Se (imc >= 30) e ( imc <=35)entao
                              EscrevaL ("IMC:", imc:4:1)
                              EscrevaL (" Voces esta Obeso!!")
                              Senao
                              EscrevaL ("IMC:", imc:4:1)
                              Escreva ("CUIDADO ! ! OBESIDADE MÓRBIDA! !")
                              Fimse
                         Fimse
                    Fimse
               Fimse
          Fimse
      
fimalgoritmo