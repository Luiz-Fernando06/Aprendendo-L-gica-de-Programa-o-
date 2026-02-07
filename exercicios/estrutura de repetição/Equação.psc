//6- Para calcular as raízes de uma equação quadrática (a² + bx + c = 0)?

algoritmo "equação"
   var a, b, c, d : inteiro 
   var x1, x2: real
   var resp : caractere 

inicio 
   repita
      escreval("Digite o valor de a: ")
      leia(a)

      escreval("Digite o valor de b: ")
      leia(b)

      escreval("Digite o valor de c: ")
      leia(c)

      escreval(a,"²","+",b,"x","+", c)

      d <- b^2 - 4*a*c

      se (d>0) entao 
          Escreval("Duas Raízes possíveis:")

          x1 <- (-b + d^(1/2)) / 2*a
          Escreval("X1 = ", x1)

          x2 <- (-b - d^(1/2)) / 2*a
          Escreval("X2 = ", x2)

     
      senao
         se (d=0) entao 
            Escreval("Uma raiz possível:")

            x1 <- (-b + d^(1/2)) / 2*a
            Escreval("X1 = ", x1)


         senao 
            escreval("Não tem raiz")

         fimse

      fimse

      escreva("Deseja continuar? [S\N]")
      leia(resp)

   ate (resp = "n")

   
fimalgoritmo 