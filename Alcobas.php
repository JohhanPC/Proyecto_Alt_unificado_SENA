<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Comedores - Muebles F Gonzalez</title>

    <link href="misFuentes.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="styleMostrarImaganes.css">
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

          <img src="Imagenes/logo.png" width="50px" height="50px">  </a>
        </div>
                                    
      </div>
    </div>
  </nav>

  <!--Titulo inicial-->
  <div class="row mt-2 mb-1">
      <div class="col-12">
          <div class="container-fluid text-center">
              <h1 class="mt-5" style="font-family:Bold Tex; font-size: 80px; font-size: 400%;" >Alcobas</h1>
          </div>
      </div>
  </div>

  <!--Nombre empresa-->
  <div class="row">
      <div class="col-sm-12">
          <div class="container-fluid" style="background-color:#c275be ;">
            <h1 class="mb-1 mt-3 text-center" style="font-family:bold tex; color: white" id="typewriter"></h1>
          </div>
      </div>
  </div>

  <!--Carrusel-->
  <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="Imagenes/salascarrusel2.png" class="d-block w-100" alt="">
      </div>
      <div class="carousel-item">
        <img src="Imagenes/salascarrusel1.png" class="d-block w-100" alt="">          
      </div>
      <div class="carousel-item">
        <img src="Imagenes/salascarrusel3.png" class="d-block w-100" alt="">
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
      

  <!--Sección de carga de imagenes y precios-->  
  <div class="grid-container">
      <?php
          include ("mostrarImagenes.php");
          
          $mostrarAlcobas = new mostrarArticulos;
          $mostrarAlcobas->datosDB('localhost', 'root','','DataBaseProyectoAlterno', 'alcobas');
          $mostrarAlcobas->mostrarDatos();
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
      <script src="main.js"></script>
      
</body>
</html>