const carouselData = [
    {
        title: "CLANCY",
        description: "Es el último disco del grupo Twenty One Pilots, y además es el mejor disco de la historia de la música. Es un disco que te hará sentir emociones que nunca antes habías sentido. Muy personal, ritmos que recuerdan a Linkin Park y algunas otras que aportan al género de la música alternativa",
        img: "../img/clancy.webp",
        link: "https://open.spotify.com/intl-es/album/1KFWgQTw3EMTQebaaepVBI?si=RjJXf35YQnim3gbTY-62Xw"
    },
    {
        title: "HYBRID THEORY",
        description: "Es el primer disco de la banda Linkin Park, y es un disco que marcó un antes y un después en la música. Es un disco que mezcla el nu-metal con el rap, y que además tiene una gran cantidad de canciones que se han convertido en himnos de la música alternativa.",
        img: "../img/hybrid.jpg",
        link: "https://open.spotify.com/intl-es/album/6hPkbAV3ZXpGZBGUvL6jVM?si=7e83aeadc9e74264"
    },
    {
        title: "INFESTISSUMAM",
        description: "Es el segundo disco de la banda Ghost, y es un disco que mezcla el rock con el metal, y que además tiene una gran cantidad de canciones que se han convertido en himnos de la música alternativa.",
        img: "../img/GHOST.jpeg",
        link: "https://open.spotify.com/intl-es/album/2HlryLawoMpHGIcuDJDfQr?si=d6f34324c04543ee"
    },
    {
        title: "THE END, SO FAR",
        description: "Es el último disco del grupo Slipknot, el rapmetal y el nu-metal, y que además tiene una gran cantidad de tonos y recuerdos a los primeros discos, ademas de marcar el inicio de una nueva etapa para la banda.",
        img: "../img/end.jpg",
        link: "https://open.spotify.com/intl-es/album/3hWTXO0w02D6YpVRyLRmQz?si=608880b2af2c48f3e"
    },
    {
        title: "Happier Than Ever",
        description: "Es el segundo disco de la cantante Billie Eilish, y es un disco que mezcla el pop con el rock, y que además tiene una gran cantidad de canciones que se han convertido en himnos de la música alternativa.",
        img: "../img/happier.jpg",
        link: "https://open.spotify.com/intl-es/album/0JGOiO34nwfUdDrD612dOp?si=4g8_QNguRRiICsK2Z43aYQ"
    },
];

let currentIndex = 0;

function updateCarousel() {
    console.log("Current index: ", currentIndex); // Verificar el índice actual
    document.getElementById('carousel-img').src = carouselData[currentIndex].img;
    document.getElementById('carousel-title').textContent = carouselData[currentIndex].title;
    //document.getElementById('carousel-title-text').textContent = carouselData[currentIndex].title;
    document.getElementById('carousel-description').textContent = carouselData[currentIndex].description;
    document.getElementById('carousel-link').href = carouselData[currentIndex].link;
}

document.getElementById('left-button').addEventListener('click', () => {
    currentIndex = (currentIndex - 1 + carouselData.length) % carouselData.length;
    console.log("Left button clicked, new index: ", currentIndex); // Verificar nuevo índice
    updateCarousel();
});

document.getElementById('right-button').addEventListener('click', () => {
    currentIndex = (currentIndex + 1) % carouselData.length;
    console.log("Right button clicked, new index: ", currentIndex); // Verificar nuevo índice
    updateCarousel();
});

setInterval(() => {
    currentIndex = (currentIndex + 1) % carouselData.length;
    updateCarousel();
}, 7000);