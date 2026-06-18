algoritmo "ALUNO"
var
        N1, N2, M: real
inicio
        Escreva ("Primeira Nota: ")
        Leia(N1)
        Escreva ("Segunda Nota: ")
        Leia (N2)
        M <- (N1 + N2) / 2
        EscrevaL ("A média do aluno foi: ", M:4:2)
        Se (M >= 7) entao
           EscrevaL ("O ALUNO ESTÁ APROVADO! ")
        senao
             Se (M >=5) e (M<7) entao
               EscrevaL ("O ALUNO ESTÁ DE RECUPERAÇÃO! ")
             senao
                  EscrevaL ("O ALUNO ESTÁ REPROVADO! ")
        FimSe
FimSe
fimalgoritmo