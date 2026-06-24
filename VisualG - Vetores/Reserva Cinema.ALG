algoritmo "Reservar Cinema"
var
   cadeiras: vetor[1..10] de caractere
   c: inteiro
   resposta: caractere
   reserva: inteiro
inicio
      cadeiras[1] <- "[B1  ]"
      cadeiras[2] <- "[B2  ]"
      cadeiras[3] <- "[B3  ]"
      cadeiras[4] <- "[B4  ]"
      cadeiras[5] <- "[B5  ]"
      cadeiras[6] <- "[B6  ]"
      cadeiras[7] <- "[B7  ]"
      cadeiras[8] <- "[B8  ]"
      cadeiras[9] <- "[B9  ]"
      cadeiras[10] <- "[B10  ]"
      Para c <- 1 ate 10 faca
        Escreva(cadeiras[c])
      FimPara
      Escreval("")
      Repita
             Escreva("Digite o numero da cadeira: ", " B")
             Leia(reserva)
             Se cadeiras[reserva] = "[---]" entao
                Escreval("ERRO: Lugar Ocupado!")
             Senao
                  cadeiras[reserva] <- "[---]"
                  Escreval("CADEIRA RESERVADA!")
             FimSe
             Escreva("Quer reservar outro? [S/N] ")
             Leia(resposta)
             Se (resposta = "S") ou (resposta = "s") entao
             LimpaTela
             Para c <- 1 ate 10 faca
                  Escreva(cadeiras[c])
             FimPara
                  Escreval("")
             FimSe
      Ate (resposta = "N") ou (resposta = "n")
      Escreval("Obrigado pela preferência, até logo! ")
fimalgoritmo