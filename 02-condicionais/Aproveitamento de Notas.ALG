algoritmo "APROVEITAMENTO DE NOTAS"
var
   N1, N2, M: real
   AP: caractere
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("     ESCOLA PADILHA       ")
      EscrevaL ("--------------------------")
      Escreva ("Primeira Nota: ")
      Leia(N1)
      Escreva ("Segunda Nota: ")
      Leia(N2)
      EscrevaL ("--------------------------")
      M <- (N1+N2) / 2
      EscrevaL ("MEDIA: ", M)
      
      AP <- "F"
      Se  (M >=9 ) entao
          AP <- "A"
      senao
           Se (M >=8) entao
              AP <- "B"
           senao
                Se (M >=7) entao
                   AP <- "C"
                senao
                     Se ( M >=6) entao
                        AP <- "D"
                     senao
                          Se (M >=5 ) entao
                             AP <- "E"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("APROVEITAMENTO: ", AP)
fimalgoritmo



