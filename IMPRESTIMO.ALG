algoritmo "Imprestimo"
var
  Parcelas, ValorImpres, TaxaDeJuros, Resultado: real
inicio
      Escreval("Quando Reais voce que imprestado? ")
      Leia(ValorImpres)
      TaxadeJuros <- ValorImpres * 20 / 100
      Escreval("Em quantas vezes voce que parcelar? ")
      Leia(Parcelas)
      Resultado <- (TaxadeJuros + ValorImpres) / Parcelas
      Escreval("Suas parcelas sao de R$", Resultado)

fimalgoritmo