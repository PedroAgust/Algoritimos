algoritmo "Contador Maneiro"
var
   Contador, N: inteiro
inicio
      Escreval("====================")
      Escreval("|      M E N U      |")
      Escreval("====================")
      Escreval("|   [1] De 1 a 10   |")
      Escreval("|   [2] De 10 a 1   |")
      Escreval("|   [3] Sair        |")
      Escreval("====================")
      Leia(N)
      se(N = 1) entao
           Contador <- 1
      Enquanto (contador <= 10) faca
           Escreval(contador)
           Contador <- Contador + 1
      FimEnquanto
      Fimse
      Se(N = 2) entao
      Contador <- 10
      Enquanto (contador >= 0) faca
           Escreval(contador)
           Contador <- Contador - 1
      FimEnquanto
      Fimse
      Se(N >= 3) entao
      Escreval ("Sair")
      fimse

fimalgoritmo