Algoritmo "quadrante"

Var

 x, y :inteiro

Inicio

  escreva("Coordenadas")
  escreval
  leia(x)
  leia(y)
  
  enquanto (x <> 0) e (y <> 0) faca
  
    se (x > 0) e (y > 0) entao
      escreval("Q1")
      leia(x)
      leia(y)
    senao
      se (x < 0) e (y > 0) entao
        escreval("Q2")
        leia(x)
        leia(y)
      senao
        se (x < 0) e (y < 0) entao
          escreval("Q3")
          leia(x)
          leia(y)
        senao
          escreval("Q4")
          leia(x)
          leia(y)
        fimse
      fimse
    fimse
    
  fimenquanto
  
  escreval("Fim do programa!")
  
Fimalgoritmo