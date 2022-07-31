// https://denvergov.org/files/assets/public/global-ccd/images/bg-images/16th-st-piano.jpg?w=480
const rand = Math.floor(Math.random() * 5);
let html = document.querySelector('html');

function background() {
    switch (rand) {
        case (0) : html.style.backgroundImage = "url('./lunion-station.jpg')";
        break;
        case (1) : html.style.backgroundImage = "url('./denver-blue-dusk-bg.jpg')";
        break;
        case (2) : html.style.backgroundImage = "url('./denverskyline.jpg')";
        break;
        case (3) : html.style.backgroundImage = "url('./spring-downtown-denver.jpg')";
        break;
        case (4) : html.style.backgroundImage = "url('./fireworks-downtown-denver.jpg')";
        break;



        default : html.style.backgroundImage = "url('images/denverskyline.jpg')";
    }
}


background();
