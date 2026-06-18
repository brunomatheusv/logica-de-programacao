algoritmo "NUMERO PRIMO"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um numero: ")
      Leia(N)
      Repita
         Se (N % C = 0) entao
          ContDiv <- ContDiv +1
         FimSe
         C <- C+1
      Ate (C>N)
      Se (ContDiv > 2) entao
         Escreval("O valor ", N, " nao é primo! ")
      senao
         Escreval("O valor ", N, ", ele é um numero primo! ")
      FimSe
fimalgoritmo