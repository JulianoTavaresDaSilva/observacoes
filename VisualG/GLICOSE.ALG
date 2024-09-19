Algoritmo "glicose"

Var

  glicose : real

Inicio

   escreva("Sua glicose :")
   leia(glicose)

   se glicose <= 100 entao
      escreval("Classificação: Normal")
   senao
        se glicose <= 140 entao
           escreval("Classificação: Elevada")
        
        senao
             escreval("Classificação: Diabetes")
        
        fimse
   fimse
   
Fimalgoritmo