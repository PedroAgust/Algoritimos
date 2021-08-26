algoritmo "semnome"
var
   angulo, s: Real
inicio
      Escreval("Informe um angulo: ")
      Leia(angulo)
      s <- Sen(graupRad(angulo))
      Escreva("O seno de ", angulo, " e igual a: ", s:3:2)
fimalgoritmo