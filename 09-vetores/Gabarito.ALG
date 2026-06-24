algoritmo "Gabarito"
var
   q: vetor[1..5] de caractere
   notas: vetor[1..3] de real
   nome: vetor[1..3] de caractere
   tentativas: caractere
   cq: inteiro
   ca: inteiro
   m: real
   
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para cq <- 1 ate 5 faca
        Escreva("Questão ", cq, " : ")
        Leia(q[cq])
      FimPara
      LimpaTela
      
      Para ca <- 1 ate 3 faca
      Escreval("            ALUNO ", ca)
      notas[ca] <- 0
      Escreva("Digite o nome do aluno: ")
      Leia(nome[ca])
        Para cq <- 1 ate 5 faca
        Escreva("Questão ", cq, " : ")
        Leia(tentativas)
          Se (tentativas = q[cq]) entao
          notas[ca] <- notas[ca] +2
          FimSe
        FimPara
        LimpaTela
      FimPara
      LimpaTela
      Escreval("   NOTAS FINAIS    ")
      Escreval("------------------------------")
      Para ca <- 1 ate 3 faca
        Escreval(nome[ca], notas[ca])
      FimPara
      Escreval("------------------------------")
          m <- (notas[1]+notas[2]+notas[3])/3
          Escreval("A media da turma é de ", m)


fimalgoritmo