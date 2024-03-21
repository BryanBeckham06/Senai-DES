
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

const hearts = document.queryselectorALL(".coracao");

hearts.foreach(heart, () => {
    heart.addEventListener("click", () => {
        if (!heart.classlist.contains("liked")) {
        
        heart.classlist.add("liked");

        heart.src = "assets/img/coracao1.png";
        } else {

    heart.classlist.remove("liked");
    heart.src = "assets/img/coracao.png"
}
})
})

    