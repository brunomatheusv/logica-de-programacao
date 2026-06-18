algoritmo "CONVERSOR DE MOEDAS"
var
       R,  D: real
       C, Q: inteiro
inicio
   C <- 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(Q)
   Enquanto (C<=Q) faca
      Escreva("Qual o valor em R$? ")
      Leia(R)
      D <- R/2.20
      EscrevaL("O valor convertido é de US$", D:5:2)
      C <- C + 1
   FimEnquanto
fimalgoritmo