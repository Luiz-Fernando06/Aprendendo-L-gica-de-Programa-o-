Algoritmo "matriz 3x3 par"
    Var l, c, par, totPar: Inteiro
    vetor par[4,4]
    
Inicio
 para l de 1 ate 3 faca
  para c de 1 ate 3 faca 
   escreva("Digite um valor: ") 
   leia(par[l,c])
  fimpara
 fimpara 

 totPar <- 0
 para l de 1 ate 3 faca
  para c de 1 ate 3 faca

   se (par[l,c] % 2 = 0) entao
     escreva("{", par[l,c], "}")
     totPar <- totPar + 1
   senao 
     escreva(par[l,c], " ")
   fimse

  fimpara 
  escreval(" ")
 fimpara 

 escreval("Ao todo foram digitados", totPar, "valores pares") 
FimAlgoritmo
