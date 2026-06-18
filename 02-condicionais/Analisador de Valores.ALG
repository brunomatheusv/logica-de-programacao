algoritmo "ANALISADOR DE VALORES"
var
   M: real
   SV, D5, N, SP, C, V: inteiro
inicio
   SV <- 0
   M <- 0
   D5 <- 0
   N <- 0
   SP <- 0
   Para C <- 1 ate 5 faca
      Escreva("Digite um número: ")
      Leia(V)
      SV <- SV + V
      Se (V%5=0) entao
         D5 <- D5 + 1
      FimSe
      Se (V=0) entao
         N <- N + 1
      FimSe
      Se (V%2=0) entao
         SP <- SP + V
      FimSe
   FimPara
   M <- SV / C
   Escreval("A soma entre os valores é: ", SV)
   Escreval("A media entre os valores é: ", M)
   Escreval("Valores divisiveis por 5: ", D5)
   Escreval("Valores nulos: ", N)
   Escreval("A soma dos valores pares é ", SP)
fimalgoritmo