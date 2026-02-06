//Contagem inteligente: crie um programa onde eu colo dois números 
//e ele ordene ele em decrescente ou crescente, ex: se eu coloco 0 e 8, o 
//programa vai contar de 0 até 8, se eu coloco 8 e 3, o programa vai contar de 8 até 3

Algoritmo "contagem inteligente"
    Var n1, N2 : inteiro


Inicio
   n1 <- 0
   N2 <- 0
   escreval ("--------")
   Escreva("Início: ")
   leia(n1)
   escreval ("--------")

   escreval ("--------")
   Escreva("Fim: ")
   leia(N2)
   escreval ("--------")

   escreva ("Contagem: ")
   Se (n1 <= N2) entao

      enquanto (n1 <= N2) faca 
         escreva(n1, "..")
         n1 <- n1 + 1
      FimEnquanto

   Senao 
      se (n1 >= N2) entao 

         enquanto (n1 >= N2) faca 
            escreva(n1, "..")
            n1 <- n1 - 1
         FimEnquanto 
         
      FimSe 

   FimSe     
    
FimAlgoritmo
