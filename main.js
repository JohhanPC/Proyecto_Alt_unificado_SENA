//Nombre de la empresa
const app = document.getElementById("typewriter");
const typewriter = new Typewriter (app, {
    loop: true, 
    delay: 200
});

typewriter.typeString("Muebles Madera Viva").pauseFor(1000).start();


//Nav
document.addEventListener('DOMContentLoaded', function() {
    var menuToggle = document.querySelector('.menu-toggle');
    var dropdownMenu = document.querySelector('.dropdown-menu');
  
    menuToggle.addEventListener('click', function() {
      this.classList.toggle('active');      
      dropdownMenu.classList.toggle('active');
      
    });
  });

