<?php 

include("con_db.php");

if (isset($_POST['avion'])) {
    if (strlen($_POST['nombre']) >= 1 
	&& strlen($_POST['email']) >= 1
	&& strlen($_POST['calificacion']) >= 1
	&& strlen($_POST['opinion']) >= 1 
	&& strlen($_POST['recomendacion']) >= 1) {
	    $nombr = trim($_POST['nombre']);
	    $emai = trim($_POST['email']);
	    $calificacio = trim($_POST['calificacion']);
	    $opinio = trim($_POST['opinion']);
		$recomendacio = trim($_POST['recomendacion']);
	    $consulta = "INSERT INTO avion(nombre, email, calificacion, opinion, recomendacion) 
        VALUES ('$nombr','$emai','$calificacio','$opinio','$recomendacio')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡se ha enviado correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>