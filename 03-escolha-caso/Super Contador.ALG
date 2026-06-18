algoritmo "SUPER CONTADOR"
var
   CMenos, CMais, menu: inteiro
inicio
      Repita
      Escreval("=============================")
      Escreval("I           MENU           I ")
      Escreval("=============================")
      Escreval("I      [1] DE 1 A 10       I ")
      Escreval("I      [2] DE 10 A 1       I ")
      Escreval("I      [3] SAIR            I ")
      Escreval("=============================")
      Escreva()
      Leia(menu)
      Escolha (menu)
              Caso 1
              CMais <- 1
              Repita
              Escreva (CMais, " .. ")
              CMais <- CMais + 1
              Ate (CMais > 10)
              Caso 2
              CMenos <- 10
              Repita
              Escreva (CMenos, " .. ")
              CMenos <- CMenos - 1
              Ate (CMenos < 1)
              Caso 3
              Escreval("Encerrando... ")
              OutroCaso
              Escreva("Opções indisponíveis no momento! ")
      FimEscolha
      Ate (menu = 3)
fimalgoritmo