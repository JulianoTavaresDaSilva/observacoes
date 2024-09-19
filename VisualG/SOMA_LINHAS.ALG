Algoritmo "soma_linhas"

Var

n, m, i, j: inteiro
mat : vetor [0..9, 0..9] de real
vet : vetor [0..9] de real

Inicio

escreva("Quantidade de linhas: ")
leia(m)
escreva("Quantidade de colunas: ")
leia(n)

para i de 0 ate m-1 faca
  escreval("Elementos da", i+1, "a coluna:")
  para j de 0 ate n-1 faca
    leia(mat [i, j])
  fimpara
fimpara

para i de 0 ate m-1 faca
  vet[i] <- 0
  para j de 0 ate n-1 faca
    vet[i] <- vet[i] + mat[i, j]
  fimpara
fimpara

escreval("Vetor gerado: ")
para i de 0 ate m-1 faca
  escreval(vet[i]:3:1)
fimpara

Fimalgoritmo