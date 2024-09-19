Algoritmo "mais_velho"

Var

  n, i, maior, posiMaior : inteiro
  vetN : vetor [0..9] de caractere
  vetI : vetor [0..9] de inteiro
  
Inicio

escreva("Quantas pessoas? ")
leia(n)

para i de 0 ate n-1 faca
  escreval("Dados da ", i+1, "a pessoa: ")
  escreval("Nome: ")
  leia(vetN[i])
  escreval("Idade: ")
  leia(vetI[i])
fimpara

maior <- vetI[0]
posiMaior <- 0

para i de 0 ate n-1 faca
  se vetI[i] > maior entao
    maior <- vetI[i]
    posiMaior <- i
  fimse
fimpara

escreval("Pessoa mais velha: ", vetN[posiMaior])

Fimalgoritmo