Algoritmo "matriz_geral"

Var

n, i, j, linha, coluna : inteiro
mat : vetor [0..9, 0..9] de real
soma : real

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
    se mat[i , j] > 0 entao
      soma <- soma + mat[i, j]
    fimse
  fimpara
fimpara

escreval
escreval("Soma = ", soma)
escreval

escreval("Escolha uma linha: ")
leia(linha)
para j de 0 ate n-1 faca
  escreva(mat[linha-1, j], " ")
fimpara
escreval

escreval("Escolha uma coluna: ")
leia(coluna)
para i de 0 ate n-1 faca
  escreva(mat[i, coluna-1], " ")
fimpara
escreval

escreval("Diagonal Principal: ")
para i de 0 ate n-1 faca
  para j de 0 ate n-1 faca
    se i = j entao
      escreva(mat[i, j], " ")
    fimse
  fimpara
fimpara


Fimalgoritmo