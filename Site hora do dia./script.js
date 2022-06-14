function carregar () {
var divmsg = document.getElementById('divmsg')
var img = document.getElementById('imagem')
var data = new Date ()
var hora = data.getHours()
divmsg.innerHTML = `Agora são ${hora} horas.`
    
    if (hora >= 0 && hora < 12) {
        /* Bomdia */
        img.src = 'manha.jpg';
        
    } else if (hora >= 12 && hora < 18) {
        /* Boa tarde */
        img.src = 'tarde.jpg';
        document.body.style.background = '#e25822';
    } else {
        /*Boa noite*/
        img.src = 'noite.jpg';
        document.body.style.background = 'black';
    }
}