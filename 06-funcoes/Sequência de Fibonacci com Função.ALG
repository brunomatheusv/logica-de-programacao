algoritmo "SEQUENCIA DE FIBONACCI com Funcao"
var
     C, Atual, Ante, Prox: inteiro
Funcao ProximoFibonacci(var A, B: inteiro) : inteiro
var C: inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFuncao
inicio
     Atual <- 0
     Escreva(Atual)
     Ante <- 1
     Escreva(Ante)
     Para C <- 3 ate 5 faca
          C <- ProximoFibonacci(Atual, Ante)
          Escreva(C)
     FimPara
fimalgoritmo