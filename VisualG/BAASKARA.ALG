Algoritmo "baaskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Valor de a :")
   leia(a)
   escreva("Valor de b :")
   leia(b)
   escreva("Valor de c :")
   leia(c)
   
   delta <- exp(b, 2) - 4 * a * c
   
   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o n�o possui raizes reais")
   senao
        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)
        escreval("x1 = ", x1:6:4)
        escreval("x2 = ", x2:6:4)
   fimse
        
   
Fimalgoritmo