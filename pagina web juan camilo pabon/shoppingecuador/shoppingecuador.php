<?php
$con=mysql_connect('localhost','root','');
mysql_select_db('shopping',$con);

$consulta=mysql_query('SELECT * FROM shoppingecuador');

?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
	<script type="text/javascript" src="../js/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="../js/shoppingecuador.js"></script>
	<style type="text/css">
	div{
		border-radius: 5px;
		
		border:1px ;
		
	}
	body{
		background-image: 
	}
	table{
		border:1px;
	}
	</style>

</head>
<body style="background-image:url(fondo.jpg)"><center>

<div style="color:black; padding: 40px 0px 8px;">
<h1> Paginas de Compras en China</h1>
<div style="padding: 0px 100px 0 100px;"><hr></div>
<br>
<br>
</div>

<div style="border:1px ">
<div style="padding:0px 1px 25px 1px"><a href="/pagina%20web%20juan%20camilo%20pabon/cuerpo.html">Menu</a></div>
<div style="padding:0px 1px 20px ;"><a href="shoppingecuador.php">Recargar</a></div>

<div >

<table border="1px">
<tr><td>Id</td><td>Pagina</td><td>Tipo productos</td><td>Rating</td><td>Editar</td></tr>
	

<?php
while ($filas=mysql_fetch_array($consulta)) {
?>
<border="red">
<tr>
	<td><?php echo $filas['id']?></td>
	<td><?php echo $filas['pagina']?></td>
	<td><?php echo $filas['tipo_ventas']?></td>
	<td><?php echo $filas['rating']?></td>
	
	<td><a href="editar/editar_shoppingecuador.php?codigo=<?php echo $filas['id']?>">
	<img src="editar.jpg"></a>

	<<a class="elimiopcion" data-codigo="<?php echo $filas['id']?>" href=""><img src="eliminar.jpg"></a></td>
</tr>
<?php
}
?>


</table>
<div style="padding: 10px 0px 0px 475px;">
<a href="nuevo/nuevo_shoppingecuador.php" style="float:left"><img src="nuevo.jpg"><br> Nuevo</a>
</div>
</div>
</div>
</center>
</body>
