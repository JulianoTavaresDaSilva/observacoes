Algoritmo "aumento"

Var

  salario, aumento, salarioN : real

Inicio

  escreva("Salário: ")
  leia(salario)
  
  se salario <= 1000 entao
     aumento <- salario * 20 / 100
  senao
       se salario <= 3000 entao
          aumento <- salario * 15 / 100
       senao
            se salario <= 8000 entao
               aumento <- salario * 10 / 100
            senao
                  aumento <- salario * 5 / 100
            fimse
       fimse
  fimse
  
  salarioN <- salario + aumento
  
  escreval()
  escreval("Seu novo salário é de: ",salarioN:8:2)
  
Fimalgoritmo