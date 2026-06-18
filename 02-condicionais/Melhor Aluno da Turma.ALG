algoritmo "MELHOR ALUNO DA TURMA"
var
       AT: inteiro
       A1, A2, A3, A4, melhor: caractere
       N1, N2, N3, N4, maior: real
inicio
        EscrevaL("-----------------------------------")
        EscrevaL("         ESCOLA PADILHA            ")
        EscrevaL("-----------------------------------")
        EscrevaL("Quantos alunos a turma tem? ")
        Leia(AT)
        EscrevaL("-----------------------------------")
        Escreval("ALUNO 1 ")
        Escreva("Nome do Aluno: ")
        Leia(A1)
        Escreva("Nota de ", A1, ": ")
        Leia(N1)
        Escreval("-----------------------------------")
        Escreval("ALUNO 2 ")
        Escreva("Nome do Aluno: ")
        Leia(A2)
        Escreva("Nota de ", A2, ": ")
        Leia(N2)
        Escreval("-----------------------------------")
        Escreval("ALUNO 3")
        Escreva("Nome do Aluno: ")
        Leia(A3)
        Escreva("Nota de ", A3, ": ")
        Leia(N3)
        Escreval("-----------------------------------")
        Escreval("ALUNO 4 ")
        Escreva("Nome do Aluno: ")
        Leia(A4)
        Escreva("Nota de ", A4, ": ")
        Leia(N4)
        maior <- N1
        melhor <- A1
        Se (N2 > maior) entao
        maior <- N2
        melhor <- A2
        Se (N3 > maior) entao
        maior <- N3
        melhor <-A3
        Se (N4 > maior) entao
        maior <- N4
        melhor <- A4
        Fimse
        Fimse
        FimSe
       Escreval("O melhor aproveitamento de todas foi de ", melhor, " com a nota ", maior)
fimalgoritmo