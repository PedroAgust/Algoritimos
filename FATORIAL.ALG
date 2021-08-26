algoritmo "Fatorial"
var
   C,N, F: inteiro
   R: Caractere
inicio
Repita
      Escreva("dijite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- abs(F * C)
         C <- C - 1
      Ate (C < 1)
      Escreval ("O valor do fatorial de ", N, " e igual a ", F)
      Escreva("Quer continuar? ")
      Leia(R)
      Limpartela

fimalgoritmo