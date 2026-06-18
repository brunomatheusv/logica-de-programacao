algoritmo "PESO"
var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A * A)
      EscrevaL ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do peso! ")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
           EscrevaL ("Está abaixo do peso! ")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Está no seu peso ideal! ")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL ("Está acima do peso! ")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Você está obeso! ")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Você está em obesidade severa! ")
                               senao
                                    Escreval ("Obesidade morbida! ")
                               FimSE
                          FimSe
                     Fimse
                FimSe
           FimSe
      FimSe
fimalgoritmo