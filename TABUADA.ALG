algoritmo "Tabuada"
var
   Contador, N, T, Mult: inteiro
inicio
      Contador <- 1
      Mult <- 1
      Escreval("Dijite um numero: ")
      Leia(N)
      Repita
        T <- N * Mult
        Mult <- Mult + 1
        Contador <- Contador + 1
        Escreval(T)

      Ate (Contador >= 11)
fimalgoritmo