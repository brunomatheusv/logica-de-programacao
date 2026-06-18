algoritmo "FUNCIONARIOS"
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia(nome)
      Escreva ("Qual o salário do funcionário? R$")
      Leia(sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
              Caso 0
                  nsal <- sal + (sal*5/100)
              Caso 1, 2, 3
                   nsal <- sal + (sal*10/100)
              Caso 4, 5, 5
                   nsal <- sal + (sal*15/100)
              OutroCaso
                       nsal <- sal + (sal*18/100)
      FimEscolha
      Escreval ("O novo salário de ", nome, " será de R$", nsal:5:2)
fimalgoritmo