Algoritmo "media_poderada"

Var

  n, i: inteiro
  a, b, c, m : real

Inicio

  escreva("Quantos notas? ")
  leia(n)
  
  para i de 1 ate n faca

    escreva("Nota: ")
    leia(a)
    escreva("Nota: ")
    leia(b)
    escreva("Nota: ")
    leia(c)
    
    m <- ((a * 2) + (b * 3) + (c * 5)) / 10

    escreval("Média = ", m)
    
  fimpara

Fimalgoritmo