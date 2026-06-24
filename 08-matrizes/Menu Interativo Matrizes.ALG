algoritmo "Dissecando Matrizes"
var
   m, mID: vetor[1..4, 1..4] de inteiro
   l, c, resposta: inteiro
inicio
   resposta <- 0
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite valor para a posição: [", l, ",", c, "]: ")
         Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela

   Enquanto (resposta<>5) faca
      Escreval("     TELA DE OPÇÕES")
      Escreval("==========================")
      Escreval("[1] Mostrar a Matriz")
      Escreval("[2] Diagonal Principal")
      Escreval("[3] Triângulo Superior")
      Escreval("[4] Triângulo Inferior")
      Escreval("[5] Sair ")
      Escreval("========= OPÇÃO: ")
      Leia(resposta)
      LimpaTela
      Escolha (resposta)
      Caso 1
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Escreva(m[l,c]:4)
            FimPara
            Escreval()
         FimPara
      Caso 2
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (l = c) entao
                  Escreva(m[l,c]:4)
               senao
                  Escreva("    ")
               FimSe
            FimPara
            Escreval()
         FimPara
      Caso 3
         Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
               Se (c > l) entao
                  Escreva(m[l,c]:4)
               senao
                  Escreva("    ")
               FimSe
            FimPara
            Escreval()
         FimPara
         Caso 4
           Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                Se (c < l) entao
                   Escreva(m[l,c]:4)
                senao
                   Escreva("     ")
                FimSe
              FimPara
              Escreval()
           FimPara
           Caso 5
           Escreva("Obrigado, até logo! ")
      FimEscolha
   FimEnquanto
fimalgoritmo