function contar(){
    let inicio = document.getElementById("com")
    let fim = document.getElementById("fim")
    let passo = document.getElementById("pas")
    let res = document.querySelector("div#res")

    if (Number(inicio.value) == 0 || Number(fim.value) == 0 ){
        alert("[ERRO] Faltam dados!")
    }else{
        res.innerHTML = "Contando: <br>"
        let i = Number(inicio.value)
        let f = Number(fim.value)
        let p = Number(passo.value)
        if(p <= 0){
            alert("[ERRO] Passo inválido! Considerando passo 1")
            p = 1
        }
        
        if(i < f){
            for(let c = i; c <= f; c += p){
                res.innerHTML += ` ${c} \u{1F449}`
            }
            res.innerHTML += `\u{1F3C1}`
        }else{
            for(let c = i; c >= f; c -= p){
                res.innerHTML += ` ${c} \u{1F449}`
            }
            res.innerHTML += `\u{1F3C1}`
        }    
    }  
}