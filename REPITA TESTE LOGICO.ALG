algoritmo "Repita teste logico"
var
   N, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
         Escreva("Dijite o valor ==> ")
         Leia(N)
         S <- S + N
         Escreva("Voce quer continuar? [S/N] ")
         Leia(resp)
      Ate (resp = "N")
         Escreval("A soma de todos os valores dijitados e ", s)

fimalgoritmo