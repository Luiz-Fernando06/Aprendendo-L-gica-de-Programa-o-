Algoritmo "repita"
    Var N, s : inteiro
    var resp : caractere 

Inicio
    s <- 0
    repita
      escreval("Digite o valor ==> ")
      leia(N)

      s <- N + s
      Escreva("Você quer continuar? [S/N]")
      leia(resp)

    ate (resp = "n")
    escreval("A soma de todos os valores foi ", s)

FimAlgoritmo
