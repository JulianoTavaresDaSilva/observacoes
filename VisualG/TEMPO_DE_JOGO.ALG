Algoritmo "tempo_de_jogo"

Var

  hi, hf, duracao : inteiro

Inicio

  escreva("Inicio: ")
  leia(hi)
  escreva("Fim: ")
  leia(hf)
  
  se hi > hf entao
     duracao <- 24 - hi + hf
  senao
     duracao <- hf - hi
  fimse
  
  escreval("O jogo durou", duracao, " horas.")
  
Fimalgoritmo