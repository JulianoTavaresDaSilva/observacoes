Algoritmo "acima_diagonal"

Var

n, i, j, soma : inteiro
mat : vetor [0..9, 0..9] de inteiro

Inicio

escreval("Ordem da matriz: ")
leia(n)

escreval("Matriz A")
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
    escreval("Elemento [", i, " ", j, "] :")
    leia(mat[i, j])
  fimpara
fimpara

soma <- 0

para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
    se j > i entao
      soma <- soma + mat[i, j]
    fimse
  fimpara
fimpara

escreval("Soma = ", soma)
Fimalgoritmo