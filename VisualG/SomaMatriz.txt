Algoritmo "soma_matriz"

Var

n, m, i, j : inteiro
matA : vetor [0..9, 0..9] de inteiro
matB : vetor [0..9, 0..9] de inteiro
matSoma : vetor [0..9, 0..9] de inteiro

Inicio

escreval("Quantas linhas: ")
leia(m)
escreval("Quantas colunas: ")
leia(n)

escreval("Matriz A")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    escreval("Elemento [", i, " ", j, "] :")
    leia(matA[i, j])
  fimpara
fimpara

escreval("Matriz B")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    escreval("Elemento [", i, " ", j, "] :")
    leia(matB[i, j])
  fimpara
fimpara

escreval("Matriz soma")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    matSoma[i, j] <- matA[i, j] + matB [i, j]
    escreva(matSoma[i, j], " ")
  fimpara
  escreval
fimpara
Fimalgoritmo