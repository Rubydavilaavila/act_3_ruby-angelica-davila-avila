<!DOCTYPE html>
<html>
<head>
	<title>Alta de pedido</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>Alta de Aviones</h1>
    	<input type="text" name="nombre" placeholder="Nombre de pasajero">
    	<input type="email" name="email" placeholder="Email">
		<input type="text" name="calificacion" placeholder="Califica nuestros aviones del 1 al 10">
    	<input type="text" name="opinion" placeholder="Escribe tu opinion">
		<input type="text" name="recomendacion" placeholder="Recomendarias nuestros servicios si o no?">
    	<input type="submit" name="avion">
    </form>
        <?php 
        include("Aviones.php");
        ?>
</body>
</html>