algoritmo "Escola Pedro o DEVMANEIRO"
var
   Pnota, Snota, Media: real
inicio
      Escreval("-------------------------")
      Escreval("Escola Pedro o DEVMANEIRO")
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      Leia(Pnota)
      Escreva("Segunda Nota: ")
      Leia(snota)
      Media <- (Pnota + Snota) / 2
      Escreval("-------------------------")
      Escreval("Sua media e de: ", Media)
      se(Media >= 7) entao
               Escreval("Aluno Aprovado")
      senao
               Escreval("aluno Reprovado")
      fimse
      Escreval("-------------------------")
      

fimalgoritmo