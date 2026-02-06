Algoritmo "negativos"
    Var valor, totN: Inteiro
    var resp : caracter
 
    
Inicio
    totN <- 0
    repita 
      escreval("Digite um valor ==> ")
      leia(valor)
      
      se (valor < 0) entao 
         totN <- totN + 1
      FimSe 

      escreval("Deseja continuar? S/N")
      leia(resp)
    ate (resp = "n")

    escreval("O total de negativos foram: ", totN)
    

FimAlgoritmo
