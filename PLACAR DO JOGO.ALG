algoritmo "Placar do jogoz\z"
var
   Brasil, Alemanha, Dif: real
inicio
      Escreval("-------------------------")
      Escreval("   BRASIL X ALEMANHA")
      Escreval("-------------------------")
      Escreva("Quantos gols o Brasil fez?")
      Leia(Brasil)
      Escreva("Quantos gols a Alemanha fez?")
      Leia(Alemanha)
      Dif <- abs(Brasil - Alemanha)
      Escreval("============================")
      Escolha Dif
              caso 1,2,3,4,5
              Escreval("       Jogo Normal")
              caso 0
              Escreval("       Empate")
              outrocaso
              Escreval("       Foi estrupado")
      FimEscolha
      Escreval("============================")
fimalgoritmo