algoritmo "1A10"
var
   cont, N, R: inteiro
inicio
      cont <- 1
      Escreva("Quer ver a tabudada de qual numero? ")
      Leia(N)
      Repita
        R <- N * cont
        Escreval(N , " x ", Cont, " = ", R)
        cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo