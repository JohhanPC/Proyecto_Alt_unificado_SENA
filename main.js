const app = document.getElementById("typewriter");
const typewriter = new Typewriter (app, {
    loop: true, 
    delay: 200
});

typewriter.typeString("Muebles Madera Viva").pauseFor(1000).start();

