algoritmo "Contador inteligente"
var
   Contador, n1, n2: inteiro
inicio
      Escreva("Primeiro Numero: ")
      Leia(n1)
      Escreva("Segundo Numero: ")
      Leia(n2)
      se(n1 > n2) entao
            Contador <- n1
         Enquanto (Contador >= n2) faca
           Escreval(Contador)
           Contador <- Contador - 1
      FimEnquanto
      fimse
      se(n2 > n1) entao
            Contador <- n1
         Enquanto (Contador <= n2) faca
           Escreval(Contador)
           Contador <- Contador + 1
      FimEnquanto
      fimse
fimalgoritmo