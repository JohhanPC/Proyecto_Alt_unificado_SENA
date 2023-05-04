const app = document.getElementById("typewriter");
const typewriter = new Typewriter (app, {
    loop: true, 
    delay: 200
});

typewriter.typeString("Muebles F Gonzalez").pauseFor(1000).start();

