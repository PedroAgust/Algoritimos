algoritmo "Sala de aula do capeta"
var
   Contador, QtdAlunos, Nota, Maior: real
   Nome, NomeDaNota: caractere
inicio
      Escreva("Quantos alunos na turma?")
      Leia(QtdAlunos)
      Contador <- 1
      Enquanto (Contador <= QtdAlunos) faca
      Escreval("Qual o nome do aluno?")
      Leia(Nome)
      Escreval("Qual sua nota?" )
      Leia(Nota)
      Contador <- Contador + 1
      se(Nota >= Nota) entao
              Maior <- Nota
              NomeDaNota <- Nome
      fimse
      fimenquanto
      Escreval("O melhor aproveitamento foi de ", NomeDaNota, " Com a nota", Maior)
fimalgoritmo