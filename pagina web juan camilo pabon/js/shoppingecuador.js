
$(document).ready(function () {

	
	
	$('.elimiopcion').on('click', function () {

		var respuesta = confirm('¿Está seguro que quiere eliminar este registro?');
		if (respuesta == true) {
			window.location = 'eliminar/eliminar_shoppingecuador.php?codigo=' + $(this).data('codigo');
		};

		return false;
	})


})