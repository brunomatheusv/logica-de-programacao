algoritmo "CRIANÇA"
var
   D : inteiro
   Valor: real
inicio
      EscrevaL ("--------------------------")
      EscrevaL ("    CRIANÇA ESPERANÇA")
      EscrevaL ("--------------------------")
      EscrevaL (" Obrigado por ajudar! ")
      EscrevaL (" [1] para doar R$10 ")
      EscrevaL (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Com qual valor consegue contribuir? ")
                   Leia (Valor)
              Caso 5
                   Valor <-  0
      FimEscolha
                Se (D=5) entao
                   EscrevaL("Operação Cancelada ")
                   Escreval("Obrigado mesmo assim pela atenção! ")
                senao
                     Escreval("SUA DOAÇÃO FOI DE R$ ", Valor)
                     Escreval("Muito obrigado pela sua colaboração! ")
                FimSe
fimalgoritmo