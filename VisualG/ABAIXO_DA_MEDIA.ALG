Algoritmo "abaixo_da_media"

Var

n, i : inteiro
soma, media : real
vet : vetor [0..99] de real


Inicio

escreva("Quantos n�meros v�o ser digitados? ")
leia(n)

para i de 0 ate n-1 faca
  escreva("Digite os valores do vetor A: ")
  leia(vet[i])
fimpara
escreval

soma <- 0

para i de 0 ate n-1 faca
  soma <- soma + vet[i]
fimpara

media <- soma / n

escreval("M�dia fo vetor = ", media:8:3)
escreval("Elementos a baixo da m�dia: ")

para i de 0 ate n-1 faca
  se vet[i] < media entao
    escreval(vet[i])
  fimse
fimpara

Fimalgoritmo