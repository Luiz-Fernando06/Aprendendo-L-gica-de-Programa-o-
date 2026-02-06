Algoritmo "IMC"
    Var A, M, IMC: Real
    
Inicio
    escreva("Massa (KG) : ")
    leia(M)

    escreva ("Altura (m) : ")
    leia(A)

    IMC <- M / (A^2)
    EscrevaL("IMC = ", IMC)

    SE (IMC < 17) entao 
     escreval("Muito abaixo do peso")

    SENAO 
       SE (IMC>=17) e (IMC<=18.5) entao 
         escreval ("Abaixo do peso")

        SENAO 
            SE (IMC>=18.5) e (IMC < 25) entao 
               escreval ("Peso ideal")

            SENAO 
               SE (IMC>=25) e (IMC < 30) então
                 escreval ("Sobrepeso")

               SENAO 
                  SE (IMC >= 30) entao 
                    escreval ("Obsedidade")
               
                  SENAO 
                      escreval("Obsedidade Morbida")


                 FIMSE

               FIMSE

             FIMSE

           FIMSE

         FIMSE
    
      
FimAlgoritmo
