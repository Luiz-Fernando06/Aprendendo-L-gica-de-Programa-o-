funcao retorne <- ParOuImpar(v)
var retorne : caractere
   Se (v % 2 = 0) entao 
      retorne <- "par"
   Senao 
      retorne <- "ímpar"
   FimSe 
FimFuncao 

Algoritmo "ImparOuPar"
    Var n: inteiro 
    var r: caractere 

Inicio
    Escreval("Digite um número: ")
    leia(n)
    r <- ParOuImpar(n)
    escreva ("O numero",N, "é um valor", r)
FimAlgoritmo
