algoritmo "Equa��o de 2� grau"
var
   a, b, c: inteiro
   x1, x2: real
   delta: real

inicio
      Escreval ("Equa��o de Segundo Grau")
      Escreval ("-----------------------")
      Escreva ("Informe o valor de A: ")
              leia (a)
      Escreva ("Informe o valor de B: ")
              leia (b)
      Escreva ("Informe o valor de C: ")
              leia (c)
      Escreval ("-----------------------")
      Escreval("Sua equa��o �: ", a, "x� + ", b, "x +", c, " = 0")
                    delta := (b*b) - 4*a*c
      Escreval ("O valor de delta �: ", delta:4:2)
      Escreval ("------------------------")
      Se (delta < 0) entao
         Escreval ("Para Delta negativo, n�o existem raizes Reais.")
      senao
           Se (delta = 0) entao
              x1 := (-b + raizQ(delta))/(2*a)
              Escreval ("Para Delta zero, temos raizes iguais a: ", x1)
           senao
              x1 := (-b + raizQ(delta))/(2*a)
              x2 := (-b - raizQ(delta))/(2*a)
              Escreval ("Para Delta positivo. Raizes diferentes: ")
              Escreval ("x' = ", x1:4:2)
              Escreval ("x'' = ", x2:4:2)
         FimSe
   Fimse
           
      
fimalgoritmo

