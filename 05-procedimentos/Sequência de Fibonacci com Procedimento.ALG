algoritmo "SEQUENCIA DE FIBONACCI com Procedimento"
var
     C, Atual, Ante, Prox: inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
FimProcedimento
inicio
     Atual <- 0
     Escreva(Atual)
     Ante <- 1
     Escreva(Ante)
     Para C <- 1 ate 13 faca
          ProximoFibonacci(Atual, Ante)
     FimPara
fimalgoritmo