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

//Icono whatsapp
window.addEventListener('DOMContentLoaded', function() {
  var icon = document.querySelector('.whatsapp-float');

  function updateIconPosition() {
    var scrollPosition = window.scrollY || document.documentElement.scrollTop;
    var windowHeight = window.innerHeight;
    var halfWindowHeight = windowHeight / 2;

    if (scrollPosition > halfWindowHeight) {
      icon.style.transform = 'translateY(-50%)';
    } else {
      icon.style.transform = 'translateY(calc(-50% + ' + (halfWindowHeight - scrollPosition) + 'px))';
    }
  }

  window.addEventListener('scroll', updateIconPosition);
});

