function carregar(){
    var msg = document.getElementById("msg")
    var img = document.getElementById("imagem")
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas.`

    if(hora >= 0 && hora < 12){
        
        img.src = "assets/amanhecer.jpg"
        document.body.style.background = "aqua"

    }else if (hora >= 12 && hora <= 18){
        
        img.src = "assets/entardecer.jpg"
        document.body.style.background = "blue"

    }else{
        
        img.src = "assets/anoitecer.jpeg"
        document.body.style.background = "purple"
    }
}
