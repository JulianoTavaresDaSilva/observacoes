Algoritmo "media_idades"

Var

  idade, soma, cont : inteiro
  media : real
Inicio

  soma <- 0
  cont <- 0

  escreva("Digite as idades: ")
  leia(idade)
  
  enquanto idade >= 0 faca

    soma <- soma + idade
    cont <- cont + 1
    
    leia(idade)
  fimenquanto
  
  se cont = 0 entao
    escreval("impossivél calcular")
  senao
    media <- soma/cont
    escreval("média = ", media:4:2)
  fimse

Fimalgoritmo