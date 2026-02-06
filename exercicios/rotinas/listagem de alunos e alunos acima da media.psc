Algoritmo "Listagem de Alunos"
   Var nome : caractere 
   Var N1, N2, m, SM, MT: real
   Var c, totM: inteiro
   vetor nome[5]
   vetor nota1[5], nota2[5], m[5]
   
Inicio
   para c de 1 ate 4 faca
      escreval("ALUNO ", c)
      escreval("Nome do aluno: ")
      leia(nome[c])

      escreva("Primeira nota: ")
      leia(nota1[c])

      escreva("Segunda nota: ")
      leia(nota2[c])

      m[c] <- (nota1[c] + nota2[c]) / 2
      SM <- SM + m[c]
      escreval("------------------------")
   fimpara
   MT <- SM/4

   limpatela 

   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------------")
   para c de 1 ate 4 faca
      escreval(nome[c], ":", m[c])
      Se (m[c] > MT) então
         totM <- totM + 1
      FimSe 
   fimpara 
   Escreval("Ao todo temos", totM, "alunos acima da média da turma que é ", MT)
FimAlgoritmo
