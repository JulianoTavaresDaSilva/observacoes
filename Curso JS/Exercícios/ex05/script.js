let num = document.getElementById("txtn")
let lista = document.getElementById("seltab")
let res = document.getElementById("res")
let valores = []

function isNumero(n){
  if (Number(n) >= 1 && Number(n) <= 100){
    return true
  }else{
    return false
  }
}

function inLista(n, l){
  if (l.indexOf(Number(n)) != -1){
    return true
  }else{
    return false
  }
}

function adicionar(){
    if (isNumero(num.value) && !inLista(num.value, valores)) {
      valores.push(Number(num.value))
      let item = document.createElement("option")
      item.text = `Número ${num.value} adicionado`
      lista.appendChild(item)
      res.innerHTML = " " 
    }else{
      alert ("[ERRO] número inválido!")  
    }
    num.value = " "
    num.focus()
}

function finalizar(){
  if (valores.length == 0) {
    alert ("[ERRO] nenhum número encontrado!")
  }else{
    let total = valores.length 
    let menor = valores[0]
    let maior = valores[0]
    let soma = 0
    let media = 0

    for(let pos in valores){
      soma += valores[pos]
      if (valores[pos] > maior)
        maior = valores[pos]
      if (menor > valores[pos])
        menor = valores[pos]
    }
    media = soma / total
    res.innerHTML = " "
    res.innerHTML += `<p> Temos ${total} números cadastrados. </p>`
    res.innerHTML += `<p> O menor número é ${menor} e o maior é ${maior}</p>`
    res.innerHTML += `<p> A soma dos números é ${soma}</p>`
    res.innerHTML += `<p> A média dos números é ${media} `
  }    
}