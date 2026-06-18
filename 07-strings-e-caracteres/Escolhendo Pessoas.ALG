algoritmo "ESCOLHENDO PESSOAS"
var
   SX, S: caractere
   I, h, m, c: inteiro
inicio
      h <- 0
      m <- 0
      Repita
      Escreval("====================================")
      Escreval("         SELETOR DE PESSOAS         ")
      Escreval("====================================")
      Escreval("Qual o Sexo? [M/F]")
      Leia(SX)
      Escreval("Qual a idade? ")
      Leia(I)
      Escreval("Qual a cor do cabelo? ")
      Escreval("---------------------------")
      Escreval("[1] PRETO           ")
      Escreval("[2] CASTANHO        ")
      Escreval("[3] RUIVO           ")
      Escreval("[4] LOIRO           ")
      Leia(C)
      Escreval("Quer continuar? [S/N]")
      Leia(S)
      Se (SX = "M") e (I > 18) e (C = 2) entao
      h <- h + 1
      FimSe
           Se (SX = "F") e (I >= 25) e (I <= 30) e (C = 4) entao
      m <- m + 1
           FimSe
      LimpaTela
      Ate (S = "n") ou (S = "N")
      Escreval("O total de homens com mais de 18 anos e cabelos castanhos é de ", h)
      Escreval("O total de mulheres com idades entre 25 e 30 anos loiras são de ", m)
fimalgoritmo