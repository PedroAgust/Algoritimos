algoritmo "Numero Primo"
var
   C, N, ContDiv: Inteiro
inicio
      C <-1
      ContDiv <- 0
      Escreva("dijite um numero: ")
      Leia(N)
      Repita
            Se (N % C = 0) entao
                ContDiv <- ContDiv + 1
            fimse
            C <- C + 1
      Ate (C > N)
      se (ContDiv > 2) entao
           Escreval ("O valor ", N, " Nao e primo!")
      senao
           Escreval("O valor ", N, " e primo!")
      fimse
fimalgoritmo