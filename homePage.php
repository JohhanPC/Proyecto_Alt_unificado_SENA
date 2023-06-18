<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Home - Muebles madera viva </title>

    <link href="misFuentes.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
</head>
<body>
    <!--Barra de navegación-->
      <nav class="navbar navbar-expand-lg fixed-top bg-body-tertiary">
       <div class="container-fluid" style="background-color: #9ed88b; align-items: center;">        
        <a class="navbar-brand" href="homePage.php" style="color:#ab35a5; font-family:Papyrus, fantasy;">
          <a class="nav-link active" aria-current="page" href="homePage.php" style="color: #ab35a5;" font-family: Papyrus, fantasy;><b>Home</b></a>

         
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="align-items: center;">          
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="Salas.php" style="color: #ab35a5;">Salas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Comedores.php" style="color: #ab35a5;">Comedores</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Alcobas.php" style="color: #ab35a5;">Alcobas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="AltaCarpinteria.php" style="color:#ab35a5">Alta Carpinteria</a>
            </li>            
          </ul>   
          <a class="nav-link active" aria-current="page" href="#" style="color: #ab35a5; font-family: Papyrus, fantasy;"><b>Nosotros</b></a> 
          <div style="text-align: center;">

            <img src="Imagenes/logo.png" width="80px" height="80px">  </a>
          </div>
                                      
        </div>
      </div>
    </nav>


    <!--Nombre empresa-->
    <div class="cointainer-fluid">
      <br> <br>
    <h1 class="mb-2 mt-5 text-center" style="font-family:Bold Tex; font-size: 60px;" id="typewriter"></h1>
    </div>
       
    <!--Carrusel-->
    <div id="carouselExampleAutoplaying" class="carousel slide mt-5" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="Imagenes/carrusel1.png" class="d-block w-100" alt="">
        </div>
        <div class="carousel-item">
          <img src="Imagenes/carrucel4.png" class="d-block w-100" alt="">          
        </div>
        <div class="carousel-item">
          <img src="Imagenes/carrucel6.png" class="d-block w-100" alt="">
          <div class="carousel-caption d-none d-md-block">
            <h5 style="color: black; font-family:Goudy Old Style; font-size: 60px"></h5>
            <p style="color: black; font-size: 20px;"></p>
          </div>
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    

      <!--Contexto e imagen-->
      <div class="container" style="background-color: #e3eba0; border-radius:2%;">
        <div class="row mt-5 mb-10">
          <div class="col-sm-6 mb-3 mb-sm-0">
            
              <h1 style="color: #000; font-family: AR; text-align: center; font-size: 300%; margin-top: 10%;">Tu espacio a tu manera</h1><br>
              <p class="lead" style="color: #000;; text-align: center; margin-top: 5%">
              Descubre la belleza de nuestros muebles Y diseño<br>
              Nosotros no creemos que una única solución sea<br>
              adecuada para cualquier espacio,<br>
              creemos en soluciones que sean...<b><i>!tan individuales como tú¡</i></b>    
            </p>
          </div>
          <div class="col-sm-6 mb-3 mb-sm-0" style="text-align: center;">
            <img src="Imagenes/tuespacio1.png" class="img-fluid mt-4 mb-4" style="border-radius: 15%;"><!--La clase img-fluid rounded es para generar una imagen responsive-->
          </div>
        </div>
      </div>
      <br> 
            
      <!--Clases de muebles-->

      <div id="carouselExampleAutoplaying" class="carousel slide mt-5" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Imagenes/SeccionSalas.png" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block w-50" style="background-color: #485870; ">
              <a href="Salas.html" style="color: white ; font-family:Goudy Old Style; font-size: 200%">Ir a catalogo de salas</a>
            </div>
          </div>
        </div>        
      </div>
      <div id="carouselExampleAutoplaying" class="carousel slide mt-5" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Imagenes/seccionComedor.png" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block w-50" style="background-color: #485870;">
              <a href="Comedores.html" style="color: white; font-family:Goudy Old Style; font-size: 200%">Ir a catalogo de Comedores</a>
            </div>
          </div>
        </div>        
      </div>
      <div id="carouselExampleAutoplaying" class="carousel slide mt-5" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Imagenes/Alcobas1.png" class="d-block w-100" alt="">
            <div class="carousel-caption d-none d-md-block w-50" style="background-color: #485870;">
              <a href="Salas.html" style="color: white; font-family:Goudy Old Style; font-size: 200%">Ir a catalogo de Alcobas</a>
            </div>
          </div>
        </div>        
      </div>
      <div id="carouselExampleAutoplaying" class="carousel slide mt-5" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Imagenes/seccion alta carpinteria.png" class="d-block w-100 img-fluid" alt="">
            <div class="carousel-caption d-none d-md-block w-50" style="background-color: #485870;">
              <a href="Alta carpinteria.html" style="color: white; font-family:Goudy Old Style; font-size: 200%;">Ir catalogo de Alta Carpienteria</a>
            </div>
          </div>
        </div>        
      </div>
     
      <!--Fichas de abstract-->
      <br>       
      <div class="row">
        <div class="col-sm-6 mb-3 mb-sm-0">
          <div class="card w-100 mt-5" style="text-align: center; align-items: center;">
            <img src="Imagenes/astrac1.png" class="card-img mt-2 mb-5 w-75" style="height: 90%; width: 90%; border-radius: 5%;">
            <div class="card-body">
              <h5 class="card-title mb-3 fs-2">Los Mejores Procesos</h5>
              <p class="card-text fs-6">Usamos los mejores procesos para brindarte una gran variedad de estructuras en madera. Nuestros muebles pasan por procesos como secado e inmunizado para ser anialergico y antibacterial, asegurando que tus muebles mantengan su firmaza, durabilidad y aseguramos que cumplan con los estandares de calidad.<span class="fs-5 text-primary "></span></p>
              
            </div>
          </div>
        </div>
        <div class="col-sm-6 mb-3 mb-sm-0">
          <div class="card w-100 mt-5" style="text-align: center; align-items: center;">
            <img src="Imagenes/astrac2.png" class="card-img mt-2 mb-5 w-75" style="height: 90%; width: 90%; border-radius: 5%;">
            <div class="card-body">
              <h5 class="card-title mb-3 fs-2">Los Mejores Materiales</h5>
              <p class="card-text fs-6">Usamos las mejores materias primas como maderas, telas y espumas libres de agentes contaminantes que producen alergias. Contamos con gran variedad de telas en texturas y color acordes a la tendecia mundial del diseño interior. Estructuras en Pino Radiata y superficies de madera en Roble Europeo 100% .<span class="fs-5 text-primary"></span></p>
              
            </div>
          </div>
        </div>
      </div>            
      <br>

      <!--Datos de contacto-->
      <div class="row mt-5" style="background-image: url(Imagenes/fondomadera.jpg);">
        <div class="col-sm-1">
        </div>
        <div class="col-sm-2" style="text-align: right; margin-top: 5%;">
          <div class="container-fluid" style="height: 100%;">
            <a href="https://www.facebook.com/" target="_blank"><img src="Imagenes/facebook.svg" alt="" style="height: 50%;"></a>
          </div>
        </div>
        <div class="col-sm-6">
          <div class="container-fluid" style="background-color: #9ed88b; color: #ab35a5; text-align: center; height: 100%;">
            <br><h4 style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;">Muebles madera viva</h4>
            <h6 style="font-family:Papyrus, fantasy;"><b>Dirección: Krr 24 # 15-78 sur</b></h6>
            <h6 style="font-family:Papyrus, fantasy;"><b>Telfono: 3224257854</b></h6>
            <h6 style="font-family:Papyrus, fantasy;"><b>Email: mueblesmaderaviva@gmail.com</b></h6><br>
          </div>
        </div>
        <div class="col-sm-2" style="text-align: left; margin-top: 5%;">  
          <div class="container-fluid" style="height: 100%;">
            <a href="https://www.instagram.com/" target="_blank"><img src="Imagenes/instagram.svg" alt="" style="height: 50%;"></a>
          </div>
        </div>
        <div class="col-sm-1">
        </div>
      </div>
      
      <!--Pie de pagina-->
      <div class="container text-center mt-2">
        <div id="local">          
            <section class="d-flex" id="numeros-local">
              <div>
                <p class="text-primary fs-5">Síguenos en:</p>
                <p class="text-center">Facebook - Instagram</p>
              </div>
              <div>
                <p class="text-primary fs-5">Ubicados en:</p>
                <p class="text-center">Bogotá</p>
              </div>
              <div>
                <p class="text-primary fs-5">Cumplimos en:</p>
                <p class="text-center">Habeas Data - ISO 9001</p>
              </div>
            </section>          
        </div>
      </div>

    <script src="js/bootstrap.min.js"></script>
    <script src="js/core.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
    <script src="main.js"></script>
</body>
</html>