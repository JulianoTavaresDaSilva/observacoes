Algoritmo "Exerc�cio Terreno"

Var

  comprimento, largura, metrosQuadrados, area, preco : real
  
Inicio

  escreva("Digite o comprimento do terreno: ")
  leia(comprimento)
  escreva("Digite a largura do terrono: ")
  leia(largura)
  escreva("Digite o valor do metro quadrado: ")
  leia(metrosQuadrados)
  escreval()
  
   area <- comprimento * largura
  preco <- (area * metrosQuadrados)
  
  escreval("DADOS DIGITADOS")
  escreval("O comprimento do terreno �: ", comprimento:4:1)
  escreval("A largura do terreno �: ", largura:4:1)
  escreval("O pre�o do metro quadrado �: ", metrosQuadrados:6:2)
  escreval("�rea do terreno = ", area:7:2)
  escreval("O pre�o do terreno = ", preco:9:2)


Fimalgoritmo