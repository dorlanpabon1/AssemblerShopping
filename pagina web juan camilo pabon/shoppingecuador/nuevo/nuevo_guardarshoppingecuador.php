<?php
$servidor="localhost";
$usuario="root";
$pass="";
$db="shopping";

$con= mysql_pconnect($servidor,$usuario,$pass) or die ('no conexion');
mysql_select_db($db,$con) or die (" no base datos");

$pagina = $_POST['pagina'];
$tipo_ventas = $_POST['tipo_ventas'];
$rating = $_POST['rating'];

$insert= mysql_query('INSERT INTO shoppingecuador(pagina,tipo_ventas,rating) 
	VALUES ("'.$pagina.'","'.$tipo_ventas.'","'.$rating.'") ');

if ($insert == true) {
?>
<body style="background-image:url(fondo.jpg)">
<center>
<div style="padding: 200px 200px 0px 500px">
<?php	echo '<h2>Se ha registrado correctamente la pagina ',$pagina.
		' que vende productos '.$tipo_ventas.' con un rating de '.$rating.'</h2>';
} else{ echo 'No se ha registrado correctamente la pagina compruebe sus datos';}

?>
<h1> Feliz Navidad y Prospero Año Nuevo Les Desea Assembler Shopping</h1>

<a href="/pagina%20web%20juan%20camilo%20pabon/shoppingecuador/shoppingecuador.php">
<img src="tabla.jpg" width="100px" height="100px"> <h2>Volver</h2></a>

</div>
</center>


