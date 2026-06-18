algoritmo "Escola Notas"
var
   pn, sn, media: real
inicio
      Escreva ("Primeira Nota: ")
      Leia(pn)
      Escreva ("Segunda Nota: ")
      Leia (sn)
      media <- ( pn + sn )/ 2
      Se (media >= 7) entao
         Escreval("MEDIA: ", media)
         Escreva(" ALUNO APROVADO ")
      senao
           Escreval("MEDIA: ", media)
           Escreva(" ALUNO REPROVADO ")
      Fimse
fimalgoritmo