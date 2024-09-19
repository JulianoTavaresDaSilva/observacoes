Algoritmo "coordenadas"

Var

  x, y : real

Inicio

  escreva("X: ")
  leia(x)
  escreva("Y: ")
  leia(y)
  
  se (x > 0) e (y > 0) entao
     escreval("Q1")
  senao
       se (x < 0) e (y > 0) entao
          escreval("Q2")
       senao
            se (x < 0) e (y < 0) entao
               escreval("Q3")
            senao
                 se (x > 0) e (y < 0) entao
                    escreval("Q4")
                 senao
                      escreval("Origem")
                 fimse
            fimse
       fimse
  fimse
                      
Fimalgoritmo