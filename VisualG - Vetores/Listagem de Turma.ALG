algoritmo "Listagem de Turma"
var
   nome: vetor[1..5] de caractere
   n1: vetor[1..5] de real
   n2: vetor[1..5] de real
   m: vetor[1..5] de real
   SM, MT: real
   i, Tot: inteiro
inicio
      Para i <- 1 ate 5 faca
        Escreval("ALUNO ", i)
        Escreva("Nome: ")
        Leia(nome[i])
        Escreva("Primeira Nota: ")
        Leia(n1[i])
        Escreva("Segunda Nota: ")
        Leia(n2[i])
        m[i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m[i]
      FimPara
      MT <- SM/5
      LimpaTela
     EscrevaL("LISTAGEM DE ALUNOS")
     Escreval("------------------------")
     Para i <- 1 ate 5 faca
          Escreval(nome[i]:15, m[i]:4:1)
          Se (m[i] > MT) entao
             Tot <- Tot + 1
          FimSe
     FimPara
     Escreval("------------------------")
     EscrevaL("Ao todo temos ", Tot, " alunos acima da media da turma que é ", MT:4:1)
fimalgoritmo