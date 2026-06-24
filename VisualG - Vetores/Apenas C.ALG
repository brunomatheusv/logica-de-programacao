algoritmo "Apenas C"
var
     nome: caractere
     SoC: vetor[1..10] de caractere
     c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
      tot <- tot + 1
      SoC[tot] <- nome
      FimSe
      FimPara
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Escreval("--------------")
      Para c <- 1 ate tot faca
           Escreval(SoC[c])
      FimPara
fimalgoritmo