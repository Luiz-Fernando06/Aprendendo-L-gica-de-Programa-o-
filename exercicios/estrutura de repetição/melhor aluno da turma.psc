Algoritmo "melhor aluno da turma"
    Var Qtd, c : inteiro
    var nome, nomeMaior : caractere 
    var nota, maior : real


Inicio
   c <- 1
   Escreva ("Digite a quantidade de alunos: ")
   leia(Qtd)

   enquanto (c <= Qtd) faca
      escreva("Nome do aluno: ")
      leia(nome)
      
      Escreva("Nota do aluno: ")
      leia(Nota)

      se (nota > maior) entao 
         maior <- nota
         nomeMaior <- nome
      FimSe 
      
      c <- c + 1

   FimEnquanto 
   Escreva("O aluno com melhor aproveitamento foi: ", nomeMaior, "onde tirou", maior)

FimAlgoritmo
