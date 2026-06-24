algoritmo "JogoDaVelha"

var
   jogo: vetor[1..3,1..3] de inteiro
   l, c, jogador, casa, ganhou, vencedor: inteiro
inicio
   ganhou <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         jogo[l,c] <- 0
      FimPara
   FimPara

   jogador <- 1
   Enquanto ganhou = 0 faca
   LimpaTela
      Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca

            Se jogo[l,c] = 0 entao
               Se (l = 1) e (c = 1) entao
                  Escreva(" 1 ")
               FimSe
               Se (l = 1) e (c = 2) entao
                  Escreva(" 2 ")
               FimSe
               Se (l = 1) e (c = 3) entao
                  Escreva(" 3 ")
               FimSe
               Se (l = 2) e (c = 1) entao
                  Escreva(" 4 ")
               FimSe
               Se (l = 2) e (c = 2) entao
                  Escreva(" 5 ")
               FimSe
               Se (l = 2) e (c = 3) entao
                  Escreva(" 6 ")
               FimSe
               Se (l = 3) e (c = 1) entao
                  Escreva(" 7 ")
               FimSe
               Se (l = 3) e (c = 2) entao
                  Escreva(" 8 ")
               FimSe
               Se (l = 3) e (c = 3) entao
                  Escreva(" 9 ")
               FimSe
            Senao
               Se jogo[l,c] = 1 entao
                  Escreva(" X ")
               Senao
                  Escreva(" O ")
               FimSe
            FimSe
         FimPara
         Escreval()
      FimPara
      Escreval()
      
      Escreva("Jogador ", jogador, " escolha uma casa: ")
      Leia(casa)
      Se casa = 1 entao
         l <- 1
         c <- 1
      FimSe
      Se casa = 2 entao
         l <- 1
         c <- 2
      FimSe
      Se casa = 3 entao
         l <- 1
         c <- 3
      FimSe
      Se casa = 4 entao
         l <- 2
         c <- 1
      FimSe
      Se casa = 5 entao
         l <- 2
         c <- 2
      FimSe
      Se casa = 6 entao
         l <- 2
         c <- 3
      FimSe
      Se casa = 7 entao
         l <- 3
         c <- 1
      FimSe
      Se casa = 8 entao
         l <- 3
         c <- 2
      FimSe
      Se casa = 9 entao
         l <- 3
         c <- 3
      FimSe
      Se jogo[l,c] = 0 entao
         jogo[l,c] <- jogador
      Senao
         Escreval("Casa ocupada!")
         Leia(casa)
      FimSe
      Se (jogo[1,1] = jogador) e (jogo[1,2] = jogador) e (jogo[1,3] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[2,1] = jogador) e (jogo[2,2] = jogador) e (jogo[2,3] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[3,1] = jogador) e (jogo[3,2] = jogador) e (jogo[3,3] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[1,1] = jogador) e (jogo[2,1] = jogador) e (jogo[3,1] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[1,2] = jogador) e (jogo[2,2] = jogador) e (jogo[3,2] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[1,3] = jogador) e (jogo[2,3] = jogador) e (jogo[3,3] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[1,1] = jogador) e (jogo[2,2] = jogador) e (jogo[3,3] = jogador) entao
         ganhou <- 1
      FimSe
      Se (jogo[1,3] = jogador) e (jogo[2,2] = jogador) e (jogo[3,1] = jogador) entao
         ganhou <- 1
      FimSe
      Se ganhou = 1 entao
         vencedor <- jogador
      Senao
         Se jogador = 1 entao
            jogador <- 2
         Senao
            jogador <- 1
         FimSe
      FimSe
   FimEnquanto
   LimpaTela
   Escreval("Fim de jogo!")
   Escreval("Jogador vencedor: ", vencedor)
fimalgoritmo