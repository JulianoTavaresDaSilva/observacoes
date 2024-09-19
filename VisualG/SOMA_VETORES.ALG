Algoritmo "soma_vetores"

Var

n, i, posicao : inteiro
maior : real
vetA : vetor [0..99] de inteiro
vetB : vetor [0..99] de inteiro
vetC : vetor [0..99] de inteiro

Inicio

escreva("Quantos números vão ser digitados? ")
leia(n)

para i de 0 ate n-1 faca
  escreva("Digite os valores do vetor A: ")
  leia(vetA[i])
fimpara
escreval
para i de 0 ate n-1 faca
  escreva("Digite os valores do vetor B: ")
  leia(vetB[i])
fimpara
escreval
para i de 0 ate n-1 faca
  vetC[i] <- vetA[i] + vetB[i]
  escreval(vetC[i])
fimpara

Fimalgoritmo