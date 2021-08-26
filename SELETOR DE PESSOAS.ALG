algoritmo "semnome"
var
   Sexo, Resposta: caractere
   Idade, CorCabelo, Homens, Mulher: inteiro
inicio
      Escreval("===================================")
      Escreval("       SELETOR DE PESSOAS")
      Escreval("===================================")
      Repita
         Escreva ("Qual o Sexo? [M/F]")
         Leia (Sexo)
         Escreva ("Qual a idade?")
         Leia (Idade)
         Escreval ("Qual a cor do Cabelo?")
         Escreval ("-----------------------------------")
         Escreval (" [1] Preto")
         Escreval (" [2] Castanho")
         Escreval (" [3] Loiro")
         Escreval (" [4] Ruivo")
         Leia (CorCabelo)
              se(Idade >= 18) e (CorCabelo = 2) e (Sexo = "M") entao
                  Homens <- Homens + 1
         fimse
              se (Sexo = "F") e (Idade >= 25) e (Idade <= 30) e (CorCabelo = 3) entao
                  Mulher <- Mulher + 1
         fimse
         Escreva ("Quer continuar? [S/N] ")
         Leia (Resposta)
         limpatela
      ate (Resposta = "N")
         Escreval("----------------------------------------------------")
         Escreval("                      Resposta")
         Escreval("----------------------------------------------------")
         Escreval("Total de homens com mais de 18 e cabelo castanhos: ",Homens)
         Escreval("Total de mulheres entra 25 e 30 com cabelos loiros: ", Mulher)
fimalgoritmo