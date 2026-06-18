algoritmo "SOMADORNUMERICO"
var
    cont, n, s, maior, menor: inteiro
inicio
      cont <- 1
      s <- 0
      maior <- -99999
      menor <- 99999
      Enquanto (cont <=3 ) faca
        Escreva ("Digite o", cont, "o. valor : ")
        Leia(n)
        Se (n > maior) entao
           maior <- n
        FimSe
        Se (n < menor) entao
              menor <- n
        FimSe
        s <- s + n
        cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", s)
      Escreval("O maior número digitado foi ", maior)
      Escreval("O menor número digitado foi ", menor)
fimalgoritmo