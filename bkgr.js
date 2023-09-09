// https://denvergov.org/files/assets/public/global-ccd/images/bg-images/16th-st-piano.jpg?w=480
const rand = Math.floor(Math.random() * 6);
let html = document.querySelector('html');

function background() {
    switch (rand) {
        case (0) : html.style.backgroundImage = "url('images/union-station.jpg')";
        break;
        case (1) : html.style.backgroundImage = "url('images/denver-blue-dusk-bg.jpg')";
        break;
        case (2) : html.style.backgroundImage = "url('images/denverskyline.jpg')";
        break;
        case (3) : html.style.backgroundImage = "url('images/spring-downtown-denver.jpg')";
        break;
        case (4) : html.style.backgroundImage = "url('images/stadium.jpg')";
        break;
        case (5) : html.style.backgroundImage = "url('images/bkgr_2.png')";
        break;



        default : html.style.backgroundImage = "url('images/denverskyline.jpg')";
    }
}


background();
