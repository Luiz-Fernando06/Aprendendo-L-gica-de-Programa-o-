//Crie um programa onde exiba um menu onde digitando 1 vc conta de 1 até 10, digitando 2 de 10 até 1 e se 
//digitar 3 vc sai do programa, onde esse programa tem que ficar rodando até eu digitar 3, aí para

Algoritmo "Super computador"
   var n, c: inteiro 

procedimento contagem(var v: inteiro)
inicio 
   escolha v
         caso 1:
            c <- 1
            Enquanto(c < 11) faça
               escreva(c, "..")
               c <- c + 1
            FimEnquanto 

          caso 2:
            c <- 10
            Enquanto(c >= 1) faca 
               escreva(c, "..")
               c <- c - 1 
            FimEnquanto 

          caso 3:
            escreval("Saindo...")
    FimEscolha 
FimProcedimento 
Inicio
    Repita 
       escreval("------")
       escreval("Menu")
       escreval("------")

       escreval("Digite 1: Contagem normal")
       escreval("Digite 2: Contagem regressiva")
       escreval("Digite 3: sair")
       leia(n)
       contagem(n)
    ate (n = 3)

FimAlgoritmo
