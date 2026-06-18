algoritmo "SEQUENCIA DE FIBONACCI"
var
     C, Atual, Ante, Prox: inteiro
inicio
     Atual <- 0
     Escreva(Atual)
     Ante <- 1
     Escreva(Ante)
     Para C <- 1 ate 13 faca
          Prox <- Atual + Ante
          Escreva(Prox)
          Atual <- Ante
          Ante <- Prox
     FimPara
fimalgoritmo