algoritmo "semnome"
var
   Aluno, MelhorA : Caractere
   Nota, MelhorN : Real
   Cont, NdeAlunos : Inteiro
inicio
      Escreva ("Digite o número de Alunos: ")
      Leia (NdeAlunos)
      cont <- 1
      
      Enquanto (cont <= NdeAlunos) faca

               Escreva ("Nome do Aluno:")
               Leia (Aluno)
               Escreva ("Nota do ", Aluno,":")
               Leia (Nota)
               EscrevaL ("------------------------")

                    Se (nota > MelhorN) entao
                    MelhorN <- nota
                    MelhorA <- aluno
                    Fimse
      cont <- cont + 1
      Fimenquanto
      Escreva (" A maior nota foi de ", MelhorA,"! Ele tirou",MelhorN, "!")


fimalgoritmo