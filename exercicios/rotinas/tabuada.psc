Algoritmo "tabuada"
    Var n, c2: Inteiro
 
procedimento tabuada(var t: inteiro)
   var c, r : inteiro 

inicio 
    c <- 1
    repita 
       r <- t * c
       escreval(t, "x", c, "=", r)
       c <- c + 1
    ate (c > 10)
FimProcedimento 

Inicio
  para c2 de 1 ate 3 com passo 1 faca
    escreval("Qual tabuada: ")
    leia(n)
    tabuada(n)
  fimpara 
FimAlgoritmo
