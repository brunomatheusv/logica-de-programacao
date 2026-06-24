algoritmo "Matriz3x3Pares"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, TotPar: inteiro
inicio
      Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
          Escreva("Digite o valor da posição [" , l, ",", c, " ]: ")
          Leia(valores[l,c])
        FimPara
      FimPara
      
      LimpaTela
      Escreval()
      Escreval("      M A T R I Z")
      Escreval("-------------------------")
      TotPar <- 0
      Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
        Se(valores[l,c]%2=0) entao
        TotPar <- TotPar + 1
          Escreva("{", valores [l,c]:2, "}")
        senao
          Escreva(valores[l,c]:4)
        FimSe
        FimPara
        Escreval ()
      FimPara
      Escreval("O total de numeros pares foi de ", TotPar, " valores PARES")
fimalgoritmo