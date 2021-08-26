algoritmo "Escola Para Burros"
var
   N1, N2, Media: real
inicio
      Escreval("==========================================")
      Escreval("  Notas Dos Alunos da Escola Para Burros")
      Escreval("==========================================")
      Escreva("Escreva a primeira nota: ")
      Leia(N1)
      Escreva("Escreva a segunda nota: ")
      Leia(N2)
      Media <- (N1 + N2) / 2
      Escreval("==========================================")
      Escreval("Sua Media e de:",Media)
      escolha Media
           caso 10, 9
           Escreval("E sua Clasificação é: A ")
           caso 8.90, 8
           Escreval("E sua Clasificação é: B ")
           caso 7.90, 7
           Escreval("E sua Clasificação é: C ")
           caso 6.90, 6
           Escreval("E sua Clasificação é: D")
           caso 5.90, 5
           Escreval("E sua Clasificação é: E")
           outrocaso
           Escreval("E sua Clasificação é: F")
      fimescolha
      Escreval("==========================================")
fimalgoritmo