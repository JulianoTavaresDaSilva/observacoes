Algoritmo "troco2"

Var

  precoUnidade, dinheiroRecebido, troco, compra, divida : real
  quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoUnidade)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)

   compra <-  (precoUnidade * quantidade)
   troco <- dinheiroRecebido - compra
   escreval()
   
   se dinheiroRecebido > compra entao
     escreval("Sua compra foi de: ", compra:8:2)
     escreval("Seu troco: ", troco:8:2)
   senao
      divida <- compra - dinheiroRecebido
      escreval("Falta R$ ", divida:4:2, " para quitar sua divida.")
   fimse
   
Fimalgoritmo