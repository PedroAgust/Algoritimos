algoritmo "CNH"
var
   Atual, Nascimento, Idade: inteiro
inicio
      Escreval("--------------------------")
      EScreval(" DEPARTAMENTO DE TRANSITO")
      Escreval("--------------------------")
      Escreval("Ano Atual: ")
      Leia(Atual)
      Escreval("Ano de Nascimento")
      Leia(Nascimento)
      Idade <- (Atual - Nascimento)
      se(Idade < 18) entao
            Escreval("Você não esta apto a dirijir")
      senao
            Escreval("Voce esta apto a dirijir")
      fimse
fimalgoritmo