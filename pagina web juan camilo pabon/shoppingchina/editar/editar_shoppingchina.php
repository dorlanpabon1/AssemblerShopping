<?php
$servidor="localhost";
$usuario="root";
$pass="";
$db="shopping";

$con= mysql_pconnect($servidor,$usuario,$pass) or die ('no conexion');
mysql_select_db($db,$con) or die (" no base datos");

$cod = $_GET['codigo'];


$edit= mysql_query('SELECT * FROM shoppingchina WHERE id='.$cod);

$loc=mysql_fetch_array($edit);

?>
<body style="background-image: url(fondo1.jpg)">
<form action="editar_guardarshoppingchina.php" method="POST">
<div style="padding: 100px 0px 0px 200px">
<table border="">
	<tr>
		<td><h3>ID:</h3></td>
		<td><?php echo $loc['id'];?></td>
		<input type="hidden" name="codigo" value="<?php echo $loc['id'];?>" />
	</tr>
	<tr>
		<td><h3>Pagina:</h3></td>
		<td><input type="text" name="pagina" value="<?php echo $loc['pagina'];?>" /></td>
	</tr>
	<tr>
		<td><h3>Tipo ventas:</h3></td>
		<td><input type="text" name="tipo_ventas" value="<?php echo $loc['tipo_ventas'];?>" /></td>
	</tr>
	<tr>
		<td><h3>Rating:</h3></td>
		<td><input type="text" name="rating" value="<?php echo $loc['rating'];?>" /></td>
	</tr>
</table>
</div>
<center>
<div style="padding: 20px 650px 0px 0px">
<input type="submit" value="Guardar cambios"/>
</form>
<br>
<br>
<br>
<a href="/pagina%20web%20juan%20camilo%20pabon/shoppingchina/shoppingchina.php">
<img src="tabla.jpg" width="60px" height="60px"><br> volver</a>