Algoritmo "troco"

Var

  precoUnidade, dinheiroRecebido, troco : real
  quantidade : inteiro

Inicio

   escreva("Pre�o unit�rio do produto: ")
   leia(precoUnidade)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   Troco <- dinheiroRecebido - (precoUnidade * quantidade)
   
   escreval()
   escreval("Troco: ", troco)
  
Fimalgoritmo