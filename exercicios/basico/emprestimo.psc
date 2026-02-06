Algoritmo "Empréstimo"
    Var emprestimo, valor, parcelar, juros, p: Real
    
Inicio
    escreval("Qual é o valor do empréstimo: ")
    leia(valor)

    escreval("Em quantas vezes quer parcelar: ")
    leia(parcelar)

    emprestimo <- valor * 0.2
    juros <- emprestimo + valor
    p <- juros/parcelar 

    escreval("Seu empréstimo com 20% de juros fica", juros, "mas parcelado em", parcelar, "fica", p, "reais")


FimAlgoritmo
