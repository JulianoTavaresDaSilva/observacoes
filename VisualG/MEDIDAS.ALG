Algoritmo "Medidas"

Var

  a, b, c, areaQ, areaTR, areaTP : real

Inicio

  escreva("Medida A: ")
  leia(a)
  escreva("Medida B: ")
  leia(b)
  escreva("Medida C: ")
  leia(c)
  
  areaQ <- a^2
  areaTR <- (a * b)/2
  areaTP <- ((a + b) * c)/2
  escreval
  
  escreval("�rea do quadrado = ", areaQ:8:4)
  escreval("�rea do Tri�ngulo Retangulo = ", areaTR:8:4)
  escreval("�rea do Trap�zio = ", areaTP:8:4)
  
Fimalgoritmo