Algoritmo "dentro_fora"

Var

  n, x, i, dentro, fora : inteiro

Inicio

  dentro <- 0
  fora <- 0

  escreva("Quantos n�meros? ")
  leia(n)
  
  para i de 1 ate n faca

    escreva("N�mero: ")
    leia(x)
    
    se (x > 20) ou (x < 10) entao
      fora <- fora + 1

    senao
      dentro <- dentro + 1

    fimse
  fimpara
  
  escreval("Dentro: ", dentro)
  escreval("Fora: ", fora)

Fimalgoritmo