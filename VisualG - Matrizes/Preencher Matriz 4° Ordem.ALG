algoritmo "PreencherMatriz4°Ordem "
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, p2L, m3C, sNMat: inteiro
   mMat: real
inicio
      sDP <- 0
      p2L <- 1
      sNMat <- 0
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c, "]: ")
                Leia(m[l,c])
                Se (l=c) entao
                   sDP <- sDP + m[l,c]
                FimSe
           FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
             Escreva(m[l,c]:4)
             sNMat <- sNMat + m[l,c]
           FimPara
           Escreval ()
      FimPara
      
      Para c <- 1 ate 4 faca
           p2L <- p2L * m[2,c]
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (m[l,3] > m3C) entao
           m3C <- m[l,3]
           FimSe
      FimPara
      mMat <- sNMat / 16
      Escreval("O valor da soma da diagonal principal é de: ", sDP)
      Escreval("O produto dos valores da segunda linha é: ", p2L)
      Escreval("O maior valor da terceira coluna é: ", m3C)
      Escreval("A media de valores de toda a matriz é de : ", mMat)
fimalgoritmo