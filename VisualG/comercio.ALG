Algoritmo "dados_pessoas"

Var

  n, i, abaixo, entre, acima : inteiro
  lucro, precentualLucro, totalvende, totalcompra, totallucro : real
  vetN : vetor [0..9] de caractere
  vetC : vetor [0..9] de real
  vetV : vetor [0..9] de real
  
Inicio

escreva("Quantas pessoas? ")
leia(n)

para i de 0 ate n-1 faca
  escreval("Produto ", i+1,":")
  escreva("Nome: ")
  leia(vetN[i])
  escreva("Preço de compra: ")
  leia(vetC[i])
  escreva("Proçe de venda: ")
  leia(vetV[i])
fimpara

abaixo <- 0
entre <- 0
acima <- 0

para i de 0 ate n-1 faca
  lucro <- vetV[i] - vetC[i]
  prencentualLucro <- (lucro * 100) / vetC[i]

  se prencentualLucro < 10 entao
    abaixo <- abaixo + 1
  senao
    se prencentualLucro > 20 entao
      acima <- acima + 1
    senao
      entre <- entre + 1
    fimse
  fimse
fimpara

totalvenda <- 0
totalcompra <- 0

para i de 0 ate n-1 faca
   totalcompra <- totalcompra + vetC[i]
   totalvenda <- totalvenda + vetV[i]
fimpara

totallucro <- totalvenda - totalcompra

escreval("Relatorio:")
escreval("Lucro abaixo de 10% ", abaixo)
escreval("Lucro entra 10% e 20% ", entra)
escreval("Lucro acima de 20% ", acima)
escreval("Valor total de compra = ", totalcompra:4:2)
escreval("Valor total de venda = ", totalvenda:4:2)
escreval("Lucro total = ", totallucro:4:2)


Fimalgoritmo