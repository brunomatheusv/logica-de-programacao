algoritmo "CONTADOR INTELIGENTE"
var
   n1, n2, cont: inteiro
inicio
      EscrevaL(" CONTAGEM INTELIGENTE ")
      EscrevaL("------------------------")
      EscrevaL("Inicio: ")
      Leia(n1)
      Escreval("Fim: ")
      Leia(n2)
      Escreval("------------------------")
      Escreval("  C O N T A N D O O O ")
      EscrevaL("------------------------")
      cont <- n1
      Se (n1 < n2) entao
         Enquanto (cont <= n2) faca
                  Escreva(cont, ".. ")
                  cont <- cont + 1
         FimEnquanto
      senao
           Enquanto (cont >= n2) faca
                    Escreva (cont, ".. ")
                    cont <- cont - 1
           FimEnquanto
      FimSe
fimalgoritmo