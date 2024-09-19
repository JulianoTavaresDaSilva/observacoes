Algoritmo "Retangulo"

Var

  altura, base, perimetro, area, diagonal : real

Inicio

  escreva ("Digite o valor da altura do retangulo: ")
  leia(altura)
  escreva ("Digite o valor da base do retangulo: ")
  leia(base)
  
  perimetro <- (altura * 2) + (base * 2)
  area <- altura * base
  diagonal <- RaizQ(altura^2 + base^2)
  escreval()
  
  escreval("Dados do retangulo")
  escreval("Área = ", area:10:4)
  escreval("Perimetro = ", perimetro:10:4)
  escreval("Diagonal = ", diagonal:10:4)
  
Fimalgoritmo