Algoritmo "valores pares regressivos"
    Var c, v : Inteiro
    
Inicio
    escreval("Digite um valor: ")
    leia(v)
   
    se(v%2=1) entao
      v <- v - 1
    FimSe 

    para c de v ate 0 com passo -2 faca
      escreval(c)
    fimpara

FimAlgoritmo
