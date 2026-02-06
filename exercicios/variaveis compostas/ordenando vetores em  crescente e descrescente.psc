Algoritmo "vetores"
    var r : caractere 
    var i, j, aux: inteiro
    var c, n, rol : inteiro 
    vetor n[100]

Inicio
 repita
  escreval("Digite 'c' para ordem crescente")
  escreval("Digite 'd' para ordem descrecente")
  escreval("SE DESEJA SAIR DIGITE 's'")
  leia(r)
 
 //Crescente 
  Se (r = "c") entao
    escreva("Quantos valores tem o rol (0..99)— ")
    leia(rol)

    Se (rol > 100) entao
       Escreval("VOCÊ ULTRAPASSOU O LIMITE")
    FimSe 

    para c de 1 ate rol faca
      escreva("Valor", c, "-")
      leia(n[c])
    fimpara
 
    para i de 1 ate rol-1 faca
      para j de i+1 ate rol faca
         Se(n[i] > n[j]) entao 
            aux <- n[i]
            n[i] <- n[j]
            n[j] <- aux
         FimSe 
      fimpara
    fimpara  

    escreva("VALORES EM ORDEM CRESCENTE: ")
    para c de 1 ate rol faca 
      escreva("{",n[c],"}")
    fimpara 
    escreval("")

 //descrecente 
  senao  
   Se (r = "d") entao
      escreva("Quantos valores tem o rol (0..99)— ")
      leia(rol)

      Se (rol > 100) entao
         Escreva("VOCÊ ULTRAPASSOU O LIMITE")
      FimSe 

      para c de 1 ate rol faca
         escreva("Valor", c, "-")
         leia(n[c])
      fimpara
 
      para i de 1 ate rol-1 faca
         para j de i+1 ate rol faca
            Se(n[i] < n[j]) entao 
               aux <- n[i]
               n[i] <- n[j]
               n[j] <- aux
            FimSe 
         fimpara
      fimpara  

      escreva("VALORES EM ORDEM DECRESCENTE: ")
      para c de 1 ate rol faca 
         escreva("{",n[c],"}")
      fimpara 
      escreval("")
   FimSe 
  FimSe 
 ate(r = "s")
FimAlgoritmo
