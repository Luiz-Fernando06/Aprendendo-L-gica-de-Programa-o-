Algoritmo "Apto A dirigir"
    Var ano_atual, ano_nasc, idade : Inteiro
   
Inicio
    Escreval("Digite o ano atual: ")
    leia(ano_atual)
    
    Escreval("Digite seu ano de nascimento: ")
    leia(ano_nasc)

    idade <- ano_atual - ano_nasc

    se (idade >= 18) entao 
      escreval("VOCÊ ESTÁ APTO A DIRIGIR")

    senao 
      escreval("VOCÊ NÃO ESTÁ APTO A DIRIGIR")

    fimse

FimAlgoritmo
