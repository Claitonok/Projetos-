algoritmo "Claiton"
var
     M, A, IMC: REAL
inicio
      ESCREVA("Massa (Kg): ")
      Leia (M)
      ESCREVA("Altura (M): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      ESCREVAL("IMC: ", IMC:5:2)
      SE (IMC >= 18.5) E (IMC < 25) ENTAO
      ESCREVA("PARABENS! VOCE ESTA NO SEU PESO IDEAL ")
      SENAO
      ESCREVA("VOCE NAO ESTA NA FAIXA DE PESO IDEAL ")
      FimSe
fimalgoritmo