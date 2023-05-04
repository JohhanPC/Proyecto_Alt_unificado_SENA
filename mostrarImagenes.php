<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="styleMostrarImagenes.css">
	<title>Mostrar Imagenes DB</title>
</head>
<body>

<?php

class mostrarArticulos{

	// Conexión a la base de datos
		private $host;
		private $user;
		private $password;
		private $database1;
		private $stringQuery;
			
		// $host = "localhost";
		// $user = "root";
		// $password = "";
		// $database1 = "pru_productos";

	function datosDB($host, $user, $password, $database1, $stringQuery){
		$this->host = $host;
		$this->user = $user;
		$this->password = $password;
		$this->database1 = $database1;
		$this->stringQuery = $stringQuery;
	}
			
    function mostrarDatos(){     

			$conn = mysqli_connect($this->host, $this->user, $this->password, $this->database1);
			if (!$conn) {
				die("La conexión a la base de datos falló: " . mysqli_connect_error());
			}

			// Consulta a la base de datos
			$query = "SELECT * FROM $this->stringQuery";
						
			$result = mysqli_query($conn, $query);

			// Ciclo para mostrar los resultados
			while ($row = mysqli_fetch_assoc($result)) {
				echo "<div class='grid-item'>";
                echo "<img src='" . $row["Imagen_producto"] . "' alt='" . $row["Nombre_producto"] . "'>";
				echo "<h2>" . $row["Nombre_producto"] . "</h2>";
                echo "<h2>" . $row["Precio_producto"] . "</h2>";				
				echo "<p>" . $row["Descripcion_producto"] . "</p>";
				echo "<p>" . $row["Colores_producto"] . "<p>";
				echo "<p>" . $row["Materiales_producto"] . "<p>";
				echo "</div>";
			}

			// Liberar recursos
			mysqli_free_result($result);
			mysqli_close($conn);
    }

}
?>
</body>
</html>