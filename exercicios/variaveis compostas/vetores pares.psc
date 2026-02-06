Algoritmo "vetores pares"
    Var n, i, totPar : inteiro 
    vetor n[8]
  
Inicio
    para i de 1 ate 7 faca 
      escreva("Digite um valor: ")
      leia(n[i])
    fimpara 

    totPar <- 0
    escreval("Posição dos pares: ")
    para i de 1 ate 7 faca 
      Se (n[i] % 2 = 0) entao 
         totPar <- totPar+ 1
         escreval("n","[",i,"]", "<-", n[i])
      fimSe
    fimpara
    escreval("O total de pares são: ", totPar)

FimAlgoritmo
