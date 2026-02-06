Algoritmo "fatorial"
    Var c, f, n : Inteiro
    Var r : Caractere
Inicio
   r <- "s"
   Enquanto (r <> "n") faca

        escreva("Digite um número: ")
        leia(n)
        c <- n
        f <- 1

        repita
          f <- f * c
          c <- c - 1
        ate (c < 1)
    
        escreval(n,"!", "=", f)

      Escreval("Quer continuar? S/N")
      leia(r)
      
   FimEnquanto 

FimAlgoritmo
