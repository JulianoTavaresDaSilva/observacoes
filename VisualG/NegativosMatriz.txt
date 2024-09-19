Algoritmo "negativos_matriz"

Var

n, m, i, j: inteiro
mat : vetor [0..9, 0..9] de real

Inicio

escreva("Quantidade de linhas: ")
leia(m)
escreva("Quantidade de colunas: ")
leia(n)

para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    escreval("Elementos [", i, ",", j, "] :")
    leia(mat [i, j])
  fimpara
fimpara

escreval("Vetor negativos: ")
para i de 0 ate m-1 faca
  para j de 0 ate n-1 faca
    se mat[i, j] < 0 entao
      escreval(mat[i, j])
    fimse
  fimpara
fimpara

Fimalgoritmo