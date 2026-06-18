algoritmo "PARTIDA DE FUTEBOL"
var
   gb, gr, r: inteiro
inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("   Barcelona x Real Madrid   ")
      EscrevaL ("-----------------------------")
      EscrevaL ("Quantos gols do Barcelona? ")
      Leia(gb)
      EscrevaL ("Quantos gols do Real Madrid? ")
      Leia(gr)
      Escreval ("-----------------------------")
      r <- abs (gb - gr)
      Escreval ("DIFERENÇA: ", r)
      Escolha (r)
             Caso 0
                  Escreval ("EMPATE ")
             Caso 1, 2, 3
                  Escreval ("PARTIDA NORMAL ")
             Caso 4, 5, 6
                  Escreval ("GOLEAADA! ")
             OutroCaso
                  Escreval ("QUE AMAASSO! ")
      FimEscolha
      Escreval ("-----------------------------")
fimalgoritmo