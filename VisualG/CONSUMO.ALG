Algoritmo "Consumo"

Var

  km : inteiro
  combustivel, consumo : real

Inicio

  escreva("Dist�ncia percorrida: ")
  leia(km)
  escreva("Combust�vel gasto: ")
  leia(combustivel)
  
  consumo <- km / combustivel
  escreval
  
  escreval("Consumo m�dio: ", consumo:8:3)
  
Fimalgoritmo