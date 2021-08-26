algoritmo "IMC"
var
   IMC, Peso, Altura: real
inicio
      Escreval ("Qual sua altura?")
      Leia(Altura)
      Escreval ("Qual seu peso?")
      Leia(Peso)
      IMC <- Peso / (Altura^2)
      Escreval ("Seu IMC é de: ", IMC:4:2)
      se(IMC <= 17) entao
         escreval("Muito abaixo do peso")
      FimSe
      se(IMC > 17) e (IMC <= 18.5) entao
         escreval("Abaixo do peso")
      FimSe
      se(IMC >18.5) e (IMC <=25) entao
         escreval("Peso ideial")
      FimSe
      se(IMC >25) e (IMC <=30) entao
         escreval("Sobrepeso")
      FimSe
      se(IMC >30) e (IMC <=35) entao
         escreval("Obesidade")
      FimSe
      se(IMC >35) e (IMC <=40) entao
         escreval("Obesidade Severa")
      FimSe
      se(IMC >= 40) entao
         escreval("Obesidade Mórbita")
      FimSe
fimalgoritmo