Algoritmo "negativos"

Var

  n, x, i : inteiro
  vet : vetor [0..9] de inteiro

Inicio

  escreva("Quantos n�meros ser�o digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca

    escreva("Escreva um n�mero: ")
    leia(vet[i])

  fimpara
  
  escreval("N�meros negativos: ")

  para i de 0 ate n-1 faca

    se vet[i] < 0 entao
      escreval(vet[i])
    fimse
  fimpara


Fimalgoritmo