Algoritmo "par_impar"

Var

  n, x, i : inteiro

Inicio

  escreva("Quantos números? ")
  leia(n)
  
  
  para i de 1 ate n faca

    escreva("Número:")
    leia(x)

    se x = 0 entao
      escreval("Nulo")
    senao

      se (x < 0) e (x % 2 = 0) entao
        escreval("Par Negativo")
      senao

        se (x < 0) e (x % 2 <> 0) entao
          escreval("Impar Negativo")
        senao

          se x % 2 = 0 entao
            escreval("Par Positivo")
          senao
            escreval("Impar Positivo")

          fimse
        fimse
      fimse
    fimse
  fimpara

Fimalgoritmo