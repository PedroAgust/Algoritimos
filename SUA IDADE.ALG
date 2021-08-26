algoritmo "Sua Idade"
var
    AnoEstamos: inteiro
    AnoNac: inteiro
    Idade: inteiro
    Dolar: real
    Reais: real
    Conversao: real
inicio
      escreval ("Em que ano voce nasceu?")
      Leia (AnoNac)
      escreval ("Em que ano estamos? ")
      Leia (AnoEstamos)
      Idade <- AnoEstamos - AnoNac
      escreval("Sua Idade é: ", Idade)
      Escreval("Quanto esta o valor do dolar?")
      Leia(Dolar)
      escreval("Quantos reais voce quer converter? ")
      Leia (Reais)
      Conversao <- Reais / Dolar
      Escreval("Convertendo voce vai ter: ", Conversao)

fimalgoritmo