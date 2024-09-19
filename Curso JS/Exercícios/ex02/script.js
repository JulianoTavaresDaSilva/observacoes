function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById("anoN")
    var res = document.querySelector("div#res")
    if(fano.value.length == 0 || fano.value > ano){
        alert("[ERRO] Verifique os dados e tente novamente!")
    }else{
        var fsex = document.getElementsByName("radsex")
        var idade = ano - Number(fano.value)
        var genero = ""
        var img = document.createElement("img")
        img.setAttribute("id", "foto")
        
        
        if(fsex[0].checked) {
            genero = "Homem"
            if(idade >= 0 && idade < 10){
                img.setAttribute("src", "assets/bebe h.jpeg")
            }else if(idade < 21){
                img.setAttribute("src", "assets/jovem h.jpeg")
            }else if(idade < 60){
                img.setAttribute("src", "assets/adulto homem.jpeg")
            }else{
                img.setAttribute("src", "assets/idoso h.jpeg")
            }
        }else{
            genero = "Mulher"
            if(idade >= 0 && idade < 10){
                img.setAttribute("src", "assets/bebe m.jpeg")
            }else if(idade < 21){
                img.setAttribute("src", "assets/jovem m.jpeg")
            }else if(idade < 60){
                img.setAttribute("src", "assets/adulto m.jpeg")
            }else{
                img.setAttribute("src", "assets/idoso m.jpeg")
            }
        } 
        res.style.textAlign = "center"
        res.innerHTML = `${genero} com ${idade} anos`
        res.appendChild(img)
    }
}