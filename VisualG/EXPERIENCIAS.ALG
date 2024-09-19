Algoritmo "experiencias"

Var

  n, i, cobaias, TCobaias, TCoelhos, TSapos, TRatos : inteiro
  tipoC : caractere
  PCoelhos, PSapos, PRatos : real
  

Inicio

  escreva("Casos :")
  leia(n)
  
  para i de 1 ate n faca
    escreva("Quantidade de cobais: ")
    leia(cobaias)
    escreva("Tipo de Cobaia: ")
    leia(tipoC)
    
    se tipoC = "R" entao
      TRatos <- TRatos + cobaias
    senao
      se tipoC = "C" entao
        TCoelhos <- TCoelhos + cobaias
      senao
         TSapos <- TSapos + cobaias
      fimse
    fimse
  fimpara
  
  TCobaias <- TSapos + TCoelhos + TRatos
  
  PCoelhos <- TCoelhos / TCobaias * 100
  PSapos <- TSapos / TCobaias * 100
  PRatos <- TRatos / TCobaias * 100
  
  escreval
  
  escreval("Relatório final:")
  escreval("Total: ", TCobaias)
  escreval("Total de coelhos: ", TCoelhos)
  escreval("Total de ratos: ", TRatos)
  escreval("Total de sapos: ", TSapos)
  escreval("Porcentual de coelhos: ", PCoelhos)
  escreval("Porcentual de ratos: ", PRatos)
  escreval("Porcentual de sapos: ", PSapos)
  
Fimalgoritmo