algoritmo "ParOuImparProcedimento"
var
   N: inteiro
Procedimento ParOuImpar(V: inteiro)
inicio
  Se (V%2=0) entao
     Escreval("O numero ", V, " é par ")
  senao
     Escreval("O numero ", V, " é impar")
  FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo