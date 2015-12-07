<?php
$servidor='localhost';
$base='shopping';
$login='root';
$pass='';

$con=mysql_connect($servidor, $login, $pass)
or die ("no se pudo conectar");

mysql_select_db($base, $con) or die ('no 
	basedatos!');

$cons=$_GET['codigo'];

$consulta=mysql_query('DELETE FROM shoppingchina WHERE id='.$cons,$con);

if ($consulta) {
?>
<body style="background-image:url(fondo.jpg)">
<div style="padding: 200px 400px 0px 400px ">
<center>
<h1> Feliz Navidad Y Prospero Año Nuevo Les Desea Assembler Shopping</h1>

<?php
	echo "<h2>El Usuario Ha Sido Eliminado Correctamente </h2>";
}else{
	echo "Hay Un Fallo, Revisa Si El Registro Existe";
}
?>
<a href="/pagina%20web%20juan%20camilo%20pabon/shoppingchina/shoppingchina.php">

<img src="tabla.jpg" width="100px" height="100px"> <h1>volver</h1></a>
</center>
</div>