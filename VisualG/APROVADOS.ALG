Algoritmo "aprovados"

Var

  n, i : inteiro
  vetNomes : vetor [0..9] de caractere
  vetNotas1 : vetor [0..9] de real
  vetNotas2 : vetor [0..9] de real
  vetMedia : vetor [0..9] de real
  
Inicio

escreva("Quantas pessoas? ")
leia(n)

para i de 0 ate n-1 faca
  escreval("Dados da ", i+1, "a aluno: ")
  escreva("Nome: ")
  leia(vetNomes[i])
  escreva("Nota 1: ")
  leia(vetNotas1[i])
  escreva("Nota 2: ")
  leia(vetNotas2[i])
fimpara

escreval("Alunos aprovados")

para i de 0 ate n-1 faca
  vetMedia[i] <- (vetNotas1[i] + vetNotas2[i]) / 2
  se vetMedia[i] >= 6 entao
    escreval(vetNomes[i])
  fimse
fimpara

Fimalgoritmo