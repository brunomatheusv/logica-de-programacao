algoritmo "Torneio de Futebol"
var
   time: vetor[1..3] de caractere
   c, f: inteiro
inicio
      Escreval("--------------------------------")
      escreval("       TABELA DE PARTIDAS       ")
      Escreval("--------------------------------")
      Para c <- 1 ate 3 faca
      Escreva("Digite o time ", c, " : ")
      Leia(time[c])
      FimPara
      
      Para c <- 1 ate 3 faca
           Para f <- 1 ate 3 faca
                Se f <> c entao
                 Escreval(time[c], " x ", time[f])
                FimSe
           FimPara
      FimPara
fimalgoritmo