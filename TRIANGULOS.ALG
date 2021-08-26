algoritmo "triangulos"
var
   L1, L2, L3: real
   eq , ec, tri: logico
inicio
      Escreval("Digite o primeiro lado: ")
      Leia(l1)
      Escreval("igite o segundo lado: ")
      Leia:(l2)
      Escreva("Dijite o terceiro lado: ")
      Leia(l3)
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l1 < l3 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
      Escreval("o triangulo e quilatero? ", eq)
      Escreval("o triangulo e escaleno? ", ec)
      Escreval("o triangulo e triangulo? ", tri)


fimalgoritmo