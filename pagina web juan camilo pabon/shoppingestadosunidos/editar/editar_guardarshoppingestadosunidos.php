<?php
$servidor="localhost";
$usuario="root";
$pass="";
$db="shopping";

$con= mysql_pconnect($servidor,$usuario,$pass) or die ('no conexion');
mysql_select_db($db,$con) or die (" no base datos");

$cod = $_POST['codigo'];
$pag = $_POST['pagina'];
$tip = $_POST['tipo_ventas'];
$rat = $_POST['rating'];



$edit= mysql_query('UPDATE shoppingestadosunidos SET pagina="'.$pag.'", tipo_ventas="'.$tip.'", 
	rating="'.$rat.'" WHERE id='.$cod);

if ($edit) {
?>
<body style="background-image: url(fondo.jpg)">
<div style="padding: 60px 0px 0px 0px">
<center>
<?php
	echo '<h2>El Usuario '.$pag.' Ha Sido Editado Satisfactoriamente </h2>';
}else{
 echo 'Error Actualizando '.mysql_error();
}
?>
<br>
<a href="/pagina%20web%20juan%20camilo%20pabon/shoppingestadosunidos/shoppingestadosunidos.php">
<img src="tabla.jpg" width="80px" height="80px"><br> volver</a>
</center>
</div>
</body>