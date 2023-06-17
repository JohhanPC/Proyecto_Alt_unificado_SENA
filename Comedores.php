<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Comedores - Muebles F Gonzalez</title>

    <link href="misFuentes.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    
</head>
<body>

    <!--Barra de navegación-->
      <nav class="navbar navbar-expand-lg fixed-top bg-body-tertiary">
       <div class="container-fluid" style="background-color: #485870; align-items: center;">        
        <a class="navbar-brand" href="homePage.php" style="color:#ffffff; font-family: Papyrus, fantasy;"><img src="Imagenes/emoji-laughing.svg" style="background-color: #ffffff;">    Home </a> 
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent" style="align-items: center;">          
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="Salas.php" style="color: #ffffff;">Salas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Comedores.php" style="color: #ffffff;">Comedores</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Alcobas.php" style="color: #ffffff;">Alcobas</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="Alta carpinteria.php" style="color: #ffffff;">Alta Carpinteria</a>
            </li>            
          </ul>   
          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="white" class="bi bi-building-fill" viewBox="0 0 16 16" style="background-color: black;">
            <path d="M3 0a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h3v-3.5a.5.5 0 0 1 .5-.5h3a.5.5 0 0 1 .5.5V16h3a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1H3Zm1 2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm3.5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5ZM4 5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1ZM7.5 5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5Zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1ZM4.5 8h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5Zm2.5.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1Zm3.5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1a.5.5 0 0 1 .5-.5Z"/>
          </svg>                                     
          <a class="nav-link active" aria-current="page" href="#" style="color: #ffffff; font-family: Papyrus, fantasy;">Nosotros</a>                                 
        </div>
      </div>
    </nav>

    <!--Titulo inicial-->
    <div class="row mt-2 mb-1">
      <div class="col-12">
          <div class="container-fluid text-center">
              <h1 class="mt-5" style="font-family:Bold Tex; font-size: 80px; font-size: 400%;" > Comedores </h1>
          </div>
      </div>
  </div>

    <!--Nombre empresa-->
    <div class="row">
      <div class="col-sm-12">
        <div class="container-fluid" style="background-color: #87a77c;">
          <h1 class="mb-1 mt-3 text-center" style="font-family:bold tex;" id="typewriter"></h1>
        </div>
      </div>
  </div>
   
    <!--Carrusel-->
    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Imagenes/carruselcomedores1.png" class="d-block w-100" alt="">
          </div>
          <div class="carousel-item">
            <img src="Imagenes/carruselcomedores2.png" class="d-block w-100" alt="">          
          </div>
          <div class="carousel-item">
            <img src="Imagenes/comedorcarrusel3.png" class="d-block w-100" alt="">
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

      <!--Sección de modelos de muebles - seccion 1-->
      <div class="grid-container">
        <?php
            include ("mostrarImagenes.php");
            
            $mostrarComedores = new mostrarArticulos;
            $mostrarComedores->datosDB('localhost', 'root','','db_proyecto_alterno', 'comedores');
            $mostrarComedores->mostrarDatos();
        ?>
    </div>

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
          <div class="container-fluid" style="background-color: #485870; color: #ffffff; text-align: center; height: 100%;">
            <br><h4 style="font-family: Goudy Old Style;">Muebles F Gonzalez</h4>
            <h6 style="font-family:Papyrus, fantasy;">Dirección: Krr 24 # 15-78 sur</h6>
            <h6 style="font-family:Papyrus, fantasy;">Telfono: 3224257854</h6>
            <h6 style="font-family:Papyrus, fantasy;">Email: mueblesfgonzalez1@gmail.com</h6><br>
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
                <p class="text-primary fs-5">Cumplimos con:</p>
                <p class="text-center">Habeas Data - ISO 9001</p>
              </div>
            </section>          
        </div>
      </div>     
    
    <script src="js/bootstrap.min.js"></script>
    <script src="js/core.js"></script>
    <script src="main.js"></script>
</body>
</html>