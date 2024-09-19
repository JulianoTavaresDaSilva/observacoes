Algoritmo "alturas"

Var

  n, i, cont : inteiro
  alturaM, soma, porcentagem : real
  nome : caractere
  vetN : vetor [0..9] de caractere
  vetA : vetor [0..9] de real
  vetI : vetor [0..9] de inteiro
  
Inicio

  escreva("Quantos números vai digitar? ")
  leia(n)
  
  soma <- 0

  para i de 0 ate n-1 faca
    escreva("Nome: ")
    leia(vetN[i])
    escreva("Altura: ")
    leia(vetA[i])
    escreva("Idade: ")
    leia(vetI[i])
    escreval
  fimpara
  
  soma <- 0
  para i de 0 ate n-1 faca
    soma <- soma + vetA[i]
  fimpara

  alturaM <- soma / n
  escreval
  escreval("Altura média = ", alturaM:4:2)
  
  cont <- 0
  para i de 0 ate n-1 faca
    se vetI[i] < 16 entao
      cont <- cont + 1
    fimse
  fimpara
  
  porcentagem <- cont * 100 / n
  escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
  
  para i de 0 ate n-1 faca
    se vetI[i] < 16 entao
      escreval(vetN[i])
    fimse
  fimpara


Fimalgoritmo