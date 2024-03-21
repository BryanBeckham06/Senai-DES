let count = 1;
document.getElementById("radio1").checked = true;

setInterval( function(){
    nextImage();
}, 4000)

function nextImage(){
    count++;
    if(count>4){
        count = 1;
    }
    document.getElementById("radio"+count).checked = true;
}
const seta = document.querySelectorAll(".set");
const slide1 = document.querySelector(".slide1");
const slide2 = document.querySelector(".slide2");

seta.forEach((seta) => {
    seta.addEventListener("click", () => {
    slide1.classList.toggle("active");
    slide2.classList.toggle("active");
})
})

var imgAtual = "assets/img/coracao1.png";
var imgPrimeira = "assets/img/coracao.png";

function trocar(){
    document.getElementById("coracao").src = imgAtual;
    let aux = imgAtual;
    imgAtual= imgPrimeira;
    imgPrimeira = aux;
    
}