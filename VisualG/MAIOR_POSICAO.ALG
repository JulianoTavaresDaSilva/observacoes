Algoritmo "maior_posicao"

Var

n, i, posicao : inteiro
maior : real
vet: vetor [0..99] de real

Inicio

escreva("Quantos n�meros v�o ser digitados? ")
leia(n)

para i de 0 ate n-1 faca
  escreva("Digite um n�mero: ")
  leia(vet[i])
fimpara

maior <- vet[0]

para i de 1 ate n-1 faca
  se vet[i] > maior entao
  maior <- vet[i]
  fimse
fimpara

para i de 0 ate n-1 faca
  se maior = vet[i] entao
    posicao <- i
  fimse
fimpara

escreval
escreval("Maior valor = ", maior)
escreval("Posi��o no vetor = ", posicao)

Fimalgoritmo