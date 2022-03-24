function carregar () {
    var msg = document.getElementById('msg')
    var img = document.getElementById('imagem')
    var data = new Date()
    var hora = data.getHours()
    msg.innerHTML = `Agora são ${hora} horas.`
    if (hora >= 0 && hora < 5) {
        // Boa madrugada!!!
        img.src = 'foto-noite.png'
        document.body.style.background = '#00253c'
     } else if (hora >= 5 && hora < 12) {
        // Bom dia!!!
        img.src = 'foto-dia.png'
        document.body.style.background = '#84a9bc'
     } else if (hora >= 12 && hora < 18) {
         // Boa tarde!!!
         img.src = 'foto-tarde.png'
         document.body.style.background = '#fd7402'
     } else {
         // Boa noite!!
         img.src = 'foto-noite.png'
         document.body.style.background = '#00253c'
     }
}
