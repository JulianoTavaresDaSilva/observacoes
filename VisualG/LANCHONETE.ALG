Algoritmo "lanchonete"

Var

  codigo, quantidade : inteiro
  valorPago : real

Inicio

  escreva("Codigo do produto comprado: ")
  leia(codigo)
  escreva("Quantidade comprada: ")
  leia(quantidade)
  
  escolha codigo

  caso 1
       valorPago <- 5.0 * quantidade
       escreval("A conta deu: R$ ", valorPago:6:2)
  caso 2
       valorPago <- 3.50 * quantidade
       escreval("A conta deu: R$ ", valorPago:6:2)
  caso 3
       valorPago <- 4.80 * quantidade
       escreval("A conta deu: R$ ", valorPago:6:2)
  caso 4
       valorPago <- 8.90 * quantidade
       escreval("A conta deu: R$ ", valorPago:6:2)
  caso 5
       valorPago <- 7.32 * quantidade
       escreval("A conta deu: R$ ", valorPago:6:2)
  outrocaso
       escreval("Código inválido")

  fimescolha
       
Fimalgoritmo